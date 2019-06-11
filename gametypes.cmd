edit 159f
echo adding gametypes
removefrom Traitprofiles 33 *
addto Traitprofiles 1
setfield Traitprofiles[33].name Team_Snipers
echo editing traitprofiles field
edit Traitprofiles[33]
addto ShieldsandHealth
setfield ShieldsandHealth[0].Damageresistance 4
setfield ShieldsandHealth[0].ShieldMultiplier 2
setfield ShieldsandHealth[0].Shieldrechargerate 7
setfield ShieldsandHealth[0].HeadshotImmunity 2
setfield ShieldsandHealth[0].ShieldVampirism 1
addto WeaponsandDamage
setfield WeaponsandDamage[0].DamageModifier 6
setfield WeaponsandDamage[0].GrenadeRegeneration 2
setfield WeaponsandDamage[0].WeaponPickup 1
setfield WeaponsandDamage[0].InfiniteAmmo 2
setfield WeaponsandDamage[0].PrimaryWeapon sniper_rifle
setfield WeaponsandDamage[0].SecondaryWeapon beam_rifle
setfield WeaponsandDamage[0].Grenadecount 2
addto Movement
setfield Movement[0].Playerspeed 5
setfield Movement[0].PlayerGravity 3
setfield Movement[0].VehicleUse 1
addto Appearance 
setfield Appearance[0].ActiveCamo 1
setfield Appearance[0].Waypoint 2
setfield Appearance[0].Aura 3
setfield Appearance[0].ForcedColor 0
addto sensors
setfield Sensors[0].MotionTrackerMode 3
setfield Sensors[0].MotionTrackerrange 3
savechanges
exit
 
removefrom SlayerVariants 8 *
addto SlayerVariants 1
setfield SlayerVariants[8].nameASCII Team_Snipers
setfield SlayerVariants[8].name Team_Snipers
setfield SlayerVariants[8].Description Team_Snipers_Desc
edit SlayerVariants[8]
addto GeneralSettings
setfield GeneralSettings[0].Flags 1
setfield GeneralSettings[0].Timelimit 12
setfield GeneralSettings[0].NumberOfRounds 1
setfield GeneralSettings[0].EarlyVictoryWinCount 0
setfield GeneralSettings[0].RoundResets 2
addto RespawnSettings
setfield RespawnSettings[0].Flags 16
setfield RespawnSettings[0].LiversPerRound 0
setfield RespawnSettings[0].SharedTeamLives 0
setfield RespawnSettings[0].RespawnTime 3
setfield RespawnSettings[0].SuicidePenalty 0
setfield RespawnSettings[0].BetrayalPenalty 10
setfield RespawnSettings[0].UnknownPenalty 10
setfield RespawnSettings[0].RespawnTimeGrowth 0
setfield RespawnSettings[0].RespawnTraitProfile unchanged
setfield RespawnSettings[0].RespawnTraitDuration 0
addto SocialSettings
setfield SocialSettings[0].Flags 10
addto MapOverrides
setfield MapOverrides[0].BaseplayerTraitProfile Team_Snipers
setfield MapOverrides[0].WeaponSet No_Weapons
setfield MapOverrides[0].Vehicleset No_Vehicles
setfield MapOverrides[0].OvershieldTraitProfile Powerup_overshield
setfield MapOverrides[0].ActiveCamoTraitProfile Powerup_camo
setfield MapOverrides[0].CustomPowerupTraitProfile Powerup_custom
setfield MapOverrides[0].OvershieldTraitDuration 5
setfield MapOverrides[0].ActiveCamoTraitDuration 30
setfield MapOverrides[0].CustomPowerupTraitDuration 10
savechanges
exit

setfield SlayerVariants[8].Pointstowin 100
setfield SlayerVariants[8].Killpoints 1
setfield SlayerVariants[8].Assistpoints 0
setfield SlayerVariants[8].DeathPoints 0
setfield SlayerVariants[8].SuicidePoints -1
setfield SlayerVariants[8].BetrayalPoints -1
setfield SlayerVariants[8].Leaderkillbonus 0
setfield SlayerVariants[8].EliminationBonus 0
setfield SlayerVariants[8].AssassinationBonus 0
setfield SlayerVariants[8].Headshotbonus 0
setfield SlayerVariants[8].BeatdownBonus 0
setfield SlayerVariants[8].Stickybonus 0
setfield SlayerVariants[8].SplatterBonus 0
setfield SlayerVariants[8].SpreeBonus 0
setfield SlayerVariants[8].LeaderTraitProfile unchanged
savechanges
exitTo tags.dat
