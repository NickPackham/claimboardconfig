AddCSLuaFile()

ANG_GM_CONFIG_CLAIM = {}

--[[

	Which people should be able to unclaim a board forcefully, etc.

--]]

ANG_GM_CONFIG_CLAIM_Admins = {
    ["superadmin"] = true,
}

--[[

	Settings

--]]

ANG_GM_CONFIG_CLAIM_ShowName = false -- Shows the Claimers name instead of Battalion.

ANG_GM_CONFIG_CLAIM_Arrest = false -- Should the Claimboards be reset if the claimer is arrested?

ANG_GM_CONFIG_CLAIM_Death = false -- Should the Claimboards be reset if the claimer is killed?

--[[

	Battalion Listing Information

--]]

ANG_GM_CONFIG_CLAIM_Battalions = {
    [false] = { -- False means this will show up for every player, remove this if you don't want this.
        Battalions = {"501st", "212th"},
    },
    ["Citizen"] = { -- Otherwise if you want certain teams to have certain battalions put the jobs name here.
        Battalions = {"501st", "212th"},
    },
}