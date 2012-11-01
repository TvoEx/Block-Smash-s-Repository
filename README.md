Block-Smash-s-Repository
========================
  Started on: 31.10.2012

     Day:1: Repository made.
     Update: Old unedited filed added to Github.
     Day:2: Update.
     Updated from Uilx to Util
     Changed [file.Read("ServerEntData.txt")] To [file.Read("ServerEntData.txt", "DATA")]
     Changed [language.Add("CombineCannon_ammo", "Flamethrower Fuel")] To [language.Add("CombineCannon.ammo", "Flamethrower Fuel")]
     Changed [language.Add("SniperRound_ammo", "Sniper Rounds")] To [language.Add("SniperRound.ammo", "Sniper Rounds")]
     Changed [language.Add("SMG_ammo", "Rifle Rounds")] To [language.Add("SMG.ammo", "Rifle Rounds")]
     Changed [language.Add("Pistol_ammo", "Pistol Ammo")] To [language.Add("Pistol.ammo", "Pistol Ammo")]
     Changed [language.Add("SLAM_ammo", "Grenades")] To [language.Add("SLAM.ammo", "Grenades")]
     Changed [language.Add("XBowBolt_ammo", "Dart Gun Bolts")] To [language.Add("XBowBolt.ammo", "Dart Gun Bolts")]
     Changed [language.Add("env_fire", "Fire")] To [language.Add("env.fire", "Fire")]
     Changed [language.Add("env_physexplosion", "The Game")] To [language.Add("env.physexplosion", "The Game")]
     Changed [language.Add("env_explosion", "Explosion")] To [language.Add("env.explosion", "Explosion")]
     Changed [language.Add("SBoxLimit_magnets", "You have hit the Magnet limit!")] To [language.Add("SBoxLimit.magnets", "You have hit the Magnet limit!")]
     Changed [timer.Simple( .5, tDelayHelp );] to [    timer.Simple( .5, function() tDelayHelp() end );]
     Changed [timer.Simple( .01, tAddHelpLabel, id, category, text, constant );] to [	timer.Simple( .01, function() tAddHelpLabel( id, category, text, constant ) end )]
     Changed [timer.Simple( .01, tChangeHelpLabel, id, text );] To [timer.Simple( .01, function() tChangeHelpLabel( id, text) end );]
     Changed [timer.Simple( .01, tAddHelpCategory, id, text );] To [	timer.Simple( .01, function() tAddHelpCategory( id, text) end );]
