const BACKEND_URL = "http://localhost:3000/webhook";

const categorias = {
  ilegal: [
    "craft",
    "painelfac",
    "blipe pvp",
    "desmanche",
    "farm afk",
    "recrutamento",
    "utzzone",
    "outro tipo de pendencias",
    "spawn vip"
  ],
  policia: [
    "bloque veiculos",
    "toogle",
    "mdt arsenal",
    "mdt pena máxima",
    "infrações"
  ],
  geral: [
    "Tatoo",
    "Barbearia",
    "Blipe de banco",
    "Roupas",
    "Elevador",
    "Rádio",
    "Garagens",
    "interfone",
    "Safezone"
  ]
};

const categoryMeta = [
  { id: "ilegal", label: "Ilegal", badge: "Favelas / fac", display: "Ilegal" },
  {
    id: "policia",
    label: "Polícia",
    badge: "LO / Operações",
    display: "Policia"
  },
  {
    id: "geral",
    label: "Pendências geral",
    badge: "Cidade / mapa",
    display: "Geral"
  }
];

// Elementos principais
const categoryListEl = document.getElementById("categoryList");
const emptyStateEl = document.getElementById("emptyState");
const formSectionEl = document.getElementById("formSection");
const breadcrumbEl = document.getElementById("breadcrumb");

// Resumo / contexto
const fieldHintEl = document.getElementById("fieldHint");
const previewResumoEl = document.getElementById("previewResumo");
const previewCategoriaEl = document.getElementById("previewCategoria");
const previewSubtipoEl = document.getElementById("previewSubtipo");
const statusMensagemEl = document.getElementById("statusMensagem");

// Campos gerais
const inputTitulo = document.getElementById("inputTitulo");
const inputPrazo = document.getElementById("inputPrazo");

const btnLimpar = document.getElementById("btnLimpar");
const btnEnviar = document.getElementById("btnEnviar");
const btnPrever = document.getElementById("btnPrever");

// Campos específicos - craft / painelfac
const craftFields = document.getElementById("craftFields");
const craftRespInput = document.getElementById("craftResp");
const craftOrgInput = document.getElementById("craftOrg");
const craftCdsInput = document.getElementById("craftCds");
const craftSegmentoInput = document.getElementById("craftSegmento");

// Campos específicos - blipe pvp
const blipFields = document.getElementById("blipFields");
const blipCdsInput = document.getElementById("blipCds");
const blipOrgInput = document.getElementById("blipOrg");

// Campos específicos - desmanche
const desmFields = document.getElementById("desmFields");
const desmOrgInput = document.getElementById("desmOrg");
const desmPercentualInput = document.getElementById("desmPercentual");
const desmBlipCdsInput = document.getElementById("desmBlipCds");
const desmShelvesCdsInput = document.getElementById("desmShelvesCds");

// Campos específicos - farm afk
const farmFields = document.getElementById("farmFields");
const farmOrgInput = document.getElementById("farmOrg");
const farmSegmentoInput = document.getElementById("farmSegmento");
const farmCdsInput = document.getElementById("farmCds");

// Campos específicos - recrutamento
const recrutamentoFields = document.getElementById("recrutamentoFields");
const recrutOrgInput = document.getElementById("recrutOrg");
const recrutTipoInput = document.getElementById("recrutTipo");

// Campos específicos - utzzone
const utzFields = document.getElementById("utzFields");
const utzRespInput = document.getElementById("utzResp");
const utzOrgInput = document.getElementById("utzOrg");
const utzZonaInput = document.getElementById("utzZona");

// Campos específicos - spawn vip
const spawnFields = document.getElementById("spawnFields");
const spawnOrgInput = document.getElementById("spawnOrg");
const spawnCdsInput = document.getElementById("spawnCds");
const spawnImageInput = document.getElementById("spawnImage");

// Campos específicos - bloque veiculos (polícia)
const bloqueFields = document.getElementById("bloqueFields");
const bloqueVeiculoInput = document.getElementById("bloqueVeiculo");

// Bloco de código
const manualSnippetEl = document.getElementById("manualSnippet");

// Estado atual
let categoriaAtual = null;
let subtopicoAtual = null;

const topicsContainers = {};

function getCategoriaDisplay() {
  const meta = categoryMeta.find(c => c.id === categoriaAtual);
  return meta ? meta.display : "-";
}

function renderCategories() {
  categoryListEl.innerHTML = "";

  categoryMeta.forEach(cat => {
    const block = document.createElement("div");
    block.className = "category-block";

    const btn = document.createElement("button");
    btn.type = "button";
    btn.className = "category-btn";
    btn.dataset.id = cat.id;

    const spanLabel = document.createElement("span");
    spanLabel.textContent = cat.label;

    const badge = document.createElement("div");
    badge.className = "category-badge";
    badge.textContent = cat.badge;

    btn.appendChild(spanLabel);
    btn.appendChild(badge);

    const topicsWrapper = document.createElement("div");
    topicsWrapper.className = "category-topics hidden";
    topicsWrapper.dataset.categoryId = cat.id;
    topicsContainers[cat.id] = topicsWrapper;

    btn.addEventListener("click", () => {
      handleCategoryClick(cat.id, btn);
    });

    block.appendChild(btn);
    block.appendChild(topicsWrapper);
    categoryListEl.appendChild(block);
  });
}

function handleCategoryClick(catId, btnEl) {
  categoriaAtual = catId;
  subtopicoAtual = null;

  document
    .querySelectorAll(".category-btn")
    .forEach(b => b.classList.remove("active"));
  btnEl.classList.add("active");

  Object.values(topicsContainers).forEach(container => {
    container.classList.add("hidden");
    container.innerHTML = "";
  });

  renderTopicsForCategory(catId);

  previewCategoriaEl.textContent = getCategoriaDisplay();
  previewSubtipoEl.textContent = "-";

  resetFormFields();
  updateTopicSpecificFieldsVisibility();
  showState("none");
  updateBreadcrumb();
}

function renderTopicsForCategory(catId) {
  const container = topicsContainers[catId];
  if (!container) return;

  const lista = categorias[catId] || [];
  container.innerHTML = "";

  lista.forEach(sub => {
    const btn = document.createElement("button");
    btn.type = "button";
    btn.className = "topic-chip";
    btn.dataset.categoryId = catId;
    btn.dataset.subtopic = sub;

    const label = document.createElement("div");
    label.textContent = sub;

    const metaSpan = document.createElement("span");
    metaSpan.textContent = getCategoriaDisplay();

    btn.appendChild(label);
    btn.appendChild(metaSpan);

    btn.addEventListener("click", () => {
      handleTopicClick(catId, sub, btn);
    });

    container.appendChild(btn);
  });

  container.classList.remove("hidden");
}

function handleTopicClick(catId, sub, btnEl) {
  categoriaAtual = catId;
  subtopicoAtual = sub;

  document
    .querySelectorAll(".topic-chip")
    .forEach(t => t.classList.remove("active"));
  btnEl.classList.add("active");

  previewCategoriaEl.textContent = getCategoriaDisplay();
  previewSubtipoEl.textContent = subtopicoAtual;

  resetFormFields();
  updateHintForCurrent();
  updateTopicSpecificFieldsVisibility();
  updateBreadcrumb();
  showState("topic");
}

function updateTopicSpecificFieldsVisibility() {
  // craft / painelfac
  if (
    categoriaAtual === "ilegal" &&
    (subtopicoAtual === "craft" || subtopicoAtual === "painelfac")
  ) {
    craftFields.classList.remove("hidden");
  } else {
    craftFields.classList.add("hidden");
  }

  // blipe pvp
  if (categoriaAtual === "ilegal" && subtopicoAtual === "blipe pvp") {
    blipFields.classList.remove("hidden");
  } else {
    blipFields.classList.add("hidden");
  }

  // desmanche
  if (categoriaAtual === "ilegal" && subtopicoAtual === "desmanche") {
    desmFields.classList.remove("hidden");
  } else {
    desmFields.classList.add("hidden");
  }

  // farm afk
  if (categoriaAtual === "ilegal" && subtopicoAtual === "farm afk") {
    farmFields.classList.remove("hidden");
  } else {
    farmFields.classList.add("hidden");
  }

  // recrutamento
  if (categoriaAtual === "ilegal" && subtopicoAtual === "recrutamento") {
    recrutamentoFields.classList.remove("hidden");
  } else {
    recrutamentoFields.classList.add("hidden");
  }

  // utzzone
  if (categoriaAtual === "ilegal" && subtopicoAtual === "utzzone") {
    utzFields.classList.remove("hidden");
  } else {
    utzFields.classList.add("hidden");
  }

  // spawn vip
  if (categoriaAtual === "ilegal" && subtopicoAtual === "spawn vip") {
    spawnFields.classList.remove("hidden");
  } else {
    spawnFields.classList.add("hidden");
  }

  // bloque veiculos (polícia)
  if (categoriaAtual === "policia" && subtopicoAtual === "bloque veiculos") {
    bloqueFields.classList.remove("hidden");
  } else {
    bloqueFields.classList.add("hidden");
  }
}

function updateHintForCurrent() {
  if (!categoriaAtual || !subtopicoAtual) {
    fieldHintEl.textContent = "Ex.: Ajustar algo nesse tópico.";
    return;
  }

  if (categoriaAtual === "ilegal") {
    fieldHintEl.textContent = `Ex.: Ajustar ${subtopicoAtual} para facção X.`;
  } else if (categoriaAtual === "policia") {
    fieldHintEl.textContent = `Ex.: Alterar ${subtopicoAtual} para uso nas operações.`;
  } else {
    fieldHintEl.textContent = `Ex.: Revisar ${subtopicoAtual} em toda a cidade.`;
  }
}

function updateBreadcrumb() {
  if (!categoriaAtual) {
    breadcrumbEl.textContent = "Selecione uma categoria e um tópico na esquerda.";
    return;
  }

  const catLabel = getCategoriaDisplay();

  if (!subtopicoAtual) {
    breadcrumbEl.textContent = `Categoria: ${catLabel} • escolha um tópico na esquerda.`;
  } else {
    breadcrumbEl.textContent = `Categoria: ${catLabel} • Tópico: ${subtopicoAtual}`;
  }
}

function updateResumo() {
  const titulo = (inputTitulo.value || "").trim();
  const prazo = (inputPrazo.value || "").trim();

  const lines = [];

  if (titulo) {
    lines.push("• " + titulo);
  }

  if (prazo) {
    lines.push("• Prazo sugerido: " + prazo);
  }

  if (!titulo && !prazo) {
    previewResumoEl.textContent =
      "Comece a preencher os campos e o resumo aparecerá aqui.";
    return;
  }

  previewResumoEl.innerHTML = "";
  lines.forEach(line => {
    const div = document.createElement("div");
    div.textContent = line;
    previewResumoEl.appendChild(div);
  });
}

function setupInputs() {
  [inputTitulo, inputPrazo].forEach(el => {
    el.addEventListener("input", updateResumo);
  });
}

function resetCraftFields() {
  craftRespInput.value = "";
  craftOrgInput.value = "";
  craftCdsInput.value = "";
  craftSegmentoInput.value = "";
}

function resetBlipFields() {
  blipCdsInput.value = "";
  blipOrgInput.value = "";
}

function resetDesmFields() {
  desmOrgInput.value = "";
  desmPercentualInput.value = "";
  desmBlipCdsInput.value = "";
  desmShelvesCdsInput.value = "";
}

function resetFarmFields() {
  farmOrgInput.value = "";
  farmSegmentoInput.value = "";
  farmCdsInput.value = "";
}

function resetRecrutFields() {
  recrutOrgInput.value = "";
  recrutTipoInput.value = "";
}

function resetUtzFields() {
  utzRespInput.value = "";
  utzOrgInput.value = "";
  utzZonaInput.value = "";
}

function resetSpawnFields() {
  spawnOrgInput.value = "";
  spawnCdsInput.value = "";
  spawnImageInput.value = "";
}

function resetBloqueFields() {
  bloqueVeiculoInput.value = "";
}

function resetFormFields() {
  inputTitulo.value = "";
  inputPrazo.value = "";

  resetCraftFields();
  resetBlipFields();
  resetDesmFields();
  resetFarmFields();
  resetRecrutFields();
  resetUtzFields();
  resetSpawnFields();
  resetBloqueFields();

  if (manualSnippetEl) {
    manualSnippetEl.textContent = "";
  }

  setStatus("", "");
  updateResumo();
}

function limparCampos() {
  resetFormFields();
}

function setStatus(tipo, mensagem) {
  statusMensagemEl.textContent = mensagem || "";
  statusMensagemEl.className = "status-text";
  if (tipo === "success") {
    statusMensagemEl.classList.add("success");
  } else if (tipo === "error") {
    statusMensagemEl.classList.add("error");
  }
}

// ---------- helpers de snippet ----------

function buildOrgKey(orgName) {
  return (orgName || "")
    .toLowerCase()
    .normalize("NFD")
    .replace(/[\u0300-\u036f]/g, "")
    .replace(/[^a-z0-9]/g, "");
}

function buildCraftSnippet() {
  const org = (craftOrgInput.value || "").trim() || "nomedaorg";
  const segmento = (craftSegmentoInput.value || "").trim() || "segmento";
  const cds = (craftCdsInput.value || "").trim() || "x, y, z";
  const orgKey = buildOrgKey(org) || "nomedaorg";

  return `{ 
    name = '${org}',
    type = '${segmento}',
    coords = vec3(${cds}),
    requireStorage = {
        active = true,
        name = '${org}'
    },
    amountSlots = 4,
    tablePermission = 'o${orgKey}.permissao',
    changeStorage = 'gpw${orgKey}.permissao',
    craftPermission = 'gpw${orgKey}.permissao',
    withdrawPermission = 'gpw${orgKey}.permissao',
    drawMarker = function(coords, dist)
        if dist <= 13.0 then
            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179, 255, 180, 0, 0, 0, 1)
        end
    end
},`;
}

function buildPainelfacSnippet() {
  const org = (craftOrgInput.value || "").trim() || "nomedaorg";
  const segmento = (craftSegmentoInput.value || "").trim() || "segmento";
  const cds = (craftCdsInput.value || "").trim() || "x, y, z";
  const orgKey = buildOrgKey(org) || "nomedaorg";

  return `['${orgKey}'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = '${segmento}',
        orgLocation = vec3(${cds}),
    },

    List = {
        ['l${orgKey}'] = {
            tier = 1,
            prefix = 'Lider ${org}',
            icon = 1,
            color = '#ffec00',
        },
        ['s${orgKey}'] = {
            tier = 2,
            prefix = 'Sub-Líder ${org}',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gp${orgKey}'] = {
            tier = 3,
            prefix = 'Gerente Produção ${org}',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['g${orgKey}'] = {
            tier = 3,
            prefix = 'Gerente ${org}',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['egg${orgKey}'] = {
            tier = 6,
            prefix = 'Elite Girl ${org}',
            icon = 1,
            color = 'FFA7007D',
        },
        ['e${orgKey}'] = {
            tier = 7,
            prefix = 'Elite ${org}',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['r${orgKey}'] = {
            tier = 8,
            prefix = 'Recrutador ${org}',
            icon = 1,
            color = 'FF0004FF',
        },
        ['m${orgKey}'] = {
            tier = 9,
            prefix = 'Membro ${org}',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['o${orgKey}'] = {
            tier = 10,
            prefix = 'Olheiro ${org}',
            icon = 1,
            color = 'FF000000',
        },
    },
},`;
}

function buildBlipSnippet() {
  const org = (blipOrgInput.value || "").trim() || "nomedafac";
  const cds = (blipCdsInput.value || "").trim() || "x, y, z";
  return `vec3(${cds}), - ${org}`;
}

function buildDesmancheSnippet() {
  const org = (desmOrgInput.value || "").trim() || "nomedafac";
  const orgKey = buildOrgKey(org) || "nomedafac";
  const perc = (desmPercentualInput.value || "").trim() || "30";
  const cdsBlip = (desmBlipCdsInput.value || "").trim() || "x, y, z";
  const cdsShelves =
    (desmShelvesCdsInput.value || "").trim() || "x, y, z, heading";

  return `{
    permission = 'o${orgKey}.permissao', -- Permissao da fac
    percentual = ${perc}, -- ${perc}% do valor do veiculo

    coords = {
        blip = vec3(${cdsBlip}), -- Blip no chao
        shelves = vec4(${cdsShelves}) -- Prateleira
    },
},`;
}

function buildFarmSnippet() {
  const org = (farmOrgInput.value || "").trim() || "nomedafac";
  const segmento = (farmSegmentoInput.value || "").trim() || "segmento";
  const cds = (farmCdsInput.value || "").trim() || "x, y, z";
  const orgKey = buildOrgKey(org) || "nomedafac";

  return `['${orgKey}'] = { 
    coords = vec3(${cds}), 
    category = '${segmento}', 
    itens = {
        {pega na config da agencia } 
    }
},`;
}

function buildRecrutamentoSnippet() {
  const org = (recrutOrgInput.value || "").trim() || "nomedafac";
  const segmento = (recrutTipoInput.value || "").trim() || "segmento";
  const orgKey = buildOrgKey(org) || "nomedafac";

  return `['${orgKey}'] = {
    perm = 'o${orgKey}.permissao',
    type = '${segmento}', 
    permissions = {
        ['l${orgKey}'] = true,
        ['s${orgKey}'] = true,
        ['gp${orgKey}'] = true,
        ['g${orgKey}'] = true,
        ['r${orgKey}'] = true,
    }
},`;
}

function buildUtzSnippet() {
  const zona = (utzZonaInput.value || "").trim();
  return zona || "-- preencha a utzzone";
}

function buildSpawnSnippet() {
  const org = (spawnOrgInput.value || "").trim() || "nomedafac";
  const orgKey = buildOrgKey(org) || "nomedafac";
  const cds = (spawnCdsInput.value || "").trim() || "x, y, z";
  const image =
    (spawnImageInput.value || "").trim() ||
    "http://images.fusiongroup.club/bahamas/deathscreen/influencer.png";

  return `{
    name = "${org}", 
    permission = 'o${orgKey}.permissao', 
    image = "${image}",
    coords = vec3(${cds}), 
},`;
}

function buildBloqueSnippet() {
  const veic = (bloqueVeiculoInput.value || "").trim() || "nome_do_veiculo";
  return `[GetHashKey('${veic}')]    = { 'policia.permissao' },`;
}

function preverPendencia() {
  if (
    categoriaAtual === "ilegal" &&
    (subtopicoAtual === "craft" || subtopicoAtual === "painelfac")
  ) {
    const resp = (craftRespInput.value || "").trim() || "RESPONSÁVEL";
    const org = (craftOrgInput.value || "").trim() || "NOME_DA_ORG";
    const segmento = (craftSegmentoInput.value || "").trim() || "SEGMENTO";
    const cds = (craftCdsInput.value || "").trim() || "x, y, z";
    const snippet =
      subtopicoAtual === "craft" ? buildCraftSnippet() : buildPainelfacSnippet();

    previewResumoEl.innerHTML = "";

    const resumoLines = [
      `Responsável: ${resp}`,
      `Organização: ${org}`,
      `Segmento: ${segmento}`,
      `CDS2: ${cds}`
    ];

    resumoLines.forEach(line => {
      const div = document.createElement("div");
      div.textContent = "• " + line;
      previewResumoEl.appendChild(div);
    });

    if (manualSnippetEl) {
      manualSnippetEl.textContent = snippet;
    }
  } else if (categoriaAtual === "ilegal" && subtopicoAtual === "blipe pvp") {
    const org = (blipOrgInput.value || "").trim() || "NOME_DA_FAC";
    const cds = (blipCdsInput.value || "").trim() || "x, y, z";
    const snippet = buildBlipSnippet();

    previewResumoEl.innerHTML = "";

    const linha = document.createElement("div");
    linha.textContent = "• " + snippet;
    previewResumoEl.appendChild(linha);

    if (manualSnippetEl) {
      manualSnippetEl.textContent = snippet;
    }
  } else if (categoriaAtual === "ilegal" && subtopicoAtual === "desmanche") {
    const org = (desmOrgInput.value || "").trim() || "NOME_DA_FAC";
    const perc = (desmPercentualInput.value || "").trim() || "30";
    const cdsBlip = (desmBlipCdsInput.value || "").trim() || "x, y, z";
    const cdsShelves =
      (desmShelvesCdsInput.value || "").trim() || "x, y, z, heading";
    const snippet = buildDesmancheSnippet();

    previewResumoEl.innerHTML = "";

    const linhas = [
      `Facção: ${org}`,
      `Percentual: ${perc}%`,
      `Blip: vec3(${cdsBlip})`,
      `Shelves: vec4(${cdsShelves})`
    ];

    linhas.forEach(l => {
      const div = document.createElement("div");
      div.textContent = "• " + l;
      previewResumoEl.appendChild(div);
    });

    if (manualSnippetEl) {
      manualSnippetEl.textContent = snippet;
    }
  } else if (categoriaAtual === "ilegal" && subtopicoAtual === "farm afk") {
    const org = (farmOrgInput.value || "").trim() || "NOME_DA_FAC";
    const cds = (farmCdsInput.value || "").trim() || "x, y, z";
    const snippet = buildFarmSnippet();

    previewResumoEl.innerHTML = "";

    const linha = document.createElement("div");
    linha.textContent = "• " + `vec3(${cds}), - ${org}`;
    previewResumoEl.appendChild(linha);

    if (manualSnippetEl) {
      manualSnippetEl.textContent = snippet;
    }
  } else if (categoriaAtual === "ilegal" && subtopicoAtual === "recrutamento") {
    const org = (recrutOrgInput.value || "").trim() || "NOME_DA_FAC";
    const segmento = (recrutTipoInput.value || "").trim() || "segmento";
    const snippet = buildRecrutamentoSnippet();

    previewResumoEl.innerHTML = "";

    const linhas = [`Facção: ${org}`, `Segmento: ${segmento}`];

    linhas.forEach(l => {
      const div = document.createElement("div");
      div.textContent = "• " + l;
      previewResumoEl.appendChild(div);
    });

    if (manualSnippetEl) {
      manualSnippetEl.textContent = snippet;
    }
  } else if (categoriaAtual === "ilegal" && subtopicoAtual === "utzzone") {
    const resp = (utzRespInput.value || "").trim() || "RESPONSÁVEL";
    const org = (utzOrgInput.value || "").trim() || "NOME_DA_FAC";
    const snippet = buildUtzSnippet();

    previewResumoEl.innerHTML = "";

    const linhas = [`Responsável: ${resp}`, `Facção: ${org}`];

    linhas.forEach(l => {
      const div = document.createElement("div");
      div.textContent = "• " + l;
      previewResumoEl.appendChild(div);
    });

    if (manualSnippetEl) {
      manualSnippetEl.textContent = snippet;
    }
  } else if (categoriaAtual === "ilegal" && subtopicoAtual === "spawn vip") {
    const org = (spawnOrgInput.value || "").trim() || "NOME_DA_FAC";
    const cds = (spawnCdsInput.value || "").trim() || "x, y, z";
    const image =
      (spawnImageInput.value || "").trim() ||
      "http://images.fusiongroup.club/bahamas/deathscreen/influencer.png";
    const snippet = buildSpawnSnippet();

    previewResumoEl.innerHTML = "";

    const linhas = [
      `Facção: ${org}`,
      `CDS2: ${cds}`,
      `Imagem: ${image}`
    ];

    linhas.forEach(l => {
      const div = document.createElement("div");
      div.textContent = "• " + l;
      previewResumoEl.appendChild(div);
    });

    if (manualSnippetEl) {
      manualSnippetEl.textContent = snippet;
    }
  } else if (categoriaAtual === "policia" && subtopicoAtual === "bloque veiculos") {
    const veic = (bloqueVeiculoInput.value || "").trim() || "nome_do_veiculo";
    const snippet = buildBloqueSnippet();

    previewResumoEl.innerHTML = "";

    const linha = document.createElement("div");
    linha.textContent = "• Veículo: " + veic;
    previewResumoEl.appendChild(linha);

    if (manualSnippetEl) {
      manualSnippetEl.textContent = snippet;
    }
  } else {
    updateResumo();
  }
}

async function enviarPendencia() {
  const titulo = (inputTitulo.value || "").trim();

  if (!categoriaAtual || !subtopicoAtual) {
    setStatus("error", "Selecione uma categoria e um tópico antes de enviar.");
    return;
  }

  if (!titulo) {
    setStatus("error", "Preencha o título da pendência.");
    return;
  }

  // validações ILEGAL
  if (
    categoriaAtual === "ilegal" &&
    (subtopicoAtual === "craft" || subtopicoAtual === "painelfac")
  ) {
    if (
      !craftRespInput.value.trim() ||
      !craftOrgInput.value.trim() ||
      !craftCdsInput.value.trim() ||
      !craftSegmentoInput.value.trim()
    ) {
      setStatus(
        "error",
        "Preencha todos os campos: responsável, org, CDS2 e segmento."
      );
      return;
    }
  }

  if (categoriaAtual === "ilegal" && subtopicoAtual === "blipe pvp") {
    if (!blipCdsInput.value.trim() || !blipOrgInput.value.trim()) {
      setStatus("error", "Preencha CDS do blip e nome da facção.");
      return;
    }
  }

  if (categoriaAtual === "ilegal" && subtopicoAtual === "desmanche") {
    if (
      !desmOrgInput.value.trim() ||
      !desmPercentualInput.value.trim() ||
      !desmBlipCdsInput.value.trim() ||
      !desmShelvesCdsInput.value.trim()
    ) {
      setStatus(
        "error",
        "Preencha todos os campos do desmanche: facção, percentual, CDS blip e CDS prateleira."
      );
      return;
    }
  }

  if (categoriaAtual === "ilegal" && subtopicoAtual === "farm afk") {
    if (
      !farmOrgInput.value.trim() ||
      !farmSegmentoInput.value.trim() ||
      !farmCdsInput.value.trim()
    ) {
      setStatus(
        "error",
        "Preencha todos os campos do farm: facção, segmento e CDS do farm."
      );
      return;
    }
  }

  if (categoriaAtual === "ilegal" && subtopicoAtual === "recrutamento") {
    if (!recrutOrgInput.value.trim() || !recrutTipoInput.value.trim()) {
      setStatus(
        "error",
        "Preencha todos os campos de recrutamento: facção e segmento."
      );
      return;
    }
  }

  if (categoriaAtual === "ilegal" && subtopicoAtual === "utzzone") {
    if (
      !utzRespInput.value.trim() ||
      !utzOrgInput.value.trim() ||
      !utzZonaInput.value.trim()
    ) {
      setStatus(
        "error",
        "Preencha todos os campos de UTZ Zone: responsável, facção e utzzone."
      );
      return;
    }
  }

  if (categoriaAtual === "ilegal" && subtopicoAtual === "spawn vip") {
    if (!spawnOrgInput.value.trim() || !spawnCdsInput.value.trim()) {
      setStatus(
        "error",
        "Preencha nome da facção e CDS2 para o spawn vip."
      );
      return;
    }
  }

  // validações POLICIA
  if (categoriaAtual === "policia" && subtopicoAtual === "bloque veiculos") {
    if (!bloqueVeiculoInput.value.trim()) {
      setStatus("error", "Preencha o nome do veículo.");
      return;
    }
  }

  if (!BACKEND_URL) {
    setStatus("error", "URL do backend não configurada.");
    return;
  }

  btnEnviar.disabled = true;
  setStatus("", "Enviando pendência...");

  const categoriaLabel = getCategoriaDisplay();
  const prazo = (inputPrazo.value || "").trim();

  let snippet = "";

  if (categoriaAtual === "ilegal") {
    if (subtopicoAtual === "craft") {
      snippet =
        (manualSnippetEl && manualSnippetEl.textContent.trim()) ||
        buildCraftSnippet();
    } else if (subtopicoAtual === "painelfac") {
      snippet =
        (manualSnippetEl && manualSnippetEl.textContent.trim()) ||
        buildPainelfacSnippet();
    } else if (subtopicoAtual === "blipe pvp") {
      snippet =
        (manualSnippetEl && manualSnippetEl.textContent.trim()) ||
        buildBlipSnippet();
    } else if (subtopicoAtual === "desmanche") {
      snippet =
        (manualSnippetEl && manualSnippetEl.textContent.trim()) ||
        buildDesmancheSnippet();
    } else if (subtopicoAtual === "farm afk") {
      snippet =
        (manualSnippetEl && manualSnippetEl.textContent.trim()) ||
        buildFarmSnippet();
    } else if (subtopicoAtual === "recrutamento") {
      snippet =
        (manualSnippetEl && manualSnippetEl.textContent.trim()) ||
        buildRecrutamentoSnippet();
    } else if (subtopicoAtual === "utzzone") {
      snippet =
        (manualSnippetEl && manualSnippetEl.textContent.trim()) ||
        buildUtzSnippet();
    } else if (subtopicoAtual === "spawn vip") {
      snippet =
        (manualSnippetEl && manualSnippetEl.textContent.trim()) ||
        buildSpawnSnippet();
    }
  } else if (categoriaAtual === "policia") {
    if (subtopicoAtual === "bloque veiculos") {
      snippet =
        (manualSnippetEl && manualSnippetEl.textContent.trim()) ||
        buildBloqueSnippet();
    }
  }

  const payload = {
    titulo,
    prazo,
    categoria: categoriaLabel,
    topico: subtopicoAtual,
    snippet
  };

  try {
    const response = await fetch(BACKEND_URL, {
      method: "POST",
      headers: {
        "Content-Type": "application/json"
      },
      body: JSON.stringify(payload)
    });

    if (!response.ok) {
      throw new Error("Status " + response.status);
    }

    setStatus("success", "Pendência enviada (verifique o Discord).");
  } catch (err) {
    console.error(err);
    setStatus("error", "Falha ao enviar para o backend. Veja o console.");
  } finally {
    btnEnviar.disabled = false;
  }
}

function showState(mode) {
  if (mode === "none") {
    emptyStateEl.classList.remove("hidden");
    formSectionEl.classList.add("hidden");
  } else if (mode === "topic") {
    emptyStateEl.classList.add("hidden");
    formSectionEl.classList.remove("hidden");
  }
}

function initPainel() {
  renderCategories();
  setupInputs();

  btnLimpar.addEventListener("click", limparCampos);
  btnEnviar.addEventListener("click", enviarPendencia);
  if (btnPrever) {
    btnPrever.addEventListener("click", preverPendencia);
  }

  showState("none");
  updateResumo();
}

document.addEventListener("DOMContentLoaded", initPainel);

