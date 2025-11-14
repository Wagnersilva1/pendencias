-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CONFIGS
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Config = {
    dirty_money = 'dinheirosujo', -- Spawn do Dinheiro Sujo
    dismantleTime = 5,            -- Minutos que o jogador tem para desmanchar o carro, caso não desmanche cancelar.

    custom_vehicles = false,      -- Caso Queira que a lista de desmanche seja custom
    vehicles = {                  -- Lista Custom
        ['adder'] = 40000,        -- Valor do carro ( OBS: NÃO É O VALOR QUE VAI RECEBER, AINDA TEM A PORCENTAGEM CALCULADA)
        ['barracks'] = 40000,     -- Valor do carro ( OBS: NÃO É O VALOR QUE VAI RECEBER, AINDA TEM A PORCENTAGEM CALCULADA)
    },

    blacklist_vehicles = { -- Veiculos na blacklist, proibidos para desmanchar
        ['rhino'] = true
    },

    bones = { -- Configurações avançadas para desmanche por peças. Alterar com cuidado, requer entendimento de animações e propriedades.
        ["door_dside_f"] = {
            minDist = 1,

            animation = {
                delay = 3,
                dict = nil,
                anim = "WORLD_HUMAN_WELDING",
                forceCrouch = false
            },

            prop = {
                dict = "anim@heists@box_carry@",
                anim = "idle",
                name = "imp_prop_impexp_car_door_04a",
                flag = 49,
                hand = 28422,
                height = 0.0,
                pos1 = -0.1,
                pos2 = -0.15,
                pos3 = 0.0,
            },

            shelve = {
                name = "imp_prop_impexp_car_door_04a",
                offset = vec3(-1.3, 0.5, 1.8 ),
                rot = vec3(0.0, 0.0, 0.0)
            }
        },

        ["door_dside_r"] = {
            minDist = 1,

            animation = {
                delay = 3,
                dict = nil,
                anim = "WORLD_HUMAN_WELDING",
                forceCrouch = false
            },

            prop = {
                dict = "anim@heists@box_carry@",
                anim = "idle",
                name = "imp_prop_impexp_car_door_04a",
                flag = 49,
                hand = 28422,
                height = 0.0,
                pos1 = -0.1,
                pos2 = -0.15,
                pos3 = 0.0,
            },

            shelve = {
                name = "imp_prop_impexp_car_door_04a",
                offset = vec3(-1.0, 0.5, 1.8),
                rot = vec3(0.0, 0.0, 0.0)
            }
        },

        ["door_pside_f"] = {
            minDist = 1,

            animation = {
                delay = 3,
                dict = nil,
                anim = "WORLD_HUMAN_WELDING",
                forceCrouch = false
            },

            prop = {
                dict = "anim@heists@box_carry@",
                anim = "idle",
                name = "imp_prop_impexp_car_door_04a",
                flag = 49,
                hand = 28422,
                height = 0.0,
                pos1 = -0.1,
                pos2 = -0.15,
                pos3 = 0.0,
            },

            shelve = {
                name = "imp_prop_impexp_car_door_04a",
                offset = vec3(-0.7, 0.5, 1.8),
                rot = vec3(0.0, 0.0, 0.0)
            }
        },

        ["door_pside_r"] = {
            minDist = 1,

            animation = {
                delay = 3,
                dict = nil,
                anim = "WORLD_HUMAN_WELDING",
                forceCrouch = false
            },

            prop = {
                dict = "anim@heists@box_carry@",
                anim = "idle",
                name = "imp_prop_impexp_car_door_04a",
                flag = 49,
                hand = 28422,
                height = 0.0,
                pos1 = -0.1,
                pos2 = -0.15,
                pos3 = 0.0,
            },

            shelve = {
                name = "imp_prop_impexp_car_door_04a",
                offset = vec3(-0.4, 0.5, 1.8),
                rot = vec3(0.0, 0.0, 0.0)
            }
        },

        ["wheel_lf"] = {
            minDist = 1,

            animation = {
                delay = 3,
                dict = "amb@medic@standing@tendtodead@idle_a",
                anim = "idle_a",
                forceCrouch = true
            },

            prop = {
                dict = "anim@heists@box_carry@",
                anim = "idle",
                name = "prop_wheel_03",
                flag = 49,
                hand = 28422,
                height = 0.0,
                pos1 = -0.1,
                pos2 = -0.15,
                pos3 = 0.0,
            },

            shelve = {
                name = "prop_wheel_tyre",
                offset = vec3(1.2, 0.0, 0.97),
                rot = vec3(0.0, 0.0, 90.0)
            }
        },

        ["wheel_lr"] = {
            minDist = 1,

            animation = {
                delay = 3,
                dict = "amb@medic@standing@tendtodead@idle_a",
                anim = "idle_a",
                forceCrouch = true
            },

            prop = {
                dict = "anim@heists@box_carry@",
                anim = "idle",
                name = "prop_wheel_03",
                flag = 49,
                hand = 28422,
                height = 0.0,
                pos1 = -0.1,
                pos2 = -0.15,
                pos3 = 0.0,
            },

            shelve = {
                name = "prop_wheel_tyre",
                offset = vec3(0.93, 0.0, 0.97),
                rot = vec3(0.0, 0.0, 90.0)
            }
        },

        ["wheel_rf"] = {
            minDist = 1,

            animation = {
                delay = 3,
                dict = "amb@medic@standing@tendtodead@idle_a",
                anim = "idle_a",
                forceCrouch = true
            },

            prop = {
                dict = "anim@heists@box_carry@",
                anim = "idle",
                name = "prop_wheel_03",
                flag = 49,
                hand = 28422,
                height = 0.0,
                pos1 = -0.1,
                pos2 = -0.15,
                pos3 = 0.0,
            },

            shelve = {
                name = "prop_wheel_tyre",
                offset = vec3(0.67, 0.0, 0.97),
                rot =  vec3(0.0, 0.0, 90.0)
            }
        },

        ["wheel_rr"] = {
            minDist = 1,

            animation = {
                delay = 3,
                dict = "amb@medic@standing@tendtodead@idle_a",
                anim = "idle_a",
                forceCrouch = true
            },

            prop = {
                dict = "anim@heists@box_carry@",
                anim = "idle",
                name = "prop_wheel_03",
                flag = 49,
                hand = 28422,
                height = 0.0,
                pos1 = -0.1,
                pos2 = -0.15,
                pos3 = 0.0,
            },

            shelve = {
                name = "prop_wheel_tyre",
                offset = vec3(0.40, 0.0, 0.97),
                rot = vec3(0.0, 0.0, 90.0)
            }
        },

        ["wheel_lm1"] = {
            minDist = 1,

            animation = {
                delay = 3,
                dict = "amb@medic@standing@tendtodead@idle_a",
                anim = "idle_a",
                forceCrouch = true
            },

            prop = {
                dict = "anim@heists@box_carry@",
                anim = "idle",
                name = "prop_wheel_03",
                flag = 49,
                hand = 28422,
                height = 0.0,
                pos1 = -0.1,
                pos2 = -0.15,
                pos3 = 0.0,
            },

            shelve = {
                name = "prop_wheel_tyre",
                offset = vec3(0.12, 0.0, 0.97),
                rot = vec3(0.0, 0.0, 90.0)
            }
        },

        ["wheel_rm1"] = {
            minDist = 1,

            animation = {
                delay = 3,
                dict = "amb@medic@standing@tendtodead@idle_a",
                anim = "idle_a",
                forceCrouch = true
            },

            prop = {
                dict = "anim@heists@box_carry@",
                anim = "idle",
                name = "prop_wheel_03",
                flag = 49,
                hand = 28422,
                height = 0.0,
                pos1 = -0.1,
                pos2 = -0.15,
                pos3 = 0.0,
            },

            shelve = {
                name = "prop_wheel_tyre",
                offset = vec3(-0.15, 0.0, 0.97),
                rot = vec3(0.0, 0.0, 90.0)
            }
        },

        ["engine"] = {
            minDist = 4,

            animation = {
                delay = 3,
                dict = nil,
                anim = "WORLD_HUMAN_WELDING",
                forceCrouch = false
            },

            prop = {
                dict = "anim@heists@box_carry@",
                anim = "idle",
                name = "prop_car_engine_01",
                flag = 49,
                hand = 28422,
                height = 0.0,
                pos1 = -0.5,
                pos2 = 0.4,
                pos3 = 0.0,
                
                motorcycle = { -- Se for uma Moto
                    dict = "anim@heists@box_carry@",
                    anim = "idle",
                    name = "prop_etricmotor_01",
                    flag = 49,
                    hand = 28422,
                    height = 0.0,
                    pos1 = 0.0,
                    pos2 = 0.0,
                    pos3 = 0.0,
                }
            },

            shelve = {
                name = "prop_car_engine_01",
                offset = vec3(1.0, 0.0, 0.17),
                rot = vec3(0.0, 0.0, 90.0),

                motorcycle = { -- Se for uma Moto
                    name = "prop_etricmotor_01",
                    offset = vec3(1.0, 0.0, 0.1),
                    rot = vec3(0.0, 0.0, 90.0)
                }
            }
        },
    }
}

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- LOCATIONS
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Config.Locations = {
    {
        permission = 'alemanha.permissao', -- Permissão da fac     ---okay
        percentual = 30,                  -- 10% do valor do veiculo

        coords = {
            blip = vec3(566.71, 866.19, 219.69),  --- Blip no chão cds2 
            shelves = vec4(569.39,863.94,219.69,34.02)  --- CDS6 seu personagem é a direção da plateleira
        },
    },
    {
        permission = 'marcone.permissao', -- Permissão da fac     ---okay
        percentual = 30,                  -- 10% do valor do veiculo

        coords = {
            blip = vec3(2625.93, 1826.66, 36.99),  --- Blip no chão cds2 
            shelves = vec4(2625.9,1829.89,36.99,187.09)  --- CDS6 seu personagem é a direção da plateleira
        },
    },
    {
        permission = 'cdd.permissao', -- Permissão da fac     ---okay
        percentual = 30,                  -- 10% do valor do veiculo

        coords = {
            blip = vec3(-854.41, -1862.82, 27.33),  --- Blip no chão cds2 
            shelves = vec4(-857.55, -1865.76, 27.33, 323.15) --- CDS6 seu personagem é a direção da plateleira
        },
    },
    {
        permission = 'cdd.permissao', -- Permissão da fac     ---okay
        percentual = 30,                  -- 10% do valor do veiculo

        coords = {
            blip = vec3(-847.04, -1870.32, 27.33),  --- Blip no chão cds2 
            shelves = vec4(-849.95, -1873.31, 27.33, 323.15) --- CDS6 seu personagem é a direção da plateleira
        },
    },
    {
        permission = 'barney.permissao', -- Permissão da fac     ---okay
        percentual = 30,                  -- 10% do valor do veiculo

        coords = {
            blip = vec3(2145.86, 4656.14, 37.64),  --- Blip no chão cds2 
            shelves = vec4(2148.76,4653.53,37.68,53.86) --- CDS6 seu personagem é a direção da plateleira
        },
    },
    {
        permission = 'eqpcaos.permissao', -- Permissão da fac     ---okay
        percentual = 30,                  -- 10% do valor do veiculo

        coords = {
            blip = vec3(1356.49, -2075.52, 52.0),  --- Blip no chão cds2 
            shelves = vec4(1348.91,-2073.98,52.0,263.63) --- CDS6 seu personagem é a direção da plateleira
        },
    },
    {
        permission = 'antares.permissao', -- Permissão da fac     ---okay
        percentual = 30,                  -- 10% do valor do veiculo

        coords = {
            blip = vec3(2306.59, -534.83, 96.21),  --- Blip no chão cds2 
            shelves = vec4(2302.07,-530.74,96.21,184.26) --- CDS6 seu personagem é a direção da plateleira
        },
    },
    {
        permission = 'complexo.permissao', -- Permissão da fac     ---okay
        percentual = 30,                  -- 10% do valor do veiculo

        coords = {
            blip = vec3(789.12, 440.76, 139.42),  --- Blip no chão cds2 
            shelves = vec4(791.54,444.16,139.67,147.41) --- CDS6 seu personagem é a direção da plateleira
        },
    },
    {
        permission = 'aturquia.permissao', -- Permissão da fac     ---okay
        percentual = 30,                  -- 10% do valor do veiculo

        coords = {
            blip = vec3(1460.63, -721.88, 85.68),  --- Blip no chão cds2 
            shelves = vec4(1457.08,-718.72,85.5,184.26)  --- CDS6 seu personagem é a direção da plateleira
        },
    },
    {
        permission = 'aalemanha.permissao', -- Permissão da fac     ---okay
        percentual = 30,                  -- 10% do valor do veiculo

        coords = {
            blip = vec3(466.9, 951.47, 222.25),  --- Blip no chão cds2 
            shelves = vec4(461.98,948.35,222.25,306.15)  --- CDS6 seu personagem é a direção da plateleira
        },
    },
    {
        permission = 'amorrodosmacacos.permissao', -- Permissão da fac     ---okay
        percentual = 30,                  -- 10% do valor do veiculo

        coords = {
            blip = vec3(1363.13, -1452.5, 71.53),  --- Blip no chão cds2 
            shelves = vec4(1363.53,-1456.6,71.53,0.0) --- CDS6 seu personagem é a direção da plateleira
        },
    },
    {
        permission = 'elements.permissao', -- Permissão da fac     ---okay
        percentual = 30,                  -- 10% do valor do veiculo

        coords = {
            blip = vec3(-1727.57, -128.38, 85.39),  --- Blip no chão cds2 
            shelves = vec4(-1724.94,-133.02,85.66,39.69) --- CDS6 seu personagem é a direção da plateleira
        },
    },
    {
        permission = 'ababel.permissao', -- Permissão da fac     ---okay
        percentual = 30,                  -- 10% do valor do veiculo

        coords = {
            blip = vec3(-1655.92, 1021.1, 177.38),  --- Blip no chão cds2 
            shelves = vec4(-1652.22,1019.61,177.61,73.71) --- CDS6 seu personagem é a direção da plateleira
        },
    },
    {
        permission = 'marcone.permissao', -- Permissão da fac     ---okay
        percentual = 30,                  -- 10% do valor do veiculo

        coords = {
            blip = vec3(2618.5, 1825.14, 36.99),  --- Blip no chão cds2 
            shelves = vec4(2619.79,1829.98,36.99,184.26) --- CDS6 seu personagem é a direção da plateleira
        },
    },
    {
        permission = 'amotoclube.permissao', -- Permissão da fac     ---okay
        percentual = 30,                  -- 10% do valor do veiculo

        coords = {
            blip = vec3(992.8, -121.01, 69.66),  --- Blip no chão cds2 
            shelves = vec4(989.49,-125.56,69.66,328.82)  --- CDS6 seu personagem é a direção da plateleira
        },
    },
    {
        permission = 'acdd.permissao', -- Permissão da fac     ---okay
        percentual = 30,                  -- 10% do valor do veiculo

        coords = {
            blip = vec3(-849.45, -1865.24, 27.33),  --- Blip no chão cds2 
            shelves = vec4(-854.12,-1869.52,27.33,130.4)  --- CDS6 seu personagem é a direção da plateleira
        },
    },
}

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- LANGS
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Config.Langs = {
    ['dismantleFinished'] = function()
        TriggerEvent("Notify", "importante", "Desmanche finalizado, aguarde o último jogador entregar a peça na mesa para efetuarmos o pagamento. Caso ele não entregue em 60 segundo(s), vamos efetuar o pagamento.", 10000)
    end,
    
    ['canceledDismantle'] = function()
        TriggerEvent("Notify", "negado", "O Desmanche foi cancelado.", 5000)
    end,
    
    ['finishedDismantle'] = function()
        TriggerEvent("Notify", "importante", "Desmanche finalizado. O Pagamento foi feito para o autor do desmanche.", 5000)
    end,
    
    ['startedDismantle'] = function()
        TriggerEvent("Notify", "importante", "Desmanche Iniciado, Vocês têm " .. Config.dismantleTime .. " minuto(s) para desmanchar esse veículo, caso contrário o veículo será deletado.", 10000)
    end,

    ['cannotStartAnotherDismantle'] = function(source)
        TriggerClientEvent("Notify", source, "negado", "Você não pode iniciar outro desmanche, aguarde o seu finalizar.", 5000)
    end,
    
    ['noPermission'] = function(source)
        TriggerClientEvent("Notify", source, "negado", "Você não possui permissão.", 5000)
    end
}

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- FUNCTIONS
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
if SERVER then
    -- ADAPTAÇÕES
    vRP.getUserId = vRP.getUserId
    vRP.getUserSoruce = vRP.getUserSoruce 
    vRP.hasPermission = vRP.hasPermission


    vRP.prepare('mirtin_desmanche/getVehicle', 'SELECT * FROM vrp_user_vehicles WHERE user_id = @user_id AND vehicle = @vehicle')
    function vehiclesValidations(source, user_id, vehicle, plate, model)
        -- Validar veiculo
        local vehInfo = vRP.vehicleHash(model)
        if not vehInfo then
            TriggerClientEvent("Notify",source,"negado","Veiculo Não configurado.", 5000)
            return false
        end
        vehicle = vehInfo.spawn

        -- Validar se a placa existe em algum jogador
        local owner_id = vRP.getUserByRegistration(plate)
        if not owner_id then
            TriggerClientEvent("Notify",source,"negado","Veiculo de Americano.", 5000)
            return false
        end

        -- Validar se o veiculo não é proprio
        if owner_id == user_id then
            TriggerClientEvent("Notify",source,"negado","Você não pode desmanchar seu proprio veiculo.", 5000)
            return false
        end

        -- Validar se o veiculo existe na garagem do jogador
        local query = vRP.query('mirtin_desmanche/getVehicle', { user_id = owner_id, vehicle = vehicle })
        if #query == 0 then
            TriggerClientEvent("Notify",source,"negado","Veiculo não encontrado na garagem de nenhum jogador.", 5000)
            return false
        end

        -- Validar se o veiculo não foi desmanchado
        if query[1].arrest > 0 then
            TriggerClientEvent("Notify",source,"negado","Este veiculo ja se encontra detido/retido.", 5000)
            return false
        end

        -- Validar se o veiculo esta cadastrado na base
        if Config.custom_vehicles then
            if not Config.vehicles[vehicle] then
                TriggerClientEvent("Notify",source,"negado","Veiculo não configurado.", 5000)
                return false
            end
        else
            if vRP.vehicleName(vehicle) == "" then
                TriggerClientEvent("Notify",source,"negado","Veiculo não configurado.", 5000)
                return false
            end
        end

        -- Validar se o veiculo não está na blacklist
        if Config.blacklist_vehicles[vehicle] then
            TriggerClientEvent("Notify",source,"negado","Veiculo está na blacklist.", 5000)
            return false
        end

        return true
    end

    vRP.prepare('mirtin_desmanche/updateVehicle', 'UPDATE vrp_user_vehicles SET arrest = @status WHERE vehicle = @vehicle AND user_id = @user_id')
    function setVehicleDismantle(vehicle, plate, model)
        local vehInfo = vRP.vehicleHash(model)
        if not vehInfo then
            return false
        end

        local owner_id = vRP.getUserByRegistration(plate)
        if not owner_id then
            return false
        end

        -- local chestName = ""
        -- local chestItens = {}
        -- chestName = "chest:u"..plate.."veh_"..string.lower(vehInfo.spawn) 
        -- chestItems = json.decode(vRP.getSData(chestName)) or {}
    
        -- local logChestItens = ''
        -- for k,v in pairs(chestItems) do
        --     local amountToGet = math.floor(v.amount/10)
        --     logChestItens = logChestItens.."\n [ITEM]: "..k.." [TOTAL]: "..v.amount.." [REMOVEU]: "..amountToGet.." [RESTOU]: "..((v.amount - amountToGet)).."."
        --     if amountToGet > 0 then
        --         chestItems[k].amount = (v.amount - amountToGet)
        --         vRP.giveInventoryItem(user_id,k, amountToGet, true)
        --     end
        -- end  
        -- vRP.setSData(chestName, json.encode(chestItems))
        -- vRP.Log("```prolog\n"..logChestItens..os.date("\n[Data]: %d/%m/%Y [Hora]: %H:%M:%S").." \r```","desmanche")

        vRP.execute('mirtin_desmanche/updateVehicle', { status = 1, vehicle = vehInfo.spawn, user_id = owner_id })
        exports.live_garages:clearCachedVehicles(owner_id)
    end

    local Drugs = {
        ['apgc.permissao'] = true,
        ['apcc.permissao'] = true,
        ['acv.permissao'] = true,
        ['aada.permissao'] = true,
        ['atcc.permissao'] = true,
        ['atcp.permissao'] = true,
        ['afdn.permissao'] = true,
        ['amdl.permissao'] = true,
        ['aturquia.permissao'] = true,
        ['acamorra.permissao'] = true,
        ['aosmanos.permissao'] = true,
        ['arussia.permissao'] = true,
        ['abronks.permissao'] = true,
        ['aegito.permissao'] = true,
        ['coreia.permissao'] = true,
        ['aparaguai.permissao'] = true,
    }
    
    function paymentDismantle(user_id, vehicle, percentual, model)
        local source = vRP.getUserSource(user_id)

        local vehInfo = vRP.vehicleHash(model)
        if not vehInfo then
            TriggerClientEvent("Notify",source,"negado","Veiculo Não configurado.", 5000)
            return false
        end

        local vehPrice = vehInfo.price
        if parseInt(vehPrice) > 1000000 then 
            vehPrice = 1000000 
        end

        local payment = parseInt(vehPrice * (percentual/100))
        vRP.giveInventoryItem(user_id, Config.dirty_money, payment, true)

        -- for perm in pairs(Drugs) do
        --     --if vRP.hasPermission(user_id, perm) then
        --         vRP.giveInventoryItem(user_id, 'sucata', math.random(4,8), true)
        --         break;
        --     --end
        -- end
        vRP.giveInventoryItem(user_id, 'sucata', 1, true)
        local identity = vRP.getUserIdentity(user_id)
        vRP._LogN(vRP.getAccountById(user_id) , user_id , identity.name.." "..identity.firstname , "[DESMANCHOU] "..model.." [VALOR]: " ..payment , "DESMANCHOU")
        if source then
            TriggerClientEvent("Notify",source,"sucesso","Você recebeu "..payment.." por desmanchar esse veiculo.", 5000)
        end
    end
    
    RegisterCommand("resetdesmanche", function(source, args, rawCommand)
        local source = source
        local user_id = vRP.getUserId(source)
        
        if user_id and vRP.hasPermission(user_id, "owner.permissao") then

            exports.oxmysql:query("UPDATE vrp_vehicles SET arrest = 0")
            TriggerClientEvent("Notify",source,"sucesso","Todos veículos foram removidos da retenção.",5000)
        end
    end)

    function getVehiclePrice(vehicle)
        if Config.custom_vehicles then -- Caso estiver com a opção acima na config ativa
            return Config.vehicles[vehicle] or 50000
        end

        -- Sua função de capturar preço do veiculo...
        return vRP.vehiclePrice(vehicle) or 0
    end
end