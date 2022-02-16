Config = {
    openKey = 344, -- Correspond au F10
    --noclipKey = 170, -- Corresponds au F3

    --[[
        -1  ->  Tous les groupes (sauf user)
    --]]
    authorizations = {
        ["vehicles"] = {"fondateur", "_dev", "gs", "superadmin"},
        ["kick"] = -1,
        ["mess"] = -1,
        ["jail"] = -1,
        ["unjail"] = -1,
        ["teleport"] = -1,
        ["revive"] = -1,
        ["heal"] = {"fondateur", "_dev", "gs","superadmin"},
        ["tppc"] = -1,
        ["warn"] = -1,
        ["time"] =  {"fondateur", "_dev", "gs","superadmin"},
        --["ped"] =  {"_dev"},
        ["ped"] =  {"fondateur", "_dev", "gs", "superadmin"},
        ["pos"] =  {"fondateur", "_dev"},
        ["clearInventory"] = {"fondateur", "_dev", "gs", "superadmin"},
        ["clearLoadout"] = {"fondateur", "_dev", "gs", "superadmin"},
        ["ban"] = {"fondateur", "_dev", "gs", "superadmin"},
        ["setGroup"] = {"fondateur", "_dev","gs"},
        ["give"] = {"fondateur", "_dev", "gs"},
        ["giveMoney"] = {"fondateur", "_dev", "gs"},
        ["wipe"] = {"fondateur", "_dev"},
        ["giveBoutique"] = {"fondateur", "_dev"},
        ["givevip"] = {"fondateur", "_dev", "gs"},
    },

    webhook = {
        onTeleport = "https://discord.com/api/webhooks/",
        onBan = "https://discord.com/api/webhooks/",
        onKick = "https://discord.com/api/webhooks/",
        onMessage = "https://discord.com/api/webhooks/",
        onMoneyGive = "https://discord.com/api/webhooks/",
        onItemGive = "https://discord.com/api/webhooks/",
        onClear = "https://discord.com/api/webhooks/",
        onGroupChange = "https://discord.com/api/webhooks/",
        onRevive = "https://discord.com/api/webhooks/",
        onHeal = "https://discord.com/api/webhooks/",
        onWipe = "https://discord.com/api/webhooks/",
        onGivevip = "https://discord.com/api/webhooks/",
        onGive = "https://discord.com/api/webhooks/",
        onTime = "https://discord.com/api/webhooks/",
        onVerifwarn = "https://discord.com/api/webhooks/",
        onWarn = "https://discord.com/api/webhooks/"
    }
}