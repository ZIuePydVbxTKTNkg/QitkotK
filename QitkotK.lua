-- [[ Settings ]] --

getgenv().prefix = '!' -- prefix which should run the commands
getgenv().controller = 123456 -- ID of the unwhitelisted user.

getgenv().gui = true -- recommneded to be on, to load UI on controller!
getgenv().lag_reducer = true -- recommended to be on, reduce lag a lot!

getgenv().sendadevery = 15 -- in second

getgenv().alts = { -- max 38 alts
    Alt1 = 12345, -- Alt3, etc make sure all have "," after each alt
    Alt2 = 12345,
}

getgenv().commands = { -- change "commands" to anything else you want drop to run when you say, same for others down
    ['QITKOT_CommandsList'] = "commands",
    ['QITKOT_DropStart'] = "drop",
    ['QITKOT_DropStop'] = "stop",
    ['QITKOT_DropUntil'] = "dropuntil",
    ['QITKOT_BringAlts'] = "bring",
    ['QITKOT_SetupAlts'] = "setup",
    ['QITKOT_CrashCMD'] = "crash",
    ['QITKOT_TotalCashCount'] = "countcash",
    ['QITKOT_KickAllAlts'] = "kickalts",
    ['QITKOT_ToggleFreezeAlts'] = "freeze",
    ['QITKOT_ShowOrHideWallet'] = "wallet",
    ['QITKOT_AirLockAlts'] = "airlock",
    ['QITKOT_ResetAltsCharacters'] = "reset",
    ['QITKOT_SaySomething'] = "say",
    ['QITKOT_SetTheFPSCap'] = "fps",
    ['QITKOT_CashPickingToggle'] = "cashaura",
    ['QITKOT_AltsVibingLOL'] = "vibe",
    ['QITKOT_HideAlts'] = "hide",
    ['QITKOT_AutoDestroyCash'] = 'loopdestroy',
    ['QITKOT_LoopKillUser'] = 'loopkill',
    ['QITKOT_StopLoopKill'] = 'stopkill',
    ['QITKOT_LineUp'] = 'line',
    ['QITKOT_HoldBlock'] = 'block',
    ['QITKOT_SpamMessage'] = 'spam',
    ['QITKOT_NoClip'] = 'noclip',
    ['QITKOT_ToggleMask'] = 'mask',
    ['QITKOT_WeightFarm'] = 'weightfarm',
    ['QITKOT_LettuceFarm'] = 'lettucefarm',
    ['QITKOT_GodMode'] = 'god',
    ['QITKOT_StackAlts'] = 'stack',
    ['QITKOT_CircleAround'] = 'circle',
    ['QITKOT_ChatSpy'] = 'spy',
    ['QITKOT_Donate'] = 'donate',
    ['QITKOT_DupeAlt'] = 'dupe',
    ['QITKOT_Benxlol'] = 'benx',
    ['QITKOT_TpPlayerTo'] = 'tp',
}

getgenv().locations = { -- change "bank" to anything else you want location name to be replaced and used with, same for others down
    ['QITKOT_InfrontBank'] = "bank",
    ['QITKOT_AdminBase'] = "admin",
    ['QITKOT_School'] = 'school',
    ['QITKOT_Train'] = 'train',
    ['QITKOT_SafeZone3'] = 'sz3',
    ['QITKOT_BasketBall'] = 'basket',
    ['QITKOT_TacoShop'] = 'taco',
    ['QITKOT_AdminJail'] = 'jail',
    ['QITKOT_UnderTrain'] = 'undertrain',
    ['QITKOT_TheClub'] = 'club',
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZIuePydVbxTKTNkg/QitkotK/main/GoofyAhh.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/qitkot/scripts/main/dahoodpremiumaltcontrol.lua"))()