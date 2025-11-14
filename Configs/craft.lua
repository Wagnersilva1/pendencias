Config = {
    images = 'http://images.fusiongroup.club/live/inventory/', -- URL DAS SUAS IMAGENS
    storeLink = 'https://complexorp.fusiongroup.club/categories/1535',            -- LINK DA SUA LOJA
    boostPrice = 1,                                            -- PREÇO DO BOOST
    boostTime = 3600,                                          -- TEMPO DO BOOST
    dirtymoney = 'dinheirosujo',                               -- SPAWN DO DINHEIRO SUJO
    personalSlot = 2,
    
    routesBonus = {
        ['north'] = { -- Rota
            chance = 0.001, -- Percentual de chance de o item ser dado
            item = {
                name = "HK Dourada", -- Nome do item 
                index = 'WEAPON_HK416AVANCO', -- Indice do item
                required = {
                    { item = 'moladourada', amount = 1 }, --item que é pedido para o item ser dado
                    { item = 'pentedourado', amount = 1 }, -- item que é pedido para o item ser dado
                    { item = 'miradourada', amount = 1 }, -- item que é pedido para o item ser dado
                    { item = 'pecadourada', amount = 1 } -- item que é pedido para o item ser dado
                }
            }
        }
    },

    storageGifs = { -- Gifs para o storage
        {
            name = "R1250",
            image = "https://images.fusiongroup.club/live/vehicles/gnx02.webp",
            func = function(source, user_id)
                vRP.execute("creative/add_vehicle2", { user_id = user_id, vehicle = "gnx02", tax = os.time(), plate = vRP.generatePlateNumber() })
            end
        },
        {
            name = "Dinheiro Sujo",
            image = "https://images.fusiongroup.club/live/inventory/dinheirosujo.webp",
            func = function(source, user_id)
                vRP.giveInventoryItem(user_id, "dinheirosujo", 100000, true)
            end
        },
        {
            name = "lockpick",
            image = "https://images.fusiongroup.club/live/inventory/lockpick.webp",
            func = function(source, user_id)
                vRP.giveInventoryItem(user_id, "lockpick", 1, true)
            end
        },
    },

    concludedFarmGift = {
        images = {
            "https://i.ibb.co/5gvj3zLK/05-1.png",   
            "https://i.ibb.co/JRJKn3F5/05-2.png",
            "https://i.ibb.co/6JcW2Ffj/05-3.png",
            "https://i.ibb.co/qYSZSLrf/05-4.png",
        },

        func = function(source, user_id)
            TriggerEvent("addPlayerHouse", user_id, 459)
        end
    },

    
    Tables = {
        -- 🔫 SISTEMA DE ARMAS
        ['Armas'] = {
            craft = {
                {
                    item = 'WEAPON_HK416OCEAN',
                    amount = 1,
                    itemTime = 30, -- craft em segundos
                    requires = {
                        { item = 'molas',    amount = 99999999 },
                        { item = 'pecadearma', amount = 105 },
                    }
                },

                {
                    item = 'PACKAGE_WEAPON_SNSPISTOL_MK2',
                    amount = 1,
                    itemTime = 30, -- craft em segundos
                    requires = {
                        { item = 'gatilho',    amount = 16 },
                        { item = 'pecadearma', amount = 105 },
                    }
                },

                {
                    item = 'PACKAGE_WEAPON_PISTOL_MK2',
                    amount = 1,
                    itemTime = 40,
                    requires = {
                        { item = 'gatilho',    amount = 44 },
                        { item = 'pecadearma', amount = 270 },
                    }
                },
                {
                    item = 'PACKAGE_WEAPON_MACHINEPISTOL',
                    amount = 1,
                    itemTime = 45,
                    requires = {
                        { item = 'gatilho',    amount = 54 },
                        { item = 'pecadearma', amount = 324 },
                    }
                },
                {
                    item = 'PACKAGE_WEAPON_MICROSMG',
                    amount = 1,
                    itemTime = 50,
                    requires = {
                        { item = 'gatilho',    amount = 66 },
                        { item = 'pecadearma', amount = 382 },
                        { item = 'dollars',      amount = 75000 },
                    }
                },
                {
                    item = 'PACKAGE_WEAPON_ASSAULTRIFLE_MK2',
                    amount = 1,
                    itemTime = 55,
                    requires = {
                        { item = 'gatilho',    amount = 84 },
                        { item = 'pecadearma', amount = 468 },
                        { item = 'dollars',      amount = 112500 },
                    }
                },
                {
                    item = 'PACKAGE_WEAPON_SPECIALCARBINE_MK2',
                    amount = 1,
                    itemTime = 60,
                    requires = {
                        { item = 'gatilho',    amount = 92 },
                        { item = 'pecadearma', amount = 526 },
                        { item = 'dollars',      amount = 150000 },
                    }
                },
                {
                    item = 'WEAPON_HK416AVANCO',
                    amount = 1,
                    itemTime = 60,
                    requires = {
                        { item = 'moladourada',    amount = 1 },
                        { item = 'miradourada',      amount = 1 },
                        { item = 'pecadourada',      amount = 1 },
                        { item = 'pentedourado',      amount = 1 },
                    }
                },
            },
            farm = {
                list = {
                    {
                        name = "Caixa de Peças",
                        description = "Receba uma caixa de peças",
                        dificulty = 1,
                        multiplier = 1,

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 15
                        },
                        dominationBonus = {
                            status = true,
                            zone = 'Armas',
                            bonus = 2
                        },
                        itensList = {
                            { item = 'gatilho',          minAmount = 3, maxAmount = 4,  percentual = 100 },
                            { item = 'pecadearma',       minAmount = 12, maxAmount = 15, percentual = 100 },
                            -- { item = 'molaquebrada', minAmount = 1, maxAmount = 120, percentual = 100 },
                            { item = 'ferroenferrujado', minAmount = 2, maxAmount = 5,  percentual = 100 },
                        }
                    }
                }
            },
            delivery = {
                list = {
                    {
                        name = "Sul",
                        dificulty = 3,
                        multiplier = 1.5,
                        description = "Entrega de drogas no Sul",
                        route = 'south',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 50
                        },
                        valuePolice = 15,
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                        }
                    },

                    {
                        name = "Norte",
                        dificulty = 4,
                        multiplier = 2,
                        description = "Entrega de drogas no Norte",
                        route = 'north',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 55
                        },
                        valuePolice = 15,
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 9000 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 9000 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 9000 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 9000 },
                        }
                    },

                    {
                        name = "Ilha",
                        dificulty = 5,
                        multiplier = 3,
                        description = "Entrega de drogas na Ilha",
                        route = 'island',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 75
                        },
                        valuePolice = 15,
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 12000 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 12000 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 12000 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 12000 },
                        }
                    },
                }
            },
            locations = {
                {
                    name = 'alcateia',
                    type = 'Municao',
                    coords = vec3(-2830.78,1435.76,101.07),
                    requireStorage = {
                        active = true,
                        name = 'alcateia'
                    },
                    amountSlots = 4,
                    tablePermission = 'oalcateia.permissao',
                    changeStorage = 'gpalcateia.permissao',
                    craftPermission = 'gpalcateia.permissao',
                    withdrawPermission = 'gpalcateia.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'alemanha',
                    type = 'Armas',
                    coords = vec3(-3375.98,1792.94,33.88),
                    requireStorage = {
                        active = true,
                        name = 'alemanha'
                    },
                    amountSlots = 4,
                    tablePermission = 'oalemanha.permissao',
                    changeStorage = 'gpalemanha.permissao',
                    craftPermission = 'gpalemanha.permissao',
                    withdrawPermission = 'gpalemanha.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'croacia',
                    type = 'Armas',
                    coords = vec3(-2293.89,2449.82,15.6),
                    requireStorage = {
                        active = true,
                        name = 'croacia'
                    },
                    amountSlots = 4,
                    tablePermission = 'ocroacia.permissao',
                    changeStorage = 'gpcroacia.permissao',
                    craftPermission = 'gpcroacia.permissao',
                    withdrawPermission = 'gpcroacia.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'dinastia',
                    type = 'Armas',
                    coords = vec3(297.66,-2082.92,18.28),
                    requireStorage = {
                        active = true,
                        name = 'dinastia'
                    },
                    amountSlots = 4,
                    tablePermission = 'odinastia.permissao',
                    changeStorage = 'gpdinastia.permissao',
                    craftPermission = 'gpdinastia.permissao',
                    withdrawPermission = 'gpdinastia.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'egito',
                    type = 'Armas',
                    coords = vec3(14.67,3481.2,60.42),
                    requireStorage = {
                        active = true,
                        name = 'egito'
                    },
                    amountSlots = 4,
                    tablePermission = 'oegito.permissao',
                    changeStorage = 'gpegito.permissao',
                    craftPermission = 'gpegito.permissao',
                    withdrawPermission = 'gpegito.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'grecia',
                    type = 'Armas',
                    coords = vec3(-3334.41,563.45,13.95),
                    requireStorage = {
                        active = true,
                        name = 'grecia'
                    },
                    amountSlots = 4,
                    tablePermission = 'ogrecia.permissao',
                    changeStorage = 'gpgrecia.permissao',
                    craftPermission = 'gpgrecia.permissao',
                    withdrawPermission = 'gpgrecia.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'imperio',
                    type = 'Armas',
                    coords = vec3(-1702.11,-127.49,85.71),
                    requireStorage = {
                        active = true,
                        name = 'imperio'
                    },
                    amountSlots = 4,
                    tablePermission = 'oimperio.permissao',
                    changeStorage = 'gpimperio.permissao',
                    craftPermission = 'gpimperio.permissao',
                    withdrawPermission = 'gpimperio.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'inglaterra',
                    type = 'Armas',
                    coords = vec3(-2390.0,-174.05,45.17),
                    requireStorage = {
                        active = true,
                        name = 'inglaterra'
                    },
                    amountSlots = 4,
                    tablePermission = 'oinglaterra.permissao',
                    changeStorage = 'gpinglaterra.permissao',
                    craftPermission = 'gpinglaterra.permissao',
                    withdrawPermission = 'gpinglaterra.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'italia',
                    type = 'Armas',
                    coords = vec3(-2986.14,-377.44,15.74),
                    requireStorage = {
                        active = true,
                        name = 'italia'
                    },
                    amountSlots = 4,
                    tablePermission = 'oitalia.permissao',
                    changeStorage = 'gpitalia.permissao',
                    craftPermission = 'gpitalia.permissao',
                    withdrawPermission = 'gpitalia.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'metebala',
                    type = 'Armas',
                    coords = vec3(-1635.94,963.31,177.58),
                    requireStorage = {
                        active = true,
                        name = 'metebala'
                    },
                    amountSlots = 4,
                    tablePermission = 'ometebala.permissao',
                    changeStorage = 'gpmetebala.permissao',
                    craftPermission = 'gpmetebala.permissao',
                    withdrawPermission = 'gpmetebala.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'tropadoodio',
                    type = 'Armas',
                    coords = vec3(-1953.69, 786.64, 185.15),
                    requireStorage = {
                        active = true,
                        name = 'tropadoodio'
                    },
                    amountSlots = 4,
                    tablePermission = 'otropadoodio.permissao',
                    changeStorage = 'gptropadoodio.permissao',
                    craftPermission = 'gptropadoodio.permissao',
                    withdrawPermission = 'gptropadoodio.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                


            }
        },

        -- 💣 SISTEMA DE MUNIÇÃO
        ['municao'] = {
            craft = {
                {
                    item = 'AMMO_HK416OCEAN',
                    amount = 100,
                    itemTime = 30,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'papelao',  amount = 99999999 },
                    }
                },
                {
                    item = 'AMMO_HK416AVANCO',
                    amount = 100,
                    itemTime = 30,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'polvora',  amount = 610 },
                        { item = 'projetil', amount = 1 },
                        { item = 'pentedourado', amount = 1 },
                    }
                },
                {
                    item = 'AMMO_SNSPISTOL_MK2',
                    amount = 100,
                    itemTime = 30,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'polvora',  amount = 100 },
                        { item = 'projetil', amount = 101 },
                    }
                },
                {
                    item = 'AMMO_PISTOL_MK2',
                    amount = 100,
                    itemTime = 20,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'polvora',  amount = 264 },
                        { item = 'projetil', amount = 100 },
                    }
                },
                {
                    item = 'AMMO_MACHINEPISTOL',
                    amount = 100,
                    itemTime = 20,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'polvora',  amount = 310 },
                        { item = 'projetil', amount = 100 },
                        { item = 'dollars',  amount = 6000 },
                    }
                },
                {
                    item = 'AMMO_MICROSMG',
                    amount = 100,
                    itemTime = 15,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'polvora',  amount = 374 },
                        { item = 'projetil', amount = 100 },
                        { item = 'dollars',  amount = 6000 },
                    }
                },
                {
                    item = 'AMMO_ASSAULTRIFLE_MK2',
                    amount = 100,
                    itemTime = 25,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'polvora',  amount = 432 },
                        { item = 'projetil', amount = 100 },
                        { item = 'dollars',  amount = 7500 },
                    }
                },
                {
                    item = 'AMMO_SPECIALCARBINE_MK2',
                    amount = 100,
                    itemTime = 25,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'polvora',  amount = 477 },
                        { item = 'projetil', amount = 100 },
                        { item = 'dollars',  amount = 9000 },
                    }
                },
            },
            farm = {
                list = {
                    {
                        name = "Caixa de Peças",
                        description = "Receba uma caixa de peças",
                        dificulty = 1,
                        multiplier = 1,

                        randomicRoutes = false,
                        routes = { 'NORTE', 'SUL', 'AÉREO', 'MARÍTIMA' },
                        dangerRoute = {
                            status = true,
                            percentualPolice = 12
                        },
                        dominationBonus = {
                            status = true,
                            zone = 'Municao',
                            bonus = 2
                        },
                        itensList = {
                            { item = 'polvora',         minAmount = 12, maxAmount = 16, percentual = 100 },
                            { item = 'projetil',        minAmount = 3, maxAmount = 6,  percentual = 100 },
                            { item = 'plasticorasgado', minAmount = 2, maxAmount = 5,  percentual = 100 },
                        }
                    }
                }
            },
            delivery = {
                list = {
                    {
                        name = "Sul",
                        dificulty = 3,
                        multiplier = 1.5,
                        description = "Entrega de drogas no Sul",
                        route = 'south',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 25
                        },
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 }, }
                    },

                    {
                        name = "Norte",
                        dificulty = 4,
                        multiplier = 2,
                        description = "Entrega de drogas no Norte",
                        route = 'north',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 25
                        },
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 }, }
                    },

                    {
                        name = "Ilha",
                        dificulty = 5,
                        multiplier = 3,
                        description = "Entrega de drogas na Ilha",
                        route = 'island',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 25
                        },
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 }, }
                    },
                }
            },
            locations = {
                {
                    name = 'abutres',
                    type = 'municao',
                    coords = vec3(2389.05, 5042.64, 48.8),
                    requireStorage = {
                        active = true,
                        name = 'abutres'
                    },
                    amountSlots = 4,
                    tablePermission = 'oabutres.permissao',
                    changeStorage = 'gpabutres.permissao',
                    craftPermission = 'gpabutres.permissao',
                    withdrawPermission = 'gpabutres.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'arcanjos',
                    type = 'municao',
                    coords = vec3(628.16,2401.13,56.45),
                    requireStorage = {
                        active = true,
                        name = 'arcanjos'
                    },
                    amountSlots = 4,
                    tablePermission = 'oarcanjos.permissao',
                    changeStorage = 'gparcanjos.permissao',
                    craftPermission = 'gparcanjos.permissao',
                    withdrawPermission = 'gparcanjos.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'babel',
                    type = 'municao',
                    coords = vec3(1537.27, -769.75, 105.99),
                    requireStorage = {
                        active = true,
                        name = 'babel'
                    },
                    amountSlots = 4,
                    tablePermission = 'obabel.permissao',
                    changeStorage = 'gpbabel.permissao',
                    craftPermission = 'gpbabel.permissao',
                    withdrawPermission = 'gpbabel.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },

                {
                    name = 'china',
                    type = 'municao',
                    coords = vec3(-13.1,2556.37,96.99),
                    requireStorage = {
                        active = true,
                        name = 'china'
                    },
                    amountSlots = 4,
                    tablePermission = 'ochina.permissao',
                    changeStorage = 'gpchina.permissao',
                    craftPermission = 'gpchina.permissao',
                    withdrawPermission = 'gpchina.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'diamond',
                    type = 'municao',
                    coords = vec3(1393.3,1134.61,114.33),
                    requireStorage = {
                        active = true,
                        name = 'diamond'
                    },
                    amountSlots = 4,
                    tablePermission = 'odiamond.permissao',
                    changeStorage = 'gpdiamond.permissao',
                    craftPermission = 'gpdiamond.permissao',
                    withdrawPermission = 'gpdiamond.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'dragons',
                    type = 'municao',
                    coords = vec3(-2904.8,3794.93,12.86),
                    requireStorage = {
                        active = true,
                        name = 'dragons'
                    },
                    amountSlots = 4,
                    tablePermission = 'odragons.permissao',
                    changeStorage = 'gpdragons.permissao',
                    craftPermission = 'gpdragons.permissao',
                    withdrawPermission = 'gpdragons.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },

                {
                    name = 'elements',
                    type = 'municao',
                    coords = vec3(-3005.3,55.1,11.96),
                    requireStorage = {
                        active = true,
                        name = 'elements'
                    },
                    amountSlots = 4,
                    tablePermission = 'oelements.permissao',
                    changeStorage = 'gpelements.permissao',
                    craftPermission = 'gpelements.permissao',
                    withdrawPermission = 'gpelements.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'falcons',
                    type = 'municao',
                    coords = vec3(2010.1,3359.54,46.59),
                    requireStorage = {
                        active = true,
                        name = 'falcons'
                    },
                    amountSlots = 4,
                    tablePermission = 'ofalcons.permissao',
                    changeStorage = 'gpfalcons.permissao',
                    craftPermission = 'gpfalcons.permissao',
                    withdrawPermission = 'gpfalcons.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'irmandade',
                    type = 'municao',
                    coords = vec3(1024.41,-144.09,74.53),
                    requireStorage = {
                        active = true,
                        name = 'irmandade'
                    },
                    amountSlots = 4,
                    tablePermission = 'oirmandade.permissao',
                    changeStorage = 'gpirmandade.permissao',
                    craftPermission = 'gpirmandade.permissao',
                    withdrawPermission = 'gpirmandade.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'koreia',
                    type = 'municao',
                    coords = vec3(-332.24,1607.37,360.54),
                    requireStorage = {
                        active = true,
                        name = 'koreia'
                    },
                    amountSlots = 4,
                    tablePermission = 'okoreia.permissao',
                    changeStorage = 'gpkoreia.permissao',
                    craftPermission = 'gpkoreia.permissao',
                    withdrawPermission = 'gpkoreia.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'nomedaorg',
                    type = 'segmento',
                    coords = vec3(cds2),
                    requireStorage = {
                        active = true,
                        name = 'nomedaorg'
                    },
                    amountSlots = 4,
                    tablePermission = 'onomedaorg.permissao',
                    changeStorage = 'gpwnomedaorg.permissao',
                    craftPermission = 'gpwnomedaorg.permissao',
                    withdrawPermission = 'gpwnomedaorg.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },


                
            }
        },

        -- 🧼 SISTEMA DE LAVAGEM
        ['lavagem'] = {
            craft = {
                {
                    item = 'c4',
                    amount = 1,
                    itemTime = 20,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'conector',  amount = 12 },
                        { item = 'dollars',     amount = 2000 },
                        { item = 'ventoinha', amount = 32 },
                    }
                },
                {
                    item = 'colete',
                    amount = 1,
                    itemTime = 30,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'ventoinha', amount = 50 },
                        { item = 'conector',  amount = 32 },
                        { item = 'dollars',     amount = 20000 },
                    }
                },
                {
                    item = 'dollars',
                    amount = 200000,
                    itemTime = 30,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'dinheirosujo', amount = 180000 },
                        { item = 'alvejante',     amount = 20 },
                    }
                },
                {
                    item = 'mochilax',
                    amount = 1,
                    itemTime = 30,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'dollars',    amount = 7500 },
                        { item = 'conector', amount = 56 },
                    }
                },
            },
            farm = {
                list = {
                    {
                        name = "Caixa de Peças",
                        description = "Receba uma caixa de peças",
                        dificulty = 1,
                        multiplier = 1,

                        randomicRoutes = false,
                        routes = { 'NORTE', 'SUL', 'AÉREO', 'MARÍTIMA' },
                        dangerRoute = {
                            status = true,
                            percentualPolice = 10
                        },
                        dominationBonus = {
                            status = true,
                            zone = 'Lavagem',
                            bonus = 2
                        },
                        itensList = {
                            { item = 'ventoinha',      minAmount = 2, maxAmount = 4, percentual = 100 },
                            { item = 'conector',       minAmount = 2, maxAmount = 4, percentual = 100 },
                            { item = 'alvejante',       minAmount = 5, maxAmount = 10, percentual = 100 },
                            { item = 'papelaomolhado', minAmount = 2, maxAmount = 4, percentual = 100 },
                        }
                    }
                }
            },
            delivery = {
                list = {
                    {
                        name = "Sul",
                        dificulty = 3,
                        multiplier = 1.5,
                        description = "Entrega de drogas no Sul",
                        route = 'south',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 25
                        },
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                        }
                    },

                    {
                        name = "Norte",
                        dificulty = 4,
                        multiplier = 2,
                        description = "Entrega de drogas no Norte",
                        route = 'north',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 25
                        },
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                        }
                    },

                    {
                        name = "Ilha",
                        dificulty = 5,
                        multiplier = 3,
                        description = "Entrega de drogas na Ilha",
                        route = 'island',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 25
                        },
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                        }
                    },
                }
            },
            locations = {
                {
                    name = 'absolut',
                    type = 'lavagem',
                    coords = vec3(733.38,-800.43,18.06),
                    requireStorage = {
                        active = true,
                        name = 'absolut'
                    },
                    amountSlots = 4,
                    tablePermission = 'oabsolut.permissao',
                    changeStorage = 'gpabsolut.permissao',
                    craftPermission = 'gpabsolut.permissao',
                    withdrawPermission = 'gpabsolut.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'austria',
                    type = 'lavagem',
                    coords = vec3(764.17, 443.75, 146.37),
                    requireStorage = {
                        active = true,
                        name = 'austria'
                    },
                    amountSlots = 4,
                    tablePermission = 'oaustria.permissao',
                    changeStorage = 'gpaustria.permissao',
                    craftPermission = 'gpaustria.permissao',
                    withdrawPermission = 'gpaustria.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'bahamas',
                    type = 'lavagem',
                    coords = vec3(-1379.63, -629.64, 30.63),
                    requireStorage = {
                        active = true,
                        name = 'bahamas'
                    },
                    amountSlots = 4,
                    tablePermission = 'obahamas.permissao',
                    changeStorage = 'gpbahamas.permissao',
                    craftPermission = 'gpbahamas.permissao',
                    withdrawPermission = 'gpbahamas.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'brasil',
                    type = 'lavagem',
                    coords = vec3(2417.81, -636.83, 81.67),
                    requireStorage = {
                        active = true,
                        name = 'brasil'
                    },
                    amountSlots = 4,
                    tablePermission = 'obrasil.permissao',
                    changeStorage = 'gpbrasil.permissao',
                    craftPermission = 'gpbrasil.permissao',
                    withdrawPermission = 'gpbrasil.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'colombia',
                    type = 'lavagem',
                    coords = vec3(-1890.79,2058.55,140.98),
                    requireStorage = {
                        active = true,
                        name = 'colombia'
                    },
                    amountSlots = 4,
                    tablePermission = 'ocolombia.permissao',
                    changeStorage = 'gpcolombia.permissao',
                    craftPermission = 'gpcolombia.permissao',
                    withdrawPermission = 'gpcolombia.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'galaxy',
                    type = 'lavagem',
                    coords = vec3(1037.82,-2518.44,28.31),
                    requireStorage = {
                        active = true,
                        name = 'galaxy'
                    },
                    amountSlots = 4,
                    tablePermission = 'ogalaxy.permissao',
                    changeStorage = 'gpgalaxy.permissao',
                    craftPermission = 'gpgalaxy.permissao',
                    withdrawPermission = 'gpgalaxy.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'japao',
                    type = 'lavagem',
                    coords = vec3(599.81,887.69,233.82),
                    requireStorage = {
                        active = true,
                        name = 'japao'
                    },
                    amountSlots = 4,
                    tablePermission = 'ojapao.permissao',
                    changeStorage = 'gpjapao.permissao',
                    craftPermission = 'gpjapao.permissao',
                    withdrawPermission = 'gpjapao.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'portugal',
                    type = 'lavagem',
                    coords = vec3(1340.11,-1439.8,71.56),
                    requireStorage = {
                        active = true,
                        name = 'portugal'
                    },
                    amountSlots = 4,
                    tablePermission = 'oportugal.permissao',
                    changeStorage = 'gpportugal.permissao',
                    craftPermission = 'gpportugal.permissao',
                    withdrawPermission = 'gpportugal.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'reds',
                    type = 'lavagem',
                    coords = vec3(-663.74,5836.37,17.34),
                    requireStorage = {
                        active = true,
                        name = 'reds'
                    },
                    amountSlots = 4,
                    tablePermission = 'oreds.permissao',
                    changeStorage = 'gpreds.permissao',
                    craftPermission = 'gpreds.permissao',
                    withdrawPermission = 'gpreds.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'renegados',
                    type = 'lavagem',
                    coords = vec3(-708.29,-410.33,35.0),
                    requireStorage = {
                        active = true,
                        name = 'renegados'
                    },
                    amountSlots = 4,
                    tablePermission = 'orenegados.permissao',
                    changeStorage = 'gprenegados.permissao',
                    craftPermission = 'gprenegados.permissao',
                    withdrawPermission = 'gprenegados.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
            }
        },

        -- 💊🧰 SISTEMA DE DROGA/DESMANCHE
        -- MACONHA (ALEMANHA, CDD, EQPCAOS)
        ['drogas_desmanche'] = {
            craft = {
                -- DROGAS
                {
                    item = 'maconha',
                    amount = 1,
                    itemTime = 5,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'cannabis', amount = 2 },
                    }
                },
                -- ITENS DESMANCHE
                {
                    item = 'lockpick',
                    amount = 1,
                    itemTime = 4,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'aluminio',   amount = 292 },
                        { item = 'ferramenta', amount = 50 },
                        { item = 'dollars',   amount = 20000 },
                    }
                },
                {
                    item = 'masterpick',
                    amount = 1,
                    itemTime = 6,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'aluminio',   amount = 2600 },
                        { item = 'ferramenta', amount = 392 },
                        { item = 'dollars',   amount = 250000 },
                    }
                },
            },
            farm = {
                list = {
                    {
                        name = "Rota Maconha",
                        description = "Receba cannabis e molaquebrada",
                        dificulty = 1,
                        multiplier = 1,

                        randomicRoutes = false,
                        routes = { 'NORTE', 'SUL', 'AÉREO', 'MARÍTIMA' },
                        dangerRoute = {
                            status = true,
                            percentualPolice = 20
                        },
                        dominationBonus = {
                            status = true,
                            zone = 'Droga',
                            bonus = 2
                        },
                        itensList = {
                            { item = 'cannabis',     minAmount = 6, maxAmount = 8, percentual = 50 },
                            { item = 'molaquebrada', minAmount = 1, maxAmount = 2, percentual = 50 },
                        }
                    },
                    {
                        name = "Rotas desmanche",
                        description = "Receba uma caixa auto",
                        dificulty = 1,
                        multiplier = 1,

                        randomicRoutes = false,
                        routes = { 'NORTE', 'SUL', 'AÉREO', 'MARÍTIMA' },
                        dangerRoute = {
                            status = true,
                            percentualPolice = 15
                        },
                        dominationBonus = {
                            status = true,
                            zone = 'Desmanche',
                            bonus = 2
                        },
                        itensList = {
                            { item = 'aluminio',   minAmount = 23, maxAmount = 25, percentual = 100 },
                            { item = 'ferramenta', minAmount = 2,  maxAmount = 5,  percentual = 100 },
                        }
                    }
                }
            },
            delivery = {
                list = {
                    {
                        name = "Sul",
                        dificulty = 3,
                        multiplier = 1.5,
                        description = "Entrega de drogas no Sul",
                        route = 'south',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 25
                        },
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                        }
                    },

                    {
                        name = "Norte",
                        dificulty = 4,
                        multiplier = 2,
                        description = "Entrega de drogas no Norte",
                        route = 'north',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 25
                        },
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                        }
                    },

                    {
                        name = "Ilha",
                        dificulty = 5,
                        multiplier = 3,
                        description = "Entrega de drogas na Ilha",
                        route = 'island',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 25
                        },
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                        }
                    },
                }
            },
            locations = {
                {
                    name = 'argentina',
                    type = 'drogas_desmanche',
                    coords = vec3(1317.3,-2665.17,51.37),
                    requireStorage = {
                        active = true,
                        name = 'argentina'
                    },
                    amountSlots = 4,
                    tablePermission = 'oargentina.permissao',
                    changeStorage = 'gpargentina.permissao',
                    craftPermission = 'gpargentina.permissao',
                    withdrawPermission = 'gpargentina.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'belgica',
                    type = 'drogas_desmanche',
                    coords = vec3(2598.23,3349.53,56.5),
                    requireStorage = {
                        active = true,
                        name = 'belgica'
                    },
                    amountSlots = 4, 
                    tablePermission = 'obelgica.permissao',
                    changeStorage = 'gpbelgica.permissao',
                    craftPermission = 'gpbelgica.permissao',
                    withdrawPermission = 'gpbelgica.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'canada',
                    type = 'drogas_desmanche',
                    coords = vec3(821.23,-2336.78,30.46),
                    requireStorage = {
                        active = true,
                        name = 'canada'
                    },
                    amountSlots = 5,
                    tablePermission = 'ocanada.permissao',
                    changeStorage = 'gpcanada.permissao',
                    craftPermission = 'gpcanada.permissao',
                    withdrawPermission = 'gpcanada.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },

            }
        },

        -- HEROÍNA (MOTOCLUBE, BARNEY, ELEMENTS)
        ['drogas_desmanche1'] = {
            craft = {
                -- DROGAS
                {
                    item = 'heroina',
                    amount = 1,
                    itemTime = 5,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'opio',     amount = 2 },
                    }
                },
                -- ITENS DESMANCHE
                {
                    item = 'lockpick',
                    amount = 1,
                    itemTime = 4,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'aluminio',   amount = 292 },
                        { item = 'ferramenta', amount = 50 },
                        { item = 'dollars',   amount = 20000 },
                    }
                },
                {
                    item = 'masterpick',
                    amount = 1,
                    itemTime = 6,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'aluminio',   amount = 2600 },
                        { item = 'ferramenta', amount = 392 },
                        { item = 'dollars',   amount = 250000 },
                    }
                },
            },
            farm = {
                list = {
                    {
                        name = "Rota Heroína",
                        description = "Receba opio e molaquebrada",
                        dificulty = 1,
                        multiplier = 1,

                        randomicRoutes = false,
                        routes = { 'NORTE', 'SUL', 'AÉREO', 'MARÍTIMA' },
                        dangerRoute = {
                            status = true,
                            percentualPolice = 20
                        },
                        dominationBonus = {
                            status = true,
                            zone = 'Droga',
                            bonus = 2
                        },
                        itensList = {
                            { item = 'opio',         minAmount = 6, maxAmount = 8, percentual = 50 },
                            { item = 'molaquebrada', minAmount = 1, maxAmount = 2, percentual = 50 },
                        }
                    },
                    {
                        name = "Rotas desmanche",
                        description = "Receba uma caixa auto",
                        dificulty = 1,
                        multiplier = 1,

                        randomicRoutes = false,
                        routes = { 'NORTE', 'SUL', 'AÉREO', 'MARÍTIMA' },
                        dangerRoute = {
                            status = true,
                            percentualPolice = 15
                        },
                        dominationBonus = {
                            status = true,
                            zone = 'Desmanche',
                            bonus = 2
                        },
                        itensList = {
                            { item = 'aluminio',   minAmount = 23, maxAmount = 25, percentual = 100 },
                            { item = 'ferramenta', minAmount = 2,  maxAmount = 5,  percentual = 100 },
                        }
                    }
                }
            },
            delivery = {
                list = {
                    {
                        name = "Sul",
                        dificulty = 3,
                        multiplier = 1.5,
                        description = "Entrega de drogas no Sul",
                        route = 'south',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 50
                        },
                        valuePolice = 15,
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                        }
                    },

                    {
                        name = "Norte",
                        dificulty = 4,
                        multiplier = 2,
                        description = "Entrega de drogas no Norte",
                        route = 'north',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 55
                        },
                        valuePolice = 15,
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 9000 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 9000 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 9000 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 9000 },
                        }
                    },

                    {
                        name = "Ilha",
                        dificulty = 5,
                        multiplier = 3,
                        description = "Entrega de drogas na Ilha",
                        route = 'island',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 75
                        },
                        valuePolice = 15,
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 12000 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 12000 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 12000 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 12000 },
                        }
                    },
                }
            },

            locations = {

                {
                    name = 'espanha',
                    type = 'drogas_desmanche1',
                    coords = vec3(-1567.38,-407.64,48.26),
                    requireStorage = {
                        active = true,
                        name = 'espanha'
                    },
                    amountSlots = 4,
                    tablePermission = 'oespanha.permissao',
                    changeStorage = 'gpespanha.permissao',
                    craftPermission = 'gpespanha.permissao',
                    withdrawPermission = 'gpespanha.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'franca',
                    type = 'drogas_desmanche1',
                    coords = vec3(-1489.45,840.7,183.49),
                    requireStorage = {
                        active = true,
                        name = 'franca'
                    },
                    amountSlots = 4,
                    tablePermission = 'ofranca.permissao',
                    changeStorage = 'gpfranca.permissao',
                    craftPermission = 'gpfranca.permissao',
                    withdrawPermission = 'gpfranca.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'furious',
                    type = 'drogas_desmanche1',
                    coords = vec3(2235.55,4589.6,37.54),
                    requireStorage = {
                        active = true,
                        name = 'furious'
                    },
                    amountSlots = 4,
                    tablePermission = 'ofurious.permissao',
                    changeStorage = 'gpfurious.permissao',
                    craftPermission = 'gpfurious.permissao',
                    withdrawPermission = 'gpfurious.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },

            }
        },

        -- METANFETAMINA (MARCONE, COMPLEXO, TURQUIA)
        ['drogas_desmanche2'] = {
            craft = {
                -- DROGAS
                {
                    item = 'metanfetamina',
                    amount = 1,
                    itemTime = 5,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'sais',     amount = 2 },
                    }
                },
                -- ITENS DESMANCHE
                {
                    item = 'lockpick',
                    amount = 1,
                    itemTime = 4,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'aluminio',   amount = 292 },
                        { item = 'ferramenta', amount = 50 },
                        { item = 'dollars',   amount = 20000 },
                    }
                },
                {
                    item = 'masterpick',
                    amount = 1,
                    itemTime = 6,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'aluminio',   amount = 2600 },
                        { item = 'ferramenta', amount = 392 },
                        { item = 'dollars',   amount = 250000 },
                    }
                },
            },
            farm = {
                list = {
                    {
                        name = "Rota Metanfetamina",
                        description = "Receba sais e molaquebrada",
                        dificulty = 1,
                        multiplier = 1,

                        randomicRoutes = false,
                        routes = { 'NORTE', 'SUL', 'AÉREO', 'MARÍTIMA' },
                        dangerRoute = {
                            status = true,
                            percentualPolice = 20
                        },
                        dominationBonus = {
                            status = true,
                            zone = 'Droga',
                            bonus = 2
                        },
                        itensList = {
                            { item = 'sais',         minAmount = 6, maxAmount = 8, percentual = 50 },
                            { item = 'molaquebrada', minAmount = 1, maxAmount = 2, percentual = 50 },
                        }
                    },
                    {
                        name = "Rotas desmanche",
                        description = "Receba uma caixa auto",
                        dificulty = 1,
                        multiplier = 1,

                        randomicRoutes = false,
                        routes = { 'NORTE', 'SUL', 'AÉREO', 'MARÍTIMA' },
                        dangerRoute = {
                            status = true,
                            percentualPolice = 15
                        },
                        dominationBonus = {
                            status = true,
                            zone = 'Desmanche',
                            bonus = 2
                        },
                        itensList = {
                            { item = 'aluminio',   minAmount = 23, maxAmount = 25, percentual = 100 },
                            { item = 'ferramenta', minAmount = 2,  maxAmount = 5,  percentual = 100 },
                        }
                    }
                }
            },
            delivery = {
                list = {
                    {
                        name = "Sul",
                        dificulty = 3,
                        multiplier = 1.5,
                        description = "Entrega de drogas no Sul",
                        route = 'south',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 50
                        },
                        valuePolice = 15,
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                        }
                    },

                    {
                        name = "Norte",
                        dificulty = 4,
                        multiplier = 2,
                        description = "Entrega de drogas no Norte",
                        route = 'north',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 55
                        },
                        valuePolice = 15,
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 9000 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 9000 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 9000 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 9000 },
                        }
                    },

                    {
                        name = "Ilha",
                        dificulty = 5,
                        multiplier = 3,
                        description = "Entrega de drogas na Ilha",
                        route = 'island',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 75
                        },
                        valuePolice = 15,
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 12000 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 12000 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 12000 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 12000 },
                        }
                    },
                }
            },
            locations = {
                {
                    name = 'greens',
                    type = 'drogas_desmanche2',
                    coords = vec3(-1329.44,-1087.91,-5.51),
                    requireStorage = {
                        active = true,
                        name = 'greens'
                    },
                    amountSlots = 4,
                    tablePermission = 'ogreens.permissao',
                    changeStorage = 'gpgreens.permissao',
                    craftPermission = 'gpgreens.permissao',
                    withdrawPermission = 'gpgreens.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'grotta',
                    type = 'drogas_desmanche2',
                    coords = vec3(1240.0,-54.6,77.61),
                    requireStorage = {
                        active = true,
                        name = 'grotta'
                    },
                    amountSlots = 4,
                    tablePermission = 'ogrotta.permissao',
                    changeStorage = 'gpgrotta.permissao',
                    craftPermission = 'gpgrotta.permissao',
                    withdrawPermission = 'gpgrotta.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'holanda',
                    type = 'drogas_desmanche2',
                    coords = vec3(-615.69,-1622.87,33.01),
                    requireStorage = {
                        active = true,
                        name = 'holanda'
                    },
                    amountSlots = 4,
                    tablePermission = 'oholanda.permissao',
                    changeStorage = 'gpholanda.permissao',
                    craftPermission = 'gpholanda.permissao',
                    withdrawPermission = 'gpholanda.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
            }
        },

        -- COCAÍNA (MORRO DOS MACACOS, BABEL, ANTARES)
        ['drogas_desmanche3'] = {
            craft = {
                -- DROGAS
                {
                    item = 'cocaina',
                    amount = 1,
                    itemTime = 5,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'pastabase', amount = 2 },
                    }
                },
                -- ITENS DESMANCHE
                {
                    item = 'lockpick',
                    amount = 1,
                    itemTime = 4,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'aluminio',   amount = 292 },
                        { item = 'ferramenta', amount = 50 },
                        { item = 'dollars',   amount = 20000 },
                    }
                },
                {
                    item = 'masterpick',
                    amount = 1,
                    itemTime = 6,
                    requirePayment = false,
                    givePayment = false,
                    requires = {
                        { item = 'aluminio',   amount = 2600 },
                        { item = 'ferramenta', amount = 392 },
                        { item = 'dollars',   amount = 250000 },
                    }
                },
            },
            farm = {
                list = {
                    {
                        name = "Rota Cocaína",
                        description = "Receba pastabase e molaquebrada",
                        dificulty = 1,
                        multiplier = 1,

                        randomicRoutes = false,
                        routes = { 'NORTE', 'SUL', 'AÉREO', 'MARÍTIMA' },
                        dangerRoute = {
                            status = true,
                            percentualPolice = 20
                        },
                        dominationBonus = {
                            status = true,
                            zone = 'Droga',
                            bonus = 2
                        },
                        itensList = {
                            { item = 'pastabase',    minAmount = 6, maxAmount = 8, percentual = 50 },
                            { item = 'molaquebrada', minAmount = 1, maxAmount = 2, percentual = 50 },
                        }
                    },
                    {
                        name = "Rotas desmanche",
                        description = "Receba uma caixa auto",
                        dificulty = 1,
                        multiplier = 1,

                        randomicRoutes = false,
                        routes = { 'NORTE', 'SUL', 'AÉREO', 'MARÍTIMA' },
                        dangerRoute = {
                            status = true,
                            percentualPolice = 15
                        },
                        dominationBonus = {
                            status = true,
                            zone = 'Desmanche',
                            bonus = 2
                        },
                        itensList = {
                            { item = 'aluminio',   minAmount = 23, maxAmount = 25, percentual = 100 },
                            { item = 'ferramenta', minAmount = 2,  maxAmount = 5,  percentual = 100 },
                        }
                    }
                }
            },
            delivery = {
                list = {
                    {
                        name = "Sul",
                        dificulty = 3,
                        multiplier = 1.5,
                        description = "Entrega de drogas no Sul",
                        route = 'south',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 50
                        },
                        valuePolice = 15,
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 7500 },
                        }
                    },

                    {
                        name = "Norte",
                        dificulty = 4,
                        multiplier = 2,
                        description = "Entrega de drogas no Norte",
                        route = 'north',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 55
                        },
                        valuePolice = 15,
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 9000 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 9000 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 9000 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 9000 },
                        }
                    },

                    {
                        name = "Ilha",
                        dificulty = 5,
                        multiplier = 3,
                        description = "Entrega de drogas na Ilha",
                        route = 'island',

                        randomicRoutes = false,
                        dangerRoute = {
                            status = true,
                            percentualPolice = 75
                        },
                        valuePolice = 15,
                        itensList = {
                            { item = 'cocaina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 12000 },
                            { item = 'maconha',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 12000 },
                            { item = 'heroina',       minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 12000 },
                            { item = 'metanfetamina', minAmount = 5, maxAmount = 15, type = 'ilegal', payment = 12000 },
                        }
                    },
                }
            },
            locations = {
                {
                    name = 'jamaica',
                    type = 'drogas_desmanche3',
                    coords = vec3(-820.85,-1823.78,29.37),
                    requireStorage = {
                        active = true,
                        name = 'jamaica'
                    },
                    amountSlots = 4,
                    tablePermission = 'ojamaica.permissao',
                    changeStorage = 'gpjamaica.permissao',
                    craftPermission = 'gpjamaica.permissao',
                    withdrawPermission = 'gpjamaica.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'roxos',
                    type = 'drogas_desmanche3',
                    coords = vec3(-627.61, 326.15, 72.3),
                    requireStorage = {
                        active = true,
                        name = 'roxos'
                    },
                    amountSlots = 4,
                    tablePermission = 'oroxos.permissao',
                    changeStorage = 'gproxos.permissao',
                    craftPermission = 'gproxos.permissao',
                    withdrawPermission = 'gproxos.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'russia',
                    type = 'drogas_desmanche3',
                    coords = vec3(2655.08,1815.22,36.97),
                    requireStorage = {
                        active = true,
                        name = 'russia'
                    },
                    amountSlots = 4,
                    tablePermission = 'orussia.permissao',
                    changeStorage = 'gprussia.permissao',
                    craftPermission = 'gprussia.permissao',
                    withdrawPermission = 'gprussia.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },
                {
                    name = 'turquia',
                    type = 'drogas_desmanche3',
                    coords = vec3(720.57,-191.47,69.32),
                    requireStorage = {
                        active = true,
                        name = 'turquia'
                    },
                    amountSlots = 4,
                    tablePermission = 'oturquia.permissao',
                    changeStorage = 'gpturquia.permissao',
                    craftPermission = 'gpturquia.permissao',
                    withdrawPermission = 'gpturquia.permissao',
                    drawMarker = function(coords, dist)
                        if dist <= 13.0 then
                            DrawText3Ds(coords.x, coords.y, coords.z + 0.1, '~b~[E]~w~ ACESSAR BANCADA.')
                            DrawMarker(2, coords.x, coords.y, coords.z - 0.35, 0, 0, 0, 0, 0, 0, .5, 0.5, 0.5, 0, 179,
                                255, 180, 0, 0, 0, 1)
                        end
                    end
                },

            }
        },
    },


    BlacklistedStorage = {
        ['suprimentosarmas'] = {
            canStore = false,
        },
        ['suprimentosmunicao'] = {
            canStore = false,
        },
        ['dinheirosujo'] = {
            canStore = true,
            canStorePersonal = false
        },
    },
    -- CONFIGURACAO DOS ARMAZENS
    Storages = {
        ----------------------------------------------
        -------------- ARMAS (Armas1) ----------------
        ----------------------------------------------
        ['alcateia'] = { itens = { ['polvora'] = 99999999, ['projetil'] = 99999999, ['plasticorasgado'] = 99999999, ['dollars'] = 99999999,  ['pentedourado'] = 99999999 } },
        ['alemanha'] = { itens = { ['gatilho'] = 99999999, ['molas'] = 99999999, ["pecadearma"] = 99999999, ['dollars'] = 99999999, ['pentedourado'] = 99999999, ['miradourada'] = 99999999, ['pecadourada'] = 99999999, ['moladourada'] = 99999999 } },
        ['croacia'] = { itens = { ['gatilho'] = 99999999, ['molas'] = 99999999, ["pecadearma"] = 99999999, ['dollars'] = 99999999, ['pentedourado'] = 99999999, ['miradourada'] = 99999999, ['pecadourada'] = 99999999, ['moladourada'] = 99999999 } },
        ['dinastia'] = { itens = { ['gatilho'] = 99999999, ['molas'] = 99999999, ["pecadearma"] = 99999999, ['dollars'] = 99999999, ['pentedourado'] = 99999999, ['miradourada'] = 99999999, ['pecadourada'] = 99999999, ['moladourada'] = 99999999 } },
        ['egito'] = { itens = { ['gatilho'] = 99999999, ['molas'] = 99999999, ["pecadearma"] = 99999999, ['dollars'] = 99999999, ['pentedourado'] = 99999999, ['miradourada'] = 99999999, ['pecadourada'] = 99999999, ['moladourada'] = 99999999 } },
        ['grecia'] = { itens = { ['gatilho'] = 99999999, ['molas'] = 99999999, ["pecadearma"] = 99999999, ['dollars'] = 99999999, ['pentedourado'] = 99999999, ['miradourada'] = 99999999, ['pecadourada'] = 99999999, ['moladourada'] = 99999999 } },
        ['imperio'] = { itens = { ['gatilho'] = 99999999, ['molas'] = 99999999, ["pecadearma"] = 99999999, ['dollars'] = 99999999, ['pentedourado'] = 99999999, ['miradourada'] = 99999999, ['pecadourada'] = 99999999, ['moladourada'] = 99999999 } },
        ['inglaterra'] = { itens = { ['gatilho'] = 99999999, ['molas'] = 99999999, ["pecadearma"] = 99999999, ['dollars'] = 99999999, ['pentedourado'] = 99999999, ['miradourada'] = 99999999, ['pecadourada'] = 99999999, ['moladourada'] = 99999999 } },
        ['italia'] = { itens = { ['gatilho'] = 99999999, ['molas'] = 99999999, ["pecadearma"] = 99999999, ['dollars'] = 99999999, ['pentedourado'] = 99999999, ['miradourada'] = 99999999, ['pecadourada'] = 99999999, ['moladourada'] = 99999999 } },
        ['metebala'] = { itens = { ['gatilho'] = 99999999, ['molas'] = 99999999, ["pecadearma"] = 99999999, ['dollars'] = 99999999, ['pentedourado'] = 99999999, ['miradourada'] = 99999999, ['pecadourada'] = 99999999, ['moladourada'] = 99999999 } },
        ['tropadoodio'] = { itens = { ['gatilho'] = 99999999, ['molas'] = 99999999, ["pecadearma"] = 99999999, ['dollars'] = 99999999, ['pentedourado'] = 99999999, ['miradourada'] = 99999999, ['pecadourada'] = 99999999, ['moladourada'] = 99999999 } },
        


        ----------------------------------------------
        -------------- MUNIÇÃO (municao1) ------------
        ----------------------------------------------
        ['abutres'] = { itens = { ['polvora'] = 99999999, ['projetil'] = 99999999, ['plasticorasgado'] = 99999999, ['dollars'] = 99999999,  ['pentedourado'] = 99999999 } },
        ['arcanjos'] = { itens = { ['polvora'] = 99999999, ['projetil'] = 99999999, ['plasticorasgado'] = 99999999, ['dollars'] = 99999999,  ['pentedourado'] = 99999999 } },
        ['babel'] = { itens = { ['polvora'] = 99999999, ['projetil'] = 99999999, ['plasticorasgado'] = 99999999, ['dollars'] = 99999999,  ['pentedourado'] = 99999999 } },
        ['china'] = { itens = { ['polvora'] = 99999999, ['projetil'] = 99999999, ['plasticorasgado'] = 99999999, ['dollars'] = 99999999,  ['pentedourado'] = 99999999 } },
        ['diamond'] = { itens = { ['polvora'] = 99999999, ['projetil'] = 99999999, ['plasticorasgado'] = 99999999, ['dollars'] = 99999999,  ['pentedourado'] = 99999999 } },
        ['dragons'] = { itens = { ['polvora'] = 99999999, ['projetil'] = 99999999, ['plasticorasgado'] = 99999999, ['dollars'] = 99999999,  ['pentedourado'] = 99999999 } },
        ['elements'] = { itens = { ['polvora'] = 99999999, ['projetil'] = 99999999, ['plasticorasgado'] = 99999999, ['dollars'] = 99999999,  ['pentedourado'] = 99999999 } },
        ['falcons'] = { itens = { ['polvora'] = 99999999, ['projetil'] = 99999999, ['plasticorasgado'] = 99999999, ['dollars'] = 99999999,  ['pentedourado'] = 99999999 } },
        ['irmandade'] = { itens = { ['polvora'] = 99999999, ['projetil'] = 99999999, ['plasticorasgado'] = 99999999, ['dollars'] = 99999999,  ['pentedourado'] = 99999999 } },
        ['koreia'] = { itens = { ['polvora'] = 99999999, ['projetil'] = 99999999, ['plasticorasgado'] = 99999999, ['dollars'] = 99999999,  ['pentedourado'] = 99999999 } },
        ['wolves'] = { itens = { ['polvora'] = 99999999, ['projetil'] = 99999999, ['plasticorasgado'] = 99999999, ['dollars'] = 99999999,  ['pentedourado'] = 99999999 } },
        


        ----------------------------------------------
        -------------- GRUPO 1 - LAVAGEM -------------
        ----------------------------------------------
        ['absolut'] = {
            itens = {
                ['ventoinha'] = 99999999,
                ['conector'] = 99999999,
                ['alvejante'] = 9999999,
                ['papelaomolhado'] = 99999999,
                ['dinheirosujo'] = 99999999,
                ['dollars'] = 99999999,
            }
        },

        ['austria'] = {
            itens = {
                ['ventoinha'] = 99999999,
                ['conector'] = 99999999,
                ['alvejante'] = 9999999,
                ['papelaomolhado'] = 99999999,
                ['dinheirosujo'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['bahamas'] = {
            itens = {
                ['ventoinha'] = 99999999,
                ['conector'] = 99999999,
                ['alvejante'] = 9999999,
                ['papelaomolhado'] = 99999999,
                ['dinheirosujo'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['brasil'] = {
            itens = {
                ['ventoinha'] = 99999999,
                ['conector'] = 99999999,
                ['alvejante'] = 9999999,
                ['papelaomolhado'] = 99999999,
                ['dinheirosujo'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['colombia'] = {
            itens = {
                ['ventoinha'] = 99999999,
                ['conector'] = 99999999,
                ['alvejante'] = 9999999,
                ['papelaomolhado'] = 99999999,
                ['dinheirosujo'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['galaxy'] = {
            itens = {
                ['ventoinha'] = 99999999,
                ['conector'] = 99999999,
                ['alvejante'] = 9999999,
                ['papelaomolhado'] = 99999999,
                ['dinheirosujo'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['japao'] = {
            itens = {
                ['ventoinha'] = 99999999,
                ['conector'] = 99999999,
                ['alvejante'] = 9999999,
                ['papelaomolhado'] = 99999999,
                ['dinheirosujo'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['portugal'] = {
            itens = {
                ['ventoinha'] = 99999999,
                ['conector'] = 99999999,
                ['alvejante'] = 9999999,
                ['papelaomolhado'] = 99999999,
                ['dinheirosujo'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['reds'] = {
            itens = {
                ['ventoinha'] = 99999999,
                ['conector'] = 99999999,
                ['alvejante'] = 9999999,
                ['papelaomolhado'] = 99999999,
                ['dinheirosujo'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['renegados'] = {
            itens = {
                ['ventoinha'] = 99999999,
                ['conector'] = 99999999,
                ['alvejante'] = 9999999,
                ['papelaomolhado'] = 99999999,
                ['dinheirosujo'] = 99999999,
                ['dollars'] = 99999999,
            }
        },

        ----------------------------------------------
        --------- GRUPO 1 - DROGA/DESMANCHE ----------
        ----------------------------------------------
        ['argentina'] = {
            itens = {
                ['aluminio'] = 99999999,
                ['ferramenta'] = 99999999,
                ['cannabis'] = 99999999,
                ['plastico'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['belgica'] = {
            itens = {
                ['aluminio'] = 99999999,
                ['ferramenta'] = 99999999,
                ['plastico'] = 99999999,
                ['dollars'] = 99999999,
                ['cannabis'] = 99999999,
            }
        },
        ['canada'] = {
            itens = {
                ['aluminio'] = 99999999,
                ['ferramenta'] = 99999999,
                ['cannabis'] = 99999999,
                ['plastico'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['espanha'] = {
            itens = {
                ['aluminio'] = 99999999,
                ['ferramenta'] = 99999999,
                ['opio'] = 99999999,
                ['molaquebrada'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['frança'] = {
            itens = {
                ['aluminio'] = 99999999,
                ['ferramenta'] = 99999999,
                ['opio'] = 99999999,
                ['molaquebrada'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['furious'] = {
            itens = {
                ['aluminio'] = 99999999,
                ['ferramenta'] = 99999999,
                ['opio'] = 99999999,
                ['molaquebrada'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['greens'] = {
            itens = {
                ['aluminio'] = 99999999,
                ['ferramenta'] = 99999999,
                ['sais'] = 99999999,
                ['molaquebrada'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['grotta'] = {
            itens = {
                ['aluminio'] = 99999999,
                ['ferramenta'] = 99999999,
                ['sais'] = 99999999,
                ['molaquebrada'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['holanda'] = {
            itens = {
                ['aluminio'] = 99999999,
                ['ferramenta'] = 99999999,
                ['sais'] = 99999999,
                ['molaquebrada'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['jamaica'] = {
            itens = {
                ['aluminio'] = 99999999,
                ['ferramenta'] = 99999999,
                ['pastabase'] = 99999999,
                ['molaquebrada'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['roxos'] = {
            itens = {
                ['aluminio'] = 99999999,
                ['ferramenta'] = 99999999,
                ['pastabase'] = 99999999,
                ['plastico'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['russia'] = {
            itens = {
                ['aluminio'] = 99999999,
                ['ferramenta'] = 99999999,
                ['pastabase'] = 99999999,
                ['molaquebrada'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
        ['turquia'] = {
            itens = {
                ['aluminio'] = 99999999,
                ['ferramenta'] = 99999999,
                ['pastabase'] = 99999999,
                ['molaquebrada'] = 99999999,
                ['dollars'] = 99999999,
            }
        },
    },

    -- LOCALIZAÇÕES DAS ROTAS DE COLETA
    Locations = {
        ['maritima'] = {
            [1] = { ['x'] = -1624.3811035156, ['y'] = -1169.9272460938, ['z'] = -0.08674792945385 },
            [2] = { ['x'] = -1975.1108398438, ['y'] = -1090.1506347656, ['z'] = 0.064067326486111 },
            [3] = { ['x'] = -2367.9055175781, ['y'] = -753.84399414062, ['z'] = 0.064506106078625 },
            [4] = { ['x'] = -2739.0971679688, ['y'] = -349.85809326172, ['z'] = 0.060058698058128 },
            [5] = { ['x'] = -3142.7553710938, ['y'] = 88.161720275879, ['z'] = 0.057962901890278 },
            [6] = { ['x'] = -3159.2026367188, ['y'] = 539.40093994141, ['z'] = 0.048907473683357 },
            [7] = { ['x'] = -3299.5441894531, ['y'] = 129.74824523926, ['z'] = 0.063699766993523 },
            [8] = { ['x'] = -3083.4187011719, ['y'] = -310.42611694336, ['z'] = 0.068660371005535 },
            [9] = { ['x'] = -2702.1921386719, ['y'] = -701.173828125, ['z'] = 0.065742380917072 },
            [10] = { ['x'] = -2299.4084472656, ['y'] = -1066.0494384766, ['z'] = 0.065535649657249 },
            [11] = { ['x'] = -1897.7866210938, ['y'] = -1414.5833740234, ['z'] = 0.06565698236227 },
            [12] = { ['x'] = -1510.3663330078, ['y'] = -1788.0870361328, ['z'] = 0.065996877849102 },
            [13] = { ['x'] = -1130.1090087891, ['y'] = -1847.9609375, ['z'] = 0.07170757651329 },
            [14] = { ['x'] = -833.86767578125, ['y'] = -1622.8551025391, ['z'] = 0.06038810312748 },
            [15] = { ['x'] = -412.70999145508, ['y'] = -1614.3498535156, ['z'] = 0.062448255717754 },
            [16] = { ['x'] = -21.478179931641, ['y'] = -1957.3231201172, ['z'] = 0.25518637895584 },
            [17] = { ['x'] = -74.218734741211, ['y'] = -2291.1281738281, ['z'] = 0.056510217487812 },
            [18] = { ['x'] = -506.45886230469, ['y'] = -2498.4470214844, ['z'] = 0.060642577707767 },
            [19] = { ['x'] = -631.58203125, ['y'] = -3027.5224609375, ['z'] = 0.054293021559715 },
            [20] = { ['x'] = -848.90197753906, ['y'] = -3521.52734375, ['z'] = 0.057121932506561 },
            [21] = { ['x'] = -1266.2559814453, ['y'] = -3628.9462890625, ['z'] = 0.033741377294064 },
            [22] = { ['x'] = -1765.6617431641, ['y'] = -3421.6838378906, ['z'] = 0.046433217823505 },
            [23] = { ['x'] = -2048.1928710938, ['y'] = -3009.6955566406, ['z'] = 0.042368307709694 },
            [24] = { ['x'] = -1864.5290527344, ['y'] = -2483.2175292969, ['z'] = 0.040205396711826 },
            [25] = { ['x'] = -1458.9396972656, ['y'] = -2088.3325195312, ['z'] = 0.049360044300556 },
            [26] = { ['x'] = -1059.5146484375, ['y'] = -1761.4802246094, ['z'] = 0.048760756850243 },
            [27] = { ['x'] = -874.09741210938, ['y'] = -1378.0828857422, ['z'] = 0.028445541858673 },
            [28] = { ['x'] = -985.177734375, ['y'] = -1165.4853515625, ['z'] = -0.41403236985207 },
            [29] = { ['x'] = -1026.1087646484, ['y'] = -1069.1795654297, ['z'] = -0.40015998482704 },
            [30] = { ['x'] = -1027.3037109375, ['y'] = -943.02813720703, ['z'] = -0.39303386211395 },
            [31] = { ['x'] = -1199.2562255859, ['y'] = -988.18432617188, ['z'] = -0.22213739156723 },
            [32] = { ['x'] = -1485.9403076172, ['y'] = -846.91516113281, ['z'] = 0.048830300569534 },
            [33] = { ['x'] = -1819.0255126953, ['y'] = -1059.0960693359, ['z'] = 0.046060793101788 },
            [34] = { ['x'] = -1529.2176513672, ['y'] = -1486.7541503906, ['z'] = 0.063599795103073 },
            [35] = { ['x'] = -1234.8157958984, ['y'] = -1942.7768554688, ['z'] = 0.028450921177864 },
            [36] = { ['x'] = -755.94403076172, ['y'] = -1562.3585205078, ['z'] = 0.054610870778561 },
            [37] = { ['x'] = -403.87042236328, ['y'] = -1626.0284423828, ['z'] = 0.06998373568058 },
            [38] = { ['x'] = 569.00750732422, ['y'] = -2493.9865722656, ['z'] = 0.069746129214764 },
            [39] = { ['x'] = 621.37194824219, ['y'] = -2181.1157226562, ['z'] = 0.065166719257832 },
            [40] = { ['x'] = 681.27069091797, ['y'] = -1649.4027099609, ['z'] = 8.6416873931885 },
            [41] = { ['x'] = 1076.6473388672, ['y'] = -1238.8129882812, ['z'] = 12.985918045044 },
            [42] = { ['x'] = 807.66131591797, ['y'] = -1519.513671875, ['z'] = 9.4294109344482 },
            [43] = { ['x'] = 664.24304199219, ['y'] = -1868.208984375, ['z'] = 7.8487162590027 },
            [44] = { ['x'] = 617.90686035156, ['y'] = -2345.716796875, ['z'] = 0.071042254567146 },
            [45] = { ['x'] = 891.45440673828, ['y'] = -2662.6179199219, ['z'] = 0.062903024256229 },
            [46] = { ['x'] = 1351.6805419922, ['y'] = -2941.2282714844, ['z'] = 0.063678562641144 },
            [47] = { ['x'] = 1612.2854003906, ['y'] = -3448.6677246094, ['z'] = 0.062242388725281 },
            [48] = { ['x'] = 1703.9326171875, ['y'] = -3913.525390625, ['z'] = 0.064645141363144 },
            [49] = { ['x'] = 1766.4329833984, ['y'] = -4443.9125976562, ['z'] = 0.048893488943577 },
            [50] = { ['x'] = 1399.5766601562, ['y'] = -4790.5078125, ['z'] = 0.058485612273216 },
            [51] = { ['x'] = 952.13104248047, ['y'] = -5061.2241210938, ['z'] = 0.053841665387154 },
            [52] = { ['x'] = 480.86270141602, ['y'] = -5263.9970703125, ['z'] = 0.063387893140316 },
            [53] = { ['x'] = -40.482860565186, ['y'] = -5173.4887695312, ['z'] = 0.046549446880817 },
            [54] = { ['x'] = -652.97570800781, ['y'] = -4940.4560546875, ['z'] = 0.049524284899235 },
            [55] = { ['x'] = -1020.8189697266, ['y'] = -4767.8735351562, ['z'] = 0.052907630801201 },
            [56] = { ['x'] = -1489.7673339844, ['y'] = -4474.291015625, ['z'] = 0.051952578127384 },
            [57] = { ['x'] = -1867.7987060547, ['y'] = -4126.056640625, ['z'] = 0.055861435830593 },
            [58] = { ['x'] = -1967.9056396484, ['y'] = -3632.4987792969, ['z'] = 0.059536762535572 },
            [59] = { ['x'] = -2091.4641113281, ['y'] = -3054.966796875, ['z'] = 0.06435526907444 },
            [60] = { ['x'] = -2068.5600585938, ['y'] = -2509.2644042969, ['z'] = 0.053790271282196 },
        },

        ['aerea'] = {
            [1] = { ['x'] = -742.09838867188, ['y'] = -127.22319793701, ['z'] = 90.657562255859 },
            [2] = { ['x'] = -638.91558837891, ['y'] = -887.63208007812, ['z'] = 59.834499359131 },
            [3] = { ['x'] = -758.31060791016, ['y'] = -1682.0953369141, ['z'] = 47.465408325195 },
            [4] = { ['x'] = -722.31243896484, ['y'] = -2377.2038574219, ['z'] = 49.41259765625 },
            [5] = { ['x'] = -119.67562866211, ['y'] = -2313.9338378906, ['z'] = 25.46876335144 },
            [6] = { ['x'] = 658.62164306641, ['y'] = -1855.1564941406, ['z'] = 40.026035308838 },
            [7] = { ['x'] = 623.17297363281, ['y'] = -1239.6806640625, ['z'] = 23.859704971313 },
            [8] = { ['x'] = 749.22119140625, ['y'] = -569.87847900391, ['z'] = 74.556831359863 },
            [9] = { ['x'] = 1023.5834960938, ['y'] = 264.20864868164, ['z'] = 116.83843231201 },
            [10] = { ['x'] = 1612.4393310547, ['y'] = 1092.3664550781, ['z'] = 96.770515441895 },
            [11] = { ['x'] = 1882.5278320312, ['y'] = 2001.4116210938, ['z'] = 104.00630950928 },
            [12] = { ['x'] = 1903.1851806641, ['y'] = 2857.1611328125, ['z'] = 111.07611083984 },
            [13] = { ['x'] = 430.51995849609, ['y'] = 2673.2878417969, ['z'] = 55.936370849609 },
            [14] = { ['x'] = 13.608561515808, ['y'] = 2771.6962890625, ['z'] = 67.345169067383 },
            [15] = { ['x'] = -418.25897216797, ['y'] = 2161.8041992188, ['z'] = 236.9467010498 },
            [16] = { ['x'] = -821.69024658203, ['y'] = 1513.9202880859, ['z'] = 292.12948608398 },
            [17] = { ['x'] = -714.35559082031, ['y'] = 579.18579101562, ['z'] = 232.25207519531 },
            [18] = { ['x'] = -892.32098388672, ['y'] = -640.31945800781, ['z'] = 92.382217407227 },
            [19] = { ['x'] = -926.12756347656, ['y'] = -1500.6624755859, ['z'] = 66.470611572266 },
            [20] = { ['x'] = -1037.4396972656, ['y'] = -2616.0148925781, ['z'] = 75.176620483398 },
            [21] = { ['x'] = -1205.6193847656, ['y'] = -1581.6771240234, ['z'] = 71.473922729492 },
            [22] = { ['x'] = -1888.6197509766, ['y'] = -536.08190917969, ['z'] = 57.264766693115 },
            [23] = { ['x'] = -2877.2409667969, ['y'] = 63.95658493042, ['z'] = 61.736145019531 },
            [24] = { ['x'] = -3122.220703125, ['y'] = 1256.0498046875, ['z'] = 74.790420532227 },
            [25] = { ['x'] = -2924.8100585938, ['y'] = 2132.9633789062, ['z'] = 91.209159851074 },
            [26] = { ['x'] = -2636.8952636719, ['y'] = 3075.4848632812, ['z'] = 69.297187805176 },
            [27] = { ['x'] = -2195.1750488281, ['y'] = 4360.8505859375, ['z'] = 85.53596496582 },
            [28] = { ['x'] = -1273.6333007812, ['y'] = 5249.3901367188, ['z'] = 94.306381225586 },
            [29] = { ['x'] = -484.25723266602, ['y'] = 5865.7172851562, ['z'] = 62.65779876709 },
            [30] = { ['x'] = 159.19409179688, ['y'] = 6562.2573242188, ['z'] = 65.556533813477 },
            [31] = { ['x'] = 1204.0502929688, ['y'] = 6494.6552734375, ['z'] = 47.660625457764 },
            [32] = { ['x'] = 2059.9140625, ['y'] = 6113.1723632812, ['z'] = 82.119026184082 },
            [33] = { ['x'] = 2531.39453125, ['y'] = 5477.4575195312, ['z'] = 70.082107543945 },
            [34] = { ['x'] = 2871.8483886719, ['y'] = 4592.9721679688, ['z'] = 98.52774810791 },
            [35] = { ['x'] = 2523.6687011719, ['y'] = 4132.9697265625, ['z'] = 74.191734313965 },
            [36] = { ['x'] = 2102.517578125, ['y'] = 4696.5830078125, ['z'] = 113.10410308838 },
            [37] = { ['x'] = 2627.0422363281, ['y'] = 4231.4814453125, ['z'] = 100.91151428223 },
            [38] = { ['x'] = 3238.8786621094, ['y'] = 3804.2233886719, ['z'] = 127.12129974365 },
            [39] = { ['x'] = 2671.7189941406, ['y'] = 3130.8776855469, ['z'] = 83.687789916992 },
            [40] = { ['x'] = 1794.0579833984, ['y'] = 2190.7810058594, ['z'] = 83.651382446289 },
            [41] = { ['x'] = 1806.8774414062, ['y'] = 1185.0474853516, ['z'] = 224.60719299316 },
            [42] = { ['x'] = 2521.2756347656, ['y'] = 684.90191650391, ['z'] = 133.22041320801 },
            [43] = { ['x'] = 2213.9965820312, ['y'] = -496.09478759766, ['z'] = 109.87801361084 },
            [44] = { ['x'] = 1775.0556640625, ['y'] = -1648.3433837891, ['z'] = 149.11642456055 },
            [45] = { ['x'] = 1341.154296875, ['y'] = -2585.6870117188, ['z'] = 91.065093994141 },
            [46] = { ['x'] = 1260.0073242188, ['y'] = -3386.2841796875, ['z'] = 57.66516494751 },
            [47] = { ['x'] = 789.55407714844, ['y'] = -2642.1557617188, ['z'] = 32.035694122314 },
            [48] = { ['x'] = 218.09114074707, ['y'] = -2317.76171875, ['z'] = 45.910369873047 },
            [49] = { ['x'] = -475.76739501953, ['y'] = -1772.6475830078, ['z'] = 75.862724304199 },
            [50] = { ['x'] = -1344.4704589844, ['y'] = -2282.8918457031, ['z'] = 71.396018981934 },
            [51] = { ['x'] = -926.60125732422, ['y'] = -3265.1362304688, ['z'] = 115.51226806641 },
            [52] = { ['x'] = -342.27661132812, ['y'] = -2348.1213378906, ['z'] = 29.219499588013 },
            [53] = { ['x'] = -850.93249511719, ['y'] = -1174.8763427734, ['z'] = 57.466293334961 },
            [54] = { ['x'] = -1370.47265625, ['y'] = 136.92018127441, ['z'] = 105.22074127197 },
            [55] = { ['x'] = -788.96734619141, ['y'] = 780.58880615234, ['z'] = 247.17633056641 },
            [56] = { ['x'] = 148.37832641602, ['y'] = 214.66564941406, ['z'] = 143.07920837402 },
            [57] = { ['x'] = 1036.0223388672, ['y'] = -195.23837280273, ['z'] = 108.80806732178 },
            [58] = { ['x'] = 1187.9937744141, ['y'] = -1002.9663696289, ['z'] = 128.30290222168 },
            [59] = { ['x'] = 687.42626953125, ['y'] = -1441.5854492188, ['z'] = 60.908302307129 },
            [60] = { ['x'] = -167.6883392334, ['y'] = -1064.9334716797, ['z'] = 89.881614685059 },
        },

        ['north'] = {
            [1] = { ['x'] = 463.26931762695, ['y'] = 3566.5759277344, ['z'] = 33.282203674316 },
            [2] = { ['x'] = 910.67199707031, ['y'] = 3642.638671875, ['z'] = 32.649444580078 },
            [3] = { ['x'] = 917.54028320312, ['y'] = 3577.1206054688, ['z'] = 33.600299835205 },
            [4] = { ['x'] = 1361.4509277344, ['y'] = 3602.3708496094, ['z'] = 34.965431213379 },
            [5] = { ['x'] = 1408.5574951172, ['y'] = 3618.8708496094, ['z'] = 34.455261230469 },
            [6] = { ['x'] = 1436.1574707031, ['y'] = 3658.810546875, ['z'] = 33.85245513916 },
            [7] = { ['x'] = 1429.2022705078, ['y'] = 3674.5910644531, ['z'] = 33.573734283447 },
            [8] = { ['x'] = 1529.6652832031, ['y'] = 3777.3596191406, ['z'] = 34.071842193604 },
            [9] = { ['x'] = 1653.9815673828, ['y'] = 3822.6733398438, ['z'] = 34.412307739258 },
            [10] = { ['x'] = 1717.8901367188, ['y'] = 3885.1518554688, ['z'] = 34.465827941895 },
            [11] = { ['x'] = 1762.1331787109, ['y'] = 3825.0844726562, ['z'] = 34.18323135376 },
            [12] = { ['x'] = 1730.4836425781, ['y'] = 3850.5666503906, ['z'] = 34.269214630127 },
            [13] = { ['x'] = 1702.3358154297, ['y'] = 3792.7407226562, ['z'] = 34.376708984375 },
            [14] = { ['x'] = 1737.0183105469, ['y'] = 3711.0407714844, ['z'] = 33.691249847412 },
            [15] = { ['x'] = 1776.0180664062, ['y'] = 3798.3854980469, ['z'] = 33.704963684082 },
            [16] = { ['x'] = 1841.1346435547, ['y'] = 3777.9912109375, ['z'] = 32.71760559082 },
            [17] = { ['x'] = 1881.5568847656, ['y'] = 3811.8254394531, ['z'] = 32.336322784424 },
            [18] = { ['x'] = 1914.830078125, ['y'] = 3822.8740234375, ['z'] = 31.905656814575 },
            [19] = { ['x'] = 1929.3369140625, ['y'] = 3801.78515625, ['z'] = 31.591081619263 },
            [20] = { ['x'] = 1919.6550292969, ['y'] = 3741.4526367188, ['z'] = 32.114212036133 },
            [21] = { ['x'] = 1827.7497558594, ['y'] = 3694.0668945312, ['z'] = 33.782341003418 },
            [22] = { ['x'] = 1937.8830566406, ['y'] = 3889.3073730469, ['z'] = 32.065536499023 },
            [23] = { ['x'] = 1847.4222412109, ['y'] = 3914.7673339844, ['z'] = 32.663192749023 },
            [24] = { ['x'] = 2457.5759277344, ['y'] = 4058.6625976562, ['z'] = 37.624664306641 },
            [25] = { ['x'] = 2519.1140136719, ['y'] = 4202.0170898438, ['z'] = 39.478206634521 },
            [26] = { ['x'] = 1962.193359375, ['y'] = 5185.8012695312, ['z'] = 47.629276275635 },
            [27] = { ['x'] = 1659.3537597656, ['y'] = 4839.70703125, ['z'] = 41.593845367432 },
            [28] = { ['x'] = 1664.1098632812, ['y'] = 4777.0869140625, ['z'] = 41.543689727783 },
            [29] = { ['x'] = 1681.345703125, ['y'] = 4662.48828125, ['z'] = 42.931522369385 },
            [30] = { ['x'] = 1365.7938232422, ['y'] = 4359.6865234375, ['z'] = 44.059864044189 },
            [31] = { ['x'] = 1333.0659179688, ['y'] = 4326.7163085938, ['z'] = 37.587047576904 },
            [32] = { ['x'] = 1428.1826171875, ['y'] = 4379.6591796875, ['z'] = 43.807693481445 },
            [33] = { ['x'] = 772.53704833984, ['y'] = 4184.6420898438, ['z'] = 40.396556854248 },
            [34] = { ['x'] = 727.26959228516, ['y'] = 4169.9873046875, ['z'] = 40.280693054199 },
            [35] = { ['x'] = 4.9722380638123, ['y'] = 3641.1652832031, ['z'] = 40.907299041748 },
            [36] = { ['x'] = -31.063320159912, ['y'] = 3715.7509765625, ['z'] = 38.599048614502 },
            [37] = { ['x'] = -191.34356689453, ['y'] = 3769.8918457031, ['z'] = 41.673397064209 },
            [38] = { ['x'] = 346.61996459961, ['y'] = 3406.8813476562, ['z'] = 36.077323913574 },
        },

        ['south'] = {
            [1] = { ['x'] = -1990.3341064453, ['y'] = 583.25610351562, ['z'] = 117.72225952148 },
            [2] = { ['x'] = -1572.294921875, ['y'] = 417.35537719727, ['z'] = 107.4001159668 },
            [3] = { ['x'] = -993.26800537109, ['y'] = 812.11785888672, ['z'] = 172.36044311523 },
            [4] = { ['x'] = -271.02542114258, ['y'] = 603.56146240234, ['z'] = 181.91809082031 },
            [5] = { ['x'] = 751.55041503906, ['y'] = 826.96258544922, ['z'] = 209.2433013916 },
            [6] = { ['x'] = 1048.4595947266, ['y'] = 701.79998779297, ['z'] = 158.49768066406 },
            [7] = { ['x'] = 1181.6790771484, ['y'] = -325.54736328125, ['z'] = 68.92399597168 },
            [8] = { ['x'] = 1387.1867675781, ['y'] = -603.15631103516, ['z'] = 74.128944396973 },
            [9] = { ['x'] = 1249.0935058594, ['y'] = -1111.5963134766, ['z'] = 38.281101226807 },
            [10] = { ['x'] = 1632.2081298828, ['y'] = -1945.0288085938, ['z'] = 103.60325622559 },
            [11] = { ['x'] = 1080.5093994141, ['y'] = -2542.8806152344, ['z'] = 32.154209136963 },
            [12] = { ['x'] = -353.15249633789, ['y'] = -2356.5231933594, ['z'] = 62.712978363037 },
            [13] = { ['x'] = -357.30151367188, ['y'] = -1179.1695556641, ['z'] = 20.68021774292 },
            [14] = { ['x'] = 702.92321777344, ['y'] = -396.43640136719, ['z'] = 41.04231262207 },
            [15] = { ['x'] = 174.93502807617, ['y'] = 480.74496459961, ['z'] = 141.94831848145 },
            [16] = { ['x'] = -511.34710693359, ['y'] = 577.02264404297, ['z'] = 120.1828994751 },
            [17] = { ['x'] = -1467.0394287109, ['y'] = 56.123062133789, ['z'] = 52.763324737549 },
            [18] = { ['x'] = -934.08135986328, ['y'] = -874.22619628906, ['z'] = 15.145949363708 },
            [19] = { ['x'] = -1130.0834960938, ['y'] = -1992.4289550781, ['z'] = 12.920261383057 },
            [20] = { ['x'] = -294.51400756836, ['y'] = -2137.9274902344, ['z'] = 19.6032371521 },
            [21] = { ['x'] = 464.61245727539, ['y'] = -2051.8764648438, ['z'] = 24.337509155273 },
            [22] = { ['x'] = 1414.8317871094, ['y'] = -1943.4190673828, ['z'] = 66.714408874512 },
            [23] = { ['x'] = 1994.6030273438, ['y'] = -912.87567138672, ['z'] = 78.851821899414 },
            [24] = { ['x'] = 2781.1171875, ['y'] = -710.50433349609, ['z'] = 4.9416432380676 },
            [25] = { ['x'] = 1520.2052001953, ['y'] = -999.16436767578, ['z'] = 57.597232818604 },
            [26] = { ['x'] = 614.02905273438, ['y'] = -517.59869384766, ['z'] = 46.652828216553 },
            [27] = { ['x'] = 908.57067871094, ['y'] = -1562.8688964844, ['z'] = 30.510213851929 },
            [28] = { ['x'] = 544.41345214844, ['y'] = -223.51232910156, ['z'] = 50.867202758789 },
            [29] = { ['x'] = -824.22583007812, ['y'] = 277.75408935547, ['z'] = 86.148582458496 },
            [30] = { ['x'] = -1323.0200195312, ['y'] = 454.84024047852, ['z'] = 99.351409912109 },
        },
    },

    -- LOCALIZAÇÕES DAS ENTREGAS
    DeliveryLocations = {
        ["south"] = {
            [1] = { ['x'] = 1138.5827636719, ['y'] = 365.24227905273, ['z'] = 91.074485778809 },
            [2] = { ['x'] = 1959.4405517578, ['y'] = 1276.8889160156, ['z'] = 170.56767272949 },
            [3] = { ['x'] = 1802.9611816406, ['y'] = 354.23379516602, ['z'] = 171.41938781738 },
            [4] = { ['x'] = 1668.3712158203, ['y'] = -62.741809844971, ['z'] = 173.60633850098 },
            [5] = { ['x'] = 2507.5529785156, ['y'] = 664.31256103516, ['z'] = 104.54125213623 },
            [6] = { ['x'] = 1857.8796386719, ['y'] = 2240.1784667969, ['z'] = 55.259201049805 },
            [7] = { ['x'] = 2511.3586425781, ['y'] = 2784.5319824219, ['z'] = 37.670795440674 },
            [8] = { ['x'] = 1738.9647216797, ['y'] = 3325.16796875, ['z'] = 40.886852264404 },
            [9] = { ['x'] = 518.63311767578, ['y'] = 3587.8122558594, ['z'] = 32.682159423828 },
            [10] = { ['x'] = 50.959590911865, ['y'] = 4361.994140625, ['z'] = 58.714496612549 },
            [11] = { ['x'] = -214.39282226562, ['y'] = 5489.205078125, ['z'] = 36.8176612854 },
            [12] = { ['x'] = -9.0980682373047, ['y'] = 6598.9052734375, ['z'] = 31.13561630249 },
            [13] = { ['x'] = -561.60888671875, ['y'] = 5572.6743164062, ['z'] = 50.116031646729 },
            [14] = { ['x'] = -521.28552246094, ['y'] = 5249.6596679688, ['z'] = 79.305061340332 },
            [15] = { ['x'] = -839.56671142578, ['y'] = 5401.7314453125, ['z'] = 34.278770446777 },
            [16] = { ['x'] = -1289.6584472656, ['y'] = 4363.7236328125, ['z'] = 56.677837371826 },
            [17] = { ['x'] = 118.7445526123, ['y'] = 4323.439453125, ['z'] = 58.282470703125 },
            [18] = { ['x'] = 244.69473266602, ['y'] = 2586.2912597656, ['z'] = 44.875198364258 },
            [19] = { ['x'] = 1286.6519775391, ['y'] = 1616.2576904297, ['z'] = 90.622665405273 },
            [20] = { ['x'] = 580.32855224609, ['y'] = 602.28021240234, ['z'] = 128.70715332031 },
        },

        ["north"] = {
            [1] = { ['x'] = 1000.3492431641, ['y'] = 489.69946289062, ['z'] = 98.340232849121 },
            [2] = { ['x'] = -521.16784667969, ['y'] = 923.10656738281, ['z'] = 242.61410522461 },
            [3] = { ['x'] = -1684.5718994141, ['y'] = 913.91217041016, ['z'] = 149.74597167969 },
            [4] = { ['x'] = -1142.1158447266, ['y'] = 301.83773803711, ['z'] = 66.887382507324 },
            [5] = { ['x'] = -476.48593139648, ['y'] = -988.6083984375, ['z'] = 23.212858200073 },
            [6] = { ['x'] = -903.81842041016, ['y'] = -1902.2540283203, ['z'] = 29.200592041016 },
            [7] = { ['x'] = -225.42422485352, ['y'] = -1953.8458251953, ['z'] = 27.422050476074 },
            [8] = { ['x'] = -1849.732421875, ['y'] = -1188.7961425781, ['z'] = 12.684641838074 },
            [9] = { ['x'] = -258.72436523438, ['y'] = -240.99404907227, ['z'] = 48.744510650635 },
            [10] = { ['x'] = 1030.8897705078, ['y'] = -1189.7821044922, ['z'] = 25.324209213257 },
            [11] = { ['x'] = 758.35162353516, ['y'] = -2507.3566894531, ['z'] = 19.592798233032 },
            [12] = { ['x'] = 1217.2487792969, ['y'] = -3047.6362304688, ['z'] = 5.5341691970825 },
            [13] = { ['x'] = 344.71832275391, ['y'] = -2470.3674316406, ['z'] = 5.9424324035645 },
            [14] = { ['x'] = 699.1982421875, ['y'] = -1317.7001953125, ['z'] = 25.421562194824 },
            [15] = { ['x'] = -422.01342773438, ['y'] = -1881.0587158203, ['z'] = 19.39822769165 },
            [16] = { ['x'] = -1663.7944335938, ['y'] = -3209.8557128906, ['z'] = 13.824794769287 },
            [17] = { ['x'] = -446.47326660156, ['y'] = -1681.798828125, ['z'] = 18.695829391479 },
            [18] = { ['x'] = 891.32867431641, ['y'] = -922.21826171875, ['z'] = 25.948383331299 },
            [19] = { ['x'] = -252.20642089844, ['y'] = 45.840919494629, ['z'] = 59.736923217773 },
            [20] = { ['x'] = -255.31140136719, ['y'] = 714.81488037109, ['z'] = 206.90214538574 },
        },

        ["island"] = {
            [1] = { ['x'] = -531.72, ['y'] = 6716.98, ['z'] = 21.48 },
            [2] = { ['x'] = -498.80, ['y'] = 6888.45, ['z'] = 24.61 },
            [3] = { ['x'] = -538.75, ['y'] = 6912.91, ['z'] = 24.29 },
            [4] = { ['x'] = -592.35, ['y'] = 6905.34, ['z'] = 24.36 },
            [5] = { ['x'] = -577.95, ['y'] = 6903.86, ['z'] = 24.29 },
            [6] = { ['x'] = -626.56, ['y'] = 6897.14, ['z'] = 24.33 },
            [7] = { ['x'] = -622.64, ['y'] = 6931.03, ['z'] = 24.29 },
            [8] = { ['x'] = -594.00, ['y'] = 6933.65, ['z'] = 24.36 },
            [9] = { ['x'] = -578.61, ['y'] = 6931.74, ['z'] = 24.29 },
            [10] = { ['x'] = -515.93, ['y'] = 7044.15, ['z'] = 24.23 },
            [11] = { ['x'] = -505.05, ['y'] = 7038.46, ['z'] = 24.24 },
            [12] = { ['x'] = -536.52, ['y'] = 7003.74, ['z'] = 24.26 },
            [13] = { ['x'] = -364.62, ['y'] = 7082.08, ['z'] = 16.31 },
            [14] = { ['x'] = -345.56, ['y'] = 7095.89, ['z'] = 12.33 },
            [15] = { ['x'] = -306.22, ['y'] = 7073.89, ['z'] = 12.18 },
            [16] = { ['x'] = -326.15, ['y'] = 7143.42, ['z'] = 6.40 },
            [17] = { ['x'] = -341.43, ['y'] = 7112.60, ['z'] = 6.38 },
            [18] = { ['x'] = -360.50, ['y'] = 7307.78, ['z'] = 6.58 },
            [19] = { ['x'] = -282.30, ['y'] = 7510.62, ['z'] = 15.82 },
            [20] = { ['x'] = -349.96, ['y'] = 7742.39, ['z'] = 6.40 },
            [21] = { ['x'] = -429.96, ['y'] = 7698.01, ['z'] = 6.55 },
            [22] = { ['x'] = -554.68, ['y'] = 7603.58, ['z'] = 7.86 },
            [23] = { ['x'] = -567.55, ['y'] = 7585.83, ['z'] = 6.84 },
            [24] = { ['x'] = -593.06, ['y'] = 7553.04, ['z'] = 7.75 },
            [25] = { ['x'] = -609.11, ['y'] = 7533.72, ['z'] = 7.76 },
            [26] = { ['x'] = -631.05, ['y'] = 7498.35, ['z'] = 6.55 },
            [27] = { ['x'] = -658.73, ['y'] = 7491.90, ['z'] = 6.95 },
            [28] = { ['x'] = -662.32, ['y'] = 7479.56, ['z'] = 6.99 },
            [29] = { ['x'] = -653.89, ['y'] = 7440.18, ['z'] = 6.52 },
            [30] = { ['x'] = -604.69, ['y'] = 7457.64, ['z'] = 7.14 },
            [31] = { ['x'] = -583.58, ['y'] = 7457.84, ['z'] = 7.38 },
            [32] = { ['x'] = -500.77, ['y'] = 7491.65, ['z'] = 8.15 },
            [33] = { ['x'] = -819.42, ['y'] = 7270.19, ['z'] = 88.46 },
            [34] = { ['x'] = -837.31, ['y'] = 7300.55, ['z'] = 89.57 },
            [35] = { ['x'] = -390.79, ['y'] = 7242.09, ['z'] = 17.45 },
            [36] = { ['x'] = -703.13, ['y'] = 7018.59, ['z'] = 41.23 },
            [37] = { ['x'] = -1075.54, ['y'] = 6619.99, ['z'] = 3.42 },
            [38] = { ['x'] = -1825.67, ['y'] = 7067.85, ['z'] = 35.87 },
            [39] = { ['x'] = -1864.81, ['y'] = 7302.07, ['z'] = 60.08 },
            [40] = { ['x'] = -1272.82, ['y'] = 8228.61, ['z'] = 12.65 },
            [41] = { ['x'] = -1290.46, ['y'] = 8218.09, ['z'] = 12.94 },
            [42] = { ['x'] = -1304.35, ['y'] = 8235.40, ['z'] = 12.92 },
            [43] = { ['x'] = -428.5, ['y'] = 7430.42, ['z'] = 6.59 },
            [44] = { ['x'] = -441.88, ['y'] = 7356.05, ['z'] = 6.53 },
        },
    },


    -- TRADUÇÕES
    Langs = {
        backpackFull = 'Mochila cheia.',
        waitCollect = 'Aguarde para coletar.',
        notHaveItem = 'Você não possui quantidade suficiente desse item em seu inventario para guarda-lo.',
        maxStorage = 'O Armazem ja possui a quantidade maxima desse item atingido.',
        errorItem = 'Houve um problema ao retirar o item de seu inventario, contate um administrador',
        storageItem = 'Você guardou o item: %s na quantidade de %s x',
        limitTable = 'Esta mesa ja excedeu o limite de craft simultaneo, caso queira mais contate um administrador.',
        notNecessaryItens = 'O Armazem não possui os itens necessarios para realizar o craft.',
        notItensStorage = 'Você não possui quantidade suficiente desses itens em seu inventario para guarda-lo.',
        notPermission = 'Você não possui permissão para isso.',
        waitCraft = 'Aguarde para craftar.',
        notStorage = 'Você não pode guardar este item por aqui.',
        notAmountInput = 'Você deve inserir uma quantidade válida.',
        -- TRADUÇÕES DAS LOJAS DE TROCA
        tradeShopTitle = 'Loja de Trocas',
        buyItem = 'Comprar %s',
        sellItem = 'Vender %s',
        itemPrice = 'Preço: $%s',
        maxAmount = 'Máximo: %s',
        notEnoughMoney = 'Dinheiro insuficiente.',
        notEnoughItems = 'Itens insuficientes.',
        tradeSuccess = 'Troca realizada com sucesso!',
        tradeError = 'Erro na troca, tente novamente.',
        -- TRADUÇÕES ESPECÍFICAS DO ORGANISMO ILEGAL
        ferroShop = 'Loja de Ferro',
        papelaoShop = 'Loja de Papelão',
        plasticoShop = 'Loja de Plástico',
        molasShop = 'Loja de molas',
        centralShop = 'Loja Central de Trocas',
        -- DESCRIÇÕES DOS ITENS
        ferroDesc = 'Material essencial para fabricação de armas',
        papelaoDesc = 'Material para embalagem de munições',
        plasticoDesc = 'Material versátil para diversos usos',
        molasDesc = 'Componente mecânico para armas',
        aluminioDesc = 'Metal leve para fabricação de ferramentas',
        ferramentaDesc = 'Ferramentas básicas para desmanche',
        ziplockDesc = 'Sacos plásticos para embalagem'
    }
}

-- OUTRAS CONFIGURAÇÕES
if SERVER then
    function identity(user_id)
        return vRP.getUserIdentity(user_id)
    end

    function userId(source)
        return vRP.getUserId(source)
    end

    function getUserSource(user_id)
        return vRP.getUserSource(user_id)
    end

    function hasPermission(user_id, permission)
        return vRP.hasPermission(user_id, permission)
    end

    function getItemName(item)
        local getItemName = vRP.getItemName(item)
        if getItemName then
            return vRP.getItemName(item)
        end

        local itemNameList = vRP.itemNameList(item)
        if itemNameList then
            return itemNameList
        end

        return item
    end

    function getInventoryItemAmount(user_id, item)
        return vRP.getInventoryItemAmount(user_id, item)
    end

    function giveInventoryItem(user_id, item, amount)
        return vRP.giveInventoryItem(user_id, item, amount, true)
    end

    function tryGetInventoryItem(user_id, item, amount)
        return vRP.tryGetInventoryItem(user_id, item, amount)
    end

    function avaliableBackpack(user_id, item, amount)
        if
            vRP.computeInvWeight(user_id) + vRP.getItemWeight(item) * parseInt(amount) <=
            vRP.getInventoryMaxWeight(user_id)
        then
            return true
        end

        return false
    end
else
    function DrawText3Ds(x, y, z, text)
        local onScreen, _x, _y = World3dToScreen2d(x, y, z)
        SetTextFont(4)
        SetTextScale(0.35, 0.35)
        SetTextColour(255, 255, 255, 200)
        SetTextEntry('STRING')
        SetTextCentre(1)
        AddTextComponentString(text)
        DrawText(_x, _y)
    end

    RegisterNetEvent(
        'modules_craft:addBlip',
        function(coords)
            local blip = vRP.addBlip(coords.x, coords.y, coords.z, 10, 49, 'Ocorrência', 0.3, false)
            SetTimeout(
                20 * 1000,
                function()
                    vRP.removeBlip(blip)
                end
            )
        end
    )
end
