-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
cfg = {}

cfg.weebhook = "https://discord.com/api/webhooks/1339675572510658651/Sxlkz6nnAYboims8Gim59_KcofFR3khjqmoMI0_iFjO4K4_GUmuVjOxobDw5atMHa0mN"                -- WEEBHOOK
cfg.logo = "https://cdn.discordapp.com/attachments/871808893666349127/871920238642479104/94210f5b85d8404e13e4290ea97d20b3.png"     
cfg.storeUrl = "https://liverp.fusiongroup.club/categories/3653"                   -- IMAGEM DO WEEBHOOK
cfg.color = 6356736                                                                                                                        -- COR DO WEEBHOOK
cfg.cmbTax = 8000                                                                                                                          -- Valor Maximo que o jogador vai pagar para realizar o chamado do bombeiro
cfg.cmbTaxMin = 8000                                                                                                                       -- Valor Maximo que o jogador vai pagar para realizar o chamado do bombeiro
cfg.cmbTaxMax = 15000                                                                                                                      -- Valor Minimo que o jogador vai pagar para realizar o chamado do bombeiro
cfg.cmbCallCooldown = 51                                                                                                                   -- Cooldown em segundos para fazer outro chamado aos bombeiros
cfg.cmbCallCancelledPayment = 0.3                                                                                                          -- 30%
cfg.cbmCallActive = true                                                                                                                   -- Firefighter Call Status
cfg.cbmMaxCallOnScreen = 4                                                                                                                 -- maximum number of calls on the player screen to accept or deny
cfg.closedAreas = {
    -- AREA_ID = {
    --     CDS = "123,123"
    -- }
}

cfg.payBomberman = 8000
cfg.deathtimer = 300 -- Tempo in coma
cfg.minHealth = 101  -- o Minimo de vida do seu servidor
cfg.maxHealth = 300  -- o Minimo de vida do seu servidor
cfg.cooldown = 60    -- Delay por pessoa, para evitar FLOODS de Logs no DISCORD [ OBS: Deixar sempre maior que 10 ]

cfg.heading = 22.68  -- Direção que o player vai estar olhando quando respawnar

cfg.timedown = false -- Quando acabar os segundos de vida o jogador morrer automaticamente.

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
cfg.respawns = {
    {
        name = 'LOCAF',
        image = "http://images.fusiongroup.club/bahamas/deathscreen/locaf.png",
        coords = vec3(2417.81, 4299.75, 36.85),
    },
    {
        name = "GARAGEM CENTRAL",
        image = "http://images.fusiongroup.club/bahamas/deathscreen/garagemcentral.png",
        coords = vec3(-344.74, -889.02, 31.59),
    },
    {
        name = "BANCO CENTRAL",
        image = "http://images.fusiongroup.club/bahamas/deathscreen/bancocentral.png",
        coords = vec3(156.57, 191.08, 106.22),
    },
    {
        name = "RESORT BAHAMAS",
        image = "http://images.fusiongroup.club/bahamas/deathscreen/resort.png",
        coords = vec3(-2037.58, -517.83, 11.56),
    },
    {
        name = "UNIDADE FENIX (RESGATE)",
        permission = 'resgate.permissao',
        image = "http://images.fusiongroup.club/bahamas/deathscreen/unifenix.png",
        coords = vec3(1170.12, -1502.5, 34.86),
    },
    {
        name = "UNIDADE FENIX (HP)",
        permission = 'hpmilitar.permissao',
        image = "http://images.fusiongroup.club/bahamas/deathscreen/unifenix.png",
        coords = vec3(1170.12, -1502.5, 34.86),
    },
    {
        name = "MECANICA",
        permission = 'mecanico.permissao',
        image = "http://images.fusiongroup.club/bahamas/deathscreen/mecanica.png",
        coords = vec3(-882.05, -757.93, 27.89),
    },
    {
        name = "INFLUENCER",
        permission = 'influencer.permissao',
        image = "http://images.fusiongroup.club/bahamas/deathscreen/influencer.png",
        coords = vec3(-132.46, 994.94, 236.03),
    },
    {
        name = "MARCONE",
        permission = 'amarcone.permissao',
        image = "http://images.fusiongroup.club/bahamas/deathscreen/marcone.png",
        coords = vec3(-2652.27, 1784.19, 36.95 ),
    },
    { 
        name = "HP SUL", 
        image = "https://i.postimg.cc/MGH881q5/hpsul.png",
        coords = vec3(339.71,-1395.65,32.5) 
    },
    { 
        name = "CEMITERIO SUL", 
        image = "https://i.postimg.cc/CK5VVbSJ/cemiteriosul.png",
        coords = vec3(-1672.36,-223.91,55.05) 
    },
    { 
        name = "HP NORTE",
        image = "https://i.postimg.cc/d03KKGw4/hpnorte.png",
        coords = vec3(-239.28,6322.53,32.42) 
    },
    { 
        name = "CEMITERIO NORTE", 
        image = "https://i.postimg.cc/Gmq1NXw8/cemiterionorte.png",
        coords = vec3(-375.07,2813.0,46.51)
    },

    --{
    --    name = 'PMERJ', -- VIP VIP POLÍCIA PMERJ
    --    permission = 'vippolicia.permissao',
    --    image = 'http://images.fusiongroup.club/bahamas/deathscreen/pmerj.png',
    --    coords = vec3(-1270.53, 309.42, 65.51)
    --},
}

cfg.reportingReasons = {
    'VDM',
    'RDM',
    'HACK',
    'ANTI-RP',
    'DARK-RP',
    'OUTROS',
}

cfg.benefits = {
    ['admin.permissao'] = {
        'Escolher onde vai nascer',
        -- 'Spawnar na organização',
    }
}

cfg.respawnTime = {
    ['vipesmeralda.permissao'] = 60,
    ['viprubi.permissao'] = 80,
    ['vipgod.permissao'] = 100,
    ['influencer.permissao'] = 120,
    ['monster.permissao'] = 120,
    ['hp.permissao'] = 120,
    ['resgate.permissao'] = 120,
    ['hpmilitar.permissao'] = 120,
    ['mecanico.permissao'] = 120,
    ['live.permissao'] = 140,
    ['vipwipe20.permissao'] = 150,
    ['viphalloween.permissao'] = 150,
    ['avirtus.permissao'] = 150,
    ['aelements.permissao'] = 150,
    ['viplive.permissao'] = 160,
    ['black.permissao'] = 170,
    ['platina.permissao'] = 190,
    ['inicial.permissao'] = 195,
    ['gold.permissao'] = 210,
    ['bronze.permissao'] = 230,

}

cfg.vips = {                          -- Coloque aqui o nome do seus VIPS
    "Bronze",
    "Prata",
    "Ouro",
    "Platina",
    "Bahamas",
    "Vipcopa",
    "Vipbahamas",
    "Vipmonster",
    "Vipgod",
    "Viprubi",
    "Vipesmeralda",
    "Vipwipe",
    "Vipinicial",
    "Vipvespera",
    "Vipnatal",
    "Vip2024",
    "Viphalloween",
    "Vipcarnaval",
    "Vipsaojoao",
    "Vipexclusive",
    "Vipmagnata",
    "Vipferias",
    "Vipwipe2.0",
    "Vippascoa",
    "salariopromocao",
    "salariofuncionario",
    "salariogerente",
    "salariopatrao",
    "salarionovinho",
    "salariovelho",
    "salariopensionista",
    "salarioadm",
    "salariojob",
    "salarioowner",
    "salariodeuses",
    "vippolicia",
}

if IsDuplicityVersion() then
    Wait(50)
    function src.reqMedics(type)
        local source = source

        local numMedics = #exports["vrp"]:getUsersByPermission("paramedico.permissao")
        local numCbm = #exports["vrp"]:getUsersByPermission("paramedico.permissao")

        return numMedics >= 2 and 0 or 1, numCbm == 0 and 0 or 1
    end
else
    cfg.clearAccount = function() -- Limpar a conta do player quando morrer
        TriggerServerEvent("clearInventory")
        TriggerEvent("wdwkdoaxq", 0)

        vSERVER.morreu2()
    end

    cfg.animDeath = function()
        local ped = PlayerPedId()
    
        --SetPedToRagdoll(ped, 10000, 10000,0, 0, 0, 0)
         if not IsEntityPlayingAnim(ped,"combat@damage@WRitheidle_a","writhe_idle_a",3) then -- Caso voce queira utilizar por animação
            vRP.playAnim(false,{"combat@damage@WRitheidle_a","writhe_idle_a"},true)
        end
    end
    
    cfg.reasons = {
        [0] = "Não especificado",
        [-1569615261] = "Soco",
        [-100946242] = "Animal",
        [148160082] = "Puma",
        [-1716189206] = "Arma Faca",
        [1737195953] = "Arma Cassetete",
        [1317494643] = "Arma Martelo",
        [-1786099057] = "Arma Taco de Baseball",
        [1141786504] = "Arma Taco de Golf",
        [-2067956739] = "Arma CrowBar",
        [453432689] = "Arma Pistola",
        [1593441988] = "Arma Pistola de Combate",
        [584646201] = "Arma AP Pistol",
        [-1716589765] = "Arma Pistola .50",
        [324215364] = "Arma Micro SMG",
        [736523883] = "Arma SMG",
        [-270015777] = "Arma Assault SMG",
        [-1074790547] = "Arma AK-47",
        [-2084633992] = "Arma M4",
        [-1357824103] = "Arma Advanced Rifle",
        [-1660422300] = "Arma MG",
        [2144741730] = "Arma Combat MG",
        [487013001] = "Arma Shotgun",
        [2017895192] = "Arma Shotgun cano curto",
        [-494615257] = "Arma Assalto Shotgun",
        [-1654528753] = "Arma Shotugun BullPup",
        [911657153] = "Arma Tazer",
        [100416529] = "Arma Sniper",
        [205991906] = "Arma Heavy Sniper",
        [856002082] = "Arma Sniper Remota",
        [-1568386805] = "Arma Lança Granada",
        [1305664598] = "Arma Lança Granada Fumaça",
        [-1312131151] = "Arma RPG",
        [375527679] = "Arma Missel",
        [324506233] = "Arma Missel",
        [1752584910] = "WEAPON_STINGER",
        [1119849093] = "Arma Minigun",
        [-1813897027] = "Granada",
        [741814745] = "Bomba Adesiva",
        [-37975472] = "Granada de Fumaça",
        [-1600701090] = "Granada de Gas",
        [615608432] = "Molotov",
        [101631238] = "Extintor de Incendio",
        [600439132] = "Arma Bola de Tenis",
        [-1090665087] = "Missel Teleguiado",
        [1223143800] = "Espinhos",
        [-10959621] = "Afogamento",
        [1936677264] = "Afogamento com Veiculo",
        [-1955384325] = "Sangrando",
        [-1833087301] = "Eletrocutado",
        [539292904] = "Explosão",
        [-842959696] = "Pulou de um lugar muito alto",
        [910830060] = "ExaustÃo",
        [133987706] = "Prensado por Veiculo",
        [-1553120962] = "Atropelado",
        [341774354] = "WEAPON_HELI_CRASH",
        [-544306709] = "Pegando fogo",

        [GetHashKey("WEAPON_MICROSMG")] = "Uzi",
        [GetHashKey("WEAPON_SMG")] = "SMG",
        [GetHashKey("WEAPON_ASSAULTSMG")] = "M-TAR 21",
        [GetHashKey("WEAPON_COMBATPDW")] = "Sig Sauer",
        [GetHashKey("WEAPON_MACHINEPISTOL")] = "MACHINE_PISTOL",
        [GetHashKey("WEAPON_GUSENBERG")] = "Thompson",
        [GetHashKey("WEAPON_MP5K")] = "MP5 k",
        [GetHashKey("WEAPON_MP9")] = "MP9",
        [GetHashKey("WEAPON_SCORPIONEVO")] = "SCORPIONEVO",
        [GetHashKey("WEAPON_PISTOL")] = "Pistola",
        [GetHashKey("WEAPON_PISTOL_MK2")] = "Five",
        [GetHashKey("WEAPON_COMBATPISTOL")] = "Glock",
        [GetHashKey("WEAPON_APPISTOL")] = "APP PISTOL",
        [GetHashKey("WEAPON_SNSPISTOL")] = "Fajuta",
        [GetHashKey("WEAPON_VINTAGEPISTOL")] = "Vintage Pistol",
        [GetHashKey("WEAPON_REVOLVER")] = "Resolver",
        [GetHashKey("WEAPON_M9A3")] = "M9A3",
        [GetHashKey("WEAPON_ASSAULTRIFLE")] = "AK-103",
        [GetHashKey("WEAPON_CARBINERIFLE_MK2")] = "MPX",
        [GetHashKey("WEAPON_SPECIALCARBINE")] = "Parafal",
        [GetHashKey("WEAPON_CARBINERIFLE")] = "M4A1",
        [GetHashKey("WEAPON_PARAFAL")] = "Parafal",
        [GetHashKey("WEAPON_SCARH")] = "ScarH",
        [GetHashKey("WEAPON_AK47")] = "AK47 ADD",
        [GetHashKey("WEAPON_AR10A4")] = "AR10A4",
        [GetHashKey("WEAPON_FAL")] = "Fal",
        [GetHashKey("WEAPON_HK416")] = "HK416",
        [GetHashKey("WEAPON_M110")] = "M110",
        [GetHashKey("WEAPON_NSR")] = "NSR",
        [GetHashKey("WEAPON_NAVYCARBINE")] = "Navy Carbine",
        [GetHashKey("WEAPON_MUSKET")] = "Musket",
        [GetHashKey("WEAPON_PUMPSHOTGUN_MK2")] = "Doze MK2",
        [GetHashKey("WEAPON_PUMPSHOTGUN")] = "Doze",
        [GetHashKey("WEAPON_SAWNOFFSHOTGUN")] = "Doze Cano Cerrado",
    }
end


    {
        name = 'portugal',
        permission = 'oportugal.permissao',
        image = 'http ://images.fusiongroup.club/complexo/deathscreen/vipfac.png',
        coords = vec4(930.95,-1493.52,30.65,175.75)
    },