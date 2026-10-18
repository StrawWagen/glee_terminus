local set = {
    name = "terminal_glee", -- unique name
    prettyName = "Terminus",
    description = "THE scariest hunter, ever, no contest.",
    maxSpawnCount = 10, -- hard cap on count , this one checks :Health
    startingSpawnCount = 1,
    chanceToBeVotable = 0.25,
    chanceToBeVotableIfHard = 1,

    roundEndSound = "common/null.wav",

    -- FAR AWAY FROM THE PLAYER
    maxSpawnDist = 10000,
    minSpawnDist = "default",

    resourcesAdded = { "2873467078" },

    spawns = {
        {
            name = "the_terminus",
            prettyName = "The Terminus",
            class = "npc_terminus",
            spawnType = "hunter",
            difficultyCost = { 10 },
            countClass = "npc_terminus",
            maxCount = 1, -- this one does not check :Health
            isBoss = true,
        },
    },
}

-- put the spawnset IN the global table to be gobbled
table.insert( GLEE_SPAWNSETS, set )
