local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("FE-BLUEDARK", "DarkTheme")
local Tab = Window:NewTab("TAB")
local Section = Tab:NewSection("FE-BLUEDRAK")
Section:NewButton("kick you self", "kick", function()
    game.Players.LocalPlayer:Kick(kicked)
end)

Section:NewSlider("WALKSPEED", "SliderInfo", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)


Section:NewKeybind("HIde gui", "Hides the gui", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)


Section:NewLabel("made by anti_cheat95")




local colors = {
    SchemeColor = Color3.fromRGB(0,255,255),
    Background = Color3.fromRGB(0, 0, 0),
    Header = Color3.fromRGB(0, 0, 0),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(20, 20, 20)
}




local Tab = Window:NewTab("ROBLOX SCRIPTS")
local Section = Tab:NewSection("SCRIPT HUB V1")

Section:NewButton("BBFT", "ButtonInfo", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Build-A-Boat-For-Treasure-BBFT-Script-24996"))()
end)

Section:NewButton("Speed-Hub-X", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
end)

Section:NewButton("infiniteyield", "ButtonInfo", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
