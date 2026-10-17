local set = {
    name = "terminal_glee_many", -- unique name
    prettyName = "Termini",
    description = "There's more than one of it.",
    maxSpawnCount = 20, -- hard cap on count , this one checks :Health
    chanceToBeVotable = 0.15,
    chanceToBeVotableIfHard = 1.5,

    roundStartSound = "common/null.wav",

    -- FAR AWAY FROM THE PLAYER
    maxSpawnDist = 10000,
    minSpawnDist = "default",

    resourcesAdded = { "2873467078" },

    spawns = {
        {
            name = "a_terminus",
            prettyName = "A Terminus",
            class = "npc_terminus",
            spawnType = "hunter",
            countClass = "npc_terminus",
            maxCount = 12,  -- this one does not check :Health
            difficultyCost = { 10 },
        },
    },
}

-- put the spawnset IN the global table to be gobbled
table.insert( GLEE_SPAWNSETS, set )
