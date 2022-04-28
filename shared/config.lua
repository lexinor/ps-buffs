Config = Config or {}

-- How fast should the main loop over player buffs run and also how fast to send nui messages to the client
Config.TickTime = 6000

-- "biohazard"
-- "exclamation"
-- "locationarrow"

-- "#FFD700" is gold
-- '#FDE829' is yellow

Config.Buffs = {
    -- Buff Section -- Do not change type, even if you know what you are doing
    -- You are free to change the index names, but other scripts that relie on this config might need it
    ['hacking'] = {
        iconColor = "#FFD700",
        iconName = 'database',
        maxTime = 3600000,
        progressColor = "#FFD700",
        type = 'buff'
    },
    ['intelligence'] = {
        iconColor = "#FFD700",
        iconName = 'lightbulb',
        maxTime = 3600000,
        progressColor = "#FFD700",
        type = 'buff'
    },
    ['luck'] = {
        iconColor = "#FFD700",
        iconName = 'dollarsign',
        maxTime = 3600000,
        progressColor = "#FFD700",
        type = 'buff'
    },
    ['stamina'] = {
        iconColor = "#FFD700",
        iconName = 'wind',
        maxTime = 3600000,
        progressColor = "#FFD700",
        type = 'buff'
    },
    ['strength'] = {
        iconColor = "#FFD700",
        iconName = 'dumbbell',
        maxTime = 3600000,
        progressColor = "#FFD700",
        type = 'buff'
    },
    ['swimming'] = {
        iconColor = "#FFD700",
        iconName = 'personswimming',
        maxTime = 3600000,
        progressColor = "#FFD700",
        type = 'buff'
    },

    -- Enhancement Section -- Do not change type, even if you know what you are doing
    -- Do not change the index names (super names) as they are used in the front end to determine which icon to change color
    ['super-hunger'] = {
        maxTime = 3600000,
        iconColor = '#FDE829',
        type = 'enhancement',
    },
    ['super-thirst'] = {
        maxTime = 3600000,
        iconColor = '#FDE829',
        type = 'enhancement',
    },
    ['super-health'] = {
        maxTime = 3600000,
        iconColor = '#FDE829',
        type = 'enhancement',
    },
    ['super-armor'] = {
        maxTime = 3600000,
        iconColor = '#FDE829',
        type = 'enhancement',
    }
}