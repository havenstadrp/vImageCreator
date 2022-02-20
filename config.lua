---
Config = {}
Config.DiscordWebHook = ''
Config.save = 'json' -- kvp, json
Config.vehicle_table = 'vehicles' -- vehicle table must have model column (name not hash)
Config.useSQLvehicle = true -- use mysql async to fetch vehicle table else SqlVehicleTable will use
Config.SqlVehicleTable = QBCore and QBCore.Shared and QBCore.Shared.Vehicles and QBCore.Shared.Vehicles or {} -- example qbcore shared vehicle

-- Custom Category
Config.Category = 'all' -- select a custom category | set this to 'all' if you want to Screenshot all vehicle categories

-- Permission
Config.owners = {
    ['license:df845523fc29c5159ece179359f22a741ca2ca9a'] = true,
    --add more here
}
