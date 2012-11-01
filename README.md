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
     ###:UPDATE:###
     Changed [AdminTellMsg = msg:ReadString();] To [AdminTellMsg = msg:Read();]
     Changed [LetterMsg = msg:ReadString();] To [LetterMsg = msg:Read();]
     Changed [local text = msg:ReadString();] To [local text = msg:Read();]
     Changed [local text = msg:ReadString();] To [local text = msg:Read();]
     Changed [local text = msg:ReadString();] To [local text = msg:Read();]
     Changed [local gunlist = string.Explode(",", msg:ReadString() )] To [local gunlist = string.Explode(",", msg:Read() )]
     Changed [local upgradelist = string.Explode(",", msg:ReadString() )] To [local upgradelist = string.Explode(",", msg:Read() )]
     Changed [local upgradelist = string.Explode(",", msg:ReadString() )] To [local upgradelist = string.Explode(",", msg:Read() )]
     Changed [local upgradelist = string.Explode(",", msg:ReadString() )] To [local upgradelist = string.Explode(",", msg:Read() )]
     Changed [MobAgenda = msg:ReadString()] To [MobAgenda = msg:Read()]
     Changed [MobAgenda = msg:ReadString()] To [MobAgenda = msg:Read()]
     Changed [team.SetUp(data:ReadShort(),data:ReadString(),Color(data:ReadShort(),data:ReadShort(),data:ReadShort(),255))] To [team.SetUp(data:ReadShort(),data:Read(),Color(data:ReadShort(),data:ReadShort(),data:ReadShort(),255))]
     Changed [local name = data:ReadString()] To [local name = data:Read()]
     Changed [local class = message:ReadString();] To [local class = message:Read();]
     Changed [local class = message:ReadString();] To [local class = message:Read();]
     Changed [local attacker  = "#" .. message:ReadString();] To [local attacker = "#" .. message:Read();]
     Changed [local class = message:ReadString();] To [local class = message:Read();]
     Changed [local victim 	= "#" .. message:ReadString();] To [local victim = "#" .. message:Read();]
     Changed [local class = message:ReadString();] To [local class = message:Read();]
     Changed [local victim 	= "#" .. message:ReadString();] To [local victim = "#" .. message:Read();]
     Changed [local attacker  = "#" .. message:ReadString();] To [local attacker = "#" .. message:Read();]
     Changed [local class = message:ReadString();] To [local class = message:Read();]
     Changed [local text = msg:ReadString()] To [local text = msg:Read()]
     Changed [local question = msg:ReadString();] To [local question = msg:Read();]
     Changed [local voteid = msg:ReadString();] To [local voteid = msg:Read();]
     Changed [local id = msg:ReadString();] To [local id = msg:Read();]
     Changed [if (SinglePlayer()) then return true end] To [if (game.SinglePlayer()) then return true end]
     ###:UPDATE:###
     Changed [local tr = util.GetPlayerTrace( LocalPlayer(), LocalPlayer():GetCursorAimVector() )] To [local tr = util.GetPlayerTrace( LocalPlayer(), LocalPlayer():GetAimVector() )]
     Changed [if ValidEntity(weapn) then] To [if IsValid(weapn) then]
     Changed [if ValidEntity(ply) then] To [if IsValid(ply) then]
     Changed [if ValidEntity(ent:GetNWEntity("socket"..tostring(i))) || ent:GetNWEntity("socket"..tostring(i))==ent then] To [if IsValid(ent:GetNWEntity("socket"..tostring(i))) || ent:GetNWEntity("socket"..tostring(i))==ent then]
     Changed [if ValidEntity(ent:GetNWEntity("socket"..tostring(i))) || ent:GetNWEntity("socket"..tostring(i))==ent then] To [if IsValid(ent:GetNWEntity("socket"..tostring(i))) || ent:GetNWEntity("socket"..tostring(i))==ent then]
     Changed [if !ValidEntity(tr.Entity) && ValidEntity(viewpl) && viewpltime>CurTime() && LocalPlayer():GetNWBool("scannered") then] To [if !IsValid(tr.Entity) && IsValid(viewpl) && viewpltime>CurTime() && LocalPlayer():GetNWBool("scannered") then]
     Changed [if ValidEntity(viewpl) && viewpltime>CurTime() && LocalPlayer():GetNWBool("scannered") then] To [if IsValid(viewpl) && viewpltime>CurTime() && LocalPlayer():GetNWBool("scannered") then]
     Changed [if ValidEntity(gun) then] To [if IsValid(gun) then]
     Changed [if ValidEntity(ent) then] To [if IsValid(ent) then]
     Changed [if ValidEntity(ent) then] To [if IsValid(ent) then]
     Changed [if ValidEntity(ent) then] To [if IsValid(ent) then]
     Changed [if ValidEntity(inflictorent) then] To [if IsValid(inflictorent) then]
     Changed [if ValidEntity(pl) then] To [if IsValid(pl) then]
     Changed [if ValidEntity(pl) && pl:IsPlayer() then] To [if IsValid(pl) && pl:IsPlayer() then]
     Changed [if (!ValidEntity(tr.Entity)) then] To [if (!IsValid(tr.Entity)) then]
     Changed [if ValidEntity(ply:GetTable().Spawnpoint) then] To [if IsValid(ply:GetTable().Spawnpoint) then]
     Changed [if ValidEntity(v) then] To [if IsValid(v) then]
     Changed [if (!ValidEntity(tr.Entity)) then] To [if (!IsValid(tr.Entity)) then]
     Changed [if !ValidEntity(ents.GetByIndex(args[1])) || (guntype!="laserbeam" && guntype!="laserrifle" && guntype!="grenadegun" && guntype!="plasma" && guntype!="worldslayer" && guntype!="resetbutton") then] To [if !IsValid(ents.GetByIndex(args[1])) || (guntype!="laserbeam" && guntype!="laserrifle" && guntype!="grenadegun" && guntype!="plasma" && guntype!="worldslayer" && guntype!="resetbutton") then]
     Changed [if (ValidEntity(ply)) then] To [if (ISValid(ply)) then]
     Changed [if ValidEntity(ent) then] To [if ValidEntity(ent) then]


     ChangeLog Stopped As Github Automaticly Makes one, 
     Replaced 46 occurances where ValidEntity is used. with IsValid
     All entities havent been fixed, Mostly working on the core files
     Day:2: Log End