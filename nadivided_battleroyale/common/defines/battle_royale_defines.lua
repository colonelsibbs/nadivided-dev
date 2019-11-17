-- Faction Changes
NDefines.NAI.DIPLOMACY_CREATE_FACTION_FACTOR = 0.0		-- Factor for AI desire to create a new faction. Val < 1.0 makes it less likely to create than to join.
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0.0			-- ideology limit required to join faction

--Diplomacy Prevention Changes
NDefines.NAI.DIPLOMATIC_ACTION_PROPOSE_SCORE = 1000 		-- AI must score a diplomatic action at least this highly to propose it themselves
NDefines.NAI.BASE_RELUCTANCE = 5000 						-- Base reluctance applied to all diplomatic offers
NDefines.NAI.DIPLOMATIC_ACTION_RANDOM_FACTOR = 0.0 		-- How much of the AI diplomatic action scoring is randomly determined (1.0 = half random, 2.0 = 2/3rd random, etc)
NDefines.NDiplomacy.OPINION_FOR_DEMO_FROM_WT_GENERATION = 0		-- How much less do democracies like us if we generate world tension

-- Peace Conference Changes
NDefines.NCountry.DAYS_OF_WAR_BEFORE_SURRENDER = 0				-- Number of days a war has to have existed before anyone can surrender in it
NDefines.NDiplomacy.PEACE_MIN_SCORE = 1.0							-- Value how much of your score you are always allowed to take
NDefines.NDiplomacy.MP_NUM_WINNERS_FOR_PEACE_PAUSE = 3				-- Number of human players as winners needed for peace conference to pause and open for everyone in multiplayer, needs to fullfill MP_NUM_LOSERS_FOR_PEACE_PAUSE as well.
NDefines.NDiplomacy.MP_NUM_LOSERS_FOR_PEACE_PAUSE = 0				-- Number of human players as losers needed for peace conference to pause and open for everyone in multiplayer, needs to fullfill MP_NUM_WINNERS_FOR_PEACE_PAUSE as well.

--AI Changes
NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 25			-- How much extra focus the AI should put on who it considers to be its current main enemy.
NDefines.NAI.EASY_TARGET_FRONT_IMPORTANCE = 50			-- How much extra focus the AI should put on who it considers to be the easiest target.
NDefines.NAI.PLAN_ACTIVATION_SUPERIORITY_AGGRO = 10			-- How aggressive a country is in activating a plan based on how superiour their force is.