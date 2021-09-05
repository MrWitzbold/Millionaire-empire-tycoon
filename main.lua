local h4x_thing = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local discord = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local bypassed_fly = Instance.new("TextButton")
local btools = Instance.new("TextButton")
local credits = Instance.new("TextLabel")
local set_speed_button = Instance.new("TextButton")
local set_speed_textbox = Instance.new("TextBox")
local auto_buy = Instance.new("TextButton")
local auto_collect = Instance.new("TextButton")
local tycoon1_teleport = Instance.new("TextButton")
local tycoon2_teleport = Instance.new("TextButton")
local tycoon3_teleport = Instance.new("TextButton")
local tycoon4_teleport = Instance.new("TextButton")
local spawn_teleport = Instance.new("TextButton")
local e_to_noclip = Instance.new("TextButton")
local dismiss_gui = Instance.new("TextButton")
local get_all_weapons = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local show_hide = Instance.new("TextButton")

--Properties:

h4x_thing.Name = "h4x_thing"
h4x_thing.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
h4x_thing.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = h4x_thing
main.BackgroundColor3 = Color3.fromRGB(41, 18, 40)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.705716968, 0, 0.0278330017, 0)
main.Size = UDim2.new(0, 283, 0, 474)

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(209, 61, 56)
title.BorderColor3 = Color3.fromRGB(71, 9, 44)
title.BorderSizePixel = 3
title.Size = UDim2.new(0, 283, 0, 50)
title.Font = Enum.Font.SourceSans
title.Text = "Millionaire Empire Tycoon GUI"
title.TextColor3 = Color3.fromRGB(254, 254, 0)
title.TextScaled = true
title.TextSize = 60.000
title.TextWrapped = true

discord.Name = "discord"
discord.Parent = main
discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
discord.BackgroundTransparency = 1.000
discord.Position = UDim2.new(0, 0, 0.719409347, 0)
discord.Size = UDim2.new(0, 283, 0, 24)
discord.Font = Enum.Font.SourceSans
discord.Text = "https://discord.gg/4jFcGAaq2T"
discord.TextColor3 = Color3.fromRGB(255, 255, 255)
discord.TextScaled = true
discord.TextSize = 50.000
discord.TextWrapped = true

ImageLabel.Parent = main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.533568919, 0, 0.635021091, 0)
ImageLabel.Size = UDim2.new(0, 151, 0, 173)
ImageLabel.Image = "http://www.roblox.com/asset/?id=7197261343"
ImageLabel.ImageTransparency = 0.500

bypassed_fly.Name = "bypassed_fly"
bypassed_fly.Parent = main
bypassed_fly.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
bypassed_fly.BorderColor3 = Color3.fromRGB(107, 16, 45)
bypassed_fly.BorderSizePixel = 2
bypassed_fly.Position = UDim2.new(0.519434631, 0, 0.122362882, 0)
bypassed_fly.Size = UDim2.new(0, 130, 0, 31)
bypassed_fly.Font = Enum.Font.SourceSans
bypassed_fly.Text = "Bypassed fly"
bypassed_fly.TextColor3 = Color3.fromRGB(243, 255, 0)
bypassed_fly.TextScaled = true
bypassed_fly.TextSize = 14.000
bypassed_fly.TextWrapped = true

btools.Name = "btools"
btools.Parent = main
btools.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
btools.BorderColor3 = Color3.fromRGB(107, 16, 45)
btools.BorderSizePixel = 2
btools.Position = UDim2.new(0.0212014131, 0, 0.122362882, 0)
btools.Size = UDim2.new(0, 130, 0, 31)
btools.Font = Enum.Font.SourceSans
btools.Text = "Btools"
btools.TextColor3 = Color3.fromRGB(243, 255, 0)
btools.TextScaled = true
btools.TextSize = 14.000
btools.TextWrapped = true

credits.Name = "credits"
credits.Parent = main
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(0.519434631, 0, 0.926160336, 0)
credits.Size = UDim2.new(0, 136, 0, 35)
credits.Font = Enum.Font.SourceSans
credits.Text = "JUKjacker"
credits.TextColor3 = Color3.fromRGB(255, 255, 255)
credits.TextScaled = true
credits.TextSize = 50.000
credits.TextWrapped = true

set_speed_button.Name = "set_speed_button"
set_speed_button.Parent = main
set_speed_button.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
set_speed_button.BorderColor3 = Color3.fromRGB(107, 16, 45)
set_speed_button.BorderSizePixel = 2
set_speed_button.Position = UDim2.new(0.0212014019, 0, 0.202531651, 0)
set_speed_button.Size = UDim2.new(0, 88, 0, 31)
set_speed_button.Font = Enum.Font.SourceSans
set_speed_button.Text = "Set speed:"
set_speed_button.TextColor3 = Color3.fromRGB(243, 255, 0)
set_speed_button.TextScaled = true
set_speed_button.TextSize = 14.000
set_speed_button.TextWrapped = true

set_speed_textbox.Name = "set_speed_textbox"
set_speed_textbox.Parent = main
set_speed_textbox.BackgroundColor3 = Color3.fromRGB(168, 76, 105)
set_speed_textbox.BorderSizePixel = 0
set_speed_textbox.Position = UDim2.new(0.367491156, 0, 0.202531651, 0)
set_speed_textbox.Size = UDim2.new(0, 173, 0, 31)
set_speed_textbox.ClearTextOnFocus = false
set_speed_textbox.Font = Enum.Font.SourceSans
set_speed_textbox.Text = "100"
set_speed_textbox.TextColor3 = Color3.fromRGB(234, 255, 0)
set_speed_textbox.TextScaled = true
set_speed_textbox.TextSize = 30.000
set_speed_textbox.TextWrapped = true

auto_buy.Name = "auto_buy"
auto_buy.Parent = main
auto_buy.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
auto_buy.BorderColor3 = Color3.fromRGB(107, 16, 45)
auto_buy.BorderSizePixel = 2
auto_buy.Position = UDim2.new(0.0212014131, 0, 0.280590713, 0)
auto_buy.Size = UDim2.new(0, 271, 0, 25)
auto_buy.Font = Enum.Font.SourceSans
auto_buy.Text = "Toggle auto buy"
auto_buy.TextColor3 = Color3.fromRGB(243, 255, 0)
auto_buy.TextScaled = true
auto_buy.TextSize = 15.000
auto_buy.TextWrapped = true

auto_collect.Name = "auto_collect"
auto_collect.Parent = main
auto_collect.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
auto_collect.BorderColor3 = Color3.fromRGB(107, 16, 45)
auto_collect.BorderSizePixel = 2
auto_collect.Position = UDim2.new(0.0212014131, 0, 0.352320671, 0)
auto_collect.Size = UDim2.new(0, 271, 0, 25)
auto_collect.Font = Enum.Font.SourceSans
auto_collect.Text = "Toggle auto collect"
auto_collect.TextColor3 = Color3.fromRGB(243, 255, 0)
auto_collect.TextScaled = true
auto_collect.TextSize = 15.000
auto_collect.TextWrapped = true

tycoon1_teleport.Name = "tycoon1_teleport"
tycoon1_teleport.Parent = main
tycoon1_teleport.BackgroundColor3 = Color3.fromRGB(168, 35, 55)
tycoon1_teleport.BorderColor3 = Color3.fromRGB(107, 16, 45)
tycoon1_teleport.BorderSizePixel = 2
tycoon1_teleport.Position = UDim2.new(0.0212014094, 0, 0.55907172, 0)
tycoon1_teleport.Size = UDim2.new(0, 88, 0, 31)
tycoon1_teleport.Font = Enum.Font.SourceSans
tycoon1_teleport.Text = "Tycoon1"
tycoon1_teleport.TextColor3 = Color3.fromRGB(228, 255, 52)
tycoon1_teleport.TextScaled = true
tycoon1_teleport.TextSize = 14.000
tycoon1_teleport.TextWrapped = true

tycoon2_teleport.Name = "tycoon2_teleport"
tycoon2_teleport.Parent = main
tycoon2_teleport.BackgroundColor3 = Color3.fromRGB(168, 35, 55)
tycoon2_teleport.BorderColor3 = Color3.fromRGB(107, 16, 45)
tycoon2_teleport.BorderSizePixel = 2
tycoon2_teleport.Position = UDim2.new(0.363957584, 0, 0.55907172, 0)
tycoon2_teleport.Size = UDim2.new(0, 88, 0, 31)
tycoon2_teleport.Font = Enum.Font.SourceSans
tycoon2_teleport.Text = "Tycoon2"
tycoon2_teleport.TextColor3 = Color3.fromRGB(228, 255, 52)
tycoon2_teleport.TextScaled = true
tycoon2_teleport.TextSize = 14.000
tycoon2_teleport.TextWrapped = true

tycoon3_teleport.Name = "tycoon3_teleport"
tycoon3_teleport.Parent = main
tycoon3_teleport.BackgroundColor3 = Color3.fromRGB(168, 35, 55)
tycoon3_teleport.BorderColor3 = Color3.fromRGB(107, 16, 45)
tycoon3_teleport.BorderSizePixel = 2
tycoon3_teleport.Position = UDim2.new(0.710247338, 0, 0.55907172, 0)
tycoon3_teleport.Size = UDim2.new(0, 76, 0, 31)
tycoon3_teleport.Font = Enum.Font.SourceSans
tycoon3_teleport.Text = "Tycoon3"
tycoon3_teleport.TextColor3 = Color3.fromRGB(228, 255, 52)
tycoon3_teleport.TextScaled = true
tycoon3_teleport.TextSize = 14.000
tycoon3_teleport.TextWrapped = true

tycoon4_teleport.Name = "tycoon4_teleport"
tycoon4_teleport.Parent = main
tycoon4_teleport.BackgroundColor3 = Color3.fromRGB(168, 35, 55)
tycoon4_teleport.BorderColor3 = Color3.fromRGB(107, 16, 45)
tycoon4_teleport.BorderSizePixel = 2
tycoon4_teleport.Position = UDim2.new(0.0212014131, 0, 0.643459857, 0)
tycoon4_teleport.Size = UDim2.new(0, 88, 0, 31)
tycoon4_teleport.Font = Enum.Font.SourceSans
tycoon4_teleport.Text = "Tycoon4"
tycoon4_teleport.TextColor3 = Color3.fromRGB(228, 255, 52)
tycoon4_teleport.TextScaled = true
tycoon4_teleport.TextSize = 14.000
tycoon4_teleport.TextWrapped = true

spawn_teleport.Name = "spawn_teleport"
spawn_teleport.Parent = main
spawn_teleport.BackgroundColor3 = Color3.fromRGB(168, 35, 55)
spawn_teleport.BorderColor3 = Color3.fromRGB(107, 16, 45)
spawn_teleport.BorderSizePixel = 2
spawn_teleport.Position = UDim2.new(0.367491156, 0, 0.643459857, 0)
spawn_teleport.Size = UDim2.new(0, 88, 0, 31)
spawn_teleport.Font = Enum.Font.SourceSans
spawn_teleport.Text = "Spawn"
spawn_teleport.TextColor3 = Color3.fromRGB(228, 255, 52)
spawn_teleport.TextScaled = true
spawn_teleport.TextSize = 14.000
spawn_teleport.TextWrapped = true

e_to_noclip.Name = "e_to_noclip"
e_to_noclip.Parent = main
e_to_noclip.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
e_to_noclip.BorderColor3 = Color3.fromRGB(107, 16, 45)
e_to_noclip.BorderSizePixel = 2
e_to_noclip.Position = UDim2.new(0.0212014131, 0, 0.419831216, 0)
e_to_noclip.Size = UDim2.new(0, 271, 0, 25)
e_to_noclip.Font = Enum.Font.SourceSans
e_to_noclip.Text = "E to noclip"
e_to_noclip.TextColor3 = Color3.fromRGB(243, 255, 0)
e_to_noclip.TextScaled = true
e_to_noclip.TextSize = 15.000
e_to_noclip.TextWrapped = true

dismiss_gui.Name = "dismiss_gui"
dismiss_gui.Parent = main
dismiss_gui.BackgroundColor3 = Color3.fromRGB(168, 35, 55)
dismiss_gui.BackgroundTransparency = 0.500
dismiss_gui.BorderColor3 = Color3.fromRGB(107, 16, 45)
dismiss_gui.BorderSizePixel = 0
dismiss_gui.Position = UDim2.new(0.0212014131, 0, 0.926160336, 0)
dismiss_gui.Size = UDim2.new(0, 88, 0, 31)
dismiss_gui.Font = Enum.Font.SourceSans
dismiss_gui.Text = "Dismiss"
dismiss_gui.TextColor3 = Color3.fromRGB(228, 255, 52)
dismiss_gui.TextScaled = true
dismiss_gui.TextSize = 14.000
dismiss_gui.TextWrapped = true

get_all_weapons.Name = "get_all_weapons"
get_all_weapons.Parent = main
get_all_weapons.BackgroundColor3 = Color3.fromRGB(255, 6, 118)
get_all_weapons.BorderColor3 = Color3.fromRGB(107, 16, 45)
get_all_weapons.BorderSizePixel = 2
get_all_weapons.Position = UDim2.new(0.0209999997, 0, 0.49000001, 0)
get_all_weapons.Size = UDim2.new(0, 271, 0, 25)
get_all_weapons.Font = Enum.Font.SourceSans
get_all_weapons.Text = "GET ALL WEAPONS (OP)"
get_all_weapons.TextColor3 = Color3.fromRGB(0, 255, 204)
get_all_weapons.TextScaled = true
get_all_weapons.TextSize = 15.000
get_all_weapons.TextWrapped = true

Frame.Parent = h4x_thing
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(0, 100, 0, 100)

show_hide.Name = "show_hide"
show_hide.Parent = Frame
show_hide.BackgroundColor3 = Color3.fromRGB(172, 35, 60)
show_hide.BorderColor3 = Color3.fromRGB(107, 16, 45)
show_hide.BorderSizePixel = 2
show_hide.Position = UDim2.new(6.62318039, 0, 0.238987356, 0)
show_hide.Size = UDim2.new(0, 69, 0, 31)
show_hide.Font = Enum.Font.SourceSans
show_hide.Text = "Hide"
show_hide.TextColor3 = Color3.fromRGB(243, 255, 0)
show_hide.TextScaled = true
show_hide.TextSize = 14.000
show_hide.TextWrapped = true

-- Scripts:

local function CEIYA_fake_script() -- bypassed_fly.LocalScript 
	local script = Instance.new('LocalScript', bypassed_fly)

	function remove_fog()
		local LocalPlayer = game.Players.LocalPlayer
		local torso = LocalPlayer.Character:FindFirstChild("Torso")
		if torso == nil then
			torso = LocalPlayer.Character:FindFirstChild("LowerTorso")
		end
		local emitter = Instance.new("ParticleEmitter")
		emitter.Transparency = NumberSequence.new(0.5)
		emitter.Rate = 20
		emitter.Speed = NumberRange.new(3)
		emitter.Lifetime = NumberRange.new(1)
		emitter.SpreadAngle = Vector2.new(360, 360)
		emitter.Parent = torso
		emitter.Texture = "rbxassetid://6882037552"
		emitter.Size = NumberSequence.new(1.5)
		emitter.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
		-- nagatoro music
		if workspace:FindFirstChild("nagatoro is epic") == nil then
			local sound = Instance.new("Sound")
			sound.Name = "nagatoro is epic"
			sound.SoundId = "rbxassetid://5998819632"
			sound.Playing = true
			sound.Looped = true
			sound.Volume = 5
			sound.Parent = workspace
		end
	
		-- platform under you so you fly
		while(true) do
			local leg = LocalPlayer.Character:FindFirstChild("Right Leg")
			if leg == nil then
				leg = LocalPlayer.Character:FindFirstChild("RightLowerLeg")
			end
			local position = Vector3.new(leg.Position.X, leg.Position.Y-2, leg.Position.Z)
			local part = Instance.new("Part")
			part.Color = Color3.fromRGB(170, 0, 170)
			part.Material = Enum.Material.Plastic
			part.Transparency = 0.5
			part.Position = position
			part.Size = Vector3.new(6, 0.25, 6)
			part.Anchored = true
			part.Parent = workspace
			local decal = Instance.new("Decal")
			decal.Texture = "rbxassetid://3437901383"
			decal.Face = "Top"
			decal.Transparency = 0.5
			decal.Parent = part
			wait(0)
			part:Destroy()
		end
	end
	
	script.Parent.MouseButton1Click:Connect(remove_fog)
end
coroutine.wrap(CEIYA_fake_script)()
local function JHUASPO_fake_script() -- btools.LocalScript 
	local script = Instance.new('LocalScript', btools)

	function btools()
		local tool1 = Instance.new("HopperBin")
		local tool2 = Instance.new("HopperBin")
		local tool3 = Instance.new("HopperBin")
		tool1.BinType = 1
		tool2.BinType = 3
		tool3.BinType = 4
		tool1.Parent = game.Players.LocalPlayer.Backpack
		tool2.Parent = game.Players.LocalPlayer.Backpack
		tool3.Parent = game.Players.LocalPlayer.Backpack	
	end
	
	script.Parent.MouseButton1Click:Connect(btools)
end
coroutine.wrap(JHUASPO_fake_script)()
local function TXSSBLW_fake_script() -- set_speed_button.LocalScript 
	local script = Instance.new('LocalScript', set_speed_button)

	function set_speed()
		local new_speed = tonumber(script.Parent.Parent.set_speed_textbox.Text)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = new_speed
	end
	
	script.Parent.MouseButton1Click:Connect(set_speed)
end
coroutine.wrap(TXSSBLW_fake_script)()
local function RVRVE_fake_script() -- auto_buy.LocalScript 
	local script = Instance.new('LocalScript', auto_buy)

	function auto_buy()
		local auto_collect = nil
		local tycoons = workspace["Legend's 2P Tycoon Kit"].Tycoons
		local owner_name = game.Players.LocalPlayer.Character.Name
		local player = game.Players.LocalPlayer.Character
		local tycoon = nil
		for i,v in pairs(tycoons:GetChildren()) do
			if tostring(v["P1 Stuff"].P1.Value) == tostring(owner_name) then
				tycoon = v
			end
		end
		
		local buttons = tycoon["P1 Stuff"].Buttons
		if workspace:FindFirstChild("auto_collect_h4x") == nil then
			auto_collect = Instance.new("BoolValue")
			auto_collect.Parent = workspace
			auto_collect.Name = "auto_collect_h4x"
			auto_collect.Value = false
		else
			auto_collect = workspace:FindFirstChild("auto_collect_h4x")
		end
		
		if auto_collect.Value == false then
			auto_collect.Value = true
		else
			auto_collect.Value = false
		end
		
		while auto_collect.Value == true do
			for i,v in pairs(buttons:GetChildren()) do
				if v:IsA("Model") then
					for j,w in pairs(v:GetChildren()) do
						if w.Name == "Head" then
							w.Transparency = 1
							w.CanCollide = false
							w.Position = player.Head.Position
						end
					end
				end
			end
			wait(5)
		end
	end
	
	script.Parent.MouseButton1Click:Connect(auto_buy)
end
coroutine.wrap(RVRVE_fake_script)()
local function XLQPJFB_fake_script() -- auto_collect.LocalScript 
	local script = Instance.new('LocalScript', auto_collect)

	function auto_collect_cash_function()
		local auto_collect_cash = nil
		local tycoons = workspace["Legend's 2P Tycoon Kit"].Tycoons
		local owner_name = game.Players.LocalPlayer.Character.Name
		local player = game.Players.LocalPlayer.Character
		local tycoon = nil
		for i,v in pairs(tycoons:GetChildren()) do
			if tostring(v["P1 Stuff"].P1.Value) == tostring(owner_name) then
				tycoon = v
			end
		end
	
		local buttons = tycoon["P1 Stuff"].Buttons
		if workspace:FindFirstChild("auto_collect_cash_h4x") == nil then
			auto_collect_cash = Instance.new("BoolValue")
			auto_collect_cash.Parent = workspace
			auto_collect_cash.Name = "auto_collect_cash_h4x"
			auto_collect_cash.Value = false
		else
			auto_collect_cash = workspace:FindFirstChild("auto_collect_cash_h4x")
		end
	
		if auto_collect_cash.Value == false then
			auto_collect_cash.Value = true
		else
			auto_collect_cash.Value = false
		end
	
		local giver = tycoon["P1 Stuff"].Essentials.TouchToCollect.Givers.Giver
		
		while auto_collect_cash.Value == true do
			giver.Transparency = 1
			giver.CanCollide = false
			giver.Position = player.Head.Position
			wait(5)
		end
	end
	
	script.Parent.MouseButton1Click:Connect(auto_collect_cash_function)
end
coroutine.wrap(XLQPJFB_fake_script)()
local function GCQAFO_fake_script() -- tycoon1_teleport.LocalScript 
	local script = Instance.new('LocalScript', tycoon1_teleport)

	function teleport()
		game.Players.LocalPlayer.Character:moveTo(Vector3.new(-163.89219665527, 5.0705585479736, 129.44258117676))
	end
	
	script.Parent.MouseButton1Click:Connect(teleport)
end
coroutine.wrap(GCQAFO_fake_script)()
local function FYAJDM_fake_script() -- tycoon2_teleport.LocalScript 
	local script = Instance.new('LocalScript', tycoon2_teleport)

	function teleport()
		game.Players.LocalPlayer.Character:moveTo(Vector3.new(22.4384765625, 5.1012525558472, -27.697452545166))
	end
	
	script.Parent.MouseButton1Click:Connect(teleport)
end
coroutine.wrap(FYAJDM_fake_script)()
local function FTIZA_fake_script() -- tycoon3_teleport.LocalScript 
	local script = Instance.new('LocalScript', tycoon3_teleport)

	function teleport()
		game.Players.LocalPlayer.Character:moveTo(Vector3.new(-317.57629394531, 5.1103491783142, -33.819019317627))
	end
	
	script.Parent.MouseButton1Click:Connect(teleport)
end
coroutine.wrap(FTIZA_fake_script)()
local function BGOH_fake_script() -- tycoon4_teleport.LocalScript 
	local script = Instance.new('LocalScript', tycoon4_teleport)

	function teleport()
		game.Players.LocalPlayer.Character:moveTo(Vector3.new(-157.27548217773, 5.1035470962524, -202.97108459473))
	end
	
	script.Parent.MouseButton1Click:Connect(teleport)
end
coroutine.wrap(BGOH_fake_script)()
local function MMWAN_fake_script() -- spawn_teleport.LocalScript 
	local script = Instance.new('LocalScript', spawn_teleport)

	function teleport()
		game.Players.LocalPlayer.Character:moveTo(Vector3.new(-150.74131774902, 4.4999990463257, -47.363815307617))
	end
	
	script.Parent.MouseButton1Click:Connect(teleport)
end
coroutine.wrap(MMWAN_fake_script)()
local function YNPQQL_fake_script() -- e_to_noclip.LocalScript 
	local script = Instance.new('LocalScript', e_to_noclip)

	function auto_collect()
		local noclip = false
		game:GetService('RunService').Stepped:connect(function()
			if noclip then
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)
		local plr = game.Players.LocalPlayer
		local mouse = plr:GetMouse()
		mouse.KeyDown:connect(function(key)
	
			if key == "e" then
				noclip = not noclip
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)
	end
	
	script.Parent.MouseButton1Click:Connect(auto_collect)
end
coroutine.wrap(YNPQQL_fake_script)()
local function ODCH_fake_script() -- dismiss_gui.LocalScript 
	local script = Instance.new('LocalScript', dismiss_gui)

	function teleport()
		script.Parent.Parent.Parent:Remove()
	end
	
	script.Parent.MouseButton1Click:Connect(teleport)
end
coroutine.wrap(ODCH_fake_script)()
local function CYKNZ_fake_script() -- get_all_weapons.LocalScript 
	local script = Instance.new('LocalScript', get_all_weapons)

	function get_all_weapons()
		local tycoons = workspace["Legend's 2P Tycoon Kit"].Tycoons
		local player = game.Players.LocalPlayer.Character
		for i,tycoon in pairs(tycoons:GetChildren()) do
			local stuff = tycoon["P1 Stuff"]
			print(tycoon:GetFullName())
			for j,bought_thing in pairs(stuff.Bought:GetChildren()) do
				print(bought_thing:GetFullName())
				if bought_thing.Name:match("Giver") then
					bought_thing.Giver.Transparency = 1
					bought_thing.Giver.Position = player.Head.Position
				end
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(get_all_weapons)
end
coroutine.wrap(CYKNZ_fake_script)()
local function ZXVWNFV_fake_script() -- show_hide.LocalScript 
	local script = Instance.new('LocalScript', show_hide)

	function btools()
		local visible = script.Parent.Parent.Parent.main.Visible
		
		if visible == true then
			script.Parent.Parent.Parent.main.Visible = false
			script.Parent.Text = "Show"
		else
			script.Parent.Parent.Parent.main.Visible = true
			script.Parent.Text = "Hide"
		end
	end
	
	script.Parent.MouseButton1Click:Connect(btools)
end
coroutine.wrap(ZXVWNFV_fake_script)()
