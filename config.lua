-- This is just an example of the config for the bulgar_newspaper_delivery script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_newspaper_delivery script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_newspaper_delivery script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_newspaper_delivery script
-- In the example config some settings have been removed that you will get only after getting the script 

-- Needed Dependencies to use this script: --
-- Optional Dependencies: --

Config = {}

-- Dev Stuff Dont use on Live Server!
Config.Developer = false

-- Select Framework
Config.Framework = 'VORP' -- or 'REDEMRPREBOOT' or 'REDEMRP' or 'QBRCore' or 'RSGCore'

-- Discord Logs
Config.EnableLogs = false
Config.LogsWebhook = "https://discord.com/api/webhooks/"

-- Interaction Keys / Prompts
Config.StartMissionPromptDistance = 3.0 -- START MISSION DISTANCE
Config.DeliveryPromptDistance = 4.0 -- DELIVERY LOCATION DISTANCE
Config.InteractionKey = 0x760A9C6F -- G -- Begin/End Newspaper Delivery
Config.InteractionKey2 = 0xCEFD9220 -- E -- Deliver the Newspaper
Config.InteractionKey3 = 0xCEFD9220 -- E -- End Newspaper Delivery and take Payment

-- Delivery Settings
Config.OpenTime = 6 -- 0 - 24
Config.CloseTime = 18 -- 0 - 24
Config.DeliveriesNumber = 10 -- Number of Deliveries per mission
Config.DeliveryPoints = { -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    ["Valentine"] = {
		EnableNPC = true,
		npcModel = -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
		EnableBLIP = true,
		SetBlipSprite = -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
		BlipColor = -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
		BlipName = "Newspaper Delivery Job", -- FOR EnableBLIP
        JobStartPosition = -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
        DeliveryLocations = {
            { x = -261.1704, y = 843.6822, z = 123.5762, reward = 4 },
			-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
        }
    },
    ["SaintDenis"] = {
		EnableNPC = true,
		npcModel = -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
		EnableBLIP = true,
		SetBlipSprite = -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
		BlipColor = -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
		BlipName = "Newspaper Delivery Job", -- FOR EnableBLIP
        JobStartPosition = -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
        DeliveryLocations = {
            { x = 2555.2056, y = -1122.7849, z = 50.9008, reward = 6 },
			-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
        }
    },
    ["Rhodes"] = {
		EnableNPC = true,
		npcModel = -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
		EnableBLIP = true,
		SetBlipSprite = -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
		BlipColor = -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
		BlipName = "Newspaper Delivery Job", -- FOR EnableBLIP
        JobStartPosition = -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
        DeliveryLocations = {
            { x = 1114.4086, y = -1306.7566, z = 66.4425, reward = 5 },
			-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
        }
    }
}

-- Delivery Blip Settings
Config.SetBlipSprite = -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
Config.BlipColor = -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
Config.BlipName = -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT

-- Translations
Config.Language = { -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    [1] = {text = "EXAMPLE TRANSLATION",},
    [2] = {text = "EXAMPLE TRANSLATION",},
    [3] = {text = "EXAMPLE TRANSLATION",},
    [4] = {text = "EXAMPLE TRANSLATION",},
    [5] = {text = "EXAMPLE TRANSLATION",},
    [6] = {text = "EXAMPLE TRANSLATION",},
    [7] = {text = "EXAMPLE TRANSLATION",},
    [8] = {text = "EXAMPLE TRANSLATION",},
    [9] = {text = "EXAMPLE TRANSLATION",},
    [10] = {text = "EXAMPLE TRANSLATION",},
    [11] = {text = "EXAMPLE TRANSLATION",},
    [12] = {text = "EXAMPLE TRANSLATION",},
}

-- Notifications
Config.BottomNot = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

Config.LeftNot = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end