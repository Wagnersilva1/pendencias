vSERVER = Tunnel.getInterface("vrp_player")

---------------------------------------------------------------------------------------------------------
-- SAFEZONE
---------------------------------------------------------------------------------------------------------
Config = {}

Config.ExibirNotify = false
Config.ExibirBorda = false
Config.AlturaBorda = 50

Config.Zones = {
	[1] = { -- SPAWN COMPLEXO SEASON 10
		debug = false,
		blockZone = false,
		zones = {
			vec3(-860.49,-1045.88,9.37),
			vec3(-945.95,-950.74,9.11),
			vec3(-1199.44,-1091.39,8.72),
			vec3(-1086.88,-1321.36,7.66),
			vec3(-800.8,-1151.78,10.61),
			vec3(-860.55,-1045.94,8.33)
		}
	},

	[2] = { -- SPAWN PRAÇA
		debug = false,
		blockZone = false,
		zones = {
			{ vec3(319.51, -832.63, 29.28) },
			{ vec3(244.9, -1074.15, 29.29) },
			{ vec3(78.84, -1012.12, 29.36) },
			{ vec3(160.38, -786.28, 31.37) },
			{ vec3(319.68, -832.74, 29.28) },
		}
	},

	[3] = { -- SPAWN HOSPITAL ALBERT EINSTEIN
		debug = false,
		blockZone = false,
		zones = {
			vec3(-273.33,-2075.64,27.76),
			vec3(-260.22,-2070.17,27.63),
			vec3(-247.64,-2062.66,27.76),
			vec3(-230.65,-2046.91,27.75),
			vec3(-221.5,-2034.34,27.65),
			vec3(-215.46,-2020.73,27.68),
			vec3(-211.05,-2005.86,27.65),
			vec3(-209.41,-1988.87,27.63),
			vec3(-210.98,-1973.17,27.64),
			vec3(-217.43,-1950.87,27.65),
			vec3(-231.88,-1928.34,27.76),
			vec3(-259.94,-1902.77,27.76),
			vec3(-293.09,-1875.13,27.56),
			vec3(-329.1,-1859.48,27.42),
			vec3(-382.02,-1863.18,24.99),
			vec3(-433.41,-1907.91,26.61),
			vec3(-437.1,-1968.49,26.8),
			vec3(-401.35,-2024.1,26.75),
			vec3(-348.59,-2067.11,27.8),
			vec3(-285.8,-2081.52,27.15),
			vec3(-273.46,-2075.62,27.76)
		},
	},
	[4] = { -- SPAWN MEC SUL 
		debug = false,
		blockZone = false,
		zones = {
		vec3(796.65,-1767.77,29.09),
		vec3(675.31,-1753.65,30.47),
		vec3(662.23,-1873.71,28.61),
		vec3(776.99,-1879.81,29.3),
		vec3(782.69,-1853.18,29.3),
		vec3(788.46,-1820.36,29.17),
		vec3(796.88,-1768.01,29.09)
		},
	},
	[5] = { -- SPAWN MEC NORTE
		debug = false,
		blockZone = false,
		zones = {
		vec3(91.93,6448.19,31.36),
		vec3(165.3,6512.46,32.61),
		vec3(74.33,6602.55,32.7),
		vec3(7.98,6535.16,31.71),
		vec3(91.89,6448.56,31.36)
		},
	},
	[6] = { -- SPAWN HOSPITAL  NORTE
		debug = false,
		blockZone = false,
		zones = {
		vec3(1482.82,6468.91,25.16),
		vec3(1578.83,6687.15,13.98),
		vec3(1384.91,6733.48,24.28),
		vec3(1370.86,6498.59,21.42),
		vec3(1482.67,6469.03,21.83)
		},
	},
	[7] = { -- CBM NORTE
		debug = false,
		blockZone = false,
		zones = {
			vec3(-867.05,5452.94,38.95),
			vec3(-907.88,5596.2,21.65),
			vec3(-1079.04,5539.38,26.97),
			vec3(-1016.3,5389.99,42.25),
			vec3(-961.39,5416.95,38.89),
			vec3(-938.32,5424.02,38.02),
			vec3(-877.93,5442.4,35.24),
			vec3(-866.51,5451.68,34.99),
			vec3(-867.44,5453.33,34.33)
		},
	},
	[8] = { -- CBM SUL
		debug = false,
		blockZone = false,
		zones = {

		vec3(-1630.21,-774.22,10.43),
		vec3(-1748.95,-913.17,9.26),
		vec3(-1640.83,-987.63,8.67),
		vec3(-1532.94,-849.6,12.67),
		vec3(-1629.77,-774.55,10.48)
		},
	},
	[9] = { -- RESPAWN NORTE CEMITERIO
		debug = false,
		blockZone = false,
		zones = {
			{ vec3(-346.51, 2838.29, 50.52) },
			{ vec3(-400.44, 2839.96, 41.34) },
			{ vec3(-449.69, 2790.15, 40.2) },
			{ vec3(-404.2, 2744.58, 54.1) },
			{ vec3(-366.03, 2782.1, 54.99) },
			{ vec3(-346.17, 2841.43, 49.6) },
		},
	},
	[10] = { -- RESPAWN HP NORTE
		debug = false,
		blockZone = false,
		zones = {

		vec3(-428.87,2765.3,45.38),
		vec3(-335.64,2720.79,71.08),
		vec3(-263.32,2839.38,55.56),
		vec3(-323.09,2865.29,52.64),
		vec3(-401.73,2838.81,40.81),
		vec3(-445.46,2781.48,42.26),
		vec3(-428.94,2765.31,45.63)
		},
	},

	[11] = { -- RESPAWN CEMITERIO SUL
		debug = false,
		blockZone = false,
		zones = {
			{ vec3(-1637.11, -265.05, 53.25) },
			{ vec3(-1699.42, -241.52, 54.56) },
			{ vec3(-1687.76, -221.48, 57.22) },
			{ vec3(-1680.25, -212.32, 57.42) },
			{ vec3(-1662.3, -185.93, 56.84) },
			{ vec3(-1615.87, -203.45, 54.99) },
			{ vec3(-1621.98, -213.19, 54.62) },
			{ vec3(-1626.3, -219.97, 54.68) },
			{ vec3(-1628.58, -226.32, 54.26) },
			{ vec3(-1632.9, -236.43, 54.01) },
			{ vec3(-1634.61, -243.26, 53.82) },
			{ vec3(-1637.3, -266.28, 52.91) },
		},
	},
	[12] = {
		debug = false,
		blockZone = false,
		name = "Concessionária",
		zones = {
			{ vec3(-15.56, -1119.81, 27.2) },
			{ vec3(-29.27, -1121.12, 26.65) },
			{ vec3(-64.39, -1122.8, 25.85) },
			{ vec3(-65.99, -1122.19, 25.84) },
			{ vec3(-70.41, -1117.97, 25.84) },
			{ vec3(-68.89, -1111.54, 25.91) },
			{ vec3(-53.83, -1069.7, 27.36) },
			{ vec3(-21.86, -1081.42, 26.68) },
			{ vec3(-19.51, -1075.26, 26.68) },
			{ vec3(-1.65, -1081.59, 26.82) },
			{ vec3(-15.46, -1119.53, 27.15) },
		},
	},
	[13] = {
		debug = false,
		blockZone = false,
		name = "Locaf",
		zones = {
			{ vec3(2411.33, 4111.07, 37.02) },
			{ vec3(2476.27, 4479.46, 37.02) },
			{ vec3(2253.07, 4518.86, 36.86) },
			{ vec3(2223.64, 4350.36, 36.86) },
			{ vec3(2131.65, 4366.46, 36.86) },
			{ vec3(2096.35, 4166.61, 36.86) },
			{ vec3(2411.27, 4111.08, 37.02) },
		},
	},
	[14] = {
		debug = false,
		blockZone = false,
		name = "prisao",
		zones = {
			{ vec3(1656.45, 2389.23, 45.76) },
			{ vec3(1533.33, 2466.2, 45.56) },
			{ vec3(1525.4, 2585.65, 45.65) },
			{ vec3(1562.9, 2681.57, 45.55) },
			{ vec3(1646.73, 2764.13, 45.64) },
			{ vec3(1781.02, 2768.93, 45.69) },
			{ vec3(1855.51, 2705.0, 45.75) },
			{ vec3(1855.65, 2509.16, 45.7) },
			{ vec3(1833.38, 2463.51, 45.69) },
			{ vec3(1771.94, 2402.3, 45.71) },
			{ vec3(1656.41, 2389.44, 45.74) },

		},
	},
	[15] = {
		debug = false,
		blockZone = false,
		name = "leiteiro",
		zones = {
			{ vec3(-2117.46, 7177.0, 29.25), },
			{ vec3(-2030.12, 7156.29, 30.61), },
			{ vec3(-2052.75, 7055.24, 37.04), },
			{ vec3(-2138.61, 7085.56, 32.62), },
			{ vec3(-2117.78, 7177.58, 29.08) },

		},
	},
	[16] = {
		debug = false,
		blockZone = false,
		name = "manga",
		zones = {
			{ vec3(-2371.01, 7295.88, 29.4) },
			{ vec3(-2342.07, 7377.36, 29.81) },
			{ vec3(-2316.29, 7442.85, 30.97) },
			{ vec3(-2305.86, 7482.35, 31.53) },
			{ vec3(-2309.01, 7484.14, 31.17) },
			{ vec3(-2339.89, 7494.9, 29.53) },
			{ vec3(-2368.33, 7505.63, 28.59) },
			{ vec3(-2402.41, 7518.51, 28.08) },
			{ vec3(-2431.34, 7534.24, 27.9) },
			{ vec3(-2464.87, 7553.61, 28.01) },
			{ vec3(-2471.76, 7557.71, 28.16) },
			{ vec3(-2481.09, 7558.41, 28.48) },
			{ vec3(-2508.85, 7525.34, 28.34) },
			{ vec3(-2532.54, 7500.75, 28.35) },
			{ vec3(-2569.45, 7461.55, 28.4) },
			{ vec3(-2599.73, 7426.48, 28.5) },
			{ vec3(-2623.09, 7395.69, 28.7) },
			{ vec3(-2630.6, 7384.55, 28.92) },
			{ vec3(-2556.51, 7357.68, 28.86) },
			{ vec3(-2514.4, 7343.97, 28.79) },
			{ vec3(-2370.81, 7296.07, 29.41) },

		},
	},
	[17] = {
		debug = false,
		blockZone = false,
		name = "mineirador",
		zones = {
			{ vec3(2992.43, 2853.51, 61.86) },
			{ vec3(3041.85, 2773.62, 68.06) },
			{ vec3(3041.69, 2738.48, 64.06) },
			{ vec3(3018.16, 2719.41, 62.56) },
			{ vec3(2984.2, 2701.6, 63.44) },
			{ vec3(2957.16, 2683.66, 64.15) },
			{ vec3(2934.84, 2696.43, 65.41) },
			{ vec3(2921.67, 2718.08, 63.64) },
			{ vec3(2905.85, 2748.76, 62.08) },
			{ vec3(2879.42, 2781.59, 58.03) },
			{ vec3(2877.31, 2809.29, 54.44) },
			{ vec3(2888.7, 2822.29, 55.61) },
			{ vec3(2911.99, 2847.32, 55.73) },
			{ vec3(2932.28, 2861.05, 56.39) },
			{ vec3(2959.08, 2882.23, 59.36) },
			{ vec3(2979.98, 2893.44, 60.55) },
			{ vec3(2989.9, 2883.26, 61.84) },
			{ vec3(2992.81, 2853.5, 61.66) },

		},
	},
	[18] = {
		debug = false,
		blockZone = false,
		name = "salvavidas",
		zones = {
			{ vec3(-1426.29, -1535.49, 2.09) },
			{ vec3(-1714.78, -1677.79, 2.29) },
			{ vec3(-1905.2, -1406.38, 2.64) },
			{ vec3(-1563.14, -1229.0, 2.78) },
			{ vec3(-1426.2, -1535.86, 2.13) },

		},
	},
	[19] = { ---- PMERJ 
		debug = false,
		blockZone = false,
		name = "PMERJ",
		zones = { 
		vec3(-2286.28,543.43,172.68),
		vec3(-2303.11,505.65,173.98),
		vec3(-2311.84,463.94,174.52),
		vec3(-2321.31,463.26,175.23),
		vec3(-2329.3,408.86,174.43),
		vec3(-2334.93,397.15,174.57),
		vec3(-2365.23,381.39,175.03),
		vec3(-2349.3,322.73,169.18),
		vec3(-2377.39,298.0,167.51),
		vec3(-2351.23,227.19,165.0),
		vec3(-2322.19,170.91,165.75),
		vec3(-2298.75,145.23,167.9),
		vec3(-2250.33,154.22,171.05),
		vec3(-2201.58,167.38,169.15),
		vec3(-2161.55,182.74,169.16),
		vec3(-2150.41,188.29,165.36),
		vec3(-2144.32,216.3,165.48),
		vec3(-2146.25,236.83,167.1),
		vec3(-2151.54,249.64,167.36),
		vec3(-2191.92,330.17,161.52),
		vec3(-2286.09,543.34,172.68),
		}, 
	},
	[20] = { ---- PRF ZANCUDO 
		debug = false,
		blockZone = false,
		name = "PRF",
		zones = { 
		vec3(-2673.78,2624.69,16.69),
		vec3(-2659.13,2725.03,17.77),
		vec3(-2725.99,2739.48,17.46),
		vec3(-2745.88,2628.05,19.55),
		vec3(-2673.84,2624.67,16.69)
		}, 
	},
	[21] = { ---- PF ZANCUDO 
		debug = false,
		blockZone = false,
		name = "PF",
		zones = { 
		vec3(-1031.51,-2073.32,13.45),
		vec3(-961.92,-2142.2,8.77),
		vec3(-959.39,-2142.06,8.78),
		vec3(-956.2,-2140.38,8.88),
		vec3(-866.17,-2050.02,9.05),
		vec3(-936.12,-1981.98,13.2),
		vec3(-1031.55,-2073.32,13.59)
		}, 
	},
	[22] = { ---- PCERJ ZANCUDO 
		debug = false,
		blockZone = false,
		name = "PCERJ",
		zones = { 
		vec3(-694.24,-2379.37,14.86),
		vec3(-627.69,-2441.4,16.63),
		vec3(-539.97,-2340.33,15.71),
		vec3(-610.96,-2277.4,16.46),
		vec3(-694.13,-2379.41,14.86)
		}, 
	},
	[undefined] = { 
		 debug = false, 
		 blockZone = true, 
		 zones = { 
		 {-2728.99, 2632.23, 16.36},
		 {-2673.68, 2623.45, 16.54},
		 {-2660.22, 2716, 16.54},
		 {-2716.76, 2724.88, 16.54},
		 {-2729.56, 2632.29, 16.74},
		 }, 
	 },

}

-- Process zones once on init instead of in a thread
local zonesTable = {}
for k, v in pairs(Config.Zones) do
	-- Convert zone points to vec3 for faster calculations
	if type(v.zones[1]) == "table" and #v.zones > 0 then
		for i = 1, #v.zones do
			local coords = v.zones[i][1]
			v.zones[i] = vector3(coords[1], coords[2], coords[3])
		end
	end

	-- Store center point and radius for quick distance checks
	local centerX, centerY, centerZ = 0, 0, 0
	local maxDist = 0

	for i = 1, #v.zones do
		centerX = centerX + v.zones[i].x
		centerY = centerY + v.zones[i].y
		centerZ = centerZ + v.zones[i].z
	end

	centerX = centerX / #v.zones
	centerY = centerY / #v.zones
	centerZ = centerZ / #v.zones

	local center = vec3(centerX, centerY, centerZ)
	v.center = center

	-- Calculate radius (max distance from center to any point)
	for i = 1, #v.zones do
		local dist = #(center - v.zones[i])
		if dist > maxDist then
			maxDist = dist
		end
	end

	v.radius = maxDist + 10.0 -- Add buffer

	table.insert(zonesTable, v)
end

Config.Zones = zonesTable

local inRoyale = false
RegisterNetEvent("royale:inRoyale", function(status)
	inRoyale = status
end)

-- Optimized point-in-polygon test using ray casting algorithm
local function InsideSafe(coords)
	local regiao = false
	local index = 0

	for id = 1, #Config.Zones do
		local zone = Config.Zones[id]

		-- Quick distance check first to avoid unnecessary calculations
		if #(coords - zone.center) <= zone.radius then
			local Zone = zone.zones
			local j = #Zone

			for i = 1, #Zone do
				if
						(Zone[i].y < coords.y and Zone[j].y >= coords.y) or (Zone[j].y < coords.y and Zone[i].y >= coords.y)
				then
					if
							Zone[i].x + (coords.y - Zone[i].y) / (Zone[j].y - Zone[i].y) * (Zone[j].x - Zone[i].x) < coords.x
					then
						regiao = not regiao
						index = id
					end
				end
				j = i
			end

			if regiao then
				break -- Exit early if we found a match
			end
		end
	end

	return regiao, index
end

local SaiuSafe = false
local NotificouOut = false
local EntrouSafe = false
local NotificouIn = false
local InDomination = false
local InBlockZone = false
local DominationSafe = false
local InBlockZone = false
local insideZoneIndex = nil
local inHospital = false
local voiceRestrictedHP = false

-- Índices das zonas do hospital
local hpZones = {
    [3] = true,  -- Hospital Principal
    [10] = true, -- Hospital Norte
    [12] = true  -- Hospital Sul
}

function isInHospital()
    return inHospital
end

exports("isInHospital", isInHospital)

-- Thread para controlar o modo de voz no hospital
CreateThread(function()
    while true do
        local sleep = 1000
        
        if inHospital then
            sleep = 100
            -- Força o modo sussurro e impede outros modos
            TriggerEvent('pma-voice:setTalkingMode', 1) -- 1 = sussurro
            
            -- Bloqueia as teclas de mudança de modo de voz
            DisableControlAction(0, 166, true) -- F5
            DisableControlAction(0, 167, true) -- F6
            DisableControlAction(0, 168, true) -- F7
        elseif voiceRestrictedHP then
            -- Reseta as restrições ao sair do hospital
            pcall(function()
                exports['pma-voice']:clearProximityOverride()
            end)
            voiceRestrictedHP = false
        end
        
        Wait(sleep)
    end
end)
local playerPed = nil
local coords = vec3(0, 0, 0)
local inZone = false
local index = nil
local lastCheck = 0
local checkInterval = 500 -- Check position every 500ms
local voiceRestrictedHP = false
local hpZones = { [3] = true, [10] = true, [12] = true }

CreateThread(function()
	Wait(1000)
	SetGhostedEntityAlpha(254)
	playerPed = PlayerPedId()
	coords = GetEntityCoords(playerPed)

	while true do
		local sleep = 1000

		-- Update player position at a reasonable interval
		local currentTime = GetGameTimer()
		if currentTime - lastCheck > checkInterval then
			playerPed = PlayerPedId()
			coords = GetEntityCoords(playerPed)
			inZone, index = InsideSafe(coords)
			lastCheck = currentTime
		end

		if not inRoyale then
			-- Only check zones that we're close to for border drawing
			local zonesToDraw = {}
			for i = 1, #Config.Zones do
				local zone = Config.Zones[i]
				if zone.dominacao or Config.ExibirBorda then
					local distance = #(coords - zone.center)
					if distance <= zone.radius + 50.0 then
						zonesToDraw[#zonesToDraw + 1] = i
					end
				end
			end

			-- Draw zone borders if needed
			if #zonesToDraw > 0 and (Config.ExibirBorda or Config.Zones[index] and Config.Zones[index].debug) then
				sleep = 0
				for _, zoneIdx in ipairs(zonesToDraw) do
					drawPoly(zoneIdx)
				end
			end

			if inZone and not LocalPlayer.state.domination then
				SetCurrentPedWeapon(playerPed, GetHashKey("WEAPON_UNARMED"), true)
			end

			-- Logic for entering safezone
			if inZone and not EntrouSafe and not LocalPlayer.state.domination then
				sleep = 0
				EntrouSafe = true
				SaiuSafe = false
				NotificouOut = false

				-- Handle zone entering logic only if not already notified
				if not NotificouIn then
					TriggerEvent("setSafeZone", true)
					NetworkSetFriendlyFireOption(false)
					SetLocalPlayerAsGhost(true)

					ClearPlayerWantedLevel(PlayerId())
					SetCurrentPedWeapon(playerPed, GetHashKey("WEAPON_UNARMED"), true)
					NotificouIn = true

					police = vSERVER.checkPermission("policia.permissao")
					insideZoneIndex = index
					if Config.ExibirNotify then
						TriggerEvent("Notify", "sucesso", "Você entrou de uma SafeZone!", 3000)
					end

					-- Restrict voice to whisper inside HP safezones (3, 10, 12)
					if hpZones[index] and not voiceRestrictedHP then
					local useNative = GetConvar('voice_useNativeAudio', 'false') == 'true'
					local whisperDistance = useNative and 2.0 or 3.0
					pcall(function()
						exports['pma-voice']:overrideProximityRange(whisperDistance, true)
						TriggerEvent('pma-voice:setTalkingMode', 1)
					end)
					voiceRestrictedHP = true
					inHospital = true
					end
				end

				-- Reapply ghost mode continuously when in safezone (fix for collision issue)
				if not DominationSafe then
					SetLocalPlayerAsGhost(true)
					NetworkSetFriendlyFireOption(false)
				end

				-- Handle zone-specific logic
				local currentZone = Config.Zones[index]

				-- Domination zone logic
				if currentZone.hide and not currentZone.blockZone then
					if not InDomination then
						if GetResourceState("dominacao") == "started" then
							exports["dominacao"]:enteredZone(currentZone.dominacao)
						end

						InDomination = true
						NetworkSetFriendlyFireOption(true)
						SetLocalPlayerAsGhost(false)
					end

					DominationSafe = currentZone.hide

					if currentZone.dominacao and IsPedSittingInAnyVehicle(playerPed) then
						local plyVehicle = GetVehiclePedIsIn(playerPed)
						if plyVehicle > 0 then
							SetEntityVelocity(plyVehicle, 0.0, 0.0, 0.0)
							TaskLeaveVehicle(playerPed, plyVehicle, 4160)
						end
					end
				end

				-- Block zone logic
				if currentZone.blockZone and not InBlockZone then
					InBlockZone = true
				end

				-- Normal safezone behavior
				if not currentZone.hide then
					DominationSafe = false

					-- Weapon restrictions in safezone
					if (currentZone.allowWeapons and not police) or not currentZone.allowWeapons then
						DisableControlAction(2, 37, true)
						DisablePlayerFiring(playerPed, true)
						DisableControlAction(0, 106, true)
						DisableControlAction(0, 140, true)
						DisableControlAction(0, 263, true)

						if IsDisabledControlJustPressed(2, 37) then
							SetCurrentPedWeapon(playerPed, GetHashKey("WEAPON_UNARMED"), true)
							if Config.ExibirNotify then
								TriggerEvent("Notify", "negado", "Você não pode puxar arma em uma SafeZone!", 3000)
							end
						end
						if IsDisabledControlJustPressed(0, 106) then
							SetCurrentPedWeapon(playerPed, GetHashKey("WEAPON_UNARMED"), true)
							if Config.ExibirNotify then
								TriggerEvent("Notify", "negado", "Você não pode fazer isso em uma SafeZone!", 3000)
							end
						end
						if IsDisabledControlJustPressed(0, 140) then
							SetCurrentPedWeapon(playerPed, GetHashKey("WEAPON_UNARMED"), true)
							if Config.ExibirNotify then
								TriggerEvent("Notify", "negado", "Você não pode fazer isso em uma SafeZone!", 3000)
							end
						end
					end

					-- Remove player from vehicle in domination areas
					if currentZone.dominacao and IsPedSittingInAnyVehicle(playerPed) then
						local plyVehicle = GetVehiclePedIsIn(playerPed)
						if plyVehicle > 0 then
							SetEntityVelocity(plyVehicle, 0.0, 0.0, 0.0)
							TaskLeaveVehicle(playerPed, plyVehicle, 4160)
						end
					end
				end
				-- Logic for exiting safezone
			elseif not inZone and EntrouSafe then
				EntrouSafe = false
				NotificouIn = false
				InDomination = false
				DominationSafe = false
				InBlockZone = false
				SaiuSafe = true

				if not NotificouOut then
					TriggerEvent("setSafeZone", false)
					NetworkSetFriendlyFireOption(true)
					SetLocalPlayerAsGhost(false)
					if GetResourceState("dominacao") == "started" then
						exports["dominacao"]:exitZone()
					end

					NotificouOut = true
					insideZoneIndex = false
					if Config.ExibirNotify then
						TriggerEvent("Notify", "negado", "Você saiu de uma SafeZone!", 3000)
					end

					-- Clear voice restriction when leaving HP safezones
					if voiceRestrictedHP then
						pcall(function()
							exports['pma-voice']:clearProximityOverride()
						end)
						voiceRestrictedHP = false
					end
				end
			end
		else
			-- Royale mode logic - exit safezone if active
			if EntrouSafe then
				NetworkSetFriendlyFireOption(true)
				SetLocalPlayerAsGhost(false)
				EntrouSafe = false
				InDomination = false
				NotificouIn = false
				DominationSafe = false
				SaiuSafe = true
			end
		end

		Wait(sleep)
	end
end)

-- Optimized polygon drawing function
function drawPoly(i)
	local Zone = Config.Zones[i].zones

	if Config.Zones[i].debug or Config.ExibirBorda then
		for i = 1, #Zone do
			local zone = Zone[i]
			local p2 = Zone[i % #Zone + 1] -- Loop back to first point at end
			showWall(zone, p2)
		end
	end
end

function showWall(p1, p2)
	local bottomLeft = vector3(p1.x, p1.y, p1.z - Config.AlturaBorda)
	local topLeft = vector3(p1.x, p1.y, p1.z + Config.AlturaBorda)
	local bottomRight = vector3(p2.x, p2.y, p2.z - Config.AlturaBorda)
	local topRight = vector3(p2.x, p2.y, p2.z + Config.AlturaBorda)
	DrawPoly(bottomLeft, topLeft, bottomRight, 0, 135, 0, 70)
	DrawPoly(topLeft, topRight, bottomRight, 0, 135, 0, 70)
	DrawPoly(bottomRight, topRight, topLeft, 0, 135, 0, 70)
	DrawPoly(bottomRight, topLeft, bottomLeft, 0, 135, 0, 70)
end

RegisterTunnel.inSafe = function()
	return (EntrouSafe and not DominationSafe)
end

RegisterTunnel.isDominationZone = function()
	if not insideZoneIndex then
		return nil
	end
	return (Config.Zones[insideZoneIndex].dominacao or nil)
end

RegisterTunnel.isInBlockZone = function()
	return InBlockZone
end

exports("isInBlockZone", function()
	return InBlockZone
end)

RegisterCommand("debugsafe", function()
	if not vSERVER.checkPermission("staff.permissao") then
		return
	end
	Config.ExibirBorda = not Config.ExibirBorda
	print("DEBUG SAFE STATUS: ", Config.ExibirBorda)
end)

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- DOMINACAO
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
local loaded = false
CreateThread(function()
	local attempts = 0
	local maxAttempts = 20 -- 10 second max wait time

	while not loaded and attempts < maxAttempts do
		attempts = attempts + 1

		if GetResourceState("dominacao") == "started" then
			loaded = true
			local zones = exports["dominacao"]:dominationZones()
			for index in pairs(zones) do
				-- Pre-calculate center point and radius for new zones
				local zonePoints = zones[index].zones
				local centerX, centerY, centerZ = 0, 0, 0
				local maxDist = 0

				-- Convert points to vec3 and calculate center
				for i = 1, #zonePoints do
					zonePoints[i] = vec3(zonePoints[i][1], zonePoints[i][2], zonePoints[i][3])
					centerX = centerX + zonePoints[i].x
					centerY = centerY + zonePoints[i].y
					centerZ = centerZ + zonePoints[i].z
				end

				centerX = centerX / #zonePoints
				centerY = centerY / #zonePoints
				centerZ = centerZ / #zonePoints

				local center = vec3(centerX, centerY, centerZ)

				-- Calculate radius
				for i = 1, #zonePoints do
					local dist = #(center - zonePoints[i])
					if dist > maxDist then
						maxDist = dist
					end
				end

				Config.Zones[#Config.Zones + 1] = {
					debug = true,
					hide = false,
					dominacao = index,
					zones = zonePoints,
					center = center,
					radius = maxDist + 10.0,
				}
			end
		end

		Wait(500)
	end
end)

function SetDomination(name, status)
	for index = 1, #Config.Zones do
		if Config.Zones[index] and Config.Zones[index].dominacao then
			if Config.Zones[index].dominacao == name then
				Config.Zones[index].debug = status
				Config.Zones[index].hide = not status
			end
		end
	end
end

exports("SetDominationSafe", SetDomination)

-- Add a separate check that runs at higher frequency for ghost mode when in safezone
CreateThread(function()
	local ghostCheckInterval = 100 -- Check every 100ms

	while true do
		local sleep = ghostCheckInterval

		if EntrouSafe and not DominationSafe and not inRoyale then
			SetLocalPlayerAsGhost(true)
			NetworkSetFriendlyFireOption(false)
		end

		Wait(sleep)
	end
end)
