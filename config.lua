Config = {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.BailPrice = nil
Config.FixedLocation = false
Config.MaxDrops = 3 -- amount of locations before being forced to return to station to reload

Config.Locations = {
    ["main"] = {
        label = "Truck Shed",
        coords = vector4(-178.6, -832.91, 30.45, 127.99),
    },
    ["vehicle"] = {
        label = "Truck Storage",
        coords = vector4(-173.48, -818.62, 31.03, 170.12),
    },
    ["stores"] ={
        [1] = {
            name = "FleecaBank2",
            coords = vector4(-41.07, -1747.91, 29.4, 137.5),
        },
        [2] = {
            name = "FleecaBank3",
            coords = vector4(31.62, -1315.87, 29.52, 179.5),
        },
        [3] = {
            name = "FleecaBank1",
            coords = vector4(-1226.48, -907.58, 12.32, 119.5),
        },
        [4] = {
            name = "SandyFleeca1",
            coords = vector4(-714.13, -909.13, 19.21, 0.5),
        },
        [5] = {
            name = "ltdgasolinesafe1",
            coords = vector4(-1469.78, -366.72, 40.2, 138.5),
        },
        [6] = {
            name = "ltdgasolinesafe2",
            coords = vector4(-1829.15, 791.99, 138.26, 46.5),
        },
        [7] = {
            name = "robsliquorsafe1",
            coords = vector4(-2959.92, 396.77, 15.02, 178.5),
        },
        [8] = {
            name = "PacificStandard",
            coords = vector4(-3047.58, 589.89, 7.78, 199.5),
        },
        [9] = {
            name = "TBD",
            coords = vector4(-3245.85, 1008.25, 12.83, 90.5),
        },
        [10] = {
            name = "TBD",
            coords = vector4(1735.54, 6416.28, 35.03, 332.5),
        },
        [11] = {
            name = "TBD",
            coords = vector4(1702.84, 4917.28, 42.22, 323.5),
        },
        [12] = {
            name = "FleecaBank7",
            coords = vector4(2704.09, 3457.55, 55.53, 339.5),
        },
    },
}
-- Bank Heisters
Config['yachtGuards'] = {
    ['npcguards'] = {
        { coords = vector3(-351.7, -44.26, 49.04), heading = 339.27, model = 'g_m_y_lost_01'},
        { coords = vector3(-353.72, -47.45, 49.04), heading = 266.42, model = 'g_m_m_chicold_01'},
        { coords = vector3(-348.34, -49.73, 49.04), heading = 31.74, model = 'g_m_y_salvagoon_01'},

Config.Vehicles = {
    ["nspeedo"] = "Security van",
}
