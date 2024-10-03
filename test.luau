local UILib = loadstring(game:HttpGet('https://raw.githubusercontent.com/StepBroFurious/Script/main/HydraHubUi.lua'))()
local Window = UILib.new("Sinister TEST", game.Players.LocalPlayer.UserId, "Free")
local Category1 = Window:Category("Main", "http://www.roblox.com/asset/?id=8395621517")
local SubButton1 = Category1:Button("Main", "http://www.roblox.com/asset/?id=8395747586")
local Section1 = SubButton1:Section("executor", "Left")
Section1:Textbox({
    Title = "Code here",
    Description = "code to fucking execute",
    Default = "print(\"hi niggers\")",
    }, function(value)
    loadstring(value)
end)
