_G.Setting1 = {
    ['Team'] = "Pirates",  -- Marines / Pirates
    ['FPS_Boost'] = true,
    ['WhiteScreen'] = true, -- true / false -- จอขาว

    ['AutoRedeem'] = true -- true / false
    ['RedeemOnLv'] = 100

    ['HideUI'] = true
}
_G.farmer1 = {
    ['AutoFarm'] = true, -- true / false
    ['Farm_Mode'] = "Level", --  "Level" / "Bone" /  "Level , Bone"  / "Level , NearMob" /  "Ectoplas" / "Rengoku" / "DripMama" / "NearMob" / "Level , DripMama" / "Cocoa"

    ["GetMaterialGodhuman"] = true,

    ['Mastery_Farm'] = true, -- true / false
    ['Mastery_Mode'] = "Fruit", --"Fruit", "Gun","Sword"
    ['FruitMastery_MaxLv'] = true,
    ['AllSwordMas_MaxLv'] = true,
    --working sync with savesetting
    ['HealthMas'] = 20,
    ['HealthMasBoss'] = 5,

}
_G.Sword_Farm = {"Saber","Shisui"}
_G.sea_I = {
    ['AutoSea2'] = false, -- true
    ['SecretQuest'] = true,
    ['_Open_Saber'] = true,
    ['_Pole_v1'] = true
}

_G.sea_II = {
    ['AutoSea3'] = false, -- true
    ['Bartilo'] = true,
    ['AutoFlower'] = true,
    ['AutoDarkbeard'] = true
}

_G.sea_III = {
    ['AutoCDK'] = true,
    ['SoulGuitar'] = true,
    ['RainbowHaki'] = true,
    ['PirateRaid'] = true,
    ['AutoScythe'] = true,
    ['BuddySword'] = true,
    ['AutoRipIndra'] = true,
    ['AutoCakePrince'] = true,
    ['Canvander'] = true,
    ['Tushita'] = true,
    ['EliteHunt'] = false,
    ['Elite_mode'] = "Elite"--"Elite","Yama","Yama Hop on 2400","God Chalice"
}
_G.Raid1 = {
    ['AutoRaid'] = true ,-- true / false
    ['RaidMode'] = "Raid Normal",-- "Raid Normal" , "Awake Skill"
    ['GetFruit_Method'] = "BringFruit"-- "BringFruit" , "BringFruit + Hop" , "FruitInventory" , "FruitInventory + BringFruit" , "FruitInventory + BringFruit + Hop"
    ['ChipCant_StoreFruit'] = true
    --working sync with savesetting
    ['AutoAwaken'] = true,
    ['AutoSelectChip'] = true,
    ['Chip'] = "Flame"
}

_G.Fruit1 = {
    ['RandomFruit'] = true,
    ['StoreFruit'] = true,
    ['BringFruit'] = true,

    ['BuyFruit'] = true, -- true / false
    ['SelectDevil'] = {"Bomb-Bomb","Spike-Spike","Kilo-Kilo"},--   "Bomb-Bomb","Spike-Spike","Chop-Chop","Spring-Spring","Kilo-Kilo","Spin-Spin","Bird: Falcon","Smoke-Smoke","Flame-Flame","Ice-Ice","Sand-Sand","Dark-Dark","Revive-Revive","Diamond-Diamond","Light-Light","Love-Love","Rubber-Rubber","Barrier-Barrier","Magma-Magma","Door-Door","Quake-Quake","Human-Human: Buddha","String-String","Bird-Bird: Phoenix","Rumble-Rumble","Paw-Paw","Gravity-Gravity","Dough-Dough","Shadow-Shadow","Venom-Venom","Control-Control","Soul-Soul","Dragon-Dragon"
    ['SinperFruit_mode'] = true
}
_G.Boss1 = {
    ['FarmBoss'] = true,
    ['Hop_Boss'] = true,
    ['BossMode'] = "Boss" --"Boss" / "AllBoss"
}
_G.tool1 = {
    ['SelectToolWeapon'] = "",

    ['AutoMeleeWeapon'] = true, -- true / false
    ['Make_Melee'] = {"Superhuman","Electric Claw","Dargon Talon","Sharkman Karate","Death Step","Godhuman"}

}

_G.SaveSettingSync = {
    -- saveseting and config work king together --
    ['3meleebe'] = false ,--3 melee before sea3
    ['Block_All_Hop'] = true,
    ['HopNoMob'] = true

    ['BuyHakiColor'] = true,
    ['BuyLegndarySword'] = true,
    ['AutoSetting_Skill'] = true,

    ['WebHookUrl'] = "https://discord.com/api/webhooks/1043046172874514553/Y_24kNnvPcMnu0DEFbXmBFYFsMFOeFJDJDfA4aRuCt0sFCrvrCMxX1vecLjT9i-7Weh7",
}

_G.Shop1 = {
    ['BuyEctoplasItem'] = true,
    ['BuyCommon'] = true,
    ['BuyHaki'] = true ,-- autobuy Buso haki Skyjump
    ['BuyKabcha'] = true, -- true / false
    ['BuyBisento'] = true,
    ['BuyTrueTripleKatana'] = true,
    ['BoneTrade'] = true,
    ['BuyPole2'] = true
}

_G.Lock1 = {
    -- saveseting and config work king together --
    ['LockLevel'] = true,
    ['LockLevel_Amount'] = 2400,

    ['LockFragments'] = true,
    ['LockFragments_Amount'] = 5000,

    ['LockBeli'] = true,
    ['LockBeli_Amount'] = 10000000,

    ['LockAwaken'] = true,

    ['LockMode'] = "Shutdown" -- "Shutdown","Kick"
}

_G.Hop1 = {
    ['Tween_Chest'] = true,

    ['Hop_Item_Function'] = true,
    ['Legendary_Hop'] = true,
    ['BringFruit_Hop'] = true
}

--stats

_G.Fullystats = true -- true / false
_G.melee = true -- true / false
_G.defense = true -- true / false
_G.sword = true -- true / false
_G.gun = true -- true / false
_G.DevilFruit = true -- true / false
end
	loadstring(game:HttpGet("https://raw.githubusercontent.com/AltsegoD/scripts/egoD/tablekhoc.lua"))()
