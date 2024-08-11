local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()

local Window = OrionLib:MakeWindow({Name = "🔥Killua's Gui🔥", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Lock",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Lock/silentAim"
})

OrionLib:MakeNotification({
	Name = "Starting To Look Maxxing",
	Content = "Ur To Slow",
	Image = "rbxassetid://4483345998",
	Time = 7
})

Tab:AddButton({
	Name = "Silent ni Killua",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RewritingScripter1/Files-Of-Script/main/SilentAimV1-ni-Killua.txt"))()
  	end    
})

Tab:AddButton({
	Name = "Killua Lock",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RewritingScripter1/KilluaCamLock/main/KilluaIsTappin"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Resolver",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "ballwareV3 Resolver",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/DHBCommunity/DHBOfficialScript/main/BallwareV3"))()
  	end    
})
