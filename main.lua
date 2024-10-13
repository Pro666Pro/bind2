game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "alright dud"})

wait(0.01)

local GameName = "Binded Maze Script - by nexer"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "Binded Maze", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

OrionLib:MakeNotification({Name = "Warning",Content = "Use at your own risk.",Image = "rbxassetid://7733658504",Time = 5})

local Tab1 = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab1:AddButton({
	Name = "Teleport To Binded Maze",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(74169485398268)
	 end
})

Tab1:AddButton({
	Name = "Teleport Back To Slap Battles",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(6403373529)
	 end
})

Tab1:AddButton({
	Name = "Get Bind Badge [ Use In Binded Maze, Using FCD ]",
	Callback = function()
			 fireclickdetector(workspace.Orb.ClickDetector)
	 end
})

Tab1:AddButton({
	Name = "Teleport To Bind Badge [ Use In Binded Maze, Use If FCD Method Doesn't Work ]",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Orb.CFrame
	 end
})
