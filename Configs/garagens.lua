GaragesConfig = {
    detido = 0.10,     -- taxa para ser paga quando o veiculo for detido (porcentagem do valor do veiculo)
    seguradora = 0.40, -- taxa para ser paga quando o veiculo estiver apreendido (porcentagem do valor do veiculo)
    ipva = 0.10,       -- taxa para ser paga quando o veiculo estiver com o ipva atrasado (porcentagem do valor do veiculo)
    clearVehicle = 8,  -- minutos, para limpar os veiculos nao usados na cidade.
    retainedCoords = vec3(-905.9, -2053.67, 9.28),
    changePlate = 10000000,

    VIPS_VEHICLES_TUNING = {
        --['wrtrailblazerpol'] = true,
        --['wr24mustpol'] = true,
        --['wr4runn'] = true,
        --['wrbcat'] = true,
        --['wrbmwx6'] = true,
        --['wrbronco'] = true,
        --['wrc7'] = true,
    },

    list = {
        --[[
            bikes,
            novatos,
            motos,
            sedans,
            hatch,
            lowrider,
            esportivos,
            suvs,
            supers,
            vans,
            outros,
            vip
            exclusivos,
        ]]

        --- BIKES ---
        ['KNissanGTR'] = { spawn = 'KNissanGTR', name = 'KNissanGTR', price = 450000, class = 'x', type = 'vip', chestweight = 50, banned = 0 },
        ['forklift'] = { spawn = 'forklift', name = 'forklift', price = 495000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['bmx'] = { spawn = 'bmx', name = 'Bmx', price = 1000, class = 'Sedans', type = 'work', chestweight = 0, banned = 0, },
        ['cruiser'] = { spawn = 'cruiser', name = 'Cruiser', price = 1000, class = 'Sedans', type = 'work', chestweight = 0, banned = 0, },
        ['scorcher'] = { spawn = 'scorcher', name = 'Scorcher', price = 1000, class = 'Sedans', type = 'work', chestweight = 0, banned = 0, },
        ['tribike'] = { spawn = 'tribike', name = 'Tribike', price = 1000, class = 'Sedans', type = 'work', chestweight = 0, banned = 0, },
        ['tribike2'] = { spawn = 'tribike2', name = 'Tribike2', price = 1000, class = 'Sedans', type = 'work', chestweight = 0, banned = 0, },
        ['tribike3'] = { spawn = 'tribike3', name = 'Tribike3', price = 1000, class = 'Sedans', type = 'work', chestweight = 0, banned = 0, },
        ['fixter'] = { spawn = 'fixter', name = 'Fixter', price = 1000, class = 'Sedans', type = 'work', chestweight = 0, banned = 0, },
        --- FIM BIKES ---

        --- NACIONAL ---
        ['gol'] = { spawn = 'gol', name = 'Gol Quadrado', price = 40000000, class = 'Nacional', type = 'carros', chestweight = 80, banned = 0, },
        ['opala'] = { spawn = 'opala', name = 'Opala Diplomata', price = 40000000, class = 'Nacional', type = 'carros', chestweight = 80, banned = 0, },
        ['wrunofirma'] = { spawn = 'wrunofirma', name = 'Uno Quadrado', price = 60000000, class = 'Nacional', type = 'carros', chestweight = 80, banned = 0, },
        ['KHB20S'] = { spawn = 'KHB20S', name = 'HB20S', price = 25000000, class = 'Nacional', type = 'carros', chestweight = 80, banned = 0, },
        ['KMobi'] = { spawn = 'KMobi', name = 'Mobi', price = 20000000, class = 'Nacional', type = 'carros', chestweight = 80, banned = 0, },
        ['p206'] = { spawn = 'p206', name = 'Peugeot 206', price = 20000000, class = 'Nacional', type = 'carros', chestweight = 80, banned = 0, },
        ['classic'] = { spawn = 'classic', name = 'Classic', price = 20000000, class = 'Nacional', type = 'carros', chestweight = 80, banned = 0, },
        ['sunset93'] = { spawn = 'sunset93', name = 'Saveiro Sunset', price = 25000000, class = 'Nacional', type = 'carros', chestweight = 100, banned = 0, },
        ['astra'] = { spawn = 'astra', name = 'Astra', price = 25000000, class = 'Nacional', type = 'carros', chestweight = 80, banned = 0, },
        --- FIM NACIONAL ---

        --- NOVATOS ---
        ['blista2'] = { spawn = 'blista2', name = 'Blista2', price = 50000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['blista3'] = { spawn = 'blista3', name = 'Blista3', price = 55000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['intruder'] = { spawn = 'intruder', name = 'Intruder', price = 45000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['premier'] = { spawn = 'premier', name = 'Premier', price = 45000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['asea'] = { spawn = 'asea', name = 'Asea', price = 50000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['stanier'] = { spawn = 'stanier', name = 'Stanier', price = 50000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['blista'] = { spawn = 'blista', name = 'Blista', price = 40000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['issi2'] = { spawn = 'issi2', name = 'Issi2', price = 45000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['issi3'] = { spawn = 'issi2', name = 'Issi2', price = 52000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['issi4'] = { spawn = 'issi2', name = 'Issi2', price = 54000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['issi5'] = { spawn = 'issi2', name = 'Issi2', price = 57000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['issi6'] = { spawn = 'issi2', name = 'Issi2', price = 59000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['brioso'] = { spawn = 'brioso', name = 'Brioso', price = 23000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['rhapsody'] = { spawn = 'rhapsody', name = 'Rhapsody', price = 25000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['panto'] = { spawn = 'panto', name = 'Panto', price = 26000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['emperor'] = { spawn = 'emperor', name = 'Emperor', price = 45000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['asbo'] = { spawn = 'asbo', name = 'Asbo', price = 20000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['club'] = { spawn = 'club', name = 'Club', price = 22000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['kanjo'] = { spawn = 'kanjo', name = 'Kanjo', price = 23000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['buccaneer'] = { spawn = 'buccaneer', name = 'Buccaneer', price = 62000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['buccaneer2'] = { spawn = 'buccaneer2', name = 'Buccaneer2', price = 66000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['chino'] = { spawn = 'chino', name = 'Chino', price = 38000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['chino2'] = { spawn = 'chino2', name = 'Chino2', price = 40000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['dominator'] = { spawn = 'dominator', name = 'Dominator', price = 96000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['bfinjection'] = { spawn = 'bfinjection', name = 'Bfinjection', price = 5000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['brawler'] = { spawn = 'brawler', name = 'Brawler', price = 97000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['dubsta3'] = { spawn = 'dubsta3', name = 'Dubsta3', price = 99000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['blazer'] = { spawn = 'blazer', name = 'Blazer', price = 45000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['blazer4'] = { spawn = 'blazer4', name = 'Blazer4', price = 49000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['habanero'] = { spawn = 'habanero', name = 'Habanero', price = 31000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['sabregt'] = { spawn = 'sabregt', name = 'Sabregt', price = 72000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['sabregt2'] = { spawn = 'sabregt2', name = 'Sabregt2', price = 78000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        ['neon'] = { spawn = 'neon', name = 'Neon', price = 98000, class = 'Novato', type = 'carros', chestweight = 50, banned = 0, },
        -- MOTOS
        ['bf400'] = { spawn = 'bf400', name = 'BF-400', price = 34000, class = 'Novato', type = 'motos', chestweight = 20, banned = 0, },
        ['chimera'] = { spawn = 'chimera', name = 'Chimera', price = 20000, class = 'Novato', type = 'motos', chestweight = 20, banned = 0, },
        ['defiler'] = { spawn = 'defiler', name = 'Defiler', price = 29000, class = 'Novato', type = 'motos', chestweight = 20, banned = 0, },
        ['enduro'] = { spawn = 'enduro', name = 'Enduro', price = 23000, class = 'Novato', type = 'motos', chestweight = 20, banned = 0, },
        ['sanchez'] = { spawn = 'sanchez', name = 'Sanchez', price = 38500, class = 'Novato', type = 'motos', chestweight = 20, banned = 0, },
        ['manchez'] = { spawn = 'manchez', name = 'Manchez', price = 34000, class = 'Novato', type = 'motos', chestweight = 20, banned = 0, },
        ['vader'] = { spawn = 'vader', name = 'Vader', price = 30000, class = 'Novato', type = 'motos', chestweight = 20, banned = 0, },
        ['faggio'] = { spawn = 'faggio', name = 'Faggio', price = 19000, class = 'Novato', type = 'motos', chestweight = 20, banned = 0, },
        ['faggio2'] = { spawn = 'faggio2', name = 'Faggio2', price = 20000, class = 'Novato', type = 'motos', chestweight = 20, banned = 0, },
        ['faggio3'] = { spawn = 'faggio3', name = 'Faggio3', price = 22000, class = 'Novato', type = 'motos', chestweight = 20, banned = 0, },
        ['pcj'] = { spawn = 'pcj', name = 'Pcj', price = 29000, class = 'Novato', type = 'motos', chestweight = 20, banned = 0, },
        --- FIM NOVATOS ---

        --- MOTOS ---
        ['stryder'] = { spawn = 'stryder', name = 'Stryder', price = 78000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['akuma'] = { spawn = 'akuma', name = 'Akuma', price = 149000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['reever'] = { spawn = 'reever', name = 'Reever', price = 80000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['avarus'] = { spawn = 'avarus', name = 'Avarus', price = 84000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['bagger'] = { spawn = 'bagger', name = 'Bagger', price = 73000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['bati'] = { spawn = 'bati', name = 'Bati', price = 87000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['carbonrs'] = { spawn = 'carbonrs', name = 'Carbonrs', price = 87000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['cliffhanger'] = { spawn = 'cliffhanger', name = 'Cliffhanger', price = 71000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['daemon'] = { spawn = 'daemon', name = 'Daemon', price = 72000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['daemon2'] = { spawn = 'daemon2', name = 'Daemon2', price = 74000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['diablous'] = { spawn = 'diablous', name = 'Diablous', price = 93000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['diablous2'] = { spawn = 'diablous2', name = 'Diablous2', price = 96000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['double'] = { spawn = 'double', name = 'Double', price = 87000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['esskey'] = { spawn = 'esskey', name = 'Esskey', price = 62000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['fcr'] = { spawn = 'fcr', name = 'Fcr', price = 69000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['fcr2'] = { spawn = 'fcr2', name = 'Fcr2', price = 70000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['gargoyle'] = { spawn = 'gargoyle', name = 'Gargoyle', price = 72500, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['hakuchou'] = { spawn = 'hakuchou', name = 'Hakuchou', price = 180000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['hakuchou2'] = { spawn = 'hakuchou2', name = 'Hakuchou2', price = 185000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['hexer'] = { spawn = 'hexer', name = 'Hexer', price = 55000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['innovation'] = { spawn = 'innovation', name = 'Innovation', price = 55000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['lectro'] = { spawn = 'lectro', name = 'Lectro', price = 78000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['nemesis'] = { spawn = 'nemesis', name = 'Nemesis', price = 54500, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['nightblade'] = { spawn = 'nightblade', name = 'Nightblade', price = 91000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['ruffian'] = { spawn = 'ruffian', name = 'Ruffian', price = 64500, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['sanctus'] = { spawn = 'sanctus', name = 'Sanctus', price = 585000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['sovereign'] = { spawn = 'sovereign', name = 'Sovereign', price = 68500, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['thrust'] = { spawn = 'thrust', name = 'Thrust', price = 57500, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['vindicator'] = { spawn = 'vindicator', name = 'Vindicator', price = 74000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['vortex'] = { spawn = 'vortex', name = 'Vortex', price = 67500, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['wolfsbane'] = { spawn = 'wolfsbane', name = 'Wolfsbane', price = 69000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['zombiea'] = { spawn = 'zombiea', name = 'Zombiea', price = 73000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['zombieb'] = { spawn = 'zombieb', name = 'Zombieb', price = 73000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['deathbike'] = { spawn = 'deathbike', name = 'Deathbike', price = 74000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['shotaro'] = { spawn = 'shotaro', name = 'Shotaro', price = 1000000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['sanchez2'] = { spawn = 'sanchez2', name = 'Sanchez2', price = 98500, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['bati2'] = { spawn = 'bati2', name = 'bati2', price = 88000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['manchez2'] = { spawn = 'manchez2', name = 'Manchez2', price = 65500, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['blazer3'] = { spawn = 'blazer3', name = 'blazer3', price = 64000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['rrocket'] = { spawn = 'rrocket', name = 'rocket', price = 169000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        ['ratbike'] = { spawn = 'ratbike', name = 'RatBike', price = 51000, class = 'Motos', type = 'motos', chestweight = 20, banned = 0, },
        --- FIM MOTOS---

        --- SEDANS ---
        ['cogcabrio'] = { spawn = 'cogcabrio', name = 'Cogcabrio', price = 89000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['exemplar'] = { spawn = 'exemplar', name = 'Exemplar', price = 93000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['f620'] = { spawn = 'f620', name = 'F620', price = 92000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['felon'] = { spawn = 'felon', name = 'Felon', price = 91000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['ingot'] = { spawn = 'ingot', name = 'Ingot', price = 80000, class = 'Outros', type = 'carros', chestweight = 50, banned = 0, },
        ['jackal'] = { spawn = 'jackal', name = 'Jackal', price = 88000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['oracle'] = { spawn = 'oracle', name = 'Oracle', price = 88000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['oracle2'] = { spawn = 'oracle2', name = 'Oracle2', price = 89000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['sentinel'] = { spawn = 'sentinel', name = 'Sentinel', price = 89000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['sentinelinicial'] = { spawn = 'sentinelinicial', name = 'Sentinel INICIAL', price = 1, class = 'vip', type = 'vip', chestweight = 40, banned = 0, },
        ['sentinel2'] = { spawn = 'sentinel2', name = 'Sentinel2', price = 90000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['windsor'] = { spawn = 'windsor', name = 'Windsor', price = 100000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['windsor2'] = { spawn = 'windsor2', name = 'Windsor2', price = 150000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['zion'] = { spawn = 'zion', name = 'Zion', price = 99000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['zion2'] = { spawn = 'zion2', name = 'Zion2', price = 110000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['zion3'] = { spawn = 'zion3', name = 'Zion3', price = 120000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['dilettante'] = { spawn = 'dilettante', name = 'Dilettante', price = 80000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['primo'] = { spawn = 'primo', name = 'Primo', price = 85000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['primo2'] = { spawn = 'primo2', name = 'Primo2', price = 90000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['nightshade'] = { spawn = 'nightshade', name = 'Nightshade', price = 190000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['ruiner'] = { spawn = 'ruiner', name = 'Ruiner', price = 70000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['slamvan2'] = { spawn = 'slamvan2', name = 'Slamvan2', price = 95000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['yosemite'] = { spawn = 'yosemite', name = 'Yosemite', price = 60000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['bifta'] = { spawn = 'bifta', name = 'Bifta', price = 190000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['bodhi2'] = { spawn = 'bodhi2', name = 'Bodhi2', price = 60000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['trophytruck'] = { spawn = 'trophytruck', name = 'Trophytruck', price = 140000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['mesa3'] = { spawn = 'mesa3', name = 'Mesa3', price = 73000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['regina'] = { spawn = 'regina', name = 'Regina', price = 120000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['kalahari'] = { spawn = 'kalahari', name = 'Kalahari', price = 100000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['z190'] = { spawn = 'z190', name = 'Z190', price = 120000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['asterope'] = { spawn = 'asterope', name = 'Asterope', price = 60000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['cog55'] = { spawn = 'cog55', name = 'Cog55', price = 95000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['cog552'] = { spawn = 'cog552', name = 'Cog552', price = 120000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['cognoscenti'] = { spawn = 'cognoscenti', name = 'Cognoscenti', price = 120000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['cognoscenti2'] = { spawn = 'cognoscenti2', name = 'Cognoscenti2', price = 120000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['stafford'] = { spawn = 'stafford', name = 'Stafford', price = 320000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['stratum'] = { spawn = 'stratum', name = 'Stratum', price = 60000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['stretch'] = { spawn = 'stretch', name = 'Stretch', price = 490000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['superd'] = { spawn = 'superd', name = 'Superd', price = 150000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['surge'] = { spawn = 'surge', name = 'Surge', price = 80000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['tailgater'] = { spawn = 'tailgater', name = 'Tailgater', price = 80000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['tailgater2'] = { spawn = 'tailgater2', name = 'Tailgater2', price = 120000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['warrener2'] = { spawn = 'warrener2', name = 'Warrener 2', price = 120000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['washington'] = { spawn = 'washington', name = 'Washington', price = 60000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['warrener'] = { spawn = 'warrener', name = 'Warrener', price = 60000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['nebula'] = { spawn = 'nebula', name = 'Nebula', price = 75000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['pigalle'] = { spawn = 'pigalle', name = 'Pigalle', price = 135000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['dynasty'] = { spawn = 'dynasty', name = 'Dynasty', price = 90000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['prairie'] = { spawn = 'prairie', name = 'Prairie', price = 45000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['previon'] = { spawn = 'previon', name = 'Previon', price = 140000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
        ['felon2'] = { spawn = 'felon2', name = 'Felon2', price = 210000, class = 'Sedans', type = 'carros', chestweight = 50, banned = 0, },
 
        --- FIM SEDANS ---

        --- HATCH ---
        ['weevil'] = { spawn = 'weevil', name = 'Fusca', price = 999900, class = 'Hatch', type = 'carros', chestweight = 50, banned = 0, },
        ['dloader'] = { spawn = 'dloader', name = 'Dloader', price = 70000, class = 'Hatch', type = 'carros', chestweight = 50, banned = 0, },
        ['dubsta'] = { spawn = 'dubsta', name = 'Dubsta', price = 142000, class = 'Hatch', type = 'carros', chestweight = 50, banned = 0, },
        ['michelli'] = { spawn = 'michelli', name = 'Michelli', price = 120000, class = 'Hatch', type = 'carros', chestweight = 50, banned = 0, },
        ['retinue'] = { spawn = 'retinue', name = 'Retinue', price = 150000, class = 'Hatch', type = 'carros', chestweight = 50, banned = 0, },
        ['retinue2'] = { spawn = 'retinue2', name = 'Retinue2', price = 100000, class = 'Hatch', type = 'carros', chestweight = 50, banned = 0, },
        ['cheburek'] = { spawn = 'cheburek', name = 'Cheburek', price = 150000, class = 'Hatch', type = 'carros', chestweight = 50, banned = 0, },
        --- FIM HATCH ---

        --- LOWRIDER ---
        ['dukes'] = { spawn = 'dukes', name = 'Dukes', price = 85000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['dukes2'] = { spawn = 'dukes2', name = 'Dukes2', price = 80000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['dukes3'] = { spawn = 'dukes3', name = 'Dukes3', price = 81000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['faction'] = { spawn = 'faction', name = 'Faction', price = 70000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['faction2'] = { spawn = 'faction2', name = 'Faction2', price = 71000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['faction3'] = { spawn = 'faction3', name = 'Faction3', price = 942000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['gauntlet'] = { spawn = 'gauntlet', name = 'Gauntlet', price = 145000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['gauntlet3'] = { spawn = 'gauntlet3', name = 'Gauntlet3', price = 146000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['gauntlet4'] = { spawn = 'gauntlet4', name = 'Gauntlet4', price = 147000, class = 'Lowrider', type = 'import', chestweight = 50, banned = 0, },
        ['gauntlet5'] = { spawn = 'gauntlet5', name = 'Gauntlet5', price = 160000, class = 'Lowrider', type = 'premiums', chestweight = 50, banned = 0, },
        ['blade'] = { spawn = 'blade', name = 'Blade', price = 80000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['clique'] = { spawn = 'clique', name = 'Clique', price = 180000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['coquette3'] = { spawn = 'coquette3', name = 'Coquette3', price = 140000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['deviant'] = { spawn = 'deviant', name = 'Deviant', price = 180000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['ellie'] = { spawn = 'ellie', name = 'Ellie', price = 90000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['hermes'] = { spawn = 'hermes', name = 'Hermes', price = 230000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['impaler'] = { spawn = 'impaler', name = 'Impaler', price = 120000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['imperator'] = { spawn = 'imperator', name = 'Imperator', price = 140000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['stalion'] = { spawn = 'stalion', name = 'Stalion', price = 80000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['tampa'] = { spawn = 'tampa', name = 'Tampa', price = 70000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['tampa2'] = { spawn = 'tampa2', name = 'Tampa2', price = 180000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['tulip'] = { spawn = 'tulip', name = 'Tulip', price = 170000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['vamos'] = { spawn = 'vamos', name = 'Vamos', price = 180000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['vigero'] = { spawn = 'vigero', name = 'Vigero', price = 70000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['virgo'] = { spawn = 'virgo', name = 'Virgo', price = 76000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['virgo2'] = { spawn = 'virgo2', name = 'Virgo2', price = 78000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['virgo3'] = { spawn = 'virgo3', name = 'Virgo3', price = 70000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['voodoo'] = { spawn = 'voodoo', name = 'Voodoo', price = 60000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['manana'] = { spawn = 'manana', name = 'Manana', price = 120000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['manana2'] = { spawn = 'manana2', name = 'Manana2', price = 140000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['peyote'] = { spawn = 'peyote', name = 'Peyote', price = 150000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['peyote3'] = { spawn = 'peyote3', name = 'Peyote3', price = 190000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['rapidgt3'] = { spawn = 'rapidgt3', name = 'Rapidgt3', price = 180000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['tornado'] = { spawn = 'tornado', name = 'Tornado', price = 140000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['tornado2'] = { spawn = 'tornado2', name = 'Tornado2', price = 160000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['tornado5'] = { spawn = 'tornado5', name = 'Tornado5', price = 175000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['hotknife'] = { spawn = 'hotknife', name = 'Hotknife', price = 230000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['hustler'] = { spawn = 'hustler', name = 'Hustler', price = 180000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['casco'] = { spawn = 'casco', name = 'Casco', price = 162000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['peyote2'] = { spawn = 'peyote2', name = 'Peyote2', price = 170000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['jb7002'] = { spawn = 'jb7002', name = 'JB7002', price = 80000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['btype'] = { spawn = 'btype', name = 'Btype', price = 620000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['btype2'] = { spawn = 'btype2', name = 'Btype2', price = 680000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['btype3'] = { spawn = 'btype3', name = 'Btype3', price = 540000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['ztype'] = { spawn = 'ztype', name = 'Ztype', price = 760000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['outlaw'] = { spawn = 'outlaw', name = 'Outlaw', price = 355000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['vagrant'] = { spawn = 'vagrant', name = 'Vagrant2', price = 180000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        ['lurcher'] = { spawn = 'lurcher', name = 'Lurcher', price = 500000, class = 'Lowrider', type = 'carros', chestweight = 50, banned = 0, },
        --- FIM LOWRIDER ---

        --- ESPORTIVOS ---
        ['alpha'] = { spawn = 'alpha', name = 'Alpha', price = 140000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['banshee'] = { spawn = 'banshee', name = 'Banshee', price = 650000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['bestiagts'] = { spawn = 'bestiagts', name = 'Bestiagts', price = 420000, class = 'Esportivos', type = 'carros', chestweight = 60, banned = 0, },
        ['buffalo'] = { spawn = 'buffalo', name = 'Buffalo', price = 240000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['buffalo2'] = { spawn = 'buffalo2', name = 'Buffalo2', price = 260000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['carbonizzare'] = { spawn = 'carbonizzare', name = 'Carbonizzare', price = 440000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['comet2'] = { spawn = 'comet2', name = 'Comet2', price = 400000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['comet3'] = { spawn = 'comet3', name = 'Comet3', price = 430000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['comet5'] = { spawn = 'comet5', name = 'Comet5', price = 500000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['coquette'] = { spawn = 'coquette', name = 'Coquette', price = 270000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['corsita'] = { spawn = 'corsita', name = 'Corsita', price = 940000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['coureur'] = { spawn = 'coureur', name = 'Coureur', price = 770000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['drafter'] = { spawn = 'drafter', name = 'Drafter', price = 500000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['deveste'] = { spawn = 'deveste', name = 'Deveste', price = 800000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['drifteuros'] = { spawn = 'drifteuros', name = 'Drifteuros', price = 800000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['driftfuto'] = { spawn = 'driftfuto', name = 'Driftfuto', price = 800000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['driftjester'] = { spawn = 'driftjester', name = 'Driftjester', price = 800000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['drifttampa'] = { spawn = 'drifttampa', name = 'Drifttampa', price = 800000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['driftzr350'] = { spawn = 'driftzr350', name = 'Driftzr350', price = 800000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['elegy'] = { spawn = 'elegy', name = 'Elegy', price = 360000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['iwagen'] = { spawn = 'iwagen', name = 'Iwagen', price = 360000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['shinobi'] = { spawn = 'shinobi', name = 'Shinobi', price = 360000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['elegy2'] = { spawn = 'elegy2', name = 'Elegy2', price = 380000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['feltzer'] = { spawn = 'feltzer', name = 'Feltzer2', price = 300000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['feltzer2'] = { spawn = 'feltzer2', name = 'Feltzer2', price = 320000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['flashgt'] = { spawn = 'flashgt', name = 'Flashgt', price = 420000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['furoregt'] = { spawn = 'furoregt', name = 'Furoregt', price = 250000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['fusilade'] = { spawn = 'fusilade', name = 'Fusilade', price = 210000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['futo'] = { spawn = 'futo', name = 'Futo', price = 190000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['gb200'] = { spawn = 'gb200', name = 'Gb200', price = 260000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['hotring'] = { spawn = 'hotring', name = 'Hotring', price = 300000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['komoda'] = { spawn = 'komoda', name = 'Komoda', price = 750000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['imorgon'] = { spawn = 'imorgon', name = 'Imorgon', price = 900000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['issi7'] = { spawn = 'issi7', name = 'Issi7', price = 220000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['italigto'] = { spawn = 'italigto', name = 'Italigto', price = 3200000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['jugular'] = { spawn = 'jugular', name = 'Jugular', price = 650000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['jester'] = { spawn = 'jester', name = 'Jester', price = 700000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['jester3'] = { spawn = 'jester3', name = 'Jester3', price = 340000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['khamelion'] = { spawn = 'khamelion', name = 'Khamelion', price = 180000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['kuruma'] = { spawn = 'kuruma', name = 'Kuruma', price = 340000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['locust'] = { spawn = 'locust', name = 'Locust', price = 900000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['lynx'] = { spawn = 'lynx', name = 'Lynx', price = 400000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['massacro'] = { spawn = 'massacro', name = 'Massacro', price = 290000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['neo'] = { spawn = 'neo', name = 'Neo', price = 620000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['ninef'] = { spawn = 'ninef', name = 'Ninef', price = 650000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['ninef2'] = { spawn = 'ninef2', name = 'Ninef2', price = 690000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['omnis'] = { spawn = 'omnis', name = 'Omnis', price = 910000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['paragon'] = { spawn = 'paragon', name = 'Paragon', price = 450000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['pariah'] = { spawn = 'pariah', name = 'Pariah', price = 490000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['penumbra'] = { spawn = 'penumbra', name = 'Penumbra', price = 150000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['penumbra2'] = { spawn = 'penumbra2', name = 'Penumbra2', price = 325000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['raiden'] = { spawn = 'raiden', name = 'Raiden', price = 210000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['rapidgt'] = { spawn = 'rapidgt', name = 'Rapidgt', price = 320000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['rapidgt2'] = { spawn = 'rapidgt2', name = 'Rapidgt2', price = 390000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['raptor'] = { spawn = 'raptor', name = 'Raptor', price = 280000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['ruston'] = { spawn = 'ruston', name = 'Ruston', price = 820000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['schafter3'] = { spawn = 'schafter3', name = 'Schafter3', price = 180000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['schafter4'] = { spawn = 'schafter4', name = 'Schafter4', price = 190000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['schlagen'] = { spawn = 'schlagen', name = 'Schlagen', price = 880000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['schwarzer'] = { spawn = 'schwarzer', name = 'Schwarzer', price = 170000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['sentinel3'] = { spawn = 'sentinel3', name = 'Sentinel3', price = 190000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['seven70'] = { spawn = 'seven70', name = 'Seven70', price = 520000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['specter'] = { spawn = 'specter', name = 'Specter', price = 310000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['specter2'] = { spawn = 'specter2', name = 'Specter2', price = 370000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['streiter'] = { spawn = 'streiter', name = 'Streiter', price = 200000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['sugoi'] = { spawn = 'sugoi', name = 'Sugoi', price = 320000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['sultan'] = { spawn = 'sultan', name = 'Sultan', price = 170000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['sultan2'] = { spawn = 'sultan2', name = 'Sultan2', price = 580000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['sultan3'] = { spawn = 'sultan3', name = 'Sultan3', price = 900000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['surano'] = { spawn = 'surano', name = 'Surano', price = 370000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['tropos'] = { spawn = 'tropos', name = 'Tropos', price = 250000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['tenf2'] = { spawn = 'tenf2', name = 'Tenf2', price = 1800000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['verlierer2'] = { spawn = 'verlierer2', name = 'Verlierer2', price = 390000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['vstr'] = { spawn = 'vstr', name = 'Vstr', price = 600000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['italirsx'] = { spawn = 'italirsx', name = 'Itali RSX', price = 2200000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['zr350'] = { spawn = 'zr350', name = 'Zr350', price = 3800000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['calico'] = { spawn = 'calico', name = 'Calico', price = 340000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['futo2'] = { spawn = 'futo2', name = 'Futo2', price = 150000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['euros'] = { spawn = 'euros', name = 'Euros', price = 550000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['jester4'] = { spawn = 'jester4', name = 'Jester4', price = 1600000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['remus'] = { spawn = 'remus', name = 'Remus', price = 400000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['comet6'] = { spawn = 'comet6', name = 'Comet6', price = 920000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['growler'] = { spawn = 'growler', name = 'Growler', price = 830000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['vectre'] = { spawn = 'vectre', name = 'Vectre', price = 880000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['cypher'] = { spawn = 'cypher', name = 'Cypher', price = 400000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['rt3000'] = { spawn = 'rt3000', name = 'Rt3000', price = 550000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['cheetah2'] = { spawn = 'cheetah2', name = 'Cheetah2', price = 210000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['coquette2'] = { spawn = 'coquette2', name = 'Coquette2', price = 250000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['deluxo'] = { spawn = 'deluxo', name = 'deluxo', price = 5000000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['infernus2'] = { spawn = 'infernus2', name = 'Infernus2', price = 570000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['monroe'] = { spawn = 'monroe', name = 'Monroe', price = 240000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['stinger'] = { spawn = 'stinger', name = 'Stinger', price = 200000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['stingergt'] = { spawn = 'stingergt', name = 'Stingergt', price = 230000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        -- ['stromberg'] = { spawn = 'stromberg', name = 'stromberg', price = 5000000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 1, },
        ['swinger'] = { spawn = 'swinger', name = 'Swinger', price = 250000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['viseris'] = { spawn = 'viseris', name = 'Viseris', price = 410000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['feltzer3'] = { spawn = 'feltzer3', name = 'Feltzer3', price = 250000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['gt500'] = { spawn = 'gt500', name = 'Gt500', price = 350000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['jb700'] = { spawn = 'jb700', name = 'Jb700', price = 200000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['mamba'] = { spawn = 'mamba', name = 'Mamba', price = 340000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['torero'] = { spawn = 'torero', name = 'Torero', price = 310000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['turismo2'] = { spawn = 'turismo2', name = 'Turismo2', price = 850000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['turismo3'] = { spawn = 'turismo3', name = 'Turismo3', price = 1800000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['tyrus'] = { spawn = 'tyrus', name = 'Tyrus', price = 880000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['vacca'] = { spawn = 'vacca', name = 'Vacca', price = 500000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['tyrant'] = { spawn = 'tyrant', name = 'Tyrant', price = 820000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['vagner'] = { spawn = 'vagner', name = 'Vagner', price = 750000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['virtue'] = { spawn = 'virtue', name = 'Virtue', price = 950000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['coquette4'] = { spawn = 'coquette4', name = 'Coquette4', price = 2200000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        --- FIM ESPORTIVOS ---

        --- SUV ---
        ['baller'] = { spawn = 'baller', name = 'Baller', price = 700000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['baller2'] = { spawn = 'baller2', name = 'Baller2', price = 900000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['baller3'] = { spawn = 'baller3', name = 'Baller3', price = 800000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['baller4'] = { spawn = 'baller4', name = 'Baller4', price = 1000000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['aleutian'] = { spawn = 'aleutian', name = 'Aleutian', price = 700000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['astron'] = { spawn = 'astron', name = 'Astron', price = 700000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['bjxl'] = { spawn = 'bjxl', name = 'Bjxl', price = 130000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['cavalcade'] = { spawn = 'cavalcade', name = 'Cavalcade', price = 180000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['cavalcade2'] = { spawn = 'cavalcade2', name = 'Cavalcade2', price = 230000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['cavalcade3'] = { spawn = 'cavalcade3', name = 'Cavalcade3', price = 230000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['contender'] = { spawn = 'contender', name = 'Contender', price = 280000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['dubsta2'] = { spawn = 'dubsta2', name = 'Dubsta2', price = 900000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['freecrawler'] = { spawn = 'freecrawler', name = 'Freecrawler', price = 175000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['fq2'] = { spawn = 'fq2', name = 'Fq2', price = 140000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['granger'] = { spawn = 'granger', name = 'Granger', price = 150000, class = 'SUV', type = 'carros', chestweight = 120, banned = 0, },
        ['gresley'] = { spawn = 'gresley', name = 'Gresley', price = 130000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['huntley'] = { spawn = 'huntley', name = 'Huntley', price = 130000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['hellion'] = { spawn = 'hellion', name = 'Hellion', price = 480000, class = 'SUV', type = 'carros', chestweight = 130, banned = 0, },
        ['landstalker'] = { spawn = 'landstalker', name = 'Landstalker', price = 120000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['landstalker2'] = { spawn = 'landstalker2', name = 'Landstalker2', price = 210000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['mesa'] = { spawn = 'mesa', name = 'Mesa', price = 110000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['novak'] = { spawn = 'novak', name = 'Novak', price = 340000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['patriot'] = { spawn = 'patriot', name = 'Patriot', price = 400000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['patriot2'] = { spawn = 'patriot2', name = 'Patriot2', price = 850000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['radi'] = { spawn = 'radi', name = 'Radi', price = 105000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['rebla'] = { spawn = 'rebla', name = 'Rebla', price = 400000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['rocoto'] = { spawn = 'rocoto', name = 'Rocoto', price = 100000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['rancherxl'] = { spawn = 'rancherxl', name = 'Rancherxl', price = 97000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['seminole'] = { spawn = 'seminole', name = 'Seminole', price = 98000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['seminole2'] = { spawn = 'seminole2', name = 'Seminole2', price = 200000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['serrano'] = { spawn = 'serrano', name = 'Serrano', price = 98000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['toros'] = { spawn = 'toros', name = 'Toros', price = 900000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['xls'] = { spawn = 'xls', name = 'Xls', price = 150000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['sadler'] = { spawn = 'sadler', name = 'Sadler', price = 110000, class = 'SUV', type = 'carros', chestweight = 100, banned = 0, },
        ['riot'] = { spawn = 'riot', name = 'Blindado 1', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrmansoryphantom8'] = { spawn = 'wrmansoryphantom8', name = 'Royale Collinon', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['volatus'] = { spawn = 'volatus', name = 'Volatus', price = 1000000, class = 'vip', type = 'vip', chestweight = 50, banned = 0, },
        ['supervolito'] = { spawn = 'supervolito', name = 'Super Volito', price = 1000000, class = 'vip', type = 'vip', chestweight = 50, banned = 0, },
        ['wrmk8prior'] = { spawn = 'wrmk8prior', name = 'MK8 GTO', price = 1000000, class = 'vip', type = 'vip', chestweight = 60, banned = 0, },
        ['wrttsto'] = { spawn = 'wrttsto', name = 'Lombor  STI', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['gt3rs'] = { spawn = 'gt3rs', name = 'Porten GT3', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['bolide'] = { spawn = 'bolide', name = 'Boratti Bolidex', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['tifrs'] = { spawn = 'tifrs', name = 'Tiffany Urion (300KG BAU)', price = 1000000, class = 'vip', type = 'vip', chestweight = 300, banned = 0, },
        ['aventsvjr'] = { spawn = 'aventsvjr', name = 'Lombor AVJR', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['laferrari'] = { spawn = 'laferrari', name = 'Lx Feroni', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['gtrgreg'] = { spawn = 'gtrgreg', name = 'Nissin LBW Lux', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['sr650fly'] = { spawn = 'sr650fly', name = 'Iate 1', price = 1000, class = 'vip', type = 'work', chestweight = 2000, banned = 0, },
        ['1000REMAP'] = { spawn = '1000REMAP', name = '1000r Neon', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['DMEVO'] = { spawn = 'DMEVO', name = 'Nevo Luxy Neon', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['nezukom3dm'] = { spawn = 'nezukom3dm', name = 'Nezuko N3 Neon', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['orosremap'] = { spawn = 'orosremap', name = 'Oros Remaped Neon', price = 1000000, class = 'vip', type = 'vip', chestweight = 200, banned = 0, },
        ['DURANTANRMP'] = { spawn = 'DURANTANRMP', name = 'Dynamo RST 300KG', price = 1000000, class = 'vip', type = 'vip', chestweight = 300, banned = 0, },
        ['RMPR34'] = { spawn = 'RMPR34', name = 'Skylon R3 Dragon', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['RMPCLOVER'] = { spawn = 'RMPCLOVER', name = 'Suzaku GR', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        --- FIM SUV ---


        --- VANS ---
        ['bison']                 = { spawn = 'bison', name = 'Bison', price = 110000, class = 'Vans', type = 'carros', chestweight = 120, banned = 0, },
        ['bison2']                = { spawn = 'bison2', name = 'Bison2', price = 120000, class = 'Vans', type = 'carros', chestweight = 120, banned = 0, },
        ['bobcatxl']              = { spawn = 'bobcatxl', name = 'Bobcatxl', price = 140000, class = 'Vans', type = 'carros', chestweight = 130, banned = 0, },
        ['burrito']               = { spawn = 'burrito', name = 'Burrito', price = 200000, class = 'Vans', type = 'carros', chestweight = 120, banned = 0, },
        ['burrito2']              = { spawn = 'burrito2', name = 'Burrito2', price = 320000, class = 'vip', type = 'vip', chestweight = 1000, banned = 0 },
        ['burrito3']              = { spawn = 'burrito3', name = 'Burrito3', price = 340000, class = 'Vans', type = 'carros', chestweight = 120, banned = 0, },
        ['burrito4']              = { spawn = 'burrito4', name = 'Burrito4', price = 360000, class = 'Vans', type = 'carros', chestweight = 120, banned = 0, },
        ['gburrito']              = { spawn = 'gburrito', name = 'gBurrito', price = 500000, class = 'Vans', type = 'carros', chestweight = 130, banned = 0, },
        ['minivan']               = { spawn = 'minivan', name = 'Minivan', price = 210000, class = 'Vans', type = 'carros', chestweight = 100, banned = 0, },
        ['minivan2']              = { spawn = 'minivan2', name = 'Minivan2', price = 230000, class = 'Vans', type = 'carros', chestweight = 100, banned = 0, },
        ['paradise']              = { spawn = 'paradise', name = 'Paradise', price = 350000, class = 'Vans', type = 'carros', chestweight = 120, banned = 0, },
        ['pony']                  = { spawn = 'pony', name = 'Pony', price = 340000, class = 'Vans', type = 'carros', chestweight = 120, banned = 0, },
        ['pony2']                 = { spawn = 'pony2', name = 'Pony2', price = 330000, class = 'Vans', type = 'carros', chestweight = 120, banned = 0, },
        ['rumpo']                 = { spawn = 'rumpo', name = 'Rumpo', price = 310000, class = 'Vans', type = 'carros', chestweight = 120, banned = 0, },
        ['rumpo2']                = { spawn = 'rumpo2', name = 'Rumpo2', price = 320000, class = 'Vans', type = 'carros', chestweight = 120, banned = 0, },
        ['rumpo3']                = { spawn = 'rumpo3', name = 'Rumpo3', price = 340000, class = 'vip', type = 'vip', chestweight = 5000, banned = 0 },
        ['speedo']                = { spawn = 'speedo', name = 'Speedo', price = 300000, class = 'Vans', type = 'carros', chestweight = 120, banned = 0, },
        ['speedo4']               = { spawn = 'speedo4', name = 'Speedo4', price = 310000, class = 'Vans', type = 'carros', chestweight = 120, banned = 0, },
        ['surfer']                = { spawn = 'surfer', name = 'Surfer', price = 220000, class = 'Vans', type = 'carros', chestweight = 100, banned = 0, },
        ['surfer2']               = { spawn = 'surfer2', name = 'surfer2', price = 5000000, class = 'Vans', type = 'carros', chestweight = 100, banned = 0, },
        ['youga']                 = { spawn = 'youga', name = 'Youga', price = 300000, class = 'Vans', type = 'carros', chestweight = 120, banned = 0, },
        ['youga2']                = { spawn = 'youga2', name = 'Youga2', price = 300000, class = 'Vans', type = 'carros', chestweight = 120, banned = 0, },
        ['youga3']                = { spawn = 'youga3', name = 'youga3', price = 300000, class = 'Vans', type = 'carros', chestweight = 120, banned = 0, },
        ['moonbeam']              = { spawn = 'moonbeam', name = 'Moonbeam', price = 290000, class = 'Vans', type = 'carros', chestweight = 120, banned = 0, },
        ['moonbeam2']             = { spawn = 'moonbeam2', name = 'Moonbeam2', price = 330000, class = 'Vans', type = 'carros', chestweight = 120, banned = 0, },
        --- FIM VANS---

        --- CAMINHONETES ---
        ['caracara2']             = { spawn = 'caracara2', name = 'Caracara2', price = 900000, class = 'Caminhonetes', type = 'carros', chestweight = 150, banned = 0, },
        ['yosemite3']             = { spawn = 'yosemite3', name = 'Yosemite3', price = 880000, class = 'Caminhonetes', type = 'carros', chestweight = 150, banned = 0, },
        ['ratloader2']            = { spawn = 'ratloader2', name = 'Ratloader2', price = 250000, class = 'Caminhonetes', type = 'carros', chestweight = 110, banned = 0, },
        ['rebel']                 = { spawn = 'rebel', name = 'Rebel', price = 930000, class = 'Caminhonetes', type = 'carros', chestweight = 150, banned = 0, },
        ['rebel2']                = { spawn = 'rebel2', name = 'Rebel2', price = 910000, class = 'Caminhonetes', type = 'carros', chestweight = 150, banned = 0, },
        ['riata']                 = { spawn = 'riata', name = 'Riata', price = 930000, class = 'Caminhonetes', type = 'carros', chestweight = 150, banned = 0, },
        ['sandking']              = { spawn = 'sandking', name = 'Sandking', price = 850000, class = 'Caminhonetes', type = 'carros', chestweight = 150, banned = 0, },
        ['sandking2']             = { spawn = 'sandking2', name = 'Sandking2', price = 840000, class = 'Caminhonetes', type = 'carros', chestweight = 150, banned = 0, },
        ['kamacho']               = { spawn = 'kamacho', name = 'Kamacho', price = 890000, class = 'Caminhonetes', type = 'carros', chestweight = 150, banned = 0, },
        ['everon']                = { spawn = 'everon', name = 'Everon', price = 950000, class = 'Caminhonetes', type = 'carros', chestweight = 150, banned = 0, },
        ['yosemite2']             = { spawn = 'yosemite2', name = 'yosemite2', price = 400000, class = 'Caminhonetes', type = 'carros', chestweight = 130, banned = 0, },
        ['slamvan']               = { spawn = 'slamvan', name = 'Slamvan', price = 460000, class = 'Caminhonetes', type = 'carros', chestweight = 130, banned = 0, },
        ['slamvan3']              = { spawn = 'slamvan3', name = 'Slamvan3', price = 480000, class = 'Caminhonetes', type = 'carros', chestweight = 130, banned = 0, },
        ['picador']               = { spawn = 'picador', name = 'Picador', price = 170000, class = 'Caminhonetes', type = 'carros', chestweight = 80, banned = 0, },

        --- FIM CAMINHONETES ---

        --- SUPERS ---
        ['adder']                 = { spawn = 'adder', name = 'Adder', price = 880000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['autarch']               = { spawn = 'autarch', name = 'Autarch', price = 2500000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['banshee2']              = { spawn = 'banshee2', name = 'Banshee2', price = 850000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['bullet']                = { spawn = 'bullet', name = 'Bullet', price = 550000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['cheetah']               = { spawn = 'cheetah', name = 'Cheetah', price = 570000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['champion']              = { spawn = 'champion', name = 'Champion', price = 470000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['cyclone']               = { spawn = 'cyclone', name = 'Cyclone', price = 450000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['entity2']               = { spawn = 'entity2', name = 'Entity2', price = 480000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['entityxf']              = { spawn = 'entityxf', name = 'Entityxf', price = 570000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['emerus']                = { spawn = 'emerus', name = 'Emerus', price = 1100000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['fmj']                   = { spawn = 'fmj', name = 'Fmj', price = 750000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['furia']                 = { spawn = 'furia', name = 'Furia', price = 2000000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['gp1']                   = { spawn = 'gp1', name = 'Gp1', price = 490000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['infernus']              = { spawn = 'infernus', name = 'Infernus', price = 450000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['italigtb']              = { spawn = 'italigtb', name = 'Italigtb', price = 550000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['ignus']                 = { spawn = 'ignus', name = 'Ignus', price = 1700000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['italigtb2']             = { spawn = 'italigtb2', name = 'Italigtb2', price = 540000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['krieger']               = { spawn = 'krieger', name = 'Krieger', price = 1750000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['nero']                  = { spawn = 'nero', name = 'Nero', price = 890000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['nero2']                 = { spawn = 'nero2', name = 'Nero2', price = 920000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['osiris']                = { spawn = 'osiris', name = 'Osiris', price = 710000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['penetrator']            = { spawn = 'penetrator', name = 'Penetrator', price = 620000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['pfister811']            = { spawn = 'pfister811', name = 'Pfister811', price = 660000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['prototipo']             = { spawn = 'prototipo', name = 'Prototipo', price = 2500000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['reaper']                = { spawn = 'reaper', name = 'Reaper', price = 930000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['sc1']                   = { spawn = 'sc1', name = 'Sc1', price = 730000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['sheava']                = { spawn = 'sheava', name = 'Sheava', price = 710000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['sultanrs']              = { spawn = 'sultanrs', name = 'Sultan RS', price = 880000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['t20']                   = { spawn = 't20', name = 'T20', price = 980000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['taipan']                = { spawn = 'taipan', name = 'Taipan', price = 450000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['tempesta']              = { spawn = 'tempesta', name = 'Tempesta', price = 920000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['tezeract']              = { spawn = 'tezeract', name = 'Tezeract', price = 900000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['thrax']                 = { spawn = 'thrax', name = 'Thrax', price = 2500000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['tigon']                 = { spawn = 'tigon', name = 'Tigon', price = 1400000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['turismor']              = { spawn = 'turismor', name = 'Turismor', price = 840000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['visione']               = { spawn = 'visione', name = 'Visione', price = 1500000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['voltic']                = { spawn = 'voltic', name = 'Voltic', price = 500000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['xa21']                  = { spawn = 'xa21', name = 'Xa21', price = 550000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['zentorno']              = { spawn = 'zentorno', name = 'Zentorno', price = 2300000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['zorrusso']              = { spawn = 'zorrusso', name = 'Zorrusso', price = 2500000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['zeno']                  = { spawn = 'zeno', name = 'Zeno', price = 2500000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['dominator3']            = { spawn = 'dominator3', name = 'Dominator3', price = 1500000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        ['dominator7']            = { spawn = 'dominator7', name = 'Dominator7', price = 2000000, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0, },
        --- FIM SUPERS ---

        --- SERVIÇOS ---
        ['trash']                 = { spawn = 'trash', name = 'Caminhão de Lixo', price = 1000, class = 'x', type = 'work', chestweight = 0, banned = 0, },
        ['trash2']                = { spawn = 'trash2', name = 'Caminhão de lixo', price = 1000, class = 'x', type = 'work', chestweight = 0, banned = 0, },
        ['trashmaster']           = { spawn = 'trashmaster', name = 'trashmaster', price = 0, class = 'x', type = 'work', chestweight = 20, banned = 0, },
        ['wrbrickadecoca']        = { spawn = 'wrbrickadecoca', name = 'Caminhao Coca', price = 1000000, class = 'x', type = 'work', chestweight = 35, banned = 0, },
        ['bus']                   = { spawn = 'bus', name = 'Onibus', price = 1000, class = 'x', type = 'work', chestweight = 0, banned = 0, },
        ['kbus']                  = { spawn = 'kbus', name = 'complexo Bus', price = 1000, class = 'x', type = 'work', chestweight = 0, banned = 0, },
        ['coach']                 = { spawn = 'coach', name = 'Coach', price = 1000, class = 'x', type = 'work', chestweight = 0, banned = 0, },
        ['pbus']                  = { spawn = 'pbus', name = 'pbus', price = 1, class = 'x', type = 'work', chestweight = 40, banned = 0, },
        ['pbus2']                 = { spawn = 'pbus2', name = 'pbus2', price = 1, class = 'x', type = 'work', chestweight = 40, banned = 0, },
        ['wrbusrec']              = { spawn = 'wrbusrec', name = 'Bus Rec', price = 1000000, class = 'x', type = 'work', chestweight = 0, banned = 0, },
        ['rallytruck']            = { spawn = 'rallytruck', name = 'RallyTruck', price = 1000000, class = 'x', type = 'work', chestweight = 1000, banned = 0, },
        ['taxi']                  = { spawn = 'taxi', name = 'Taxi', price = 1000, class = 'x', type = 'work', chestweight = 0, banned = 0, },
        ['priustaxi']             = { spawn = 'priustaxi', name = 'Taxi', price = 0, class = 'x', type = 'work', chestweight = 40, banned = 0, },
        ['wrstorm']               = { spawn = 'wrstorm', name = 'blindado', price = 0, class = 'x', type = 'work', chestweight = 600, banned = 0, },
        ['towtruck']              = { spawn = 'towtruck', name = 'Guincho 1 ', price = 1000, class = 'x', type = 'work', chestweight = 0, banned = 0, },
        ['towtruck2']             = { spawn = 'towtruck2', name = 'Guincho', price = 1000, class = 'x', type = 'work', chestweight = 0, banned = 0, },
        ['tractor2']              = { spawn = 'tractor2', name = 'Trator', price = 10000, class = 'x', type = 'carros', chestweight = 20, banned = 0, },
        ['flatbed']               = { spawn = 'flatbed', name = 'Reboque', price = 1000, class = 'x', type = 'work', chestweight = 0, banned = 0, },
        ['rubble']                = { spawn = 'rubble', name = 'Caminhão', price = 1000, class = 'x', type = 'work', chestweight = 0, banned = 0, },
        ['tiptruck']              = { spawn = 'tiptruck', name = 'Caminhão Mineradora', price = 1000, class = 'x', type = 'work', chestweight = 40, banned = 0, },
        ['mulelocaf']             = { spawn = 'mulelocaf', name = 'mulelocaf', price = 1000, class = 'x', type = 'work', chestweight = 0, banned = 0, },
        ['sprintlocaf']           = { spawn = 'sprintlocaf', name = 'sprintlocaf', price = 1000, class = 'x', type = 'work', chestweight = 0, banned = 0, },

        --- FIM SERVIÇOS ---

        --- ILEGAL ---
        ['KM5F90Ilegal']          = { spawn = 'KM5F90Ilegal', name = 'KM5F90Ilegal', price = 320000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['KBlazerIlegal']         = { spawn = 'KBlazerIlegal', name = 'KBlazerIlegal', price = 320000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['KBurritoIlegal']        = { spawn = 'KBurritoIlegal', name = 'KBurritoIlegal', price = 320000, class = 'x', type = 'work', chestweight = 200, banned = 0 },
        ['KTigerIlegal']          = { spawn = 'KTigerIlegal', name = 'KTigerIlegal', price = 320000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['hauler2']               = { spawn = 'hauler2', name = 'hauler2', price = 459000, class = 'x', type = 'work', chestweight = 1500, banned = 0 },

        ['brickade']              = { spawn = 'brickade', name = 'Brickade Ilegal', price = 1000, class = 'x', type = 'work', chestweight = 2000, banned = 0, },
        ['terbyte']               = { spawn = 'terbyte', name = 'Terbyte Ilegal', price = 1000, class = 'x', type = 'work', chestweight = 3000, banned = 0, },
        ['mule4']                 = { spawn = 'mule4', name = 'mule4', price = 1000, class = 'Alugaveis', type = 'work', chestweight = 500, banned = 0, },

        --- ALUGAVEIS ---
        ['pounder']               = { spawn = 'pounder', name = 'pounder', price = 0, class = 'Alugaveis', type = 'work', chestweight = 3000, banned = 0, },
        ['benson']                = { spawn = 'benson', name = 'benson', price = 0, class = 'Alugaveis', type = 'work', chestweight = 2000, banned = 0, },
        ['mule']                  = { spawn = 'mule', name = 'mule', price = 0, class = 'Alugaveis', type = 'work', chestweight = 1500, banned = 0, },
        ['mule3']                 = { spawn = 'mule3', name = 'mule3', price = 0, class = 'Alugaveis', type = 'work', chestweight = 1500, banned = 0 },
        ['boxville2']             = { spawn = 'boxville2', name = 'boxville2', price = 1000000, class = 'Alugaveis', type = 'work', chestweight = 180, banned = 0, },
        ['complexoboxville2']         = { spawn = 'complexoboxville2', name = 'complexo Boxville', price = 1000000, class = 'Alugaveis', type = 'work', chestweight = 180, banned = 0, },
        ['boxville3']             = { spawn = 'boxville3', name = 'boxville3', price = 900000, class = 'Alugaveis', type = 'work', chestweight = 120, banned = 0, },
        ['boxville4']             = { spawn = 'boxville4', name = 'boxville4', price = 900000, class = 'Alugaveis', type = 'work', chestweight = 100, banned = 0, },
        --- FIM ALUGAVEIS ---

        --- VIPS ---
        ['fordfocus']             = { spawn = 'fordfocus', name = 'Forten Fucos', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['cbr17']                 = { spawn = 'cbr17', name = 'Honda CBR 17', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['wrkombiescolar']        = { spawn = 'wrkombiescolar', name = 'wrkombiescolar', price = 300000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['cb500x']                = { spawn = 'cb500x', name = 'Honda CB 500X', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['celta']                 = { spawn = 'celta', name = 'Chevron Zelta', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['bmws1000']              = { spawn = 'bmws1000', name = 'BMW S1000', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['ninjazx10']             = { spawn = 'ninjazx10', name = 'Kawati ZX 1000R', price = 1000000, class = 'vip', type = 'vip', chestweight = 20, banned = 0, },
        ['wheelchair']            = { spawn = 'wheelchair', name = 'wheelchair', price = 10000, class = 'Outros', type = 'carros', chestweight = 80, banned = 0, },
        ['lancerevolutionx']      = { spawn = 'lancerevolutionx', name = 'Mitsurist Lanzer Evolution', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['lancerevolution9']      = { spawn = 'lancerevolution9', name = 'Lancer Evolution 9', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['dodgecharger']          = { spawn = 'dodgecharger', name = 'Dorgen Dominator', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['jeepcherokee']          = { spawn = 'jeepcherokee', name = 'Jip Cherok 600KG', price = 1000000, class = 'vip', type = 'vip', chestweight = 600, banned = 0, },
        ['rmodjesko']             = { spawn = 'rmodjesko', name = 'koenigsegg', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['nissangtr']             = { spawn = 'nissangtr', name = 'Nissin GTX', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['amarok']                = { spawn = 'amarok', name = 'VW Amarok', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['golfmk6']               = { spawn = 'golfmk6', name = 'Volkenrad RK6', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['fnfrx7']                = { spawn = 'fnfrx7', name = 'Marza RZ-7 Super', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['corvettec7']            = { spawn = 'corvettec7', name = 'Corsette Super', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['bnfv2']                 = { spawn = 'bnfv2', name = 'Mercena GT63', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['lffxpd']                = { spawn = 'lffxpd', name = 'BN Z8', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['zrfalt']                = { spawn = 'zrfalt', name = 'BN M4 Sport', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['bmwm5f90']              = { spawn = 'bmwm5f90', name = 'BMW M5 F90', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['fordmustang']           = { spawn = 'fordmustang', name = 'Forten Mostanq', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['rmodcharger69']         = { spawn = 'rmodcharger69', name = 'Dorgen Dominator 69', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['nissanskyliner34']      = { spawn = 'nissanskyliner34', name = 'Nissin Skyrider', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['rmodf12tdf']            = { spawn = 'rmodf12tdf', name = 'Feroni 2020', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['teslaprior']            = { spawn = 'teslaprior', name = 'Tezla Prior', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['toyotasupra']           = { spawn = 'toyotasupra', name = 'Toyora Super', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['lamborghinihuracan']    = { spawn = 'lamborghinihuracan', name = 'Lombor Hurricane', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['rmodgtr50']             = { spawn = 'rmodgtr50', name = 'Nissan GT-R 2020', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['rmodcamaro']            = { spawn = 'rmodcamaro', name = 'Chevron Corsaro', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['rmodf40']               = { spawn = 'rmodf40', name = 'Feroni R40', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['bmwr1250rocam']         = { spawn = 'bmwr1250rocam', name = 'R1250', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['trnpro']                = { spawn = 'trnpro', name = 'BN M800', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['ferrari812']            = { spawn = 'ferrari812', name = 'Feroni F812', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['audir8']                = { spawn = 'audir8', name = 'Audeon RX8', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['subarubrz13']           = { spawn = 'subarubrz13', name = 'Suboro Horizon', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['maseratif620']          = { spawn = 'maseratif620', name = 'Masrati Veloce', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['audirs6']               = { spawn = 'audirs6', name = 'Audi RS6', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['nissan370z']            = { spawn = 'nissan370z', name = 'Nissin Z370', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['xrnqv']                 = { spawn = 'xrnqv', name = 'BN S-Series', price = 1000000, class = 'vip', type = 'vip', chestweight = 20, banned = 0, },
        ['rmodmartin']            = { spawn = 'rmodmartin', name = 'Martin', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['packer']                = { spawn = 'packer', name = 'packer', price = 1999, class = 'vip', type = 'vip', chestweight = 1000, banned = 0, },
        ['ferrariitalia']         = { spawn = 'ferrariitalia', name = 'Feroni Italica', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['mvxrs']                 = { spawn = 'mvxrs', name = 'Mercena Conversivel', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['rmodbacalar']           = { spawn = 'rmodbacalar', name = 'Brendley Cabrio', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['rmodsianr']             = { spawn = 'rmodsianr', name = 'Lombor Huricon Cabrio', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['r1']                    = { spawn = 'r1', name = 'Yahama RZ1', price = 1000000, class = 'vip', type = 'vip', chestweight = 20, banned = 0, },
        ['africat']               = { spawn = 'africat', name = 'Hironda Wildcat', price = 1000000, class = 'vip', type = 'vip', chestweight = 10, banned = 0, },
        ['z1000']                 = { spawn = 'z1000', name = 'Kawati ZX1000R', price = 1000000, class = 'vip', type = 'vip', chestweight = 20, banned = 0, },
        ['hayabusa']              = { spawn = 'hayabusa', name = 'Sussuk X-Busa', price = 1000000, class = 'vip', type = 'vip', chestweight = 20, banned = 0, },
        ['gsxr']                  = { spawn = 'gsxr', name = 'Sussuk Grx Sport', price = 1000000, class = 'vip', type = 'vip', chestweight = 10, banned = 0, },
        ['ie']                    = { spawn = 'ie', name = 'Aether Emozione', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['saveiro']               = { spawn = 'saveiro', name = 'Volkenrad Savana Sport', price = 300000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['paredao']               = { spawn = 'paredao', name = 'paredao', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['718b']                  = { spawn = '718b', name = 'Porten B718', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['fox720m']               = { spawn = 'fox720m', name = 'MercenariosLareon Fox 720R', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['foxc8']                 = { spawn = 'foxc8', name = 'Corsette', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['foxct']                 = { spawn = 'foxct', name = 'Tzla Fox Electric 300KG ', price = 1000000, class = 'vip', type = 'vip', chestweight = 300, banned = 0, },
        ['foxevo']                = { spawn = 'foxevo', name = ' Lombor Revo', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['foxgt2']                = { spawn = 'foxgt2', name = 'MercenariosLareon Super', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['foxsenna']              = { spawn = 'foxsenna', name = 'MercenariosLareon Sênia', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['golf7gti']              = { spawn = 'golf7gti', name = 'Volkenrad GTI', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['rmodgt63']              = { spawn = 'rmodgt63', name = 'MercedezGT63', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['audirs7']               = { spawn = 'audirs7', name = 'Audeon R7', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['pistaspider19']         = { spawn = 'pistaspider19', name = 'Feroni Spyder', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['rmodskyline34']         = { spawn = 'rmodskyline34', name = 'Nissin Skyrider S34', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['rmodbentleygt']         = { spawn = 'rmodbentleygt', name = 'Brendley GT', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['rmodchiron300']         = { spawn = 'rmodchiron300', name = 'Boratti Giron', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['trrqv']                 = { spawn = 'trrqv', name = 'BN Z8 Drak', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['xj6']                   = { spawn = 'xj6', name = 'XJ6', price = 250000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['tiger']                 = { spawn = 'tiger', name = 'Triumphe Tigre', price = 1000000, class = 'vip', type = 'vip', chestweight = 10, banned = 0, },
        ['bora']                  = { spawn = 'bora', name = 'Volkenrad Borat', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['golfag']                = { spawn = 'golfag', name = 'Volkenrad Sapão', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['paredao2']              = { spawn = 'paredao2', name = 'paredao2', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['vwsava']                = { spawn = 'vwsava', name = 'Volkenrad Savana Cross', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['fnfmk4']                = { spawn = 'fnfmk4', name = 'Toyora Tokyo Conversível', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['fnflan']                = { spawn = 'fnflan', name = 'Mitsurist Lanzer Tokyo', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['ff4wrx']                = { spawn = 'ff4wrx', name = 'Suboro Horizon Tokyo', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['acura2f2f']             = { spawn = 'acura2f2f', name = 'Acurra 2F Tokyo', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['2f2fs2000']             = { spawn = '2f2fs2000', name = 'R2000 Tokyo', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['2f2frx7']               = { spawn = '2f2frx7', name = 'Marza RZ-7 Tokyo', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['2f2fmk4']               = { spawn = '2f2fmk4', name = 'Toyora Super Tokyo', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['2f2fgts']               = { spawn = '2f2fgts', name = ' Mitsurist Eclipse Tokyo', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['rmodlego1']             = { spawn = 'rmodlego1', name = 'Lego Bugatti', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['rmodlego2']             = { spawn = 'rmodlego2', name = 'FerrariF40 Lego', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['swift2']                = { spawn = 'swift2', name = 'SWIFT2', price = 250000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['r6']                    = { spawn = 'r6', name = 'Yahama RZ6', price = 1500000, class = 'vip', type = 'vip', chestweight = 20, banned = 0, },
        ['yaluxe']                = { spawn = 'yaluxe', name = 'yaluxe', price = 0, class = 'vip', type = 'vip', chestweight = 2000, banned = 0, },
        ['rcbandito']             = { spawn = 'rcbandito', name = 'rcbandito', price = 5000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['polmav']                = { spawn = 'polmav', name = 'polmav', price = 5000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['pounder2']              = { spawn = 'pounder2', name = 'pounder2', price = 1000000, class = 'vip', type = 'vip', chestweight = 1500, banned = 0, },
        ['dm1200']                = { spawn = 'dm1200', name = 'Durata 1200', price = 1000000, class = 'vip', type = 'vip', chestweight = 10, banned = 0, },
        ['rs6wb']                 = { spawn = 'rs6wb', name = 'Audeon R6 Super 200KG', price = 1000000, class = 'vip', type = 'vip', chestweight = 200, banned = 0, },
        ['pm19']                  = { spawn = 'pm19', name = 'Porten Maken 450KG', price = 1000000, class = 'vip', type = 'vip', chestweight = 450, banned = 0, },
        ['600lt']                 = { spawn = '600lt', name = 'MercenariosLareon 600R', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['bikelete']              = { spawn = 'bikelete', name = 'Bicicleta Mobilete', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['contss18']              = { spawn = 'contss18', name = 'Brendley Continental', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['f4rr']                  = { spawn = 'f4rr', name = 'Agust Racer F4', price = 1000000, class = 'vip', type = 'vip', chestweight = 20, banned = 0, },
        ['mazdarx7']              = { spawn = 'mazdarx7', name = 'Marza RZ-7', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['fox']                   = { spawn = 'fox', name = 'Volkenrad Fok', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['foxshelby']             = { spawn = 'foxshelby', name = 'Forten GT5', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['ftoro']                 = { spawn = 'ftoro', name = 'Fit Doro', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['fxxkevo']               = { spawn = 'fxxkevo', name = 'Ferrari FXX', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['hcbr17']                = { spawn = 'hcbr17', name = 'Honda CBR1000RR', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['hondafk8']              = { spawn = 'hondafk8', name = 'Honda Civic Type-R FK8', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['huayrar']               = { spawn = 'huayrar', name = 'Pagani Huayra', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['lwgtr']                 = { spawn = 'lwgtr', name = 'Nissin Liberty GTX', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['l200']                  = { spawn = 'l200', name = 'Mitsurist T200', price = 1000000, class = 'vip', type = 'vip', chestweight = 100, banned = 0, },
        ['ynr02']                 = { spawn = 'ynr02', name = 'BN M5 Sport', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['regera']                = { spawn = 'regera', name = 'Koenizeg', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['rmod240sx']             = { spawn = 'rmod240sx', name = 'Nissin SR240', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['rmodessenza']           = { spawn = 'rmodessenza', name = 'Lombor Madre', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['rmodmk7']               = { spawn = 'rmodmk7', name = 'Volkenrad RK7', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['s15']                   = { spawn = 's15', name = 'Nissin SR15', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['qszqv']                 = { spawn = 'qszqv', name = 'Lombor Urion', price = 1000000, class = 'vip', type = 'vip', chestweight = 200, banned = 0, },
        ['veneno']                = { spawn = 'veneno', name = 'Lombor Venom', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['ynmv2']                 = { spawn = 'ynmv2', name = 'BN M3 Sport', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['nissantitan17']         = { spawn = 'nissantitan17', name = 'Nissin Warrior', price = 1500, class = 'vip', type = 'vip', chestweight = 100, banned = 1, },
        ['gnxgtr']                = { spawn = 'gnxgtr', name = 'BN XSix', price = 1000000, class = 'vip', type = 'vip', chestweight = 200, banned = 0, },
        ['dqm02']                 = { spawn = 'dqm02', name = 'BN R1200', price = 1000000, class = 'vip', type = 'vip', chestweight = 10, banned = 0, },
        ['21avant']               = { spawn = '21avant', name = 'Audeon R6', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['casup']                 = { spawn = 'casup', name = 'Toyora Super MK-V', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['cb650r']                = { spawn = 'cb650r', name = 'Hironda CB650X', price = 1000000, class = 'vip', type = 'vip', chestweight = 10, banned = 0, },
        ['trz900']                = { spawn = 'trz900', name = 'Mercena Dominator', price = 1000000, class = 'vip', type = 'vip', chestweight = 100, banned = 0, },
        ['fz07']                  = { spawn = 'fz07', name = 'Yahama MTR-7', price = 1000000, class = 'vip', type = 'vip', chestweight = 20, banned = 0, },
        ['q8prior']               = { spawn = 'q8prior', name = 'Audeon G8 Prior', price = 1000000, class = 'vip', type = 'vip', chestweight = 150, banned = 0, },
        ['xrvqv']                 = { spawn = 'xrvqv', name = 'BN M1RR', price = 1000000, class = 'vip', type = 'vip', chestweight = 20, banned = 0, },
        ['ksd']                   = { spawn = 'ksd', name = 'KTN R1290X', price = 1000000, class = 'vip', type = 'vip', chestweight = 20, banned = 0, },
        ['ktnmk3']                = { spawn = 'ktnmk3', name = 'BN M8 R91', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['mvisiongt']             = { spawn = 'mvisiongt', name = 'Mercena Vision X', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['fsf90xx']               = { spawn = 'fsf90xx', name = 'Ferrari SF90XX', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['ktzrs']                 = { spawn = 'ktzrs', name = 'Mercena GT63 Super', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['yzfr7']                 = { spawn = 'yzfr7', name = 'Yahama RZ7', price = 1000000, class = 'vip', type = 'vip', chestweight = 20, banned = 0, },
        ['52abc']                 = { spawn = '52abc', name = 'Mercena A45MG', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['amarokreb']             = { spawn = 'amarokreb', name = 'Volkenrad Paredão', price = 450000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['pxz02']                 = { spawn = 'pxz02', name = 'Mercena SL63MG', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['zrm900']                = { spawn = 'zrm900', name = 'Mercena C63MG', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['CeltaCH']               = { spawn = 'CeltaCH', name = 'Celta', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['mvgxv']                 = { spawn = 'mvgxv', name = 'BN F850X', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['golg2']                 = { spawn = 'golg2', name = 'Volkenrad Bolinha', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['Hilux2019']             = { spawn = 'Hilux2019', name = 'Toyora Lux 2019', price = 450000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['Kadett']                = { spawn = 'Kadett', name = 'Kadett', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['lp700r']                = { spawn = 'lp700r', name = 'Lombor LR700', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['panamera17turbo']       = { spawn = 'panamera17turbo', name = 'Porten Panamar Turbo', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['pcx']                   = { spawn = 'pcx', name = 'Hironda PX', price = 1000000, class = 'vip', type = 'vip', chestweight = 10, banned = 0, },
        ['gnxqv']                 = { spawn = 'gnxqv', name = 'BN Velost XR', price = 1000000, class = 'vip', type = 'vip', chestweight = 10, banned = 0, },
        ['tenere1200']            = { spawn = 'tenere1200', name = 'Yahama Terene 1200', price = 1000000, class = 'vip', type = 'vip', chestweight = 10, banned = 0, },
        ['xre3']                  = { spawn = 'xre3', name = 'Hironda XR190', price = 1000000, class = 'vip', type = 'vip', chestweight = 10, banned = 0, },
        ['xtgang']                = { spawn = 'xtgang', name = 'Yahama XT', price = 1000000, class = 'vip', type = 'vip', chestweight = 10, banned = 0, },
        ['pboxstergts']           = { spawn = 'pboxstergts', name = 'Porten Boxster 2013', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['kuruma5']               = { spawn = 'kuruma5', name = 'Mitsurist Lanzer Super', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['150agstore']            = { spawn = '150agstore', name = 'Hironda T150', price = 1000000, class = 'vip', type = 'vip', chestweight = 10, banned = 0, },
        ['xreagstore']            = { spawn = 'xreagstore', name = 'Hironda XR300', price = 1000000, class = 'vip', type = 'vip', chestweight = 10, banned = 0, },
        ['africaagstore']         = { spawn = 'africaagstore', name = 'Hironda Safari Twin', price = 1000000, class = 'vip', type = 'vip', chestweight = 10, banned = 0, },
        ['gnx02']                 = { spawn = 'gnx02', name = 'BN R1200 SUPER', price = 1000000, class = 'vip', type = 'vip', chestweight = 20, banned = 0, },
        ['treno']                 = { spawn = 'treno', name = 'Treno Natal', price = 2000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['s10ag']                 = { spawn = 's10ag', name = 's10ag', price = 40000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['golfrebaixado']         = { spawn = 'golfrebaixado', name = 'Golf Rebaixado', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['jettagli']              = { spawn = 'jettagli', name = 'Jetta GLI', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['p1']                    = { spawn = 'p1', name = 'p1', price = 30000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['avisa']                 = { spawn = 'avisa', name = 'avisa', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['h2carb']                = { spawn = 'h2carb', name = 'Kawasaki H2R', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['22caygt']               = { spawn = '22caygt', name = 'Porten Kn', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 1, },
        ['765spyder']             = { spawn = '765spyder', name = '765spyder', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 1, },
        ['wrmt09']                = { spawn = 'wrmt09', name = 'MT-09', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 1, },
        ['wrgt4']                 = { spawn = 'wrgt4', name = 'Porten TG4', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 1, },
        ['sting']                 = { spawn = 'sting', name = 'Hironda Hrnt 2010', price = 15000, class = 'vip', type = 'vip', chestweight = 80, banned = 1, },
        ['hornet']                = { spawn = 'hornet', name = 'Hironda Hrnt 2014', price = 15000, class = 'vip', type = 'vip', chestweight = 10, banned = 1, },
        ['maybachemperor']        = { spawn = 'maybachemperor', name = 'Mercena Emperor', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['ktm02']                 = { spawn = 'ktm02', name = 'BN Z4 Sport', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['s10hc']                 = { spawn = 's10hc', name = 'Chevron F10 Country', price = 1000000, class = 'vip', type = 'vip', chestweight = 600, banned = 1, },
        ['dodgeram2500']          = { spawn = 'dodgeram2500', name = 'Dorgen Titan 2500', price = 15000, class = 'vip', type = 'vip', chestweight = 600, banned = 1, },
        ['rmodp1gtr']             = { spawn = 'rmodp1gtr', name = 'MercenariosLareon T1 Super', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['pxfv2']                 = { spawn = 'pxfv2', name = 'BN M5 Super', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['gnnv2']                 = { spawn = 'gnnv2', name = 'BN M1', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['mvnqv']                 = { spawn = 'mvnqv', name = 'Mercena Class X', price = 1000000, class = 'vip', type = 'vip', chestweight = 600, banned = 0, },
        ['divo']                  = { spawn = 'divo', name = 'Boratti Tigo', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['18velar']               = { spawn = '18velar', name = 'Range Veldar', price = 1000000, class = 'vip', type = 'vip', chestweight = 400, banned = 1, },
        ['gnv07']                 = { spawn = 'gnv07', name = 'BN S1RR', price = 1000000, class = 'vip', type = 'vip', chestweight = 20, banned = 0, },
        ['evoque']                = { spawn = 'evoque', name = 'Range Erok', price = 1000000, class = 'vip', type = 'vip', chestweight = 400, banned = 1, },
        ['pxg02']                 = { spawn = 'pxg02', name = 'BN M4 Competition', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['trmpro']                = { spawn = 'trmpro', name = 'BN XSeven 2021', price = 1000000, class = 'vip', type = 'vip', chestweight = 400, banned = 1, },
        ['minievoque']            = { spawn = 'minievoque', name = 'Mini Evoque', price = 15000, class = 'vip', type = 'vip', chestweight = 80, banned = 1, },
        ['wrplasticcar']          = { spawn = 'wrplasticcar', name = 'Carrinho de Plastico', price = 15000, class = 'vip', type = 'vip', chestweight = 80, banned = 1, },
        ['wrminiporsche']         = { spawn = 'wrminiporsche', name = 'Boxster Mini', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 1, },
        ['wrspiderkid']           = { spawn = 'wrspiderkid', name = 'Spider Mini', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 1, },
        ['wrminie36']             = { spawn = 'wrminie36', name = 'E36 Mini', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 1, },
        ['wrlamborghinikid']      = { spawn = 'wrlamborghinikid', name = 'Lamborghini Mini', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 1, },
        ['r1200gs']               = { spawn = 'r1200gs', name = 'R1200 GS', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 1, },
        ['er34n']                 = { spawn = 'er34n', name = 'Skyline ER34', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['gxgiulia']              = { spawn = 'gxgiulia', name = 'Alfa Romeo Giulia', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['babym4conversible']     = { spawn = 'babym4conversible', name = 'M4 Conversivel', price = 1500, class = 'vip', type = 'vip', chestweight = 0, banned = 1, },
        ['trvalt']                = { spawn = 'trvalt', name = 'BN XSeven M60i', price = 1000000, class = 'vip', type = 'vip', chestweight = 500, banned = 0, },
        ['ram226x6']              = { spawn = 'ram226x6', name = 'Dorgen Warrior 6X6', price = 1000000, class = 'vip', type = 'vip', chestweight = 800, banned = 0, },
        ['noire19wb']             = { spawn = 'noire19wb', name = 'Boratti Noir', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['etrongt22']             = { spawn = 'etrongt22', name = 'Audeon E-GT', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['xplaid24c']             = { spawn = 'xplaid24c', name = 'Tezla Mod-X', price = 1000000, class = 'vip', type = 'vip', chestweight = 200, banned = 0, },
        ['lwfqv']                 = { spawn = 'lwfqv', name = 'Mercena A45MG Liberty', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['vlrrs']                 = { spawn = 'vlrrs', name = ' BN Z8-E', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['s15lbwk']               = { spawn = 's15lbwk', name = 'Nissin R15 Liberty', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['mvmmk3']                = { spawn = 'mvmmk3', name = 'BN S760i', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['dqgalt']                = { spawn = 'dqgalt', name = 'Mercena SS500', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['etrongt22prior']        = { spawn = 'etrongt22prior', name = 'Audeon E-GT Prior', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['zrnalt']                = { spawn = 'zrnalt', name = 'Mercena SS63', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['gtb22']                 = { spawn = 'gtb22', name = 'Feroni X96 Super', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['amrevu23mg']            = { spawn = 'amrevu23mg', name = 'Lombor Renovoni', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['rmodgt63mini']          = { spawn = 'rmodgt63mini', name = 'rmodgt63mini', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 1, },
        ['22jeeplar']             = { spawn = '22jeeplar', name = 'Jeep Grand Cherokee', price = 1000000, class = 'vip', type = 'vip', chestweight = 200, banned = 0, },
        ['brabus900bs']           = { spawn = 'brabus900bs', name = 'MERCEDES-BENZ AMG GT', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['wrrelampagomarquinhos'] = { spawn = 'wrrelampagomarquinhos', name = 'Relampagos Marquinhos', price = 1000000, class = 'vip', type = 'vip', chestweight = 35, banned = 0, },
        ['energyrepairrc']        = { spawn = 'energyrepairrc', name = 'energyrepairrc', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['leoinicial']            = { spawn = 'leoinicial', name = 'Leo (Gol)', price = 0, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['wrbike']                = { spawn = 'wrbike', name = 'wrbike', price = 1500, class = 'vip', type = 'vip', chestweight = 0, banned = 1, },
        ['wrbifta']               = { spawn = 'wrbifta', name = 'wrbifta', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 1, },
        ['pororoca']              = { spawn = 'pororoca', name = 'mobilete', price = 1000000, class = 'vip', type = 'vip', chestweight = 0, banned = 1, },
        ['wrf800']                = { spawn = 'wrf800', name = 'f800', price = 0, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['microlight']            = { spawn = 'microlight', name = 'microlight', price = 1500, class = 'vip', type = 'vip', chestweight = 0, banned = 0, },
        ['sl63']                  = { spawn = 'sl63', name = 'SL63', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['hy5']                   = { spawn = 'hy5', name = 'Mustang Hycade', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['volkssle']              = { spawn = 'volkssle', name = 'Passat', price = 1000000, class = 'Outros', type = 'work', chestweight = 80, banned = 0, },
        ['23ramlh']               = { spawn = '23ramlh', name = 'Ram 1500', price = 1000000, class = 'vip', type = 'vip', chestweight = 150, banned = 0, },
        ['WRftypec21']            = { spawn = 'WRftypec21', name = 'Jaguar', price = 49500, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['pgt322']                = { spawn = 'pgt322', name = 'pgt322', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['x6mf96']                = { spawn = 'x6mf96', name = 'XN6 COMPETITION (250KG BAU)', price = 1000000, class = 'vip', type = 'vip', chestweight = 250, banned = 0, },
        ['bmwm8hycade']           = { spawn = 'bmwm8hycade', name = 'BMW M8 Hycade', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['a90sh']                 = { spawn = 'a90sh', name = 'Toyora Super SpeedHunter', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['openwheel2']            = { spawn = 'openwheel2', name = 'formula 1', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['wrtiger1200']           = { spawn = 'wrtiger1200', name = 'Triumphe Tigre 1200', price = 1000000, class = 'vip', type = 'vip', chestweight = 20, banned = 0, },
        ['wrskate']               = { spawn = 'wrskate', name = 'Skate', price = 1500, class = 'vip', type = 'vip', chestweight = 0, banned = 0, },
        ['tandem']                = { spawn = 'tandem', name = 'tandem', price = 1500, class = 'vip', type = 'vip', chestweight = 0, banned = 0, },
        ['formula']               = { spawn = 'formula', name = 'formula', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['carroca']               = { spawn = 'carroca', name = 'carroca', price = 10000, class = 'outros', type = 'carros', chestweight = 80, banned = 0, },
        ['wrcisne']               = { spawn = 'wrcisne', name = 'cisne', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 1, },
        ['wrplasticcarfusion']    = { spawn = 'wrplasticcarfusion', name = 'wrplasticcarfusion', price = 1500, class = 'vip', type = 'vip', chestweight = 0, banned = 1, },
        ['wrbriosochurch']        = { spawn = 'wrbriosochurch', name = 'Brioso Igreja', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['wrkombichurch']         = { spawn = 'wrkombichurch', name = 'Kombi Igreja', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['s1000rroab']            = { spawn = 's1000rroab', name = 's1000rroab', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['mercenarioslarensenna'] = { spawn = 'mercenarioslarensenna', name = 'MercenariosLareon Sênia', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['gt3marlboro']           = { spawn = 'gt3marlboro', name = 'GT3 Marlboro', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['rsinicial']             = { spawn = 'rsinicial', name = 'RS INICIAL', price = 1000, class = 'vip', type = 'vip', chestweight = 40, banned = 0, },
        ['senna']                 = { spawn = 'senna', name = 'MercenariosLaren MP4', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['kadett']                = { spawn = 'kadett', name = 'Chevron Kardeti', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['peyoteplayboy']         = { spawn = 'peyoteplayboy', name = 'peyoteplayboy', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['stretchplayboy']        = { spawn = 'stretchplayboy', name = 'stretchplayboy', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['swiftplayboy']          = { spawn = 'swiftplayboy', name = 'swiftplayboy', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['wrrelampagomaquinha']   = { spawn = 'wrrelampagomaquinha', name = 'Relampagos Marquinhas', price = 495, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['wrpurosangue']          = { spawn = 'wrpurosangue', name = 'Ferrari Purosangue', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['bmxbaby']               = { spawn = 'bmxbaby', name = 'BMX BABY', price = 1000000, class = 'vip', type = 'vip', chestweight = 0, banned = 0, },
        ['swift']                 = { spawn = 'swift', name = 'swift', price = 1500, class = 'vip', type = 'vip', chestweight = 0, banned = 0, },
        ['f250deboxe']            = { spawn = 'f250deboxe', name = 'Forten L250', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['ravtutelar']            = { spawn = 'ravtutelar', name = 'ravtutelar', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 1, },
        ['scramjet']              = { spawn = 'scramjet', name = 'scramet', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['submersible2']          = { spawn = 'submersible2', name = 'submar', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['kosatka']               = { spawn = 'kosatka', name = 'kosat', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['psanguewin']            = { spawn = 'psanguewin', name = 'Purosangue 1WIN', price = 1000000, class = 'vip', type = 'vip', chestweight = 600, banned = 0, },
        ['pistawin']              = { spawn = 'pistawin', name = 'Pista Spider 1WIN', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['720wb']                 = { spawn = '720wb', name = '720 Widebody', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['evox']                  = { spawn = 'evox', name = 'Mitsurist Hachi X', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['vbeetlepxx']            = { spawn = 'vbeetlepxx', name = 'Beetle Custom', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['xxxxx']                 = { spawn = 'xxxxx', name = 'Mercena BigClass 600KG', price = 1000000, class = 'vip', type = 'vip', chestweight = 600, banned = 0, },
        ['tiffyurus']             = { spawn = 'tiffyurus', name = 'Tiffany Urion (300KG BAU)', price = 1000000, class = 'vip', type = 'vip', chestweight = 300, banned = 0, },
        ['bmistralw16']           = { spawn = 'bmistralw16', name = 'bugatti', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['aventswin']             = { spawn = 'aventswin', name = 'aventador', price = 4950, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['wrminir34']             = { spawn = 'wrminir34', name = 'R34 MINI', price = 495, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['gtrh']                  = { spawn = 'gtrh', name = 'GTR Hachi', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['WR22chevan']            = { spawn = 'WR22chevan', name = 'WR22chevan', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 1, },
        ['gnf900']                = { spawn = 'gnf900', name = 'Hycade Urus', price = 1000000, class = 'vip', type = 'vip', chestweight = 200, banned = 0, },
        ['wr24hume64']            = { spawn = 'wr24hume64', name = 'Hummer EV', price = 1000000, class = 'vip', type = 'vip', chestweight = 400, banned = 0, },
        ['wrgtrpit32']            = { spawn = 'wrgtrpit32', name = 'GTR R35', price = 1000000, class = 'vip', type = 'vip', chestweight = 200, banned = 0, },
        ['xrmqv']                 = { spawn = 'xrmqv', name = 'A45 AMG', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['wreclipse']             = { spawn = 'wreclipse', name = 'Ecliptica Super', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['quadrado']              = { spawn = 'quadrado', name = 'Volkenrad Quadrado', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['brasilia']              = { spawn = 'brasilia', name = 'Volkenrad Brazil', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['up']                    = { spawn = 'up', name = 'Volkenrad Upster', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['type258']               = { spawn = 'type258', name = 'K', price = 150000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['150inicial']            = { spawn = '150inicial', name = 'CG 150', price = 0, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['22530d']                = { spawn = '22530d', name = 'BMW', price = 0, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['sxhalloween']           = { spawn = 'sxhalloween', name = 'Charger Halloween', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['gls63']                 = { spawn = 'gls63', name = 'Mercedes GLS63', price = 1000000, class = 'vip', type = 'vip', chestweight = 400, banned = 0, },
        ['civicr23b']             = { spawn = 'civicr23b', name = 'Civic Type R FL5', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['wrb412civ']             = { spawn = 'wrb412civ', name = 'Bell B412', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['911r']                  = { spawn = '911r', name = 'Porten R911', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['lanzador']              = { spawn = 'lanzador', name = 'Lombor Dorlanza', price = 1000000, class = 'vip', type = 'vip', chestweight = 200, banned = 0, },
        ['tem24b']                = { spawn = 'tem24b', name = 'Lombor Beramerio', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['yacht2']                = { spawn = 'yacht2', name = 'Iate 2', price = 0, class = 'vip', type = 'vip', chestweight = 2000, banned = 0, },
        ['kcg150at']              = { spawn = 'kcg150at', name = 'Moto AT', price = 0, class = 'vip', type = 'vip', chestweight = 60, banned = 0, },
        ['kceltaat']              = { spawn = 'kceltaat', name = 'Carro AT', price = 0, class = 'vip', type = 'vip', chestweight = 60, banned = 0, },
        ['wr720h']                = { spawn = 'wr720h', name = '720FM Hallow', price = 1000000, class = 'vip', type = 'vip', chestweight = 90, banned = 0, },
        ['KX7Halloween']          = { spawn = 'KX7Halloween', name = '720FM Hallow', price = 1000000, class = 'vip', type = 'vip', chestweight = 300, banned = 0, },
        --- FIM VIPS ---

        --- OUTROS ---
        ['odv-uninho']            = { spawn = 'odv-uninho', name = 'Uno', price = 110000, class = 'Outros', type = 'work', chestweight = 0, banned = 0, },
        ['winky']                 = { spawn = 'winky', name = 'winky', price = 150000, class = 'Outros', type = 'work', chestweight = 100, banned = 0, },
        ['vetir']                 = { spawn = 'vetir', name = 'vetir', price = 1000000, class = 'Outros', type = 'carros', chestweight = 1000, banned = 0, },
        ['KVerus']                = { spawn = 'KVerus', name = 'KVerus', price = 1000000, class = 'Outros', type = 'work', chestweight = 0, banned = 0, },
        ['KBike']                 = { spawn = 'KBike', name = 'KBike', price = 1000000, class = 'Outros', type = 'work', chestweight = 0, banned = 0, },
        ['eletrondoj']            = { spawn = 'eletrondoj', name = 'E-TRON OAB', price = 0, class = 'Esportivos', type = 'work', chestweight = 80, banned = 0 },
        ['s1kdoj']                = { spawn = 's1kdoj', name = 'S1000 OAB', price = 0, class = 'Esportivos', type = 'work', chestweight = 80, banned = 0 },
        ['swiftdoj']              = { spawn = 'swiftdoj', name = 'SWIFT OAB', price = 0, class = 'Esportivos', type = 'work', chestweight = 80, banned = 0 },
        ['velardoj']              = { spawn = 'velardoj', name = 'VELAR OAB', price = 0, class = 'Esportivos', type = 'work', chestweight = 80, banned = 0 },
        --- FIM OUTROS ---

        ['Monster']               = { spawn = 'monster', name = 'monster', price = 1000000, class = 'Outros', type = 'work', chestweight = 0, banned = 0, },
        ['dune4']                 = { spawn = 'dune4', name = 'dune4', price = 1000000, class = 'Outros', type = 'work', chestweight = 0, banned = 0, },
        ['polmavcomplexo']            = { spawn = 'polmavcomplexo', name = 'complexo Polmav', price = 1000, class = 'x', type = 'work', chestweight = 100, banned = 0, },
        ['joggercomplexo']            = { spawn = 'joggercomplexo', name = 'complexo Jogger', price = 1000, class = 'x', type = 'work', chestweight = 100, banned = 0, },
        ['alamocomplexo']             = { spawn = 'alamocomplexo', name = 'complexo Alamo', price = 1000, class = 'x', type = 'work', chestweight = 100, banned = 0, },
        ['unoeletricista']        = { spawn = 'unoeletricista', name = 'complexo Uno', price = 1000, class = 'x', type = 'work', chestweight = 100, banned = 0, },
        ['complexoseashark']          = { spawn = 'complexoseashark', name = 'complexo Seashark', price = 1000, class = 'x', type = 'work', chestweight = 100, banned = 0, },
        ['seashark']              = { spawn = 'seashark', name = 'seashark', price = 1000, class = 'x', type = 'work', chestweight = 100, banned = 0, },
        ['seashark2']             = { spawn = 'seashark2', name = 'seashark2', price = 1000, class = 'x', type = 'work', chestweight = 100, banned = 0, },
        ['seashark3']             = { spawn = 'seashark3', name = 'seashark3', price = 1000, class = 'x', type = 'work', chestweight = 100, banned = 0, },
        ['veto']                  = { spawn = 'veto', name = 'veto', price = 1000000, class = 'Outros', type = 'work', chestweight = 0, banned = 0, },
        ['mule2']                 = { spawn = 'mule2', name = 'mule2', price = 0, class = 'Alugaveis', type = 'work', chestweight = 1000, banned = 0, },
        ['wrsurfer2']             = { spawn = 'wrsurfer2', name = 'wrsurfer2', price = 1000, class = 'x', type = 'work', chestweight = 750, banned = 0, },
        ['speedo2']               = { spawn = 'speedo2', name = 'speedo2', price = 1000, class = 'x', type = 'work', chestweight = 1000, banned = 0, },
        ['dodgechallenger']       = { spawn = 'dodgechallenger', name = 'dodgechallenger', price = 450000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },

        --- BOAT ---
        ['speeder2']              = { spawn = 'speeder2', name = 'speeder2', price = 459000, class = 'x', type = 'work', chestweight = 0, banned = 0 },
        ['tropic2']               = { spawn = 'tropic2', name = 'tropic2', price = 459000, class = 'x', type = 'work', chestweight = 0, banned = 0 },
        ['toro2']                 = { spawn = 'toro2', name = 'toro2', price = 459000, class = 'x', type = 'work', chestweight = 0, banned = 0 },
        ['dinghy3']               = { spawn = 'dinghy3', name = 'dinghy3', price = 459000, class = 'x', type = 'work', chestweight = 0, banned = 0 },
        --- FIM BOAT ---

        ['WR24mustpol']           = { spawn = 'WR24mustpol', name = 'Mustang Dark', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['WR4runn']               = { spawn = 'WR4runn', name = 'Toyota 4Runner', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['WRbcat']                = { spawn = 'WRbcat', name = 'Blindado', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['WRbmwx6']               = { spawn = 'WRbmwx6', name = 'BMW X6M', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['WRbronco']              = { spawn = 'WRbronco', name = 'Ford Bronco', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['WRc7']                  = { spawn = 'WRc7', name = 'Corvette C7', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['WRclassxv2']            = { spawn = 'WRclassxv2', name = 'Mercedes ClassX', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['WRm5']                  = { spawn = 'WRm5', name = 'BMW M5', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['WRr1200polb']           = { spawn = 'WRr1200polb', name = 'CBMW R1200', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['WRranger23c']           = { spawn = 'WRranger23c', name = 'Ford Ranger', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['WRvelar']               = { spawn = 'WRvelar', name = 'RangeRover Velar', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wr22530i']              = { spawn = 'wr22530i', name = 'BMW 530i', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['WR22caygtpol']          = { spawn = 'WR22caygtpol', name = 'Porsche Cayenne', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['WRbuspol']              = { spawn = 'WRbuspol', name = 'Ônibus Polícia', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrtrailblazerpol']      = { spawn = 'wrtrailblazerpol', name = 'Chevrolet Blazer', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrbroncorb']            = { spawn = 'wrbroncorb', name = 'Ford Bronco SOE', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrgoldensoe']           = { spawn = 'wrgoldensoe', name = 'Honda Goldwing', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrstormb']              = { spawn = 'wrstormb', name = 'Blindado Storm', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },

        ['wri8speed']             = { spawn = 'wri8speed', name = 'BMW i8', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrcamspeed']            = { spawn = 'wrcamspeed', name = 'Camaro 24', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrchallengerspeed']     = { spawn = 'wrchallengerspeed', name = 'Dodger Challenger', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrdb9speed']            = { spawn = 'wrdb9speed', name = 'DB 9', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrtigerspeed']          = { spawn = 'wrtigerspeed', name = 'Tiger 1200', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrpm19dim']             = { spawn = 'wrpm19dim', name = 'Porsche Cayan', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrcruzedtn']            = { spawn = 'wrcruzedtn', name = 'Cruze', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrcivicdim']            = { spawn = 'wrcivicdim', name = 'Civic 2024', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrrangerdtn']           = { spawn = 'wrrangerdtn', name = 'Ranger Canil', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrsw4dti']              = { spawn = 'wrsw4dti', name = 'SW4', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrl200dtn']             = { spawn = 'wrl200dtn', name = 'L200', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        -- [OAB]
        ['velardoj']              = { spawn = 'velardoj', name = 'Velardo OJ', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },

        -- [DK]
        ['KCaraDk']               = { spawn = 'KCaraDk', name = 'KCara DK', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['KHeliDk']               = { spawn = 'KHeliDk', name = 'KHeli DK', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['KMinhaoDk']             = { spawn = 'KMinhaoDk', name = 'KMinhao DK', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['KMotoDk']               = { spawn = 'KMotoDk', name = 'KMoto DK', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },

        -- [RACE]
        ['KCaraRace']             = { spawn = 'KCaraRace', name = 'KCara Race', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['KHeliRace']             = { spawn = 'KHeliRace', name = 'KHeli Race', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['KMinhaoRace']           = { spawn = 'KMinhaoRace', name = 'KMinhao Race', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['KMotoRace']             = { spawn = 'KMotoRace', name = 'KMoto Race', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },

        -- [SPEED]
        ['KCaraMec']              = { spawn = 'KCaraMec', name = 'KCara Mec', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['KHeliMec']              = { spawn = 'KHeliMec', name = 'KHeli Mec', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['KMinhaoMec']            = { spawn = 'KMinhaoMec', name = 'KMinhao Mec', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['KMotoMec']              = { spawn = 'KMotoMec', name = 'KMoto Mec', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['Warento']               = { spawn = 'Warento', name = 'Warento', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },

        -- [HOSPITAL]
        ['wrcndhp']               = { spawn = 'wrcndhp', name = 'Wrcnd HP', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrdefhp']               = { spawn = 'wrdefhp', name = 'Wrdef HP', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrrgrhp']               = { spawn = 'wrrgrhp', name = 'Wrrgr HP', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrsprhp']               = { spawn = 'wrsprhp', name = 'Wrspr HP', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrtrhp']                = { spawn = 'wrtrhp', name = 'Wrtr HP', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },

        -- [BOMBEIROS]
        ['wrcndbm']               = { spawn = 'wrcndbm', name = 'Wrcnd BM', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrdefbm']               = { spawn = 'wrdefbm', name = 'Wrdef BM', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrrgrbm']               = { spawn = 'wrrgrbm', name = 'Wrrgr BM', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrsprbm']               = { spawn = 'wrsprbm', name = 'Wrspr BM', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrtrbm']                = { spawn = 'wrtrbm', name = 'Wrtr BM', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },

        ['k1250pol']              = { spawn = 'k1250pol', name = 'K1250POL', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['kas350pol']             = { spawn = 'kas350pol', name = 'KAS350POL', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['ktarvpol']              = { spawn = 'ktarvpol', name = 'KTARVPOL', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrm2pol']               = { spawn = 'wrm2pol', name = 'WRM2POL', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrm3pol']               = { spawn = 'wrm3pol', name = 'WRM3POL', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrx7pol']               = { spawn = 'wrx7pol', name = 'WRX7POL', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wruh1pol']              = { spawn = 'wruh1pol', name = 'Heli UH1', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wrbell407']             = { spawn = 'wrbell407', name = 'Heli BELL', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },
        ['wras350b']              = { spawn = 'wras350b', name = 'Heli AS350', price = 1000, class = 'x', type = 'work', chestweight = 50, banned = 0 },

        ['wrramtrxboost']         = { spawn = 'wrramtrxboost', name = 'Ram Boost', price = 1000, class = 'x', type = 'work', chestweight = 250, banned = 0, },
        ['shbooster']             = { spawn = 'shbooster', name = 'Sahara Boost', price = 1000, class = 'x', type = 'work', chestweight = 30, banned = 0, },

        ['dune2']                 = { spawn = 'dune2', name = 'dune2', price = 1000, class = 'carros', type = 'vip', chestweight = 80, banned = 0, },

        ['swiftnight']            = { spawn = 'swiftnight', name = 'Swift Nightvision', price = 1000, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['wr22chevan']            = { spawn = 'wr22chevan', name = 'Chevan Nightvision', price = 1000, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['wrmoonbeam2']           = { spawn = 'wrmoonbeam2', name = 'Moonbeam Nightvision', price = 1000, class = 'x', type = 'work', chestweight = 30, banned = 0, },

        ['cargobob4']             = { spawn = 'cargobob4', name = 'CargoBob 4', price = 1000, class = 'Heli', type = 'eventos', chestweight = 100, banned = 0, },
        ['skart']                 = { spawn = 'skart', name = 'Skart', price = 1000, class = 'car', type = 'eventos', chestweight = 0, banned = 0, },
        ['nimbus16']              = { spawn = 'nimbus16', name = 'nimbus16', price = 1000, class = 'bike', type = 'eventos', chestweight = 0, banned = 0, },
        ['licketybroom']          = { spawn = 'licketybroom', name = 'licketybroom', price = 1000, class = 'bike', type = 'eventos', chestweight = 0, banned = 0, },
        ['wrharryiii']            = { spawn = 'wrharryiii', name = 'Vassoura Harry', price = 100, class = 'vip', type = 'vip', chestweight = 0, banned = 0, },
        ['veto2 ']                = { spawn = 'veto2 ', name = 'veto2 ', price = 1000, class = 'bike', type = 'eventos', chestweight = 0, banned = 0, },
        ['wrmariokart']           = { spawn = 'wrmariokart', name = 'wrmariokart', price = 1000, class = 'car', type = 'eventos', chestweight = 0, banned = 0, },
        ['wr24mspeed']            = { spawn = 'wr24mspeed', name = 'Mustang 24 Dark', price = 1, class = 'carros', type = 'work', chestweight = 100, banned = 0, },

        ['wrsw4civil']            = { spawn = 'wrsw4civil', name = 'Wrsw4civil', price = 4500, class = 'Carros', type = 'eventos', chestweight = 120, banned = 0 },
        ['22hilux']               = { spawn = '22hilux', name = '22hilux', price = 4500, class = 'Carros', type = 'eventos', chestweight = 200, banned = 0 },
        ['civic']                 = { spawn = 'civic', name = 'Civic', price = 4500, class = 'Carros', type = 'eventos', chestweight = 80, banned = 0 },
        ['wruno']                 = { spawn = 'wruno', name = 'Wruno', price = 4000, class = 'Carros', type = 'eventos', chestweight = 80, banned = 0 },
        ['chevette']              = { spawn = 'chevette', name = 'Chevette', price = 4000, class = 'Carros', type = 'eventos', chestweight = 50, banned = 0 },
        ['wrsaveirorobust']       = { spawn = 'wrsaveirorobust', name = 'Wrsaveirorobust', price = 4000, class = 'Carros', type = 'eventos', chestweight = 80, banned = 0 },
        ['saveiro2']              = { spawn = 'saveiro2', name = 'Saveiro2', price = 2500, class = 'Car', type = 'VEHICLE', chestweight = 80, banned = 0 },
        ['kombi']                 = { spawn = 'kombi', name = 'kombi', price = 459000, class = 'x', type = 'vip', chestweight = 100, banned = 0 },

        ['wrc7speed']             = { spawn = 'wrc7speed', name = 'Corvette C7', price = 1, class = 'carros', type = 'work', chestweight = 100, banned = 0, },

        ['wrm24speed']            = { spawn = 'wrm24speed', name = 'Mustang 24 Dark', price = 1, class = 'carros', type = 'work', chestweight = 100, banned = 0, },

        ['carreta']               = { spawn = 'carreta', name = 'carreta', price = 0, class = 'x', type = 'vip', chestweight = 0, banned = 0 },
        ['tremetreme']            = { spawn = 'tremetreme', name = 'tremetreme', price = 0, class = 'x', type = 'vip', chestweight = 0, banned = 0 },
        ['wrcruisermini']         = { spawn = 'wrcruisermini', name = 'wrcruisermini', price = 1500, class = 'vip', type = 'vip', chestweight = 80, banned = 1, },


        ['titan'] = { spawn = 'titan', name = 'Titan', price = 1, class = 'carros', type = 'work', chestweight = 100, banned = 0, },
        ['wrjeep'] = { spawn = 'wrjeep', name = 'wrjeep', price = 1, class = 'carros', type = 'work', chestweight = 100, banned = 0, },
        ['verus'] = { spawn = 'verus', name = 'Quadriciclo', price = 450, class = 'vip', type = 'vip', chestweight = 60, banned = 0, },
        ['menacer'] = { spawn = 'menacer', name = 'menacer', price = 1000, class = 'car', type = 'eventos', chestweight = 0, banned = 0, },
        ['KKCenoura'] = { spawn = 'KKCenoura', name = 'Cenoura', price = 1000, class = 'car', type = 'eventos', chestweight = 0, banned = 0, },
        ['KKCenouraKid'] = { spawn = 'KKCenouraKid', name = 'Cenoura Kid', price = 1000, class = 'car', type = 'eventos', chestweight = 0, banned = 0, },
        ['gburrito2'] = { spawn = 'gburrito2', name = 'gburrito2', price = 0, class = 'carros', type = 'work', chestweight = 1000, banned = 0, },

        ['luxor'] = { spawn = 'luxor', name = 'luxor', price = 0, class = 'carros', type = 'work', chestweight = 100, banned = 0, },
        ['luxor2'] = { spawn = 'luxor2', name = 'luxor2', price = 0, class = 'carros', type = 'work', chestweight = 100, banned = 0, },
        ['nimbus'] = { spawn = 'nimbus', name = 'nimbus', price = 0, class = 'carros', type = 'work', chestweight = 100, banned = 0, },
        ['shamal'] = { spawn = 'shamal', name = 'shamal', price = 0, class = 'carros', type = 'work', chestweight = 100, banned = 0, },
        ['velum'] = { spawn = 'velum', name = 'velum', price = 0, class = 'carros', type = 'work', chestweight = 100, banned = 0, },

        ['monsterinf'] = { spawn = 'monsterinf', name = 'Liberator', price = 0, class = 'x', type = 'vip', chestweight = 0, banned = 0 },
        ['63inf'] = { spawn = '63inf', name = 'G63 Influencer', price = 0, class = 'x', type = 'vip', chestweight = 0, banned = 0 },
        ['xl750inf'] = { spawn = 'xl750inf', name = 'XL750 Influencer', price = 0, class = 'x', type = 'vip', chestweight = 0, banned = 0 },
        ['mustinf'] = { spawn = 'mustinf', name = 'Mustang  Influencer', price = 0, class = 'x', type = 'vip', chestweight = 0, banned = 0 },

        ['g63inf'] = { spawn = 'g63inf', name = 'G63 Influencer', price = 0, class = 'x', type = 'vip', chestweight = 0, banned = 0 },

        ['wr5tonleg'] = { spawn = 'wr5tonleg', name = '5 tON', price = 000, class = 'x', type = 'work', chestweight = 5000, banned = 0 },
        ['wrl200leg'] = { spawn = 'wrl200leg', name = 'L 200', price = 000, class = 'x', type = 'work', chestweight = 500, banned = 0 },
        ['wrrangeleg'] = { spawn = 'wrrangeleg', name = 'Gaiolao', price = 000, class = 'x', type = 'work', chestweight = 500, banned = 0 },
        ['wrrangelegc'] = { spawn = 'wrrangelegc', name = 'Pata Choca', price = 000, class = 'x', type = 'work', chestweight = 500, banned = 0 },
        ['wrsprleg'] = { spawn = 'wrsprleg', name = 'Resgate', price = 000, class = 'x', type = 'work', chestweight = 500, banned = 0 },
        ['wrvalkleg'] = { spawn = 'wrvalkleg', name = 'Black Hawk', price = 000, class = 'x', type = 'work', chestweight = 500, banned = 0 },

        ['wrbus'] = { spawn = 'wrbus', name = 'Onibus', price = 1000000, class = 'x', type = 'work', chestweight = 0, banned = 0, },
        ['rubberduck'] = { spawn = 'rubberduck', name = 'Pato de Borracha', price = 000, class = 'x', type = 'vip', chestweight = 0, banned = 0 },

        ['e36vntg'] = { spawn = 'e36vntg', name = 'Übermacht E36 Vantage', price = 000, class = 'x', type = 'work', chestweight = 100, banned = 0 },
        ['chryzr1'] = { spawn = 'chryzr1', name = 'Truffade Chryzor', price = 000, class = 'x', type = 'work', chestweight = 100, banned = 0 },
        ['dwnaurx'] = { spawn = 'dwnaurx', name = 'Enus Dawn Aurum', price = 000, class = 'x', type = 'work', chestweight = 100, banned = 0 },
        ['nxsgr'] = { spawn = 'nxsgr', name = 'Annis Nexus GT-R', price = 000, class = 'x', type = 'work', chestweight = 100, banned = 0 },
        ['jx4cav'] = { spawn = 'jx4cav', name = 'Canis Cavalero', price = 000, class = 'x', type = 'work', chestweight = 100, banned = 0 },
        ['lgxstr'] = { spawn = 'lgxstr', name = 'Lampadati Legessa', price = 000, class = 'x', type = 'work', chestweight = 100, banned = 0 },
        ['rvrnov'] = { spawn = 'rvrnov', name = 'Gallivanter NovaRover', price = 000, class = 'x', type = 'work', chestweight = 100, banned = 0 },
        ['s1nxr'] = { spawn = 's1nxr', name = 'Pegassi SianXR', price = 000, class = 'x', type = 'work', chestweight = 100, banned = 0 },
        ['vrgstr'] = { spawn = 'vrgstr', name = 'Grotti Vargus', price = 000, class = 'x', type = 'work', chestweight = 100, banned = 0 },
        ['chillybin'] = { spawn = 'chillybin', name = 'Chillybin', price = 000, class = 'x', type = 'work', chestweight = 10, banned = 0 },
        ['moby'] = { spawn = 'moby', name = 'Mobilete', price = 000, class = 'x', type = 'work', chestweight = 10, banned = 0 },
        ['vbbpxxc'] = { spawn = 'vbbpxxc', name = 'Beetle Bike', price = 000, class = 'x', type = 'work', chestweight = 20, banned = 0 },
        ['silvia'] = { spawn = 'silvia', name = 'Silvia', price = 000, class = 'x', type = 'work', chestweight = 30, banned = 0 },
        ['dominator4'] = { spawn = 'dominator4', name = 'dominator', price = 000, class = 'x', type = 'work', chestweight = 0, banned = 0 },
        ['insurgent2'] = { spawn = 'insurgent2', name = 'insurgent', price = 000, class = 'x', type = 'work', chestweight = 0, banned = 0 },
        ['xls2'] = { spawn = 'xls2', name = 'Xls', price = 000, class = 'x', type = 'work', chestweight = 0, banned = 0 },
        ['cargobob'] = { spawn = 'cargobob', name = 'Heli ilha', price = 000, class = 'x', type = 'work', chestweight = 0, banned = 0 },
        ['dinghy4'] = { spawn = 'dinghy4', name = 'LANCHA', price = 000, class = 'x', type = 'work', chestweight = 0, banned = 0 },
        ['wrkuruma'] = { spawn = 'wrkuruma', name = 'Kuruma', price = 1000, class = 'x', type = 'work', chestweight = 200, banned = 0 },
        ['firetruk'] = { spawn = 'firetruk', name = 'Caminhão Bombeiros', price = 1000, class = 'x', type = 'work', chestweight = 200, banned = 0 },
        ['wrfiretrukres'] = { spawn = 'wrfiretrukres', name = 'Caminhão Bombeiros', price = 1000, class = 'x', type = 'work', chestweight = 500, banned = 0 },
        ['wrrenanatal'] = { spawn = 'wrrenanatal', name = 'Rena de Natal', price = 1000, class = 'x', type = 'work', chestweight = 10, banned = 0 },
        ['issi6un'] = { spawn = 'issi6un', name = 'Mini Cooper', price = 3400000, class = 'Esportivos', type = 'carros', chestweight = 200, banned = 0, },
        ['skateinf'] = { spawn = 'skateinf', name = 'Skate Influencer', price = 1500, class = 'vip', type = 'vip', chestweight = 0, banned = 0, },
        ['bmcopa'] = { spawn = 'bmcopa', name = 'M1 Copa Big', price = 1000, class = 'x', type = 'work', chestweight = 200, banned = 0, },
        ['wrbmwx6old'] = { spawn = 'wrbmwx6old', name = 'BMW X6 Old', price = 1000, class = 'x', type = 'work', chestweight = 100, banned = 0, },
        ['vallen3remap'] = { spawn = 'vallen3remap', name = 'Ranger Volt Love', price = 1000000, class = 'vip', type = 'vip', chestweight = 300, banned = 0, },
        ['vallen4remap'] = { spawn = 'vallen4remap', name = 'Feroni Roma Love', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['skyvalentines'] = { spawn = 'skyvalentines', name = 'Sky Valentines', price = 1000, class = 'x', type = 'work', chestweight = 100, banned = 0, },
        ['wrrs7pol'] = { spawn = 'wrrs7pol', name = 'RS7 Polícia', price = 1000, class = 'x', type = 'work', chestweight = 120, banned = 0, },
        ['night1200'] = { spawn = 'night1200', name = 'R1200 NV', price = 1000, class = 'x', type = 'work', chestweight = 100, banned = 0, },
        ['nightram'] = { spawn = 'nightram', name = 'Paredão NV', price = 1000, class = 'x', type = 'work', chestweight = 100, banned = 0, },
        ['nightur'] = { spawn = 'nightur', name = 'Toro NV', price = 1000, class = 'x', type = 'work', chestweight = 100, banned = 0, },
        ['punto'] = { spawn = 'punto', name = 'Punto', price = 1000, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['annihilator2'] = { spawn = 'annihilator2', name = 'annihilator2', price = 1000, class = 'x', type = 'work', chestweight = 200, banned = 0, },
        ['insurgent'] = { spawn = 'insurgent', name = 'insurgent', price = 1000, class = 'x', type = 'work', chestweight = 120, banned = 0, },
        ['dinghy5'] = { spawn = 'dinghy5', name = 'dinghy5', price = 0, class = 'x', type = 'work', chestweight = 0, banned = 0, },
        ['wreletronspeed'] = { spawn = 'wreletronspeed', name = 'wreletronspeed', price = 0, class = 'x', type = 'work', chestweight = 0, banned = 0, },
        ['unesc'] = { spawn = 'unesc', name = 'unesc', price = 0, class = 'x', type = 'work', chestweight = 0, banned = 0, },
        ['rmodjeep'] = { spawn = 'rmodjeep', name = 'rmodjeep', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['suginicial'] = { spawn = 'suginicial', name = 'Sug INICIAL', price = 1, class = 'vip', type = 'vip', chestweight = 40, banned = 0, },

        -- Veiculos Rukencio
        ['KAs350SAMU'] = { spawn = 'KAs350SAMU', name = 'Arcanjo 11', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KBusSAMU'] = { spawn = 'KBusSAMU', name = 'Onibus SAMU', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KOppressorSAMU'] = { spawn = 'KOppressorSAMU', name = 'H2R SAMU', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KS10SAMU'] = { spawn = 'KS10SAMU', name = 'S10 SAMU', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KSprinterSAMU'] = { spawn = 'KSprinterSAMU', name = 'Sprinter SAMU', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KTenereSAMU'] = { spawn = 'KTenereSAMU', name = 'Tenere 1200 SAMU', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },

        ['K1200HospC'] = { spawn = 'K1200HospC', name = 'R 1200 HP', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KHeliHospC'] = { spawn = 'KHeliHospC', name = 'Arcanjo 14 HP', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KSprinterHospC'] = { spawn = 'KSprinterHospC', name = 'Sprinter HP', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KX6HospC'] = { spawn = 'KX6HospC', name = 'X6 HP', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },

        ['K1200HospM'] = { spawn = 'K1200HospM', name = 'R 1200 HP', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KHeliHospM'] = { spawn = 'KHeliHospM', name = 'Arcanjo 10 HP', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KSprinterHospM'] = { spawn = 'KSprinterHospM', name = 'Sprinter HP', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KX6HospM'] = { spawn = 'KX6HospM', name = 'X6 HP', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },

        ['KAs350CBM'] = { spawn = 'KAs350CBM', name = 'Arcanjo 12', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KBlazerCBM'] = { spawn = 'KBlazerCBM', name = 'Blazer RES', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KBusCBM'] = { spawn = 'KBusCBM', name = 'Bus RES', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KDinghyCBM'] = { spawn = 'KDinghyCBM', name = 'Dinghy RES', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KHummerCBM'] = { spawn = 'KHummerCBM', name = 'Hummer RES', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KJetCBM'] = { spawn = 'KJetCBM', name = 'Jet RES', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KOppressorCBM'] = { spawn = 'KOppressorCBM', name = 'H2R RES', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KRamCBM'] = { spawn = 'KRamCBM', name = 'DodgeRam RES', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KTenereCBM'] = { spawn = 'KTenereCBM', name = 'Tenere 1200 RES', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KTrailCBM'] = { spawn = 'KTrailCBM', name = 'TrailBlazer RES', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KSprinterCBM'] = { spawn = 'KSprinterCBM', name = 'Sprinter RES', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },

        ['K1200Mec'] = { spawn = 'K1200Mec', name = 'R 1200 Mec', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['KFlatMec'] = { spawn = 'KFlatMec', name = 'Caminhão Flat Mec', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['KM1Mec'] = { spawn = 'KM1Mec', name = 'M1 Mec', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['KOppressorMec'] = { spawn = 'KOppressorMec', name = 'H2R Mec', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['KRamMec'] = { spawn = 'KRamMec', name = 'DodgeRam Mec', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['KS10Mec'] = { spawn = 'KS10Mec', name = 'S-10 Mec', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },

        ['K1200Studio'] = { spawn = 'K1200Studio', name = 'R 1200 TS', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['KMoonBeamStudio'] = { spawn = 'KMoonBeamStudio', name = 'MoonBeam TS', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['KRamStudio'] = { spawn = 'KRamStudio', name = 'DodgeRam TS', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['KUrusStudio'] = { spawn = 'KUrusStudio', name = 'Urus TS', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['KMinhaumStudio'] = { spawn = 'KMinhaumStudio', name = 'Caminhão TS', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['KRetaStudio'] = { spawn = 'KRetaStudio', name = 'Carreta TS', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['fbi2'] = { spawn = 'fbi2', name = 'fbi2', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['jeepg'] = { spawn = 'jeepg', name = 'Jeep Inicial', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['polmavjornal'] = { spawn = 'polmavjornal', name = 'polmavjornal', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['rampwjornal'] = { spawn = 'rampwjornal', name = 'rampwjornal', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['bendoj'] = { spawn = 'bendoj', name = 'bendoj', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['6xdoj'] = { spawn = '6xdoj', name = '6xdoj', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['volitodoj'] = { spawn = 'volitodoj', name = 'volitodoj', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['vigero2'] = { spawn = 'vigero2', name = 'Vigero ZX', price = 0, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0 },
        ['wrksd'] = { spawn = 'wrksd', name = 'KSD GTM', price = 0, class = 'Esportivos', type = 'carros', chestweight = 50, banned = 0 },
        ['wrnissantitan17p'] = { spawn = 'wrnissantitan17p', name = 'TITAN ELITES', price = 0, class = 'Esportivos', type = 'carros', chestweight = 100, banned = 0 },
        ['wrd35pol'] = { spawn = 'wrd35pol', name = 'D35 ELITES', price = 0, class = 'Esportivos', type = 'carros', chestweight = 80, banned = 0 },
        ['wrannihipol'] = { spawn = 'wrannihipol', name = 'ANNIHILATOR GOA', price = 0, class = 'Esportivos', type = 'carros', chestweight = 120, banned = 0 },
        ['wrezvani'] = { spawn = 'wrezvani', name = 'BLINDADO POLÍCIA', price = 0, class = 'Esportivos', type = 'carros', chestweight = 120, banned = 0 },
        ['wrrs6p'] = { spawn = 'wrrs6p', name = 'DIP', price = 0, class = 'Esportivos', type = 'carros', chestweight = 120, banned = 0 },
        ['wrpsttpol'] = { spawn = 'wrpsttpol', name = 'PANAMERA BPDS/BPDN', price = 0, class = 'Esportivos', type = 'carros', chestweight = 120, banned = 0 },
        ['wrq8pol'] = { spawn = 'wrq8pol', name = 'Q8 PRIOR BPDS/BPDN', price = 0, class = 'Esportivos', type = 'carros', chestweight = 120, banned = 0 },
        ['fk8fac'] = { spawn = 'fk8fac', name = 'HONDA FK8', price = 0, class = 'Esportivos', type = 'carros', chestweight = 80, banned = 0 },
        ['z1000fac'] = { spawn = 'z1000fac', name = 'Z1000', price = 0, class = 'Esportivos', type = 'carros', chestweight = 60, banned = 0 },
        ['wrr8pol'] = { spawn = 'wrr8pol', name = 'R8 SPEED', price = 0, class = 'Esportivos', type = 'carros', chestweight = 80, banned = 0 },
        ['K1200CBM'] = { spawn = 'K1200CBM', name = 'R1200 RES', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['KCamaroCBM'] = { spawn = 'KCamaroCBM', name = 'Camaro RES', price = 100, class = 'x', type = 'work', chestweight = 30, banned = 0, },
        ['buzzardjornal'] = { spawn = 'buzzardjornal', name = 'BuzzardJ', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['patriotjornal'] = { spawn = 'patriotjornal', name = 'PatriotJ', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['ramjornal'] = { spawn = 'ramjornal', name = 'Ramjornal', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['speedojornal'] = { spawn = 'speedojornal', name = 'SpeedoJ', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['750sjornal'] = { spawn = '750sjornal', name = '750sJ', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['tigerjornal'] = { spawn = 'tigerjornal', name = 'TigerJ', price = 0, class = 'x', type = 'work', chestweight = 80, banned = 0, },
        ['wrcorollam'] = { spawn = 'wrcorollam', name = 'Wrcorollam', price = 0, class = 'x', type = 'work', chestweight = 200, banned = 0, },
        ['wras350m'] = { spawn = 'wras350m', name = 'wras350m', price = 0, class = 'x', type = 'work', chestweight = 200, banned = 0, },
        ['wrbell407m'] = { spawn = 'wrbell407m', name = 'wrbell407m', price = 0, class = 'x', type = 'work', chestweight = 200, banned = 0, },
        ['cg130h'] = { spawn = 'cg130h', name = 'cg130h', price = 0, class = 'x', type = 'work', chestweight = 200, banned = 0, },
        ['haitun'] = { spawn = 'haitun', name = 'haitun', price = 0, class = 'x', type = 'work', chestweight = 200, banned = 0, },
        ['wrdusterm'] = { spawn = 'wrdusterm', name = 'Wrdusterm', price = 0, class = 'x', type = 'work', chestweight = 200, banned = 0, },
        ['wrriotpm'] = { spawn = 'wrriotpm', name = 'wrriotpm', price = 0, class = 'x', type = 'work', chestweight = 200, banned = 0, },
        ['wrhiluxm'] = { spawn = 'wrhiluxm', name = 'Wrhiluxm', price = 0, class = 'x', type = 'work', chestweight = 200, banned = 0, },
        ['wrhiluxm2'] = { spawn = 'wrhiluxm2', name = 'Wrhiluxm2', price = 0, class = 'x', type = 'work', chestweight = 200, banned = 0, },
        ['wrrangerm'] = { spawn = 'wrrangerm', name = 'Wrrangerm', price = 0, class = 'x', type = 'work', chestweight = 200, banned = 0, },
        ['wrrangerm2'] = { spawn = 'wrrangerm2', name = 'Wrrangerm2', price = 0, class = 'x', type = 'work', chestweight = 200, banned = 0, },
        ['wrsw4m'] = { spawn = 'wrsw4m', name = 'Wrsw4m', price = 0, class = 'x', type = 'work', chestweight = 200, banned = 0, },
        ['wrtpolm'] = { spawn = 'wrtpolm', name = 'Wrtpolm', price = 0, class = 'x', type = 'work', chestweight = 200, banned = 0, },
        ['wrtrail25'] = { spawn = 'wrtrail25', name = 'Wrtrail25', price = 0, class = 'x', type = 'work', chestweight = 200, banned = 0, },
        ['sw4oab'] = { spawn = 'sw4oab', name = 'Sw4oab', price = 0, class = 'x', type = 'work', chestweight = 200, banned = 0, },
        ['wrmuleouro'] = { spawn = 'wrmuleouro', name = 'Mule', price = 0, class = 'x', type = 'work', chestweight = 500, banned = 0 },
        ['trnproboost'] = { spawn = 'trnproboost', name = 'BN M4', price = 100, class = 'x', type = 'work', chestweight = 50, banned = 0, },
        ['vipmecm'] = { spawn = 'vipmecm', name = 'Bn Mec', price = 1, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['vipmecc'] = { spawn = 'vipmecc', name = 'Poten Mec', price = 1, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['vipbombu'] = { spawn = 'vipbombu', name = 'Urion Bombeiros', price = 1, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['viphpu'] = { spawn = 'viphpu', name = 'Urion HP', price = 1, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['kart'] = { spawn = 'kart', name = 'kart', price = 1000000, class = 'vip', type = 'vip', chestweight = 15, banned = 0, },
        ['blazer5'] = { spawn = 'blazer5', name = 'blazer5', price = 1000000, class = 'vip', type = 'vip', chestweight = 40, banned = 0, },
        ['benznatal'] = { spawn = 'benznatal', name = 'benznatal', price = 1000000, class = 'vip', type = 'vip', chestweight = 1000, banned = 0, },
        ['RMP_GENGAR']          = { spawn = 'RMP_GENGAR', name = 'Cation lake Gen', price = 1000000, class = 'vip', type = 'vip', chestweight = 300, banned = 0, },
        ['T3REMAPREV']            = { spawn = 'T3REMAPREV', name = 'T3 Valkyrie', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['mojovoador']            = { spawn = 'mojovoador', name = 'Loco Voador', price = 1000000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['wryougailg'] = { spawn = 'wryougailg', name = 'wryougailg', price = 1000000, class = 'vip', type = 'vip', chestweight = 500, banned = 0, },
        ['sprintilegal'] = { spawn = 'sprintilegal', name = 'Sprint Ilegal', price = 1, class = 'vip', type = 'vip', chestweight = 150, banned = 0, },
        ['wrverusfac'] = { spawn = 'wrverusfac', name = 'Verus Ilegal', price = 1, class = 'vip', type = 'vip', chestweight = 40, banned = 0, },
        ['bulldozer'] = { spawn = 'bulldozer', name = 'Trator Esteira', price = 4500000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['dune2'] = { spawn = 'dune2', name = 'Alien', price = 4500000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['evoquecabrio'] = { spawn = 'evoquecabrio', name = 'Evroque Cabrio', price = 4500000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['mower'] = { spawn = 'mower', name = 'Cotador de grama', price = 4500000, class = 'vip', type = 'vip', chestweight = 0, banned = 0, },
        ['opala'] = { spawn = 'opala', name = 'Opala', price = 4500000, class = 'vip', type = 'vip', chestweight = 50, banned = 0, },
        ['palletcar'] = { spawn = 'palletcar', name = 'Palletcar', price = 4500000, class = 'vip', type = 'vip', chestweight = 0, banned = 0, },
        ['speedo2'] = { spawn = 'speedo2', name = 'Van Palhaço', price = 4500000, class = 'vip', type = 'vip', chestweight = 150, banned = 0, },
        ['submersible'] = { spawn = 'submersible', name = 'Submarino', price = 4500000, class = 'vip', type = 'vip', chestweight = 0, banned = 0, },
        ['KTigerBoost'] = { spawn = 'KTigerBoost', name = 'KTigerBoost', price = 50000, class = 'Lowrider', type = 'carros', chestweight = 80, banned = 0, },
        ['KGolfBoost'] = { spawn = 'KGolfBoost', name = 'KGolfBoost', price = 50000, class = 'Lowrider', type = 'carros', chestweight = 150, banned = 0, },
        ['KXreIlegal']                 = { spawn = 'KXreIlegal', name = 'KXreIlegal', price = 10000, class = 'vip', type = 'vip', chestweight = 40, banned = 0, },
        ['KUrusIlegal']                 = { spawn = 'KUrusIlegal', name = 'KUrusIlegal', price = 10000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['KBlazerIlegal']                 = { spawn = 'KBlazerIlegal', name = 'KBlazerIlegal', price = 10000, class = 'vip', type = 'vip', chestweight = 80, banned = 0, },
        ['turinicial']                 = { spawn = 'turinicial', name = 'turinicial', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['cpxbus']                 = { spawn = 'cpxbus', name = 'cpxbus', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['cpxboxville2']                 = { spawn = 'cpxboxville2', name = 'cpxboxville2', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['cpxseashark']                 = { spawn = 'cpxseashark', name = 'cpxseashark', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KClassCBM']                 = { spawn = 'KClassCBM', name = 'KClassCBM', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KHeliCBM']                 = { spawn = 'KHeliCBM', name = 'KHeliCBM', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KSW4CBM']                 = { spawn = 'KSW4CBM', name = 'KSW4CBM', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KUrusCBM']                 = { spawn = 'KUrusCBM', name = 'KUrusCBM', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KChargerPitstop']                 = { spawn = 'KChargerPitstop', name = 'KChargerPitstop', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KScaniaPitstop']                 = { spawn = 'KScaniaPitstop', name = 'KScaniaPitstop', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KTigerPitstop']                 = { spawn = 'KTigerPitstop', name = 'KTigerPitstop', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KTitanPitstop']                 = { spawn = 'KTitanPitstop', name = 'KTitanPitstop', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KTrzPitstop']                 = { spawn = 'KTrzPitstop', name = 'KTrzPitstop', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KVolitoPitstop']                 = { spawn = 'KVolitoPitstop', name = 'KVolitoPitstop', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KChargerSport']                 = { spawn = 'KChargerSport', name = 'KChargerSport', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KScaniaSport']                 = { spawn = 'KScaniaSport', name = 'KScaniaSport', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KTigerSport']                 = { spawn = 'KTigerSport', name = 'KTigerSport', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KTitanSport']                 = { spawn = 'KTitanSport', name = 'KTitanSport', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KTrzSport']                 = { spawn = 'KTrzSport', name = 'KTrzSport', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KVolitoSport']                 = { spawn = 'KVolitoSport', name = 'KVolitoSport', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['K1250SAMU']                 = { spawn = 'K1250SAMU', name = 'K1250SAMU', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KGLESAMU']                 = { spawn = 'KGLESAMU', name = 'KGLESAMU', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KHeliSAMU']                 = { spawn = 'KHeliSAMU', name = 'KHeliSAMU', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KSW4SAMU']                 = { spawn = 'KSW4SAMU', name = 'KSW4SAMU', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
        ['KTrailSAMU']                 = { spawn = 'KTrailSAMU', name = 'KTrailSAMU', price = 10000, class = 'x', type = 'work', chestweight = 60, banned = 0, },
    },

    garageList = {

        [1] = { -- Proxima Mansão Playboy
            type = 'public',
            coords = vec3(-1660.37, 55.5, 62.92),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1664.2, 60.9, 62.68), h = 110.56 },
                [2] = { vec3(-1669.97, 65.53, 63.02), h = 110.56 }
            }
        },

        [2] = { -- Topo da montanha (CRISTO Redentor)
            type = 'public',
            coords = vec3(818.23, 1282.67, 360.38),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(826.83, 1272.82, 360.11), h = 277.8 },
                [2] = { vec3(817.52, 1271.57, 360.2), h = 277.8 }
            }
        },

        [3] = { -- Garagem em frente ao Vermelho
            type = 'public',
            coords = vec3(-349.1, -874.78, 31.31),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-338.37, -890.88, 30.55), h = 167.25 },
                [2] = { vec3(-331.06, -892.6, 30.55), h = 167.25 }
            }
        },

        [4] = { -- Garagem em frente ao Vermelho
            type = 'public',
            coords = vec3(-280.98, -888.11, 31.31),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-309.27, -896.94, 30.57), h = 164.41 },
                [2] = { vec3(-316.56, -895.34, 30.57), h = 164.41 }
            }
        },

        [5] = { -- Garagem subindo a praça, proximo ao Phill
            type = 'public',
            coords = vec3(275.57, -344.86, 45.17),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(271.43, -319.38, 44.4), h = 68.04 },
                [2] = { vec3(266.4, -332.29, 44.4), h = 68.04 }
            }
        },

        [6] = { -- Garagem proxima ao BC
            type = 'public',
            coords = vec3(596.91, 91.35, 93.13),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(602.01, 114.89, 92.39), h = 68.04 },
                [2] = { vec3(605.99, 126.23, 92.39), h = 68.04 }
            }
        },

        [7] = { -- Garagem proxima ao Brasil
            type = 'public',
            coords = vec3(-340.68, 266.84, 85.68),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-328.98, 288.85, 85.65), h = 274.97 },
                [2] = { vec3(-349.38, 286.26, 84.42), h = 87.88 }
            }
        },

        [8] = { -- Garagem proxima a Dragons / Praia
            type = 'public',
            coords = vec3(-1184.16, -1509.59, 4.65),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1192.43, -1483.12, 3.86), h = 306.15 },
                [2] = { vec3(-1185.24, -1493.47, 3.86), h = 306.15 }
            }
        },

        [9] = { -- Garagem proxima ao colorido
            type = 'public',
            coords = vec3(-1159.16, -740.12, 19.88),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1145.98, -745.83, 19.12), h = 289.14 },
                [2] = { vec3(-1141.1, -751.88, 18.82), h = 289.14 }
            }
        },

        [10] = { -- Garagem do Aeroporto
            type = 'public',
            coords = vec3(-994.14, -2706.5, 14.02),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-976.37, -2691.61, 13.31), h = 331.66 },
                [2] = { vec3(-967.66, -2696.7, 13.31), h = 331.66 }
            }
        },

        [11] = { -- Garagem proxima ao lago central
            type = 'public',
            coords = vec3(1036.24, -763.21, 58.0),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1027.82, -771.5, 57.53), h = 325.99 },
                [2] = { vec3(1017.7, -760.81, 57.46), h = 39.69 }
            }
        },

        [12] = { -- Garagem Posto Saida pro Norte (visionarios)
            type = 'public',
            coords = vec3(-2542.62, 2350.08, 33.06),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2537.63, 2346.55, 32.54), h = 31.19 },
                [2] = { vec3(-2530.07, 2347.06, 32.54), h = 31.19 }
            }
        },

        [13] = { -- NIOBIO
            type = 'public',
            coords = vec3(3558.14, 3776.55, 30.08),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(3568.53, 3772.32, 30.14), h = 79.38 },
                [2] = { vec3(3569.87, 3779.95, 30.16), h = 79.38 }
            }
        },

        [14] = { -- Presidio
            type = 'public',
            coords = vec3(1853.31, 2583.37, 45.66),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1869.82, 2577.82, 45.16), h = 272.13 },
                [2] = { vec3(1869.34, 2567.35, 45.16), h = 272.13 }
            }
        },

        [15] = { -- Garagem Praça
            type = 'public',
            coords = vec3(100.61, -1073.51, 29.37),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(105.5, -1075.66, 29.42), h = 340.16 },
                [2] = { vec3(112.22, -1078.6, 29.42), h = 340.16 }
            }
        },

        [16] = { -- Praça cima
            type = 'public',
            coords = vec3(213.8, -809.07, 31.0),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(206.33, -801.0, 30.48), h = 249.45 },
                [2] = { vec3(208.03, -796.16, 30.45), h = 252.29 },
                [3] = { vec3(210.16, -791.23, 30.41), h = 252.29 }
            }
        },

        [17] = { -- CEMITERIO NORTE (service)
            type = 'service',
            coords = vec3(-378.48, 2819.75, 45.14),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-385.12, 2822.1, 45.04), h = 328.82 },
                [2] = { vec3(-391.99, 2809.28, 45.48), h = 328.82 },
                [3] = { vec3(-381.91, 2827.61, 44.8), h = 331.66 }
            },
            vehicles = {
                { vehicle = 'faggio',  modelo = 'Faggio' },
                { vehicle = 'faggio2', modelo = 'Faggio 2' },
                { vehicle = 'faggio3', modelo = 'Faggio 3' }
            }
        },

        [18] = { -- CEMITERIO SUL (service)
            type = 'service',
            coords = vec3(-1670.45, -219.12, 55.12),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1665.81, -220.62, 55.0), h = 252.29 },
                [2] = { vec3(-1664.74, -217.66, 55.05), h = 243.78 },
                [3] = { vec3(-1663.63, -214.95, 55.12), h = 252.29 }
            },
            vehicles = {
                { vehicle = 'faggio',  modelo = 'Faggio' },
                { vehicle = 'faggio2', modelo = 'Faggio 2' },
                { vehicle = 'faggio3', modelo = 'Faggio 3' }
            }
        },

        [19] = { -- CEMITERIO NORTE (public)
            type = 'public',
            coords = vec3(-375.87, 2822.48, 45.04),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-403.71, 2818.13, 45.11), h = 320.32 },
                [2] = { vec3(-408.38, 2810.99, 45.14), h = 328.82 },
            }
        },

        [20] = { -- CEMITERIO SUL (public)
            type = 'public',
            coords = vec3(-1672.65, -228.3, 54.96),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1655.88, -235.74, 54.95), h = 70.87 },
                [2] = { vec3(-1653.38, -229.45, 54.98), h = 68.04 },
                [3] = { vec3(-1638.8, -223.62, 54.86), h = 252.29 }
            }
        },

        [21] = { -- [[PUBLICA BARCO]] (service)
            type = 'service',
            coords = vec3(1109.24, -633.13, 56.82),
            perm = nil,
            availableClasses = { vehicle = false, heli = false, boat = true },
            vehiclePositions = {
                [1] = { vec3(1104.97, -647.36, 54.98), h = 96.38 },
                [2] = { vec3(1102.22, -600.96, 54.98), h = 164.41 },
            },
            vehicles = {
                { vehicle = 'wrcisne', modelo = 'wrcisne' },
            }
        },

        [22] = { -- [[PUBLICA BARCO]] (service)
            type = 'service',
            coords = vec3(-2864.53, 8127.41, 44.37),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2872.57, 8124.22, 44.38), h = 82.21 },
                [2] = { vec3(-2882.61, 8125.42, 44.53), h = 82.21 },
                [3] = { vec3(-2892.42, 8126.62, 44.58), h = 82.21 },
            },
            vehicles = {
                { vehicle = 'kart',        modelo = 'kart' },
                { vehicle = 'wrmariokart', modelo = 'wrmariokart' },
            }
        },

        [23] = { -- Helis (service - piloto)
            type = "service",
            coords = vec3(1778.66, 3234.39, 42.38),
            perm = "piloto.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(1770.11, 3239.71, 42.12), h = 192.76 }
            },
            vehicles = {
                { vehicle = "volatus",     modelo = "volatus" },
                { vehicle = "supervolito", modelo = "supervolito" }
            }
        },

        [24] = { -- [[  ]]
            type = 'public',
            coords = vec3(-2030.63, -465.07, 11.59),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2026.91, -456.52, 11.05), h = 337.33 },
            },
        },

        [25] = { -- [[ LOCAF ]]
            type = 'public',
            coords = vec3(2445.38, 4321.47, 37.25),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2445.43, 4335.42, 37.0), h = 73.71 },
                [2] = { vec3(2446.34, 4339.07, 37.0), h = 82.21 },
                [3] = { vec3(2446.69, 4342.62, 37.0), h = 85.04 },
            },
        },

        [26] = { -- [[  ]]
            type = 'public',
            coords = vec3(-769.46, 5597.4, 33.6),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-773.85, 5578.22, 33.48), h = 87.88 },
                [2] = { vec3(-773.84, 5572.58, 33.48), h = 93.55 },
            },
        },

        [27] = { -- [[ GARAGEM PUBLICA ( COM BLIPMAKER ) ]]
            type = 'public',
            coords = vec3(-287.28, 7504.83, 6.2),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-298.45, 7502.54, 6.23), h = 99.22 },
                [2] = { vec3(-299.67, 7509.51, 6.23), h = 99.22 },
            },
        },

        [28] = { -- [[ GARAGEM PUBLICA ( SEM BLIPMAKER ) ]]
            type = 'public',
            coords = vec3(-507.07, 7400.71, 12.89),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-512.91, 7398.61, 12.94), h = 141.74 },
                [2] = { vec3(-516.8, 7401.51, 12.96), h = 138.9 },
            },
        },

        [29] = { -- [[ GARAGEM PUBLICA ( SEM BLIPMAKER ) ]]
            type = 'public',
            coords = vec3(-300.32, 7147.98, 6.4),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-308.49, 7147.96, 6.44), h = 110.56 },
                [2] = { vec3(-308.5, 7152.18, 6.44), h = 113.39 },
            },
        },

        [30] = { -- [[ GARAGEM PUBLICA ( SEM BLIPMAKER ) ]]
            type = 'public',
            coords = vec3(-1329.16, 6953.1, 20.52),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1330.36, 6942.65, 20.44), h = 167.25 },
                [2] = { vec3(-1326.9, 6941.91, 20.44), h = 167.25 },
            },
        },

        [31] = { -- [[ GARAGEM PUBLICA ( COM BLIPMAKER ) ]]
            type = 'public',
            coords = vec3(-1811.2, 8383.52, 35.99),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1820.88, 8384.59, 36.23), h = 14.18 },
            },
        },

        [32] = { -- [[  ]]
            type = 'public',
            coords = vec3(1723.97, 6423.42, 34.07),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1720.12, 6422.21, 33.26), h = 62.37 },
                [2] = { vec3(1718.67, 6419.81, 33.18), h = 62.37 },
            }
        },

        [33] = {
            type = "public",
            coords = vec3(-773.47, 5597.65, 33.6),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-773.68, 5572.5, 32.81), h = 87.88 },
                [2] = { vec3(-773.57, 5578.63, 32.81), h = 90.71 },
            }
        },

        [34] = {
            type = "public",
            coords = vec3(-332.99, 6158.11, 31.49),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-345.57, 6162.24, 31.22), h = 130.4 },
                [2] = { vec3(-341.35, 6157.84, 31.22), h = 133.23 },
            }
        },

        [35] = {
            type = "public",
            coords = vec3(-297.79, 7147.1, 6.4),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-304.07, 7153.97, 6.07), h = 110.56 },
                [2] = { vec3(-305.09, 7162.17, 6.07), h = 107.72 },
            }
        },

        [36] = {
            type = "public",
            coords = vec3(-2182.56, 7435.46, 37.98),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2183.19, 7445.03, 37.39), h = 252.29 },
                [2] = { vec3(-2172.48, 7441.13, 38.1), h = 252.29 },
            }
        },

        [37] = { -- (coords iguais ao [36], mantido)
            type = "public",
            coords = vec3(-2182.56, 7435.46, 37.98),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2183.19, 7445.03, 37.39), h = 252.29 },
                [2] = { vec3(-2172.48, 7441.13, 38.1), h = 252.29 },
            }
        },

        [38] = {
            type = "public",
            coords = vec3(-2127.42, 7179.42, 29.13),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2133.9, 7184.15, 28.68), h = 252.29 },
                [2] = { vec3(-2144.14, 7187.57, 28.61), h = 255.12 },
            }
        },

        [39] = {
            type = "public",
            coords = vec3(-2764.99, 7023.39, 28.64),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2760.03, 7023.3, 28.34), h = 272.13 },
                [2] = { vec3(-2760.26, 7028.35, 28.34), h = 272.13 },
            }
        },

        [40] = {
            type = "public",
            coords = vec3(-168.85, -2144.39, 17.05),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-173.45, -2148.92, 16.43), h = 198.43 },
                [2] = { vec3(-180.77, -2151.34, 16.43), h = 198.43 },
            }
        },

        [41] = {
            type = "public",
            coords = vec3(318.18, 2623.17, 44.47),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(335.29, 2622.0, 44.21), h = 25.52 },
                [2] = { vec3(340.69, 2624.8, 44.23), h = 25.52 },
            }
        },

        [42] = {
            type = "public",
            coords = vec3(-665.86, -2003.14, 7.6),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-688.15, -2045.14, 8.59), h = 201.26 },
                [2] = { vec3(-694.23, -2047.43, 8.59), h = 201.26 },
            }
        },

        [43] = {
            type = "public",
            coords = vec3(-1283.19, -1137.78, 6.42),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1281.13, -1146.98, 5.93), h = 116.23 },
                [2] = { vec3(-1277.69, -1152.54, 5.9), h = 110.56 },
            }
        },

        [44] = {
            type = "public",
            coords = vec3(-3256.89, 982.73, 12.6),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-3253.31, 987.75, 12.18), h = 0.0 },
                [2] = { vec3(-3245.69, 988.11, 12.22), h = 0.0 },
            }
        },

        [45] = {
            type = "public",
            coords = vec3(56.29, -876.58, 30.65),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(50.59, -873.42, 30.18), h = 158.75 },
                [2] = { vec3(47.19, -872.3, 30.18), h = 158.75 },
            }
        },

        [46] = {
            type = "public",
            coords = vec3(1820.17, 3661.71, 34.27),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1819.38, 3654.91, 33.83), h = 212.6 },
                [2] = { vec3(1822.75, 3656.62, 33.75), h = 212.6 },
            }
        },

        [47] = {
            type = "public",
            coords = vec3(733.82, 2532.57, 73.2),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(740.0, 2527.71, 72.89), h = 269.3 },
                [2] = { vec3(739.26, 2519.39, 72.89), h = 272.13 },
            }
        },

        [48] = {
            type = "public",
            coords = vec3(3591.46, 3776.14, 30.08),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(3591.66, 3782.63, 29.69), h = 348.67 },
                [2] = { vec3(3588.82, 3770.68, 29.66), h = 167.25 },
            }
        },

        [49] = {
            type = "public",
            coords = vec3(638.29, 206.5, 97.59),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(629.08, 196.13, 96.89), h = 249.45 },
                [2] = { vec3(627.54, 192.15, 96.9), h = 252.29 },
            }
        },
        [50] = { ----- Garagem EB
            type = "public",
            coords = vec3(-2241.63, 3322.98, 33.26),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2244.13, 3333.28, 32.52), h = 59.53 }
            }
        },
        [51] = { ----- Garagem EB
            type = "public",
            coords = vec3(-2678.1, 2653.15, 16.85),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2674.64, 2649.21, 16.18), h = 79.38 }
            }
        },
        [52] = { ----- Garagem prf 01
            type = "public",
            coords = vec3(-2678.1, 2653.15, 16.85),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2674.64, 2649.21, 16.18), h = 79.38 }
            }
        },
        [53] = { ----- Garagem pcerj
            type = "public",
            coords = vec3(-620.83, -2318.76, 13.82),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-623.77, -2323.05, 13.31), h = 320.32 }
            }
        },
        [54] = { ----- Garagem pf
            type = "public",
            coords = vec3(-944.29, -2075.45, 9.4),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-940.37, -2079.38, 8.78), h = 42.52 }
            }
        },
        [55] = { ----- Garagem  pcerj
            type = "public",
            coords = vec3(2690.92, 4692.62, 44.45),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2695.72, 4690.13, 43.76), h = 102.05 }
            }
        },
        [56] = { --  PRF 01
            type = "service",
            coords = vec3(-2727.45, 2637.57, 16.85),
            perm = "policia.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2722.82, 2639.54, 16.18), h = 79.38 },
                [2] = { vec3(-2722.14, 2642.85, 16.18), h = 79.38 },
            },
            vehicles = {
                { vehicle = "wrcorollam", modelo = "wrcorollam" },
                { vehicle = "wrdusterm",  modelo = "wrdusterm" },
                { vehicle = "wrhiluxm",   modelo = "wrhiluxm" },
                { vehicle = "wrhiluxm2",  modelo = "wrhiluxm2" },
                { vehicle = "wrrangerm",  modelo = "wrrangerm" },
                { vehicle = "wrrangerm2", modelo = "wrrangerm2" },
                { vehicle = "wrsw4m",     modelo = "wrsw4m" },
                { vehicle = "wrtpolm",    modelo = "wrtpolm" },
                { vehicle = "wrtrail25",  modelo = "wrtrail25" }
            }
        },
        [57] = { --  BLINDADO PRF 1
            type = "service",
            coords = vec3(-2727.45, 2637.57, 16.85),
            perm = "policia.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2722.82, 2639.54, 16.18), h = 79.38 },
                [2] = { vec3(-2722.14, 2642.85, 16.18), h = 79.38 },
            },
            vehicles = {
                { vehicle = "wrriotpm", modelo = "wrriotpm" },
                { vehicle = "wrstorm",  modelo = "wrstorm" },
            }
        },

        [58] = { --  EB
            type = "service",
            coords = vec3(-2279.93, 3177.24, 32.81),
            perm = "policia.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2286.51, 3181.27, 32.3), h = 240.95 },
            },
            vehicles = {
                { vehicle = "wrcorollam", modelo = "wrcorollam" },
                { vehicle = "wrdusterm",  modelo = "wrdusterm" },
                { vehicle = "wrhiluxm",   modelo = "wrhiluxm" },
                { vehicle = "wrhiluxm2",  modelo = "wrhiluxm2" },
                { vehicle = "wrrangerm",  modelo = "wrrangerm" },
                { vehicle = "wrrangerm2", modelo = "wrrangerm2" },
                { vehicle = "wrsw4m",     modelo = "wrsw4m" },
                { vehicle = "wrtpolm",    modelo = "wrtpolm" },
                { vehicle = "wrtrail25",  modelo = "wrtrail25" }
            }
        },
        [59] = { --  BLINDADO EB
            type = "service",
            coords = vec3(-2256.58, 3219.34, 32.81),
            perm = "policia.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2264.26, 3223.86, 32.3), h = 240.95 },
            },
            vehicles = {
                { vehicle = "wrriotpm", modelo = "wrriotpm" },
                { vehicle = "wrstorm",  modelo = "wrstorm" },
            }
        },
        [60] = { --  PRF 2
            type = "service",
            coords = vec3(2650.0, 4664.09, 44.43),
            perm = "policia.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2654.47, 4664.01, 43.76), h = 102.05 },
                [2] = { vec3(2653.73, 4666.74, 43.76), h = 102.05 },
            },
            vehicles = {
                { vehicle = "wrcorollam", modelo = "wrcorollam" },
                { vehicle = "wrdusterm",  modelo = "wrdusterm" },
                { vehicle = "wrhiluxm",   modelo = "wrhiluxm" },
                { vehicle = "wrhiluxm2",  modelo = "wrhiluxm2" },
                { vehicle = "wrrangerm",  modelo = "wrrangerm" },
                { vehicle = "wrrangerm2", modelo = "wrrangerm2" },
                { vehicle = "wrsw4m",     modelo = "wrsw4m" },
                { vehicle = "wrtpolm",    modelo = "wrtpolm" },
                { vehicle = "wrtrail25",  modelo = "wrtrail25" }
            }
        },
        [61] = { --  BLINDADO PRF 2
            type = "service",
            coords = vec3(2643.78, 4690.61, 44.45),
            perm = "policia.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2648.34, 4688.73, 43.76), h = 102.05 },
            },
            vehicles = {
                { vehicle = "wrriotpm", modelo = "wrriotpm" },
                { vehicle = "wrstorm",  modelo = "wrstorm" },
            }
        },

        [62] = { --  PMERJ
            type = "service",
            coords = vec3(-2319.81, 311.61, 174.65),
            perm = "policia.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2322.9, 307.67, 174.01), h = 294.81 },
                [2] = { vec3(-2321.39, 304.73, 174.01), h = 294.81 },
            },
            vehicles = {
                { vehicle = "wrcorollam", modelo = "wrcorollam" },
                { vehicle = "wrdusterm",  modelo = "wrdusterm" },
                { vehicle = "wrhiluxm",   modelo = "wrhiluxm" },
                { vehicle = "wrhiluxm2",  modelo = "wrhiluxm2" },
                { vehicle = "wrrangerm",  modelo = "wrrangerm" },
                { vehicle = "wrrangerm2", modelo = "wrrangerm2" },
                { vehicle = "wrsw4m",     modelo = "wrsw4m" },
                { vehicle = "wrtpolm",    modelo = "wrtpolm" },
                { vehicle = "wrtrail25",  modelo = "wrtrail25" }
            }
        },
        [63] = { --  BLINDADO PMERJ
            type = "service",
            coords = vec3(-2338.9, 303.55, 175.15),
            perm = "policia.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2332.58, 303.13, 174.01), h = 113.39 },
            },
            vehicles = {
                { vehicle = "wrriotpm", modelo = "wrriotpm" },
                { vehicle = "wrstorm",  modelo = "wrstorm" },
            }
        },

        [64] = { --  PMERJ
            type = "service",
            coords = vec3(-909.59, -2055.19, 9.4),
            perm = "policia.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-899.97, -2065.79, 8.78), h = 226.78 },
                [2] = { vec3(-897.57, -2063.1, 8.78), h = 229.61 },
            },
            vehicles = {
                { vehicle = "wrcorollam", modelo = "wrcorollam" },
                { vehicle = "wrdusterm",  modelo = "wrdusterm" },
                { vehicle = "wrhiluxm",   modelo = "wrhiluxm" },
                { vehicle = "wrhiluxm2",  modelo = "wrhiluxm2" },
                { vehicle = "wrrangerm",  modelo = "wrrangerm" },
                { vehicle = "wrrangerm2", modelo = "wrrangerm2" },
                { vehicle = "wrsw4m",     modelo = "wrsw4m" },
                { vehicle = "wrtpolm",    modelo = "wrtpolm" },
                { vehicle = "wrtrail25",  modelo = "wrtrail25" }
            }
        },

        [65] = { --  BLINDADO PMERJ
            type = "service",
            coords = vec3(-914.41, -2060.33, 9.4),
            perm = "policia.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-904.48, -2070.72, 8.78), h = 226.78 },
            },
            vehicles = {
                { vehicle = "wrriotpm", modelo = "wrriotpm" },
                { vehicle = "wrstorm",  modelo = "wrstorm" },
            }
        },

        [66] = { --  PMERJ
            type = "service",
            coords = vec3(-608.09, -2355.08, 14.17),
            perm = "policia.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-608.57, -2357.77, 13.67), h = 229.61 },
                [2] = { vec3(-610.73, -2359.78, 13.67), h = 229.61 },
            },
            vehicles = {
                { vehicle = "wrcorollam", modelo = "wrcorollam" },
                { vehicle = "wrdusterm",  modelo = "wrdusterm" },
                { vehicle = "wrhiluxm",   modelo = "wrhiluxm" },
                { vehicle = "wrhiluxm2",  modelo = "wrhiluxm2" },
                { vehicle = "wrrangerm",  modelo = "wrrangerm" },
                { vehicle = "wrrangerm2", modelo = "wrrangerm2" },
                { vehicle = "wrsw4m",     modelo = "wrsw4m" },
                { vehicle = "wrtpolm",    modelo = "wrtpolm" },
                { vehicle = "wrtrail25",  modelo = "wrtrail25" }
            }
        },
        [67] = { --  BLINDADO PMERJ
            type = "service",
            coords = vec3(-626.2, -2390.98, 15.15),
            perm = "policia.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-629.32, -2395.75, 14.61), h = 317.49 },
            },
            vehicles = {
                { vehicle = "wrriotpm", modelo = "wrriotpm" },
                { vehicle = "wrstorm",  modelo = "wrstorm" },
            }
        },
        [68] = {
            type = 'public',
            coords = vec3(2830.98, 2796.82, 57.63), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2827.96, 2800.79, 56.94), h = 2.84 },
                [2] = { vec3(2832.04, 2788.11, 57.04), h = 19.85 },
            }
        },
        [69] = {
            type = 'public',
            coords = vec3(-2256.27, 7225.88, 29.2), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2264.79, 7223.0, 28.48), h = 68.04 },
                [2] = { vec3(-2275.54, 7226.67, 28.48), h = 68.04 },
            }
        },
        [70] = {
            type = 'public',
            coords = vec3(-2062.31, 7093.6, 29.71), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2056.32, 7088.42, 29.77), h = 260.79 },
                [2] = { vec3(-2046.65, 7086.94, 30.65), h = 257.96 },
            }
        },
        [71] = {
            type = 'public',
            coords = vec3(-315.54, -1513.04, 27.77), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-319.31, -1516.81, 26.88), h = 0.0 },
                [2] = { vec3(-322.54, -1516.5, 26.88), h = 2.84 },
            }
        },
        [72] = {
            type = 'public',
            coords = vec3(-1602.19, -871.08, 9.87), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1603.01, -868.14, 9.33), h = 320.32 },
                [2] = { vec3(-1605.62, -865.96, 9.35), h = 323.15 },
                [3] = { vec3(-1607.77, -864.3, 9.33), h = 323.15 },
            }
        },
        [73] = {
            type = 'public',
            coords = vec3(2830.98, 2796.82, 57.63), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2827.96, 2800.79, 56.94), h = 2.84 },
                [2] = { vec3(2832.04, 2788.11, 57.04), h = 19.85 },
            }
        },
        [74] = {
            type = 'public',
            coords = vec3(-2256.27, 7225.88, 29.2), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2264.79, 7223.0, 28.48), h = 68.04 },
                [2] = { vec3(-2275.54, 7226.67, 28.48), h = 68.04 },
            }
        },
        [75] = {
            type = 'public',
            coords = vec3(-2062.31, 7093.6, 29.71), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2056.32, 7088.42, 29.77), h = 260.79 },
                [2] = { vec3(-2046.65, 7086.94, 30.65), h = 257.96 },
            }
        },
        [76] = {
            type = 'public',
            coords = vec3(-315.54, -1513.04, 27.77), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-319.31, -1516.81, 26.88), h = 0.0 },
                [2] = { vec3(-322.54, -1516.5, 26.88), h = 2.84 },
            }
        },
        [77] = {
            type = 'public',
            coords = vec3(-1602.19, -871.08, 9.87), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1603.01, -868.14, 9.33), h = 320.32 },
                [2] = { vec3(-1605.62, -865.96, 9.35), h = 323.15 },
                [3] = { vec3(-1607.77, -864.3, 9.33), h = 323.15 },
            }
        },
        [78] = {
            type = 'public',
            coords = vec3(-1026.93, 5469.76, 41.2), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1025.39, 5472.53, 40.52), h = 104.89 },
                [2] = { vec3(-1026.0, 5475.9, 40.52), h = 104.89 },

            }
        },
        [79] = {
            type = 'public',
            coords = vec3(-283.85, -2003.9, 30.14), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-281.01, -1998.4, 29.28), h = 249.45 },
                [2] = { vec3(-279.3, -1996.06, 29.27), h = 249.45 },
                [3] = { vec3(-276.68, -1993.55, 29.27), h = 246.62 },
            }
        },
        [80] = {
            type = 'public',
            coords = vec3(1417.15, 6588.91, 22.97), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1414.66, 6585.87, 22.29), h = 8.51 },
                [2] = { vec3(1410.45, 6586.78, 22.29), h = 0.0 },
                [3] = { vec3(1406.67, 6587.7, 22.29), h = 0.0 },
            }
        },
        [81] = {
            type = 'public',
            coords = vec3(119.97, 6525.84, 31.61), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(119.58, 6528.69, 30.94), h = 133.23 },
                [2] = { vec3(115.09, 6533.13, 30.94), h = 136.07 },
                [3] = { vec3(111.1, 6537.13, 30.94), h = 133.23 },
            }
        },
        [82] = {
            type = 'public',
            coords = vec3(749.03, -1828.04, 29.3), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(751.11, -1831.42, 28.63), h = 82.21 },
                [2] = { vec3(749.99, -1839.2, 28.63), h = 82.21 },
                [3] = { vec3(748.91, -1847.65, 28.63), h = 79.38 },
            }
        },
        [83] = {
            type = 'public',
            coords = vec3(-614.36, -935.89, 22.28), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-615.79, -933.57, 21.64), h = 291.97 },
                [2] = { vec3(-616.19, -929.3, 21.92), h = 289.14 },

            }
        },
        [96] = { ---inglaterra
            type = 'service',
            coords = vec3(-2405.31, -188.36, 39.66),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2407.84, -201.73, 39.14), h = 243.78 },
                [2] = { vec3(-2407.76, -205.72, 39.14), h = 243.78 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [97] = {
            type = 'public',
            coords = vec3(-2134.69, 2478.8, 15.6), --- Garagem Publica croacia
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2140.07, 2477.25, 14.84), h = 104.89 },
                [2] = { vec3(-2149.06, 2474.52, 14.84), h = 104.89 },

            }
        },
        [98] = { ---croacia
            type = 'service',
            coords = vec3(-2135.89, 2482.81, 15.6),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2146.02, 2483.68, 14.84), h = 104.89 },
                [2] = { vec3(-2156.13, 2480.85, 14.84), h = 104.89 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [99] = {
            type = 'public',
            coords = vec3(-1758.89, -125.69, 85.66), --- Garagem Publica imperio
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1754.88, -131.01, 84.84), h = 184.26 },
                [2] = { vec3(-1747.34, -141.23, 84.82), h = 252.29 },

            }
        },
        [100] = { ---imperio
            type = 'service',
            coords = vec3(-1728.51, -135.53, 85.66),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1739.01, -140.72, 84.82), h = 320.32 },
                [2] = { vec3(-1728.27, -131.52, 84.87), h = 306.15 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [101] = {
            type = 'public',
            coords = vec3(-1664.84, 912.57, 177.61), --- Garagem Publica metebala
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1668.17, 911.7, 177.11), h = 334.49 },
                [2] = { vec3(-1671.27, 913.42, 177.11), h = 328.82 },

            }
        },
        [102] = { ---metebala
            type = 'service',
            coords = vec3(-1684.8, 931.57, 177.61),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1684.83, 919.56, 177.11), h = 325.99 },
                [2] = { vec3(-1687.51, 922.34, 177.11), h = 334.49 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [103] = {
            type = 'public',
            coords = vec3(-2777.23, 1468.26, 101.22), --- Garagem Publica alcateia
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2776.0, 1464.06, 100.66), h = 189.93 },
                [2] = { vec3(-2771.57, 1462.26, 100.54), h = 189.93 },

            }
        },
        [104] = { ---alcateia
            type = 'service',
            coords = vec3(-2787.96, 1463.1, 100.78),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2787.78, 1458.31, 100.37), h = 181.42 },
                [2] = { vec3(-2783.22, 1458.07, 100.39), h = 189.93 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [105] = {
            type = 'public',
            coords = vec3(-1885.8, 781.11, 164.03), --- Garagem Publica tropa do odio
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1888.93, 788.46, 163.27), h = 42.52 },
                [2] = { vec3(-1885.39, 789.18, 163.27), h = 36.86 },

            }
        },
        [106] = { ---tropa do odio
            type = 'service',
            coords = vec3(-1867.35, 795.31, 164.03),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1872.32, 798.1, 163.27), h = 39.69 },
                [2] = { vec3(-1875.85, 797.19, 163.27), h = 36.86 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [107] = { ---abutres
            type = 'service',
            coords = vec3(2311.97, 5040.65, 45.7),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2312.58, 5034.03, 45.19), h = 223.94 },
                [2] = { vec3(2309.75, 5031.16, 45.19), h = 226.78 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [108] = { ---abutres
            type = 'service',
            coords = vec3(2335.18, 5029.14, 45.7),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2335.24, 5018.42, 45.19), h = 127.56 },
                [2] = { vec3(2340.15, 5011.38, 45.19), h = 136.07 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [109] = {
            type = 'public',
            coords = vec3(569.83, 2442.98, 59.95), --- Garagem Publica arcanjos
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(566.52, 2447.2, 59.21), h = 65.2 },
                [2] = { vec3(555.86, 2450.33, 59.16), h = 70.87 },

            }
        },
        [110] = { ---arcanjos
            type = 'service',
            coords = vec3(576.22, 2441.23, 59.95),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(581.69, 2441.64, 59.16), h = 255.12 },
                [2] = { vec3(593.68, 2436.73, 58.3), h = 249.45 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [111] = {
            type = 'public',
            coords = vec3(1382.88, -752.78, 67.23), --- Garagem Publica babel
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1379.21, -746.18, 66.69), h = 31.19 },
                [2] = { vec3(1372.25, -748.03, 66.66), h = 164.41 },

            }
        },
        [112] = { ---babel
            type = 'service',
            coords = vec3(1389.2, -735.61, 67.25),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1384.95, -737.06, 66.62), h = 107.72 },
                [2] = { vec3(1380.39, -731.55, 66.62), h = 331.66 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [113] = {
            type = 'public',
            coords = vec3(-10.19, 2544.57, 96.47), --- Garagem Publica china
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-5.72, 2542.01, 94.78), h = 274.97 },
                [2] = { vec3(3.97, 2542.81, 92.59), h = 274.97 },

            }
        },
        [114] = { ---china
            type = 'service',
            coords = vec3(-17.65, 2537.98, 96.75),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-6.93, 2538.8, 95.08), h = 274.97 },
                [2] = { vec3(1.02, 2539.23, 93.31), h = 274.97 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [115] = {
            type = 'public',
            coords = vec3(1398.14, 1112.59, 114.85), --- Garagem Publica diamond
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1399.07, 1109.64, 114.34), h = 269.3 },
                [2] = { vec3(1398.49, 1105.42, 114.34), h = 269.3 },

            }
        },
        [116] = { ---diamond
            type = 'service',
            coords = vec3(1416.14, 1113.08, 114.85),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1417.81, 1110.41, 114.34), h = 90.71 },
                [2] = { vec3(1415.9, 1106.22, 114.34), h = 87.88 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [117] = {
            type = 'public',
            coords = vec3(-2871.95, 3749.44, 12.77), --- Garagem Publica dragons
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2869.92,3745.57,12.35), h = 65.2},
                [2] = {vec3(-2872.15,3740.31,12.35), h = 62.37},
            }
        },
        [118] = { ---dragons
            type = 'service',
            coords = vec3(-2869.16, 3755.16, 12.77),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2864.16, 3755.29, 12.27), h = 243.78 },
                [2] = { vec3(-2861.96, 3758.59, 12.27), h = 246.62 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [119] = {
            type = 'public',
            coords = vec3(-3023.27, 118.98, 11.61), --- Garagem Publica elements
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-3030.26, 128.7, 11.09), h = 124.73 },
                [2] = { vec3(-3033.17, 131.39, 11.09), h = 113.39 },

            }
        },
        [120] = { ---elements
            type = 'service',
            coords = vec3(-3051.94, 112.16, 11.61),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-3046.78, 115.86, 11.07), h = 320.32 },
                [2] = { vec3(-3043.54, 113.71, 11.07), h = 323.15 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [121] = {
            type = 'public',
            coords = vec3(2034.0, 3413.68, 45.58), --- Garagem Publica falcons
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2037.46, 3418.4, 45.07), h = 328.82 },
                [2] = { vec3(2034.9, 3419.45, 45.07), h = 328.82 },

            }
        },
        [122] = { ---falcons
            type = 'service',
            coords = vec3(2022.08, 3419.19, 45.58),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2023.47, 3423.61, 45.07), h = 343.0 },
                [2] = { vec3(2014.41, 3423.7, 45.07), h = 170.08 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [122] = {
            type = 'public',
            coords = vec3(961.03, -139.06, 74.51), --- Garagem Publica irmandade
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(965.36, -135.69, 73.99), h = 354.34 },
                [2] = { vec3(968.84, -138.11, 73.99), h = 167.25 },

            }
        },
        [123] = { ---irmandade
            type = 'service',
            coords = vec3(990.15, -157.52, 74.51),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(988.0, -149.96, 73.99), h = 351.5 },
                [2] = { vec3(983.98, -147.53, 73.99), h = 167.25 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [124] = {
            type = 'public',
            coords = vec3(-411.92, 1581.84, 360.59), --- Garagem Publica koreia
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-415.58, 1582.49, 359.83), h = 17.01 },
                [2] = { vec3(-424.97, 1597.76, 359.83), h = 59.53 },

            }
        },
        [125] = { ---koreia
            type = 'service',
            coords = vec3(-419.65, 1566.66, 360.45),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-424.25, 1572.22, 359.83), h = 263.63 },
                [2] = { vec3(-439.41, 1574.34, 359.83), h = 257.96 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [126] = {
            type = 'public',
            coords = vec3(2279.2, 3166.86, 48.71), --- Garagem Publica wolves
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2285.27, 3165.18, 48.09), h = 280.63 },
                [2] = { vec3(2295.26, 3166.57, 47.94), h = 280.63 },

            }
        },
        [127] = { ---wolves
            type = 'service',
            coords = vec3(2291.66, 3151.86, 48.39),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2293.65, 3154.38, 47.89), h = 351.5 },
                [2] = { vec3(2298.53, 3153.25, 47.82), h = 345.83 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [128] = {                                  ----------------   absolut ]
            type = 'public',
            coords = vec3(714.86, -778.52, 24.63), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(711.96, -782.46, 24.15), h = 187.09 },
                [2] = { vec3(707.41, -782.38, 24.13), h = 184.26 },
            }
        },

        [129] = { ----------------   Absolut ]
            type = "service",
            coords = vec3(701.79, -778.89, 24.58),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(699.96, -782.65, 24.1), h = 175.75 },
                [2] = { vec3(694.28, -783.62, 24.04), h = 175.75 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },


        [130] = {                                  ----------------   austria ]
            type = 'public',
            coords = vec3(835.05, 443.54, 139.63), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(836.14, 437.21, 139.21), h = 51.03 },
                [2] = { vec3(833.32, 432.11, 139.21), h = 51.03 },
            }
        },

        [131] = { ----------------   AUSTRIA ]
            type = "service",
            coords = vec3(824.67, 449.83, 139.68),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(816.36, 443.79, 139.01), h = 138.9 },
                [2] = { vec3(821.77, 457.05, 139.04), h = 141.74 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },


        [132] = {                                   ----------------   bahamas ]
            type = 'public',
            coords = vec3(-1419.73, -639.4, 28.86), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1413.67, -640.07, 28.24), h = 215.44 },
                [2] = { vec3(-1409.1, -636.96, 28.24), h = 212.6 },
            }
        },

        [133] = { ----------------   Bahaamas ]
            type = "service",
            coords = vec3(-1407.99, -634.14, 28.68),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1401.77, -638.3, 28.24), h = 116.23 },
                [2] = { vec3(-1395.3, -645.28, 28.24), h = 82.21 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [134] = {                                   ----------------   brasil ]
            type = 'public',
            coords = vec3(2382.99, -469.56, 84.77), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2389.17, -468.36, 84.33), h = 150.24 },
                [2] = { vec3(2394.84, -471.62, 84.33), h = 144.57 },
            }
        },

        [135] = { ----------------   brasil ]
            type = "service",
            coords = vec3(2400.91, -472.11, 84.77),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2403.21, -477.21, 84.33), h = 144.57 },
                [2] = { vec3(2409.34, -481.04, 84.33), h = 138.9 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [136] = {                                     ----------------   colombia ]
            type = 'public',
            coords = vec3(-1908.98, 2022.73, 140.76), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1904.98, 2017.26, 140.51), h = 274.97 },
                [2] = { vec3(-1904.86, 2012.8, 140.83), h = 274.97 },
            }
        },

        [137] = { ----------------   colombia ]
            type = "service",
            coords = vec3(-1925.78, 2034.08, 140.73),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1923.17, 2036.66, 140.31), h = 257.96 },
                [2] = { vec3(-1921.63, 2044.88, 140.31), h = 260.79 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [138] = {                                    ----------------   galaxy ]
            type = 'public',
            coords = vec3(1020.61, -2485.08, 28.49), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1024.98, -2487.44, 28.11), h = 150.24 },
                [2] = { vec3(1035.79, -2489.69, 28.09), h = 144.57 },
            }
        },

        [139] = { ----------------   galaxy ]
            type = "service",
            coords = vec3(1016.72, -2530.28, 28.29),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1008.4, -2526.68, 27.89), h = 0.0 },
                [2] = { vec3(1001.1, -2525.56, 27.87), h = 0.0 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [140] = {                                  ----------------   japao ]
            type = 'public',
            coords = vec3(587.12, 920.01, 233.86), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(589.39, 924.04, 233.37), h = 116.23 },
                [2] = { vec3(580.46, 922.08, 233.37), h = 85.04 },
            }
        },

        [141] = { ----------------   japao ]
            type = "service",
            coords = vec3(599.91, 941.31, 233.86),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(595.35, 947.57, 233.37), h = 31.19 },
                [2] = { vec3(586.66, 954.49, 233.37), h = 76.54 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [142] = {                                    ----------------   portugal ]
            type = 'public',
            coords = vec3(1342.75, -1407.53, 71.38), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1338.2, -1405.22, 70.95), h = 0.0 },
                [2] = { vec3(1331.35, -1404.67, 70.95), h = 0.0 },
            }
        },

        [143] = { ----------------   portugal ]
            type = "service",
            coords = vec3(1322.77, -1389.2, 71.38),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1327.19, -1386.21, 70.95), h = 178.59 },
                [2] = { vec3(1334.21, -1386.3, 70.95), h = 181.42 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [144] = {                                   ----------------   reds ]
            type = 'public',
            coords = vec3(-670.27, 5803.61, 17.32), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-672.03, 5804.88, 16.9), h = 59.53 },
                [2] = { vec3(-684.38, 5810.79, 16.9), h = 62.37 },
            }
        },

        [145] = { ----------------   reds ]
            type = "service",
            coords = vec3(-676.31, 5836.4, 17.32),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-681.53, 5831.65, 16.9), h = 161.58 },
                [2] = { vec3(-676.27, 5828.4, 16.9), h = 130.4 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [146] = {                                   ----------------   canada ]
            type = 'public',
            coords = vec3(886.05, -2344.11, 30.33), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(889.07, -2342.37, 29.91), h = 175.75 },
                [2] = { vec3(894.97, -2342.03, 30.01), h = 172.92 },
            }
        },

        [147] = { ----------------   canada ]
            type = "service",
            coords = vec3(861.7, -2360.42, 30.35),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(849.21, -2355.52, 29.91), h = 85.04 },
                [2] = { vec3(858.8, -2354.63, 29.91), h = 82.21 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [148] = {                                    ----------------   argentina ]
            type = 'public',
            coords = vec3(1343.61, -2601.87, 50.13), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1343.9, -2608.49, 49.62), h = 110.56 },
                [2] = { vec3(1345.96, -2614.98, 49.62), h = 99.22 },
            }
        },

        [149] = { ----------------   argentina ]
            type = "service",
            coords = vec3(1349.15, -2619.5, 50.04),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1349.27, -2626.37, 49.62), h = 107.72 },
                [2] = { vec3(1342.75, -2633.05, 49.62), h = 14.18 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [150] = {                                  ----------------   belgica ]
            type = 'public',
            coords = vec3(2602.24, 3366.85, 56.4), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2592.39, 3363.83, 55.27), h = 96.38 },
                [2] = { vec3(2581.11, 3362.91, 54.17), h = 90.71 },
            }
        },

        [151] = { ----------------   belgica ]
            type = "service",
            coords = vec3(2614.58, 3373.69, 56.87),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2623.86, 3376.0, 56.21), h = 113.39 },
                [2] = { vec3(2614.41, 3371.54, 56.21), h = 116.23 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [152] = {                                   ----------------   renegados ]
            type = 'public',
            coords = vec3(-723.59, -415.89, 34.98), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-730.02, -428.04, 34.93), h = 0.0 },
                [2] = { vec3(-735.69, -427.29, 35.08), h = 354.34 },
            }
        },

        [153] = { ----------------   renegados ]
            type = "service",
            coords = vec3(-724.41, -400.82, 35.01),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-727.76, -404.66, 34.66), h = 172.92 },
                [2] = { vec3(-733.01, -403.59, 34.88), h = 175.75 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [154] = {                                    ----------------   ESPANHA ]
            type = 'public',
            coords = vec3(-1525.81, -416.46, 35.59), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1521.52, -416.62, 35.01), h = 229.61 },
                [2] = { vec3(-1525.58, -420.43, 35.01), h = 232.45 },
            }
        },

        [155] = { ----------------   ESPANHA ]
            type = "service",
            coords = vec3(-1512.21, -420.29, 35.44),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1507.8, -426.44, 35.01), h = 130.4 },
                [2] = { vec3(-1508.22, -433.05, 35.01), h = 121.89 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [156] = {                                    ----------------   FRANCA ]
            type = 'public',
            coords = vec3(-1554.18, 881.73, 181.34), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1548.52, 884.64, 180.87), h = 204.1 },
                [2] = { vec3(-1542.23, 888.64, 181.08), h = 201.26 },
            }
        },

        [157] = { ----------------   FRANCA ]
            type = "service",
            coords = vec3(-1539.12, 893.83, 181.88),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1534.95, 888.99, 181.35), h = 198.43 },
                [2] = { vec3(-1530.73, 889.27, 181.44), h = 198.43 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [158] = {                                   ----------------   furious ]
            type = 'public',
            coords = vec3(2249.77, 4594.45, 37.46), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2243.99, 4600.03, 36.88), h = 53.86 },
                [2] = { vec3(2237.58, 4604.76, 36.88), h = 51.03 },
            }
        },

        [159] = { ----------------   furious ]
            type = "service",
            coords = vec3(2224.94, 4611.88, 37.54),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2220.72, 4616.69, 36.88), h = 53.86 },
                [2] = { vec3(2210.27, 4624.26, 36.88), h = 53.86 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [160] = {                                     ----------------   greens ]
            type = 'public',
            coords = vec3(-1324.12, -1033.37, -5.86), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1323.27, -1038.1, -6.29), h = 124.73 },
                [2] = { vec3(-1320.03, -1043.86, -6.29), h = 116.23 },
            }
        },

        [161] = { ----------------   furious ]
            type = "service",
            coords = vec3(-1321.23, -1063.52, -5.86),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1326.3, -1063.67, -6.29), h = 34.02 },
                [2] = { vec3(-1332.23, -1066.81, -6.29), h = 34.02 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [162] = {                                     ----------------   greens ]
            type = 'public',
            coords = vec3(-1323.96, -1034.61, -5.86), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1323.23, -1038.07, -6.29), h = 124.73 },
                [2] = { vec3(-1319.93, -1043.64, -6.29), h = 119.06 },
            }
        },

        [163] = { ----------------   GREENS ]
            type = "service",
            coords = vec3(-1321.1, -1064.59, -5.86),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1326.77, -1063.64, -6.55), h = 34.02 },
                [2] = { vec3(-1331.94, -1067.2, -6.29), h = 34.02 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [164] = {                                  ----------------   grotta ]
            type = 'public',
            coords = vec3(1222.71, -21.77, 77.58), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1212.93, -13.85, 76.9), h = 150.24 },
                [2] = { vec3(1219.13, -4.58, 76.9), h = 141.74 },
            }
        },

        [165] = { ----------------   grotta ]
            type = "service",
            coords = vec3(1231.32, 12.97, 77.32),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1233.64, 13.85, 76.9), h = 136.07 },
                [2] = { vec3(1247.29, 28.42, 76.9), h = 136.07 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [166] = {                                    ----------------   holanda ]
            type = 'public',
            coords = vec3(-615.75, -1645.42, 25.81), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-620.46, -1649.93, 25.39), h = 59.53 },
                [2] = { vec3(-622.76, -1653.75, 25.39), h = 62.37 },
            }
        },

        [167] = { ----------------   holanda ]
            type = "service",
            coords = vec3(-607.17, -1594.77, 26.91),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-610.74, -1597.3, 26.32), h = 85.04 },
                [2] = { vec3(-616.2, -1604.41, 26.32), h = 357.17 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [168] = {                                    ----------------   jamaica ]
            type = 'public',
            coords = vec3(-811.62, -1816.28, 28.71), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-804.52, -1818.15, 27.97), h = 235.28 },
                [2] = { vec3(-814.11, -1812.5, 27.97), h = 252.29 },
            }
        },

        [169] = { ----------------   JAMAICA ]
            type = "service",
            coords = vec3(-827.32, -1813.42, 27.73),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-832.6, -1808.47, 26.64), h = 107.72 },
                [2] = { vec3(-843.95, -1812.94, 26.15), h = 124.73 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [170] = {                                    ----------------   ROXOS ]
            type = 'public',
            coords = vec3(-1712.88, 929.36, 177.61), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1708.39, 928.2, 177.19), h = 340.16 },
                [2] = { vec3(-1702.91, 925.13, 177.19), h = 334.49 },
            }
        },

        [171] = { ----------------   ROXOS ]
            type = "service",
            coords = vec3(-1695.63, 919.44, 177.61),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1692.0, 919.94, 177.19), h = 334.49 },
                [2] = { vec3(-1685.57, 917.82, 177.19), h = 334.49 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [172] = {                                   ----------------   RUSSIA ]
            type = 'public',
            coords = vec3(2652.03, 1806.44, 36.85), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2660.26, 1805.41, 36.29), h = 87.88 },
                [2] = { vec3(2670.98, 1805.41, 36.29), h = 87.88 },
            }
        },

        [173] = { ----------------   RUSSSIA ]
            type = "service",
            coords = vec3(2600.46, 1819.81, 36.99),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2602.4, 1812.76, 36.55), h = 0.0 },
                [2] = { vec3(2606.79, 1812.55, 36.55), h = 0.0 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },

        [174] = {                                  ----------------   TRUQUIA ]
            type = 'public',
            coords = vec3(706.46, -196.15, 68.49), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(697.47, -193.84, 67.82), h = 56.7 },
                [2] = { vec3(685.15, -186.48, 67.82), h = 56.7 },
            }
        },

        [175] = { ----------------   TURQUIA ]
            type = "service",
            coords = vec3(658.38, -169.19, 69.98),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(669.24, -177.04, 68.56), h = 56.7 },
                [2] = { vec3(655.93, -170.43, 69.44), h = 62.37 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },
        [176] = {
            type = 'public',
            coords = vec3(-614.36, -935.89, 22.28), --- Garagem Publica
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-615.79, -933.57, 21.64), h = 291.97 },
                [2] = { vec3(-616.19, -929.3, 21.92), h = 289.14 },

            }
        },
        [177] = {
            type = 'public',
            coords = vec3(-3227.93, 1809.22, 35.79), --- Garagem Publica alemanha
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-3232.98, 1810.32, 35.28), h = 283.47 },
                [2] = { vec3(-3233.12, 1813.52, 35.28), h = 277.8 },

            }
        },
        [178] = { ---Alemanha
            type = 'service',
            coords = vec3(-3240.64, 1863.14, 35.79),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-3238.99, 1858.83, 36.02), h = 280.63 },
                [2] = { vec3(-3235.43, 1855.38, 36.02), h = 280.63 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [179] = {
            type = 'public',
            coords = vec3(14.04, 3557.54, 58.62), --- Garagem Publica egito
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(21.39, 3553.96, 56.09), h = 260.79 },
                [2] = { vec3(21.78, 3550.58, 55.91), h = 260.79 },

            }
        },
        [180] = { ---Egito
            type = 'service',
            coords = vec3(-99.52, 3565.23, 58.67),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-105.89, 3565.67, 57.93), h = 354.34 },
                [2] = { vec3(-109.19, 3565.61, 57.93), h = 351.5 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [181] = {
            type = 'public',
            coords = vec3(-3280.2, 539.08, 12.27), --- Garagem Publica grecia
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-3283.87, 533.89, 11.74), h = 215.44 },
                [2] = { vec3(-3288.27, 531.68, 11.74), h = 218.27 },

            }
        },
        [182] = { ---Grecia
            type = 'service',
            coords = vec3(-3270.31, 520.79, 12.27),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-3279.09, 523.53, 11.74), h = 28.35 },
                [2] = { vec3(-3289.18, 519.55, 11.74), h = 99.22 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [183] = {
            type = 'public',
            coords = vec3(340.55, -2032.15, 21.74), --- Garagem Publica dinastia
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(333.17, -2043.04, 20.41), h = 320.32 },
                [2] = { vec3(330.97, -2040.34, 20.41), h = 323.15 },

            }
        },
        [184] = { ---Dinastia
            type = 'service',
            coords = vec3(321.95, -2015.41, 21.11),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(317.44, -2021.23, 20.12), h = 138.9 },
                [2] = { vec3(319.26, -2024.1, 20.17), h = 141.74 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [185] = {
            type = 'public',
            coords = vec3(-2976.77, -345.69, 15.23), --- Garagem Publica italia
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2975.1, -349.93, 14.73), h = 345.83 },
                [2] = { vec3(-2969.96, -351.96, 14.71), h = 2.84 },

            }
        },
        [186] = { ---italia
            type = 'service',
            coords = vec3(-2973.73, -337.56, 14.42),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2970.42, -333.08, 13.92), h = 340.16 },
                [2] = { vec3(-2965.75, -334.16, 13.92), h = 345.83 }
            },
            vehicles = {
                { vehicle = 'KXreIlegal',    modelo = 'KXreIlegal' },
                { vehicle = 'KUrusIlegal',   modelo = 'KUrusIlegal' },
                { vehicle = 'KBlazerIlegal', modelo = 'KBlazerIlegal' },

            }
        },
        [187] = {
            type = 'public',
            coords = vec3(-2386.66, -196.82, 39.66), --- Garagem Publica inglaterra
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2392.78, -198.27, 39.14), h = 62.37 },
                [2] = { vec3(-2395.02, -201.34, 39.14), h = 59.53 },

            }
        },
        [188] = { -- BOMBEIROS
            type = 'service',
            coords = vec3(-1598.53, -874.1, 9.79),
            perm = "bombeiro.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1605.74, -866.41, 10.33), h = 320.32 },
                [2] = { vec3(-1610.12, -862.02, 10.35), h = 320.32 },
            },

            vehicles = {
                { vehicle = 'KClassCBM',    modelo = 'KClassCBM' },
                { vehicle = 'KSprinterCBM', modelo = 'KSprinterCBM' },
                { vehicle = 'KSW4CBM',      modelo = 'KSW4CBM' },
                { vehicle = 'KTenereCBM',   modelo = 'KTenereCBM' },
            }
        },

        [189] = { -- BOMBEIROS
            type = 'service',
            coords = vec3(-1600.27, -829.55, 11.69),
            perm = "bombeiro.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1607.81, -835.06, 12.37), h = 141.74 },
            },

            vehicles = {
                { vehicle = 'KHeliCBM', modelo = 'KHeliCBM' },
            }
        },

        [190] = { -- BOMBEIROS
            type = 'service',
            coords = vec3(-1617.32, -816.15, 11.64),
            perm = "bombeiro.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1624.8, -821.32, 12.37), h = 138.9 },
            },

            vehicles = {
                { vehicle = 'KHeliCBM', modelo = 'KHeliCBM' },
            }
        },

        [191] = {
            type = "service",
            coords = vec(-1621.04, -813.17, 11.66),
            perm = "piloto.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1624.8, -821.32, 12.37), h = 138.9 }
            },
            vehicles = {
                { vehicle = "volatus",     modelo = "volatus" },
                { vehicle = "supervolito", modelo = "supervolito" }
            }
        },

        [192] = {
            type = "service",
            coords = vec(-1604.04, -826.87, 11.63),
            perm = "piloto.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1607.81, -835.06, 12.37), h = 141.74 }
            },
            vehicles = {
                { vehicle = "volatus",     modelo = "volatus" },
                { vehicle = "supervolito", modelo = "supervolito" }
            }
        },

        [193] = { -- BOMBEIROS
            type = 'service',
            coords = vec3(-1600.27, -829.55, 11.69),
            perm = "boosterbm.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1612.37, -859.96, 9.5), h = 320.32 },
            },

            vehicles = {
                { vehicle = 'KUrusCBM', modelo = 'KUrusCBM' },
            }
        },

        [194] = { -- BOMBEIROS
            type = 'service',
            coords = vec3(-1025.2, 5470.28, 41.2),
            perm = "bombeiro.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1026.26, 5475.75, 40.68), h = 104.89 },
                [2] = { vec3(-1028.07, 5481.67, 40.68), h = 104.89 },
            },

            vehicles = {
                { vehicle = 'KClassCBM',    modelo = 'KClassCBM' },
                { vehicle = 'KSprinterCBM', modelo = 'KSprinterCBM' },
                { vehicle = 'KSW4CBM',      modelo = 'KSW4CBM' },
                { vehicle = 'KTenereCBM',   modelo = 'KTenereCBM' },
            }
        },

        [195] = { -- BOMBEIROS
            type = 'service',
            coords = vec3(-976.47, 5528.37, 43.03),
            perm = "bombeiro.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(-976.4, 5536.66, 43.73), h = 198.43 },
            },

            vehicles = {
                { vehicle = 'KHeliCBM', modelo = 'KHeliCBM' },
            }
        },

        [196] = {
            type = "service",
            coords = vec(-972.32, 5529.67, 43.0),
            perm = "piloto.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(-976.4, 5536.66, 43.73), h = 198.43 }
            },
            vehicles = {
                { vehicle = "volatus",     modelo = "volatus" },
                { vehicle = "supervolito", modelo = "supervolito" }
            }
        },

        [197] = { -- BOMBEIROS
            type = 'service',
            coords = vec3(-1022.34, 5471.29, 41.2),
            perm = "boosterbm.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1029.15, 5484.49, 40.68), h = 104.89 },
            },

            vehicles = {
                { vehicle = 'KUrusCBM', modelo = 'KUrusCBM' },
            }
        },

        [198] = { -- MECANICA PITSTOP
            type = 'service',
            coords = vec3(121.46, 6527.31, 31.61),
            perm = "pitstop.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(117.62, 6531.33, 31.09), h = 133.23 },
                [2] = { vec3(113.44, 6535.43, 31.09), h = 133.23 },
            },

            vehicles = {
                { vehicle = 'KChargerPitstop', modelo = 'KChargerPitstop' },
                { vehicle = 'KScaniaPitstop',  modelo = 'KScaniaPitstop' },
                { vehicle = 'KTigerPitstop',   modelo = 'KTigerPitstop' },
                { vehicle = 'KTitanPitstop',   modelo = 'KTitanPitstop' },
            }
        },

        [199] = { -- MECANICA PITSTOP
            type = 'service',
            coords = vec3(119.66, 6524.06, 31.61),
            perm = "boostpitstop.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(117.39, 6530.99, 31.17), h = 133.23 },
            },

            vehicles = {
                { vehicle = 'KTrzPitstop', modelo = 'KTrzPitstop' },
            }
        },

        [200] = { -- MECANICA PITSTOP
            type = 'service',
            coords = vec3(84.31, 6579.21, 33.38),
            perm = "pitstop.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(75.53, 6585.2, 34.05), h = 223.94 },
            },

            vehicles = {
                { vehicle = 'KVolitoPitstop', modelo = 'KVolitoPitstop' },
            }
        },

        [201] = {
            type = "service",
            coords = vec(81.91, 6577.39, 33.38),
            perm = "piloto.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(75.53, 6585.2, 34.05), h = 223.94 }
            },
            vehicles = {
                { vehicle = "volatus",     modelo = "volatus" },
                { vehicle = "supervolito", modelo = "supervolito" }
            }
        },

        [202] = { -- MECANICA PITSTOP
            type = 'service',
            coords = vec3(60.68, 6528.72, 43.56),
            perm = "pitstop.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(53.48, 6524.54, 44.2), h = 317.49 },
            },

            vehicles = {
                { vehicle = 'KVolitoPitstop', modelo = 'KVolitoPitstop' },
            }
        },

        [203] = {
            type = "service",
            coords = vec(57.67, 6531.25, 43.51),
            perm = "piloto.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(53.48, 6524.54, 44.2), h = 317.49 }
            },
            vehicles = {
                { vehicle = "volatus",     modelo = "volatus" },
                { vehicle = "supervolito", modelo = "supervolito" }
            }
        },

        [204] = { -- MECANICA PITSTOP
            type = 'service',
            coords = vec3(74.18, 6541.8, 43.51),
            perm = "pitstop.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(78.72, 6549.05, 44.2), h = 133.23 },
            },

            vehicles = {
                { vehicle = 'KVolitoPitstop', modelo = 'KVolitoPitstop' },
            }
        },

        [205] = {
            type = "service",
            coords = vec(71.02, 6544.53, 43.54),
            perm = "piloto.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(78.72, 6549.05, 44.2), h = 133.23 }
            },
            vehicles = {
                { vehicle = "volatus",     modelo = "volatus" },
                { vehicle = "supervolito", modelo = "supervolito" }
            }
        },

        [206] = { -- MECANICA SPORTRACE
            type = 'service',
            coords = vec3(709.14, -1839.34, 44.92),
            perm = "sportrace.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(711.76, -1831.55, 45.66), h = 170.08 },
            },

            vehicles = {
                { vehicle = 'KVolitoSport', modelo = 'KVolitoSport' },
            }
        },

        [207] = {
            type = "service",
            coords = vec(712.37, -1839.77, 44.92),
            perm = "piloto.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(711.76, -1831.55, 45.66), h = 170.08 }
            },
            vehicles = {
                { vehicle = "volatus",     modelo = "volatus" },
                { vehicle = "supervolito", modelo = "supervolito" }
            }
        },

        [208] = { -- MECANICA SPORTRACE
            type = 'service',
            coords = vec3(718.34, -1793.49, 44.92),
            perm = "sportrace.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(715.52, -1801.6, 45.66), h = 354.34 },
            },

            vehicles = {
                { vehicle = 'KVolitoSport', modelo = 'KVolitoSport' },
            }
        },

        [209] = {
            type = "service",
            coords = vec(715.39, -1792.98, 44.92),
            perm = "piloto.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(715.52, -1801.6, 45.66), h = 354.34 }
            },
            vehicles = {
                { vehicle = "volatus",     modelo = "volatus" },
                { vehicle = "supervolito", modelo = "supervolito" }
            }
        },

        [210] = { -- MECANICA SPORTRACE
            type = 'service',
            coords = vec3(751.5, -1828.37, 29.3),
            perm = "sportrace.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(750.82, -1835.59, 28.78), h = 79.38 },
                [2] = { vec3(749.21, -1843.7, 28.78), h = 79.38 },
            },

            vehicles = {
                { vehicle = 'KChargerSport', modelo = 'KChargerSport' },
                { vehicle = 'KScaniaSport',  modelo = 'KScaniaSport' },
                { vehicle = 'KTigerSport',   modelo = 'KTigerSport' },
                { vehicle = 'KTitanSport',   modelo = 'KTitanSport' },
            }
        },

        [211] = { -- MECANICA SPORTRACE
            type = 'service',
            coords = vec3(753.9, -1828.95, 29.3),
            perm = "boostsportrace.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(750.26, -1839.79, 28.78), h = 79.38 },
            },

            vehicles = {
                { vehicle = 'KTrzSport', modelo = 'KTrzSport' },
            }
        },
        [212] = {
            type = "public",
            coords = vec3(-2282.8, 400.51, 174.63),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2282.82, 403.73, 174.31), h = 119.06 },
                [2] = { vec3(-2284.08, 407.19, 174.31), h = 124.73 },
            }
        },
        [213] = { --  PRF 01
            type = "service",
            coords = vec3(-2724.0, 2666.0, 16.87),
            perm = "policia.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2720.72, 2656.2, 16.26), h = 263.63 },
                [2] = { vec3(-2721.82, 2650.29, 16.26), h = 263.63 },
            },
            vehicles = {
                { vehicle = "wrcorollam", modelo = "wrcorollam" },
                { vehicle = "wrdusterm",  modelo = "wrdusterm" },
                { vehicle = "wrhiluxm",   modelo = "wrhiluxm" },
                { vehicle = "wrhiluxm2",  modelo = "wrhiluxm2" },
                { vehicle = "wrrangerm",  modelo = "wrrangerm" },
                { vehicle = "wrrangerm2", modelo = "wrrangerm2" },
                { vehicle = "wrsw4m",     modelo = "wrsw4m" },
                { vehicle = "wrtpolm",    modelo = "wrtpolm" },
                { vehicle = "wrtrail25",  modelo = "wrtrail25" }
            }
        },

        [214] = { -- Helis (service - piloto)
            type = "service",
            coords = vec3(2648.22, 4731.06, 45.09),
            perm = "policia.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2016.73, 2864.33, 32.39), h = 59.53 }
            },
            vehicles = {
                { vehicle = "cg130h", modelo = "cg130h" },
            }
        },
        [215] = { -- BOMBEIROS
            type = 'service',
            coords = vec3(-1600.14, -872.24, 9.84),
            perm = "boosterbm.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1609.96, -861.95, 9.5), h = 138.9 },
            },

            vehicles = {
                { vehicle = 'KUrusCBM', modelo = 'KUrusCBM' },
            }
        },
        [216] = {
            type = 'public',
            coords = vec3(-992.17, -2944.99, 13.95),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-997.78, -2944.36, 13.45), h = 328.82 },
                [2] = { vec3(-1002.32, -2941.8, 13.43), h = 331.66 }
            }
        },
        [217] = {
            type = 'public',
            coords = vec3(-992.17, -2944.99, 13.95),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-997.78, -2944.36, 13.45), h = 328.82 },
                [2] = { vec3(-1002.32, -2941.8, 13.43), h = 331.66 }
            }
        },
        [218] = {
            type = 'service',
            coords = vec3(-1628.08, -1038.26, 13.6),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1611.07, -1023.28, 12.65), h = 48.19 },
                [2] = { vec3(-1616.87, -1008.69, 12.65), h = 232.45 },
                [3] = { vec3(-1612.31, -1002.73, 12.65), h = 229.61 },
                [4] = { vec3(-1596.61, -1006.41, 12.65), h = 48.19 }
            },

            vehicles = {
                { vehicle = 'suginicial', modelo = 'Suginicial' },
            }
        },
        [219] = {
            type = 'service',
            coords = vec3(-1612.56, -1051.29, 13.6),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1602.61, -1034.75, 12.65), h = 232.45 },
                [2] = { vec3(-1597.92, -1029.15, 12.65), h = 229.61 },
                [3] = { vec3(-1613.73, -1026.06, 12.65), h = 48.19 },
                [4] = { vec3(-1624.11, -1017.08, 12.65), h = 232.45 }
            },

            vehicles = {
                { vehicle = 'suginicial', modelo = 'Suginicial' },
            }
        },
        [220] = {
            type = "service",
            coords = vec(-1586.36, -1033.39, 15.1),
            perm = "piloto.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1578.75, -1036.61, 15.7), h = 232.45 }
            },
            vehicles = {
                { vehicle = "volatus",     modelo = "volatus" },
                { vehicle = "supervolito", modelo = "supervolito" }
            }
        },
        [221] = {
            type = "service",
            coords = vec(-1564.25, -1007.01, 15.1),
            perm = "piloto.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1555.99, -1010.2, 15.7), h = 232.45 }
            },
            vehicles = {
                { vehicle = "volatus",     modelo = "volatus" },
                { vehicle = "supervolito", modelo = "supervolito" }
            }
        },
        [222] = {
            type = "public",
            coords = vec3(2971.4, 2816.4, 43.94),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2971.13, 2826.69, 43.64), h = 31.19 },
                [2] = { vec3(2963.36, 2819.44, 43.03), h = 345.83 },
            }
        },

        [223] = {
            type = "public",
            coords = vec3(-2552.98, 7469.52, 28.7),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2556.1, 7474.32, 28.17), h = 317.49 },
                [2] = { vec3(-2551.17, 7479.49, 28.17), h = 317.49 },
            }
        },

        [224] = {
            type = "public",
            coords = vec3(-2949.82, 6325.28, 12.7),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2957.22, 6329.86, 12.11), h = 226.78 },
                [2] = { vec3(-2954.72, 6318.12, 12.11), h = 45.36 },
            }
        },

        [225] = {
            type = "public",
            coords = vec3(-2202.69, 7254.66, 29.52),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2215.83, 7252.21, 29.02), h = 70.87 },
                [2] = { vec3(-2214.26, 7258.79, 29.42), h = 68.04 },
            }
        },

        [226] = {
            type = "public",
            coords = vec3(-2265.16, 7183.94, 28.83),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2259.81, 7190.56, 28.27), h = 348.67 },
                [2] = { vec3(-2262.88, 7177.82, 28.26), h = 345.83 },
            }
        },

        [227] = { -- EMPREGO SALVA VIDAS
            type = 'service',
            coords = vec3(-1434.05, -1507.45, 2.14),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1463.43, -1526.9, -0.07), h = 124.73 },
                [2] = { vec3(-1461.74, -1529.84, -0.07), h = 121.89 },
            },
            vehicles = {
                { vehicle = 'cpxseashark', modelo = 'cpxseashark' },
            }
        },

        [228] = {
            type = "public",
            coords = vec3(-1435.52, -1512.44, 2.14),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1432.74, -1519.49, 1.62), h = 291.97 },
                [2] = { vec3(-1430.8, -1524.21, 1.62), h = 297.64 },
            }
        },

        [229] = {
            type = "public",
            coords = vec3(-320.87, -1533.94, 27.72),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-324.5, -1530.65, 27.03), h = 181.42 },
                [2] = { vec3(-330.73, -1530.4, 27.03), h = 178.59 },
            }
        },

        [230] = { -- EMPREGO MOTORISTA DE ÔNIBUS
            type = 'service',
            coords = vec3(451.82, -633.99, 28.53),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(460.55, -642.27, 28.39), h = 172.92 },
                [2] = { vec3(465.28, -642.48, 28.41), h = 172.92 },
            },
            vehicles = {
                { vehicle = 'cpxbus', modelo = 'cpxbus' },
            }
        },

        [231] = {
            type = "public",
            coords = vec3(454.63, -630.44, 28.49),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(459.02, -632.55, 27.99), h = 34.02 },
                [2] = { vec3(458.76, -624.32, 27.99), h = 31.19 },
            }
        },

        [232] = {
            type = "public",
            coords = vec3(896.73, -177.53, 74.7),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(908.31, -183.03, 73.65), h = 56.7 },
                [2] = { vec3(899.48, -180.67, 73.33), h = 56.7 },
            }
        },

        [233] = {
            type = "public",
            coords = vec3(-2387.94, 7271.07, 28.95),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2389.16, 7264.65, 28.7), h = 73.71 },
                [2] = { vec3(-2391.81, 7258.57, 28.58), h = 70.87 },
            }
        },

        [234] = {
            type = "public",
            coords = vec3(-2008.72, 7112.56, 33.87),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2012.24, 7119.42, 33.03), h = 76.54 },
                [2] = { vec3(-2015.32, 7114.69, 32.89), h = 73.71 },
            }
        },
        [235] = { -- Topo da montanha (CRISTO Redentor)
            type = 'public',
            coords = vec3(-574.31, 362.99, 84.64),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-570.1, 359.11, 84.0), h = 175.75 },
                [2] = { vec3(-564.85, 358.8, 83.9), h = 178.59 }
            }
        },

        [236] = { ----------------   RUSSSIA ]
            type = "service",
            coords = vec3(-556.18, 359.78, 84.4),
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-552.29, 357.42, 83.86), h = 172.92 },
                [2] = { vec3(-546.75, 357.16, 83.86), h = 181.42 },
            },
            vehicles = {
                { vehicle = "KXreIlegal",    modelo = "KXreIlegal" },
                { vehicle = "KUrusIlegal",   modelo = "KUrusIlegal" },
                { vehicle = "kblazerilegal", modelo = "kblazerilegal" },
            }
        },
        [237] = { -- Bombeiro
            type = "service",
            coords = vec3(-1671.7, -889.5, 10.16),
            perm = "vipbombeiro.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1662.31, -890.66, 9.65), h = 323.15 }
            },
            vehicles = {
                { vehicle = "vipbombu", modelo = "Urion Bomb" },
            }
        },
        [238] = { -- Bombeiro
            type = "service",
            coords = vec3(-1036.52, 5514.88, 41.2),
            perm = "vipbombeiro.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1036.74, 5511.29, 40.68), h = 289.14 }
            },
            vehicles = {
                { vehicle = "vipbombu", modelo = "Urion Bomb" },
            }
        },
        [239] = { -- Hospital
            type = "service",
            coords = vec3(-274.72, -1933.72, 29.94),
            perm = "viphospital.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-280.1, -1933.49, 29.44), h = 232.45 }
            },
            vehicles = {
                { vehicle = "viphpu", modelo = "Urion Hosp" },
            }
        },
        [240] = { -- Hospital
            type = "service",
            coords = vec3(1402.9, 6610.37, 22.97),
            perm = "viphospital.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1404.16, 6611.15, 22.46), h = 189.93 }
            },
            vehicles = {
                { vehicle = "viphpu", modelo = "Urion Hosp" },
            }
        },
        [241] = { -- Mecanico
            type = "service",
            coords = vec3(750.72, -1862.55, 29.3),
            perm = "vipmecanico.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(747.53, -1859.97, 28.76), h = 263.63 }
            },
            vehicles = {
                { vehicle = "vipmecc", modelo = "Turbo Mec" },
                { vehicle = "vipmecm", modelo = "W1200 Mec" }
            }
        },
        [242] = { -- Mecanico
            type = "service",
            coords = vec3(84.95, 6564.16, 31.61),
            perm = "vipmecanico.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(86.41, 6562.75, 31.07), h = 314.65 }
            },
            vehicles = {
                { vehicle = "vipmecc", modelo = "Turbo Mec" },
                { vehicle = "vipmecm", modelo = "W1200 Mec" }
            }
        },
        [243] = {
            type = "service",
            coords = vec3(-1430.96, -1513.8, 2.14),
            perm= nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1439.73,-1521.58,1.48), h = 291.97 },
            },
            vehicles = {
                { vehicle = "suginicial", modelo = "suginicial" },
            }
        },

        [244] = {
            type = "service",
            coords = vec3(-2063.57, 7086.93, 29.94),
            perm= nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2054.0,7087.8,29.98), h = 260.79 },
            },
            vehicles = {
                { vehicle = "suginicial", modelo = "suginicial" },
            }
        },

        [245] = {
            type = "service",
            coords = vec3(-2263.56, 7189.73, 28.85),
            perm= nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2260.36,7189.02,28.12), h = 348.67 },
            },
            vehicles = {
                { vehicle = "suginicial", modelo = "suginicial" },
            }
        },

        [246] = {
            type = "service",
            coords = vec3(-2205.67, 7253.44, 29.64),
            perm= nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2213.44,7258.66,29.23), h = 73.71 },
            },
            vehicles = {
                { vehicle = "suginicial", modelo = "suginicial" },
            }
        },

        [247] = {
            type = "service",
            coords = vec3(2968.96, 2754.85, 43.17),
            perm= nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(2971.03,2747.77,42.53), h = 311.82 },
            },
            vehicles = {
                { vehicle = "suginicial", modelo = "suginicial" },
            }
        },

        [248] = {
            type = "service",
            coords = vec3(-2394.93, 7273.14, 28.95),
            perm= nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2392.91,7256.93,28.41), h = 252.29 },
            },
            vehicles = {
                { vehicle = "suginicial", modelo = "suginicial" },
            }
        },

        [249] = {
            type = "service",
            coords = vec3(-336.23, -1533.49, 27.72),
            perm= nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-330.69,-1529.82,26.88), h = 178.59 },
            },
            vehicles = {
                { vehicle = "suginicial", modelo = "suginicial" },
            }
        },

        [250] = {
            type = "service",
            coords = vec3(-1620.61, -1044.87, 13.43),
            perm= nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-1579.74,-1007.47,12.65), h = 48.19 },
                [2] = { vec3(-1574.74,-1001.92,12.65), h = 48.19 },
                [3] = { vec3(-1569.85,-996.4,12.65), h = 48.19 },
                [4] = { vec3(-1600.53,-990.25,12.65), h = 48.19 },
            },
            vehicles = {
                { vehicle = "suginicial", modelo = "suginicial" },
            }
        },
        [252] = {
            type = "service",
            coords = vec3(-926.66, -2059.45, 49.13),
            perm= "policia.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(-933.01,-2060.43,50.03), h = 133.235}
            },
            vehicles = {
                { vehicle = "wras350m", modelo = "wras350m" },
                { vehicle = "wrbell407m", modelo = "wrbell407m" },
            }
        },
        [253] = {
            type = "service",
            coords = vec3(-609.67, -2374.07, 21.52),
            perm= "policia.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(-601.63,-2370.89,22.26), h = 317.49}
            },
            vehicles = {
                { vehicle = "wras350m", modelo = "wras350m" },
                { vehicle = "wrbell407m", modelo = "wrbell407m" },
            }
        },
        [254] = {
            type = "service",
            coords = vec3(-2704.5, 2704.77, 17.49),
            perm= "policia.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = {vec3(-2705.88,2710.13,18.27), h = 351.5}
            },
            vehicles = {
                { vehicle = "wras350m", modelo = "wras350m" },
                { vehicle = "wrbell407m", modelo = "wrbell407m" },
            }
        },
        [255] = {
            type = "service",
            coords = vec3( -2054.25, 3105.45, 34.73),
            perm= "policia.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = {vec3(-2056.47,3097.09,35.37), h = 147.41}
            },
            vehicles = {
                { vehicle = "wras350m", modelo = "wras350m" },
                { vehicle = "wrbell407m", modelo = "wrbell407m" },
            }
        },
        [256] = {
            type = "service",
            coords = vec3(2648.22, 4731.06, 45.09),
            perm= "policia.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = {vec3(2644.92,4735.72,45.85), h = 11.34}
            },
            vehicles = {
                { vehicle = "wras350m", modelo = "wras350m" },
                { vehicle = "wrbell407m", modelo = "wrbell407m" },
            }
        },
        [257] = {
            type = "service",
            coords = vec3(-2006.67, 2887.01, 32.81),
            perm= "policia.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = {vec3(-2023.19,2868.56,32.45), h = 62.37}
            },
            vehicles = {
                { vehicle = "cg130h", modelo = "cg130h" },
            }
        },
        [258] = {
            type = 'service',
            coords = vec3(-334.2, -2024.79, 30.14),
            perm = "hospital.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-325.29,-2029.72,29.44), h = 320.32 },
            },
            vehicles = {
                { vehicle = 'K1250SAMU', modelo = 'K1250SAMU' },
                { vehicle = 'KSW4SAMU', modelo = 'KSW4SAMU' },
                { vehicle = 'KSprinterSAMU', modelo = 'KSprinterSAMU' },
                { vehicle = 'KTrailSAMU',  modelo = 'KTrailSAMU' },
            }
        },
        [259] = {
            type = "service",
            coords = vec(1490.35, 6630.35, 44.23),
            perm = "piloto.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(1490.7,6639.18,44.92), h = 164.41 }
            },
            vehicles = {
                { vehicle = "volatus",     modelo = "volatus" },
                { vehicle = "supervolito", modelo = "supervolito" }
            }
        },
        [260] = {
            type = "service",
            coords = vec(1433.16, 6645.79, 44.25),
            perm = "piloto.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(1437.79,6653.56,44.92), h = 158.75 }
            },
            vehicles = {
                { vehicle = "volatus",     modelo = "volatus" },
                { vehicle = "supervolito", modelo = "supervolito" }
            }
        },
        [261] = {
            type = "service",
            coords = vec(1437.43, 6644.72, 44.23),
            perm = "paramedico.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(1437.79,6653.56,44.92), h = 158.75 }
            },
            vehicles = {
                { vehicle = "KHeliSAMU",     modelo = "KHeliSAMU" },
            }
        },
        [262] = {
            type = "service",
            coords = vec(1486.41, 6631.38, 44.25),
            perm = "paramedico.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(1437.79,6653.56,44.92), h = 158.75 }
            },
            vehicles = {
                { vehicle = "KHeliSAMU",     modelo = "KHeliSAMU" },
            }
        },
        [263] = {
            type = 'service',
            coords = vec3(1403.33, 6612.11, 22.97),
            perm = "paramedico.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1408.66,6609.72,22.46), h = 187.09 },
                [2] = { vec3(1416.56,6607.86,22.46), h = 187.09 },
            },
            vehicles = {
                { vehicle = 'K1250SAMU', modelo = 'K1250SAMU' },
                { vehicle = 'KSW4SAMU', modelo = 'KSW4SAMU' },
                { vehicle = 'KSprinterSAMU', modelo = 'KSprinterSAMU' },
                { vehicle = 'KTrailSAMU',  modelo = 'KTrailSAMU' },
            }
        },
        [264] = {
            type = 'service',
            coords = vec3(1403.83, 6614.48, 23.03),
            perm = "boosterhp.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(1416.56,6607.86,22.46), h = 187.09 },
            },
            vehicles = {
                { vehicle = 'KGLESAMU', modelo = 'KGLESAMU' },
            }
        },
        [265] = {
            type = 'service',
            coords = vec3(-336.25, -2023.17, 30.04),
            perm = "boosterhp.permissao",
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = { vec3(-325.43,-2030.1,29.44), h = 320.32 },
            },
            vehicles = {
                { vehicle = 'KGLESAMU', modelo = 'KGLESAMU' },
            }
        },
        [266] = {
            type = "service",
            coords = vec(-322.37, -1916.14, 46.86),
            perm = "paramedico.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(-316.06,-1908.13,47.6), h = 138.9 }
            },
            vehicles = {
                { vehicle = "KHeliSAMU",     modelo = "KHeliSAMU" },
            }
        },
        [267] = {
            type = "service",
            coords = vec(-316.15, -1921.64, 46.86),
            perm = "piloto.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(-302.22,-1920.42,47.6), h = 136.07 }
            },
            vehicles = {
                { vehicle = "volatus",     modelo = "volatus" },
                { vehicle = "supervolito", modelo = "supervolito" }
            }
        },
        [268] = {
            type = "service",
            coords = vec3(-1393.75, 6743.85, 11.91),
            perm= "policia.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = {vec3(-1388.57,6742.3,11.46), h = 255.12 }
            },
            vehicles = {
                { vehicle = "wras350m", modelo = "wras350m" },
                { vehicle = "wrbell407m", modelo = "wrbell407m" },
            }
        },





        [new] = { 
            type = "service",
            coords = vec3(-2204.26, 289.06, 176.59),
            perm = "policia.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2197.81, 294.12, 175.96), h = 294.81 }
            },
            vehicles = {
                { vehicle = "wras350m", modelo = "wras350m" },
                { vehicle = "wrbell407m", modelo = "wrbell407m" },
            }
        },
        [new] = { 
            type = "service",
            coords = vec3(-2186.13, 249.1, 176.55),
            perm= "policia.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2179.31, 254.33, 175.96), h = 297.64 }
            },
            vehicles = {
                { vehicle = "wras350m", modelo = "wras350m" },
                { vehicle = "wrbell407m", modelo = "wrbell407m" },
            }
        },
        [new] = { 
            type = "service",
            coords = vec3(-2168.72, 209.17, 176.59),
            perm= "policia.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2161.72, 214.86, 175.96), h = 294.81 }
            },
            vehicles = {
                { vehicle = "wras350m", modelo = "wras350m" },
                { vehicle = "wrbell407m", modelo = "wrbell407m" },
            }
        },
        [new] = { 
            type = "service",
            coords = vec3(-2280.42, 185.28, 176.65),
            perm= "policia.permissao",
            availableClasses = { vehicle = false, heli = true, boat = false },
            vehiclePositions = {
                [1] = { vec3(-2287.87, 179.23, 175.96), h = 113.39 }
            },
            vehicles = {
                { vehicle = "wras350m", modelo = "wras350m" },
                { vehicle = "wrbell407m", modelo = "wrbell407m" },
            }
        },


        [NEW] = {
            type = 'public',
            coords = vec3(2064.18, 3366.57, 45.58), --- Garagem Publica dragons
            perm = nil,
            availableClasses = { vehicle = true, heli = false, boat = false },
            vehiclePositions = {
                [1] = {vec3(2063.93,3376.2,45.81), h = 172.92}
            }
        },



















    },

}

exports(
    'getAllVehs',
    function()
        return GaragesConfig.list
    end
)
