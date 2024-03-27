return {
    discordWebhook = nil, -- Replace nil with your webhook if you chose to use discord logging over ox_lib logging

    -- While the config boss menu creation still works, it is recommended to use the runtime export instead.
    ---@alias GroupName string

    ---@class ZoneInfo
    ---@field coords vec3 coordinates of the zone
    ---@field size vec3 size of the zone
    ---@field rotation number rotation of the zone
    ---@field type GroupType

    ---@type table<GroupName, ZoneInfo>
    menus = {
        ambulance = {
            coords = vec3(328.61, -602.31, 43.27),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 39.68,
            type = 'job',
        },
        police = {
            coords = vec3(-305.09, -1045.77, 31.25),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 39.68,
            type = 'job',
        },
        taxi = {
            coords = vec3(887.02, -163.03, 78.41),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 39.68,
            type = 'job',
        },
        mechanic = {
            coords = vec3(86.09, 6530.0, 34.87),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 39.68,
            type = 'job',
        },
        uwu = {
            coords = vec3(-596.92, -1053.37, 22.34),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 39.68,
            type = 'job',
        },
        burgershot = {
            coords = vec3(-1199.0, -903.8, 13.89),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 39.68,
            type = 'job',
        },
        whitewidow = {
            coords = vec3(376.25, -823.84, 29.3),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 39.68,
            type = 'job',
        },
        tequilala = {
            coords = vec3(-565.65, 285.12, 85.38),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 39.68,
            type = 'job',
        },
    },
}
