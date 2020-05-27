--
-- mod_easysurvival.lua
--
-- The purpose of this mod is to make the Survival mode of
-- ScrapMechanic a bit easier and faster.
--
-- Version : v0.2.3
--

Mod_EasySurvival = class()
Mod_EasySurvival.version = "v0.2.3"

-- [ General ] =================================================================

Mod_EasySurvival.daycycle_time = 24 * 60 -- seconds (24 minutes)

-- [ Tools ] ===================================================================

Mod_EasySurvival.sledgehammer_dammage = 500

-- Godmode : when set to true, SledgeHammer is capable of
-- destroying big trees and stones
Mod_EasySurvival.sledgehammer_godmode = true

-- [ Refinery and refining by hand ] ===========================================

--    Here you can set the number of blocks you get from
--    refining a ressource log
Mod_EasySurvival.refine_loot_nb_items = 256

-- [ Ressources ] ==============================================================

Mod_EasySurvival.raw_stone_health   = 100
Mod_EasySurvival.chunk_stone_health = 1

Mod_EasySurvival.raw_tree_health    = 100
Mod_EasySurvival.chunk_tree_health  = 1

-- [ Harvestables ] ============================================================

Mod_EasySurvival.cottonplant_loot_nb_items   = 10
Mod_EasySurvival.oilgeyser_loot_nb_items     = 20
Mod_EasySurvival.slimyclam_loot_nb_items     = 10
Mod_EasySurvival.pigmentflower_loot_nb_items = 10

-- [ Plants ] ============================================================


--
