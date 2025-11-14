local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")
vRP = Proxy.getInterface("vRP")
func = Tunnel.getInterface("nation_skinshop")
fclient = {}
Tunnel.bindInterface("nation_skinshop", fclient)


---------------------------------------------------------------------------
-----------------------ANIMAÇÃO DE PARADO---------------------------
---------------------------------------------------------------------------

function LoadAnim(dict)
    while not HasAnimDictLoaded(dict) do
        RequestAnimDict(dict)
        Wait(10)
    end
end

function freezeAnim(dict, anim, flag, keep)
    if not keep then
        ClearPedTasks(PlayerPedId())
    end
    LoadAnim(dict)
    TaskPlayAnim(PlayerPedId(), dict, anim, 2.0, 2.0, -1, flag or 1, 0, false, false, false)
    RemoveAnimDict(dict)
end

handsUp = false
handsup = function()
    handsUp = not handsUp
    if handsUp then
        freezeAnim("random@mugging3", "handsup_standing_base", 49)
    else
        freezeAnim("move_f@multiplayer", "idle")
    end
end



---------------------------------------------------------------------------
-----------------------CÂMERAS--------------------------
---------------------------------------------------------------------------

local cameras = {
    body = { coords = vec3(0.4, 2.1, 0.9), point = vec3(-0.7, -0.1, -0.2) },
    head = { coords = vec3(0.0, 0.7, 0.8), point = vec3(-0.1, 0.0, 0.6) },
    chest = { coords = vec3(0.0, 1.4, 0.7), point = vec3(-0.4, 0.0, 0.2) },
    legs = { coords = vec3(0.0, 1.3, 0.2), point = vec3(-0.4, 0.0, -0.5) },
    feet = { coords = vec3(0.0, 0.8, -0.5), point = vec3(-0.25, 0.0, -1.0) }
}


componentCams = {
    ["masks"] = "head",
    ["torsos"] = "chest",
    ["legs"] = "legs",
    ["bags"] = "chest",
    ["shoes"] = "feet",
    ["accessories"] = "body",
    ["undershirts"] = "chest",
    ["bodyArmors"] = "chest",
    ["decals"] = "body",
    ["tops"] = "chest",
    ["hats"] = "head",
    ["glasses"] = "head",
    ["ears"] = "head",
    ["watches"] = "legs",
    ["bracelets"] = "legs",
}

local activeCam

function interpCamera(cameraName)
    if cameras[cameraName] then
        if cameraName == activeCam then return end
        activeCam = cameraName
        local ped = PlayerPedId()
        local cam = cameras[cameraName]
        local coord = GetOffsetFromEntityInWorldCoords(ped, cam.coords)
        local tempCam = CreateCamWithParams("DEFAULT_SCRIPTED_CAMERA", coord, 0, 0, 0, 50.0)
        local pointCoords = GetOffsetFromEntityInWorldCoords(ped, cam.point)
        SetCamActive(tempCam, true)
        SetCamActiveWithInterp(tempCam, fixedCam, 600, true, true)
        PointCamAtCoord(tempCam, pointCoords)
        CreateThread(function()
            Wait(600)
            DestroyCam(fixedCam)
            fixedCam = tempCam
        end)
    end
end

function createCamera()
    local ped = PlayerPedId()
    local groundCam = CreateCam("DEFAULT_SCRIPTED_CAMERA")
    if store and store.coords then
        SetEntityCoords(ped, store.coords.x, store.coords.y, store.coords.z - 0.97)
        if store.h then
            SetEntityHeading(ped, store.h)
        end
    end
    AttachCamToEntity(groundCam, ped, 0.5, -1.6, 0.0)
    SetCamRot(groundCam, 0, 0.0, 0.0)
    SetCamActive(groundCam, true)
    RenderScriptCams(true, false, 1, true, true)
    activeCam = "body"
    local cam = cameras[activeCam]
    local coord = GetOffsetFromEntityInWorldCoords(ped, cam.coords)
    fixedCam = CreateCamWithParams("DEFAULT_SCRIPTED_CAMERA", coord, 0, 0, 0, 50.0)
    local pointCoords = GetOffsetFromEntityInWorldCoords(ped, cam.point)
    PointCamAtCoord(fixedCam, pointCoords)
    SetCamActive(fixedCam, true)
    SetCamActiveWithInterp(fixedCam, groundCam, 1000, true, true)
    CreateThread(function()
        Wait(1000)
        DestroyCam(groundCam)
    end)
end

---------------------------------------------------------------------------
-----------------------DEIXAR OUTROS PLAYERS INVISÍVEIS--------------------------
---------------------------------------------------------------------------

function setPlayersVisible(bool)
    local ped = PlayerPedId()
    FreezeEntityPosition(ped, not bool)
    SetEntityInvincible(ped, not bool) -- COMENTAR CASO DE PROBLEMAS COM ANTI CHEAT
    if bool then
        for _, player in ipairs(GetActivePlayers()) do
            local otherPlayer = GetPlayerPed(player)
            if ped ~= otherPlayer then
                SetEntityVisible(otherPlayer, bool)
            end
        end
    else
        CreateThread(function()
            while inMenu do
                for _, player in ipairs(GetActivePlayers()) do
                    local otherPlayer = GetPlayerPed(player)
                    if ped ~= otherPlayer then
                        SetEntityVisible(otherPlayer, bool)
                    end
                end
                InvalidateIdleCam()
                Wait(1)
            end
        end)
    end
end

---------------------------------------------------------------------------
-----------------------LOJAS DE ROUPAS--------------------------
---------------------------------------------------------------------------


defaultPrices = {
    ["masks"] = 50,
    ["torsos"] = 20,
    ["legs"] = 200,
    ["bags"] = 150,
    ["shoes"] = 200,
    ["accessories"] = 90,
    ["undershirts"] = 100,
    ["bodyArmors"] = 300,
    ["decals"] = 50,
    ["tops"] = 300,
    ["hats"] = 120,
    ["glasses"] = 180,
    ["ears"] = 40,
    ["watches"] = 40,
    ["bracelets"] = 35,
}



customClothes = {
    [1] = {
        ['tops'] = {
            male = {
                defaultPrice = 500,
                type = "insert",
                [0] = true,
                [1] = true,
                [2] = 1000,
                [3] = true,
            }
        },

        ['glasses'] = {
            male = {
                defaultPrice = 500,
                type = "insert",
                [1] = {
                    price = 250,
                    textures = {
                        [0] = { blocked = true }
                    }
                },
            }
        },

        ['legs'] = {
            male = {
                type = "remove",
                [0] = 5000,
                [1] = true,
                [2] = true,
                [3] = true,
            }
        },
    },


}


function format(n)
    local left, num, right = string.match(n, '^([^%d]*%d)(%d*)(.-)$')
    return left .. (num:reverse():gsub('(%d%d%d)', '%1.'):reverse()) .. right
end

function isCloth(index, value)
    return type(index) == "number" and type(value) == "table" -- verificar se está acessando o indice de uma roupa
end

isComponentBlocked = function(id, component)
    --if component == "bodyArmors" then return true end
    return customClothes[id] and customClothes[id][component] and customClothes[id][component].blocked
end

isClothBlocked = function(id, component, index, gender)
    if customClothes[id] and customClothes[id][component] and customClothes[id][component][gender] then
        local c = customClothes[id][component][gender]
        return (c.type == "insert" and (not c[index] or (type(c[index]) == "table" and c[index].blocked))) or
            (c.type == "remove" and c[index] and (type(c[index]) == "boolean" or (type(c[index]) == "table" and c[index].blocked)))
    end
    return false
end

getBlockedComponentTextures = function(cloth, id, component, index, gender)
    for i = 0, cloth.textures do
        if not cloth[i] then
            cloth[i] = { blocked = false }
        else
            cloth[i].blocked = false
        end
        if customClothes[id] and customClothes[id][component] and customClothes[id][component][gender] and customClothes[id][component][gender][index] then
            local c = customClothes[id][component][gender][index]
            if type(c) == "table" and c.textures and c.textures[i] then
                cloth[i].blocked = c.textures[i].blocked
            end
        end
    end
    return cloth
end

getClothPrice = function(id, component, index, gender)
    if id == "nation_creator" then return 0 end
    if customClothes[id] and customClothes[id][component] and customClothes[id][component][gender] then
        local c = customClothes[id][component][gender]
        if c[index] then
            local price = c[index]
            if type(price) == "table" then
                price = price.price or c.defaultPrice or defaultPrices[component]
            elseif type(price) == "boolean" then
                price = c.defaultPrice
            end
            return price
        else
            return c.defaultPrice or defaultPrices[component]
        end
    end
    return defaultPrices[component]
end



getClothes = function(id)
    local clothes = getAllClothes()
    local gender = getGender()
    for component, v in pairs(clothes) do
        v.blocked = isComponentBlocked(id, component)
        for index, j in pairs(v) do
            if isCloth(index, j) then
                j.price = getClothPrice(id, component, index, gender)
                j.blocked = isClothBlocked(id, component, index, gender)
                j = getBlockedComponentTextures(j, id, component, index, gender)
            end
        end
    end
    return clothes
end

getCartTotal = function(cart, initialClothes, storeId)
    local total = 0
    local gender = getGender()
    for component, index in pairs(cart) do
        if initialClothes[component] then
            local i = initialClothes[component][1]
            if index >= 0 and index ~= i then
                total = total + getClothPrice(storeId, component, index, gender)
            end
        end
    end
    return math.floor(total)
end


getPopupText = function(total) -- TEXTO QUE VAI APARECER NO POPUP NA HORA DE COMPRAR
    return "você deseja pagar o valor de $ <b>" .. format(total or 0) .. "</b> ?"
end

skinshops = {
    [1] = {
        clothes = getClothes, permission = { "asd.permissao", "admin.permissao" }, coords = vec3(75.43, -1392.83, 29.37), h = 262.86
    },
    [2] = {
        clothes = getClothes, permission = nil, coords = vec3(-710.018, -153.072, 37.415), blip = true
    },
    [3] = {
        clothes = getClothes, permission = nil, coords = vec3(-163.261, -302.83, 39.733)
    },
    [4] = {
        clothes = getClothes, permission = nil, coords = vec3(425.51, -806.27, 29.49)
    },
    [5] = {
        clothes = getClothes, permission = nil, coords = vec3(-829.413, -1073.71, 11.5)
    },
    [6] = {
        clothes = getClothes, permission = nil, coords = vec3(-1450.32, -237.514, 49.81)
    },
    [7] = {
        clothes = getClothes, permission = nil, coords = vec3(12.138, 6514.402, 31.877)
    },
    [8] = {
        clothes = getClothes, permission = nil, coords = vec3(125.112, -223.696, 54.557)
    },
    [10] = {
        clothes = getClothes, permission = nil, coords = vec3(-1101.27, 2710.63, 19.1)
    },
    [11] = {
        clothes = getClothes, permission = nil, coords = vec3(-3170.66, 1043.62, 20.86)
    },
    [12] = {
        clothes = getClothes, permission = nil, coords = vec3(1196.81, 2710.16, 38.22)
    },
    [13] = {
        clothes = getClothes, permission = nil, coords = vec3(615.23, 2763.42, 42.08)
    },
    [14] = {
        clothes = getClothes,
        permission = nil,
        coords = vec3(1693.89, 4829.28, 42.06
        )
    },
    [15] = {
        clothes = getClothes, permission = nil, coords = vec3(-1192.61, -768.61, 17.32)
    },

    [17] = {
        clothes = getClothes, permission = nil, coords = vec3(474.46, -1085.5, 38.7)
    },


    [19] = {
        -- removido blipmaker antigo
        -- clothes = getClothes, permission = nil, coords = vec3(-783.21, -1215.44, 10.38)
    },
    [20] = {
        clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(2520.4, -449.02, 106.91)
    },
    [21] = {
        clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(2521.79, -331.1, 94.09)
    },
    [22] = {
        clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-2238.25, 253.77, 181.12)
    },
    [23] = {
        clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-531.41, 6014.96, 31.53)
    },
    [24] = {
        clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(687.34, 607.77, 138.45)
    },
    [25] = {
        clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(73.2, -1399.46, 29.37)
    },

    -- novos pontos (sem visibilidade no mapa)
    [26] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(195.25, -909.04, 30.77) },
    [27] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(199.01, -908.58, 30.77) },
    [28] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-1042.31, -2816.3, 21.5) },
    [29] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-1035.89, -2819.97, 21.5) },
    [30] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-1043.74, -2834.29, 21.5) },
    [31] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-1050.6, -2830.87, 21.5) },
    [32] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-2296.91, 308.26, 174.65) },

    [33] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(854.55, -2031.92, 30.68) },  -- DRiftKing
    [34] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(241.34, 6658.29, 32.39) },   -- Speed
    [35] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(2745.37, 3502.95, 55.25) },  -- Race
    [36] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(224.85, -416.75, 47.97) },   -- Juridico
    [37] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-875.43, -1838.03, 26.79) }, -- Juridico
    [38] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(1021.21, -144.63, 78.67) },  -- Juridico
    [39] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(2654.0, 1813.89, 36.97) },   -- MARCONE
    [40] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-1082.1, -514.97, 41.4) },   -- JORNAL
    [41] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-616.74, -1151.02, 22.34) }, --
    [42] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(52.73, 6530.31, 23.12) },    --
    [43] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(1268.01, 4015.36, 38.89) },  --
    [44] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-110.76, 993.24, 240.83) },  --
    [45] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-809.09, 176.31, 76.73) },   --
    [46] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(1285.5, -1716.65, 55.0) },   --
    [47] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(1340.91, -1435.59, 71.56) }, --
    [48] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(1262.09, 73.79, 77.63) },    --
    [49] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(1361.45, -784.94, 67.26) },  --
    [50] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-3342.79, 1782.51, 38.5) },  --
    [51] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(2669.75, 3354.82, 60.47) },  --
    [52] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(388.08, -2041.06, 23.47) },  -- b13
    [53] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(1382.0, -2084.53, 52.6) },   -- b13
    [54] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-801.75, -1349.69, 5.16) },  -- CIVIL
    [55] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-781.6, -1216.64, 10.38) },  -- CIVIL
    [56] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-1758.29, -72.84, 85.61) },  --
    [57] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-2291.23, 313.28, 174.65) }, --
    [58] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(2923.6, 4551.8, 53.33) },    --
    [59] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-367.45, 6107.48, 31.69) },  --
    [60] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-2422.28, -266.78, 16.68) }, --
    [61] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-518.88, 5989.03, 31.53) },  --
    [62] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-772.73, -1323.08, 9.6) },   -- CIVIL
    [63] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(757.79, 3424.32, 67.45) },   -- LOTUS
    [64] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-1874.67, 843.17, 166.48) }, -- LOTUS
    [65] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(724.73, 575.46, 145.95) },   --
    [66] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(723.28, 571.61, 145.95) },   --
    [67] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(507.67, 969.9, 226.58) },    --
    [68] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-2884.18, 3831.61, 16.92) }, --
    [69] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-1792.78, 432.14, 128.28) }, --
    [70] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-446.0, 1635.22, 350.43) }, --
    [71] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(949.96, 26.11, 76.99) }, --
    [72] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-3368.37, 1136.34, 5.26) }, --
    [73] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(2451.35, 5024.18, 41.05) }, --
    [74] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-834.55, -1798.27, 30.73) }, --
    [75] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(1338.12, -1445.43, 71.56) }, --
    [76] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(-2178.58, 4180.41, 36.02) }, --
    [77] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(1450.09, -1252.95, 117.98) }, --
    [78] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(765.43, 402.31, 139.68) }, --
    [79] = { clothes = getClothes, permission = nil, hideBlip = true, coords = vec3(766.07,399.86,139.68) }, --





    ["admin"] = {
        clothes = getClothes
    },

    ["nation_creator"] = {
        clothes = getClothes
    },
}

mainThread = function()
    addBlips()
    for skinShopId, v in pairs(skinshops) do
        if v and v.coords then
            exports.interact:AddInteraction({
                coords = v.coords,
                distance = 4.0,
                interactDst = 1.5,
                id = "skinshop_" .. skinShopId,
                name = "skinshop_" .. skinShopId,
                options = {
                    {
                        label = "Acessar Loja de Roupas",
                        action = function(entity, coords, args)
                            if v.permission then
                                if func.checkPermission(v.permission) then
                                    toggleMenu(skinShopId)
                                end
                            else
                                toggleMenu(skinShopId)
                            end
                        end,
                        canInteract = function(entity, coords, args)
                            return GetEntityHealth(PlayerPedId()) > 101
                        end
                    }
                }
            })
        end
    end
end



function addBlips()
    for _, v in pairs(skinshops) do
        local coords = v.coords
        if coords and not v.hideBlip then
            local blip = AddBlipForCoord(coords)
            SetBlipSprite(blip, v.id or 73)
            SetBlipColour(blip, v.color or 13)
            SetBlipScale(blip, 0.4)
            SetBlipAsShortRange(blip, true)
            BeginTextCommandSetBlipName("STRING")
            AddTextComponentString(v.name or "Loja de Roupas")
            EndTextCommandSetBlipName(blip)
        end
    end
end

function DrawText3D(x, y, z, text)
    local onScreen, _x, _y = World3dToScreen2d(x, y, z)
    SetTextScale(0.45, 0.45)
    SetTextFont(6)
    SetTextProportional(true)
    SetTextColour(255, 255, 255, 215)
    SetTextEntry("STRING")
    SetTextCentre(1)
    AddTextComponentString(text)
    DrawText(_x, _y)
end

RegisterCommand('open_skinshop', function() -- COMANDO DE ADMIN
    if func.checkPermission({ "admin.permissao", "mod.permissao" }) then
        toggleMenu("admin")
    end
end)


RegisterNetEvent("nation_skinshop:toggleMenu")
AddEventHandler("nation_skinshop:toggleMenu", function(menu)
    toggleMenu(menu)
end)




--------- CREATIVE V3 ------------

--[[ local skinData = {
	["pants"] = "legs",
	["arms"] = "torsos",
	["t-shirt"] = "undershirts",
	["torso2"] = "tops",
	["vest"] = "bodyArmors",
	["bag"] = "bags",
	["shoes"] = "shoes",
	["mask"] = "masks",
	["hat"] = "hats",
	["glass"] = "glasses",
	["ear"] = "ears",
	["watch"] = "watches",
	["bracelet"] = "bracelets",
	["accessory"] = "accessories",
	["decals"] = "decals"
}



function fclient.getCloths()
    local myCloths = getMyClothes()
    local cloths = {}
    for cloth, comp in pairs(skinData) do
        local item = myCloths[comp][1]
        local texture = myCloths[comp][2]
        cloths[cloth] = { item = item, texture = texture }
    end
    return cloths
end

function resetClothing(data)
	local ped = PlayerPedId()

	SetPedComponentVariation(ped,4,data["pants"].item,data["pants"].texture,2)
	SetPedComponentVariation(ped,3,data["arms"].item,data["arms"].texture,2)
	SetPedComponentVariation(ped,8,data["t-shirt"].item,data["t-shirt"].texture,2)
	SetPedComponentVariation(ped,9,data["vest"].item,data["vest"].texture,2)
	SetPedComponentVariation(ped,11,data["torso2"].item,data["torso2"].texture,2)
	SetPedComponentVariation(ped,6,data["shoes"].item,data["shoes"].texture,2)
	SetPedComponentVariation(ped,1,data["mask"].item,data["mask"].texture,2)
	SetPedComponentVariation(ped,10,data["decals"].item,data["decals"].texture,2)
	SetPedComponentVariation(ped,7,data["accessory"].item,data["accessory"].texture,2)
	SetPedComponentVariation(ped,5,data["bag"].item,data["bag"].texture,2)

	if data["hat"].item ~= -1 and data["hat"].item ~= 0 then
		SetPedPropIndex(ped,0,data["hat"].item,data["hat"].texture,2)
	else
		ClearPedProp(ped,0)
	end

	if data["glass"].item ~= -1 and data["glass"].item ~= 0 then
		SetPedPropIndex(ped,1,data["glass"].item,data["glass"].texture,2)
	else
		ClearPedProp(ped,1)
	end

	if data["ear"].item ~= -1 and data["ear"].item ~= 0 then
		SetPedPropIndex(ped,2,data["ear"].item,data["ear"].texture,2)
	else
		ClearPedProp(ped,2)
	end

	if data["watch"].item ~= -1 and data["watch"].item ~= 0 then
		SetPedPropIndex(ped,6,data["watch"].item,data["watch"].texture,2)
	else
		ClearPedProp(ped,6)
	end

	if data["bracelet"].item ~= -1 and data["bracelet"].item ~= 0 then
		SetPedPropIndex(ped,7,data["bracelet"].item,data["bracelet"].texture,2)
	else
		ClearPedProp(ped,7)
	end
end

RegisterNetEvent("vrp_skinshop:skinData")
AddEventHandler("vrp_skinshop:skinData",function(status)
	if status ~= "clean" then
		resetClothing(status)
	end
end)

RegisterNetEvent("skinshop:skinData")
AddEventHandler("skinshop:skinData",function(status)
	if status ~= "clean" then
		resetClothing(status)
	end
end)

RegisterNetEvent("updateRoupas")
AddEventHandler("updateRoupas",function(status)
    resetClothing(status)
    func.updateClothes()
end)


]]










--------- NYO GUARDA ROUPAS ------------

--[[ local skinData = {
	["legs"] = 4,
	["torsos"] = 3,
	["undershirts"] = 8,
	["tops"] = 11,
	["bodyArmors"] = 9,
	["bags"] = 5,
	["shoes"] = 6,
	["masks"] = 1,
	["hats"] = "p0",
	["glasses"] = "p1",
	["ears"] = "p2",
	["watches"] = "p7",
	["bracelets"] = "p7",
	["accessories"] = 7,
	["decals"] = 10
}



function fclient.getCloths()
    local myCloths = getMyClothes()
    local cloths = {}
    for cloth, comp in pairs(skinData) do
        local item = myCloths[cloth][1]
        local texture = myCloths[cloth][2]
        cloths[comp] = { item, texture }
    end
    return cloths
end





 ]]
