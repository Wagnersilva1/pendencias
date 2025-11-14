const http = require("http");
const https = require("https");
const { URL } = require("url");

// Webhook do Discord (o mesmo que você passou)
const DISCORD_WEBHOOK_URL =
  "https://discord.com/api/webhooks/1438873323017601156/-15AIJCkSorywGL3vfwmggerSv3P_-I5pJumyiIc_nee5CGfwhv-I6qjpmuZyiSxkMPB";

const discordUrl = new URL(DISCORD_WEBHOOK_URL);
const PORT = 3000;

const server = http.createServer((req, res) => {
  // CORS para o front
  if (req.method === "OPTIONS" && req.url === "/webhook") {
    res.statusCode = 204;
    res.setHeader("Access-Control-Allow-Origin", "*");
    res.setHeader("Access-Control-Allow-Methods", "POST, OPTIONS");
    res.setHeader("Access-Control-Allow-Headers", "Content-Type");
    res.end();
    return;
  }

  if (req.method !== "POST" || req.url !== "/webhook") {
    res.statusCode = 404;
    res.end("Not Found");
    return;
  }

  let body = "";
  req.on("data", chunk => {
    body += chunk;
  });

  req.on("end", () => {
    res.setHeader("Access-Control-Allow-Origin", "*");

    let data;
    try {
      data = JSON.parse(body);
    } catch (err) {
      console.error("JSON inválido do front:", err);
      res.statusCode = 400;
      res.end("JSON inválido");
      return;
    }

    // Esperamos algo no formato:
    // { titulo, prazo, categoria, topico, snippet? }
    const titulo = (data.titulo || "").trim() || "Sem título";
    const prazo = (data.prazo || "").trim() || "Não informado";
    const categoria = (data.categoria || "").trim() || "-";
    const topico = (data.topico || "").trim() || "-";
    const snippet = (data.snippet || "").trim();

    const linhas = [];
    linhas.push(`Nova pendência • ${categoria} / ${topico}`);
    linhas.push(`Pendência: ${titulo}`);
    linhas.push(`Prazo sugerido: ${prazo}`);
    if (snippet) {
      linhas.push("");
      linhas.push("```lua");
      linhas.push(snippet);
      linhas.push("```");
    }

    const description = linhas.join("\n");

    // Embed simples com a descrição montada acima
    const discordBody = JSON.stringify({
      embeds: [
        {
          description,
          color: 0xf59e0b
        }
      ]
    });

    const options = {
      hostname: discordUrl.hostname,
      path: discordUrl.pathname + discordUrl.search,
      method: "POST",
      headers: {
        "Content-Type": "application/json",
        "Content-Length": Buffer.byteLength(discordBody)
      }
    };

    const discordReq = https.request(options, discordRes => {
      let responseData = "";
      discordRes.on("data", chunk => {
        responseData += chunk;
      });
      discordRes.on("end", () => {
        res.statusCode = discordRes.statusCode || 500;
        res.end(responseData || "OK");
      });
    });

    discordReq.on("error", err => {
      console.error("Erro ao falar com Discord:", err);
      res.statusCode = 500;
      res.end("Erro ao enviar para Discord");
    });

    discordReq.write(discordBody);
    discordReq.end();
  });
});

server.listen(PORT, () => {
  console.log(`Webhook proxy rodando em http://localhost:${PORT}/webhook`);
});

