local WinterClientScreenGui = Instance.new("ScreenGui")
local GuiFrame = Instance.new("Frame")
local NotificaitonFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local NotifyHacksText = Instance.new("TextLabel")
local NotifyText = Instance.new("TextLabel")
local WinterClientLogoForNF = Instance.new("ImageLabel")
local CheckMarkForNF = Instance.new("ImageLabel")
local WinterClientOpenMenu = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local HacksFrame = Instance.new("Frame")
local WorldFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local WorldText = Instance.new("TextLabel")
local PlayerLevel50Button = Instance.new("TextButton")
local BodyGuardButton = Instance.new("TextButton")
local RenderFrame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local RenderText = Instance.new("TextLabel")
local HostPanelButton = Instance.new("TextButton")
local SwordTexturePackButton = Instance.new("TextButton")
local CombatFrame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local CombatText = Instance.new("TextLabel")
local SpeedButton = Instance.new("TextButton")
local FlyButton = Instance.new("TextButton")

--Properties:

WinterClientScreenGui.Name = "WinterClientScreenGui"
WinterClientScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
WinterClientScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

GuiFrame.Name = "GuiFrame"
GuiFrame.Parent = WinterClientScreenGui
GuiFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GuiFrame.BackgroundTransparency = 1.000
GuiFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
GuiFrame.BorderSizePixel = 0
GuiFrame.Size = UDim2.new(1.00053847, 0, 1, 0)

NotificaitonFrame.Name = "NotificaitonFrame"
NotificaitonFrame.Parent = GuiFrame
NotificaitonFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NotificaitonFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotificaitonFrame.BorderSizePixel = 0
NotificaitonFrame.Position = UDim2.new(0.760495186, 0, 0.794608474, 0)
NotificaitonFrame.Size = UDim2.new(0.207212061, 0, 0.165596917, 0)
NotificaitonFrame.Visible = false

UICorner.Parent = NotificaitonFrame

NotifyHacksText.Name = "NotifyHacksText"
NotifyHacksText.Parent = NotificaitonFrame
NotifyHacksText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotifyHacksText.BackgroundTransparency = 1.000
NotifyHacksText.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotifyHacksText.BorderSizePixel = 0
NotifyHacksText.Position = UDim2.new(0.0311688315, 0, 0.0465116277, 0)
NotifyHacksText.Size = UDim2.new(0.935064912, 0, 0.387596905, 0)
NotifyHacksText.Font = Enum.Font.PermanentMarker
NotifyHacksText.TextColor3 = Color3.fromRGB(253, 251, 255)
NotifyHacksText.TextSize = 35.000

NotifyText.Name = "NotifyText"
NotifyText.Parent = NotificaitonFrame
NotifyText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotifyText.BackgroundTransparency = 1.000
NotifyText.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotifyText.BorderSizePixel = 0
NotifyText.Position = UDim2.new(0.0311688315, 0, 0.434108526, 0)
NotifyText.Size = UDim2.new(0.935064912, 0, 0.387596905, 0)
NotifyText.Font = Enum.Font.Bodoni
NotifyText.TextColor3 = Color3.fromRGB(253, 251, 255)
NotifyText.TextSize = 14.000
NotifyText.TextWrapped = true

WinterClientLogoForNF.Name = "WinterClientLogoForNF"
WinterClientLogoForNF.Parent = NotificaitonFrame
WinterClientLogoForNF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WinterClientLogoForNF.BorderColor3 = Color3.fromRGB(0, 0, 0)
WinterClientLogoForNF.BorderSizePixel = 0
WinterClientLogoForNF.Position = UDim2.new(0.0311688315, 0, 0.108527131, 0)
WinterClientLogoForNF.Size = UDim2.new(0.259740263, 0, 0.77519381, 0)
WinterClientLogoForNF.Image = "http://www.roblox.com/asset/?id=2118542058"
WinterClientLogoForNF.ImageColor3 = Color3.fromRGB(253, 251, 255)

CheckMarkForNF.Name = "CheckMarkForNF"
CheckMarkForNF.Parent = NotificaitonFrame
CheckMarkForNF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckMarkForNF.BackgroundTransparency = 1.000
CheckMarkForNF.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckMarkForNF.BorderSizePixel = 0
CheckMarkForNF.Position = UDim2.new(0.888311684, 0, 0.627906978, 0)
CheckMarkForNF.Size = UDim2.new(0.150649354, 0, 0.449612409, 0)
CheckMarkForNF.Image = "http://www.roblox.com/asset/?id=375691700"
CheckMarkForNF.ImageColor3 = Color3.fromRGB(253, 251, 255)

WinterClientOpenMenu.Name = "WinterClientOpenMenu"
WinterClientOpenMenu.Parent = GuiFrame
WinterClientOpenMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WinterClientOpenMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
WinterClientOpenMenu.BorderSizePixel = 0
WinterClientOpenMenu.Position = UDim2.new(0.89989233, 0, 0.460847229, 0)
WinterClientOpenMenu.Size = UDim2.new(0.0538213141, 0, 0.128369704, 0)
WinterClientOpenMenu.Image = "rbxassetid://2118542058"

UICorner_2.Parent = WinterClientOpenMenu

HacksFrame.Name = "HacksFrame"
HacksFrame.Parent = GuiFrame
HacksFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HacksFrame.BackgroundTransparency = 1.000
HacksFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
HacksFrame.BorderSizePixel = 0
HacksFrame.Position = UDim2.new(-0.000538502936, 0, 0, 0)
HacksFrame.Size = UDim2.new(1, 0, 1, 0)

WorldFrame.Name = "WorldFrame"
WorldFrame.Parent = HacksFrame
WorldFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WorldFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
WorldFrame.BorderSizePixel = 0
WorldFrame.Position = UDim2.new(0.0172228198, 0, 0.0282413345, 0)
WorldFrame.Size = UDim2.new(0.225511298, 0, 0.942233622, 0)

UICorner_3.Parent = WorldFrame

WorldText.Name = "WorldText"
WorldText.Parent = WorldFrame
WorldText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WorldText.BorderColor3 = Color3.fromRGB(0, 0, 0)
WorldText.BorderSizePixel = 0
WorldText.Position = UDim2.new(0.0310262535, 0, 0.0177111719, 0)
WorldText.Size = UDim2.new(0.935560882, 0, 0.0980926454, 0)
WorldText.Font = Enum.Font.Cartoon
WorldText.Text = "World"
WorldText.TextColor3 = Color3.fromRGB(0, 0, 0)
WorldText.TextScaled = true
WorldText.TextSize = 14.000
WorldText.TextWrapped = true

PlayerLevel50Button.Name = "PlayerLevel50Button"
PlayerLevel50Button.Parent = WorldFrame
PlayerLevel50Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerLevel50Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerLevel50Button.BorderSizePixel = 0
PlayerLevel50Button.Position = UDim2.new(0.200477332, 0, 0.269754767, 0)
PlayerLevel50Button.Size = UDim2.new(0.596658707, 0, 0.0817438662, 0)
PlayerLevel50Button.Font = Enum.Font.Cartoon
PlayerLevel50Button.Text = "PlayerLevel50"
PlayerLevel50Button.TextColor3 = Color3.fromRGB(151, 151, 151)
PlayerLevel50Button.TextScaled = true
PlayerLevel50Button.TextSize = 14.000
PlayerLevel50Button.TextWrapped = true

BodyGuardButton.Name = "BodyGuardButton"
BodyGuardButton.Parent = WorldFrame
BodyGuardButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BodyGuardButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
BodyGuardButton.BorderSizePixel = 0
BodyGuardButton.Position = UDim2.new(0.200477317, 0, 0.143051773, 0)
BodyGuardButton.Size = UDim2.new(0.596658707, 0, 0.0817438662, 0)
BodyGuardButton.Font = Enum.Font.Cartoon
BodyGuardButton.Text = "Bodygaurd"
BodyGuardButton.TextColor3 = Color3.fromRGB(151, 151, 151)
BodyGuardButton.TextScaled = true
BodyGuardButton.TextSize = 14.000
BodyGuardButton.TextWrapped = true

RenderFrame.Name = "RenderFrame"
RenderFrame.Parent = HacksFrame
RenderFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RenderFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
RenderFrame.BorderSizePixel = 0
RenderFrame.Position = UDim2.new(0.268030137, 0, 0.0282413345, 0)
RenderFrame.Size = UDim2.new(0.225511298, 0, 0.942233622, 0)

UICorner_4.Parent = RenderFrame

RenderText.Name = "RenderText"
RenderText.Parent = RenderFrame
RenderText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RenderText.BorderColor3 = Color3.fromRGB(0, 0, 0)
RenderText.BorderSizePixel = 0
RenderText.Position = UDim2.new(0.0310262535, 0, 0.0177111719, 0)
RenderText.Size = UDim2.new(0.935560882, 0, 0.0980926454, 0)
RenderText.Font = Enum.Font.Cartoon
RenderText.Text = "Render"
RenderText.TextColor3 = Color3.fromRGB(0, 0, 0)
RenderText.TextScaled = true
RenderText.TextSize = 14.000
RenderText.TextWrapped = true

HostPanelButton.Name = "HostPanelButton"
HostPanelButton.Parent = RenderFrame
HostPanelButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HostPanelButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
HostPanelButton.BorderSizePixel = 0
HostPanelButton.Position = UDim2.new(0.200477332, 0, 0.156675756, 0)
HostPanelButton.Size = UDim2.new(0.596658707, 0, 0.0817438662, 0)
HostPanelButton.Font = Enum.Font.Cartoon
HostPanelButton.Text = "HostPanel"
HostPanelButton.TextColor3 = Color3.fromRGB(151, 151, 151)
HostPanelButton.TextScaled = true
HostPanelButton.TextSize = 14.000
HostPanelButton.TextWrapped = true

SwordTexturePackButton.Name = "SwordTexturePackButton"
SwordTexturePackButton.Parent = RenderFrame
SwordTexturePackButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwordTexturePackButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SwordTexturePackButton.BorderSizePixel = 0
SwordTexturePackButton.Position = UDim2.new(0.200477347, 0, 0.269754767, 0)
SwordTexturePackButton.Size = UDim2.new(0.596658707, 0, 0.0817438662, 0)
SwordTexturePackButton.Font = Enum.Font.Cartoon
SwordTexturePackButton.Text = "Sword TexturePack"
SwordTexturePackButton.TextColor3 = Color3.fromRGB(151, 151, 151)
SwordTexturePackButton.TextScaled = true
SwordTexturePackButton.TextSize = 14.000
SwordTexturePackButton.TextWrapped = true

CombatFrame.Name = "CombatFrame"
CombatFrame.Parent = HacksFrame
CombatFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CombatFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CombatFrame.BorderSizePixel = 0
CombatFrame.Position = UDim2.new(0.522604942, 0, 0.0282413345, 0)
CombatFrame.Size = UDim2.new(0.225511298, 0, 0.942233622, 0)

UICorner_5.Parent = CombatFrame

CombatText.Name = "CombatText"
CombatText.Parent = CombatFrame
CombatText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CombatText.BorderColor3 = Color3.fromRGB(0, 0, 0)
CombatText.BorderSizePixel = 0
CombatText.Position = UDim2.new(0.0310262535, 0, 0.0177111719, 0)
CombatText.Size = UDim2.new(0.935560882, 0, 0.0980926454, 0)
CombatText.Font = Enum.Font.Cartoon
CombatText.Text = "Combat"
CombatText.TextColor3 = Color3.fromRGB(0, 0, 0)
CombatText.TextScaled = true
CombatText.TextSize = 14.000
CombatText.TextWrapped = true

SpeedButton.Name = "SpeedButton"
SpeedButton.Parent = CombatFrame
SpeedButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedButton.BorderSizePixel = 0
SpeedButton.Position = UDim2.new(0.200477332, 0, 0.156675756, 0)
SpeedButton.Size = UDim2.new(0.596658707, 0, 0.0817438662, 0)
SpeedButton.Font = Enum.Font.Cartoon
SpeedButton.Text = "Speed"
SpeedButton.TextColor3 = Color3.fromRGB(151, 151, 151)
SpeedButton.TextScaled = true
SpeedButton.TextSize = 14.000
SpeedButton.TextWrapped = true

FlyButton.Name = "FlyButton"
FlyButton.Parent = CombatFrame
FlyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlyButton.BorderSizePixel = 0
FlyButton.Position = UDim2.new(0.200477347, 0, 0.269754767, 0)
FlyButton.Size = UDim2.new(0.596658707, 0, 0.0817438662, 0)
FlyButton.Font = Enum.Font.Cartoon
FlyButton.Text = "Fly"
FlyButton.TextColor3 = Color3.fromRGB(151, 151, 151)
FlyButton.TextScaled = true
FlyButton.TextSize = 14.000
FlyButton.TextWrapped = true

-- Scripts:

local function ZAIKK_fake_script() -- WinterClientOpenMenu.LocalScript 
	local script = Instance.new('LocalScript', WinterClientOpenMenu)

	local button = script.Parent -- Replace with the path to your button
	local frame = script.Parent.Parent.HacksFrame -- Replace with the path to your frame
	local blurEffect = Instance.new("BlurEffect", game.Lighting) -- Creates a blur effect
	blurEffect.Size = 0 -- Initial blur size set to 0 (no blur)
	
	button.MouseButton1Click:Connect(function()
		if frame.Visible then
			frame.Visible = false -- Hide the frame
			blurEffect.Size = 0 -- Remove the blur effect
		else
			frame.Visible = true -- Show the frame
			blurEffect.Size = 24 -- Set the blur size to create the blur effect
		end
	end)
end
coroutine.wrap(ZAIKK_fake_script)()
local function RYQKVM_fake_script() -- PlayerLevel50Button.LocalScript 
	local script = Instance.new('LocalScript', PlayerLevel50Button)

	local button = script.Parent
	
	button.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer:SetAttribute("PlayerLevel", 50)
		button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end)
end
coroutine.wrap(RYQKVM_fake_script)()
local function BUFQBA_fake_script() -- BodyGuardButton.LocalScript 
	local script = Instance.new('LocalScript', BodyGuardButton)

	local button = script.Parent
	
	button.MouseButton1Down:Connect(function()
		for i, v in pairs(game:GetService("Players"):GetChildren()) do
	
	
			if v.Character and v.Character:FindFirstChild("HumanoidRootPart") and v.Team ~= game.Players.LocalPlayer.Team then
				print(v.Name)
				repeat wait(0.2)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
				until v.Character.Humanoid.Health == 0 or not v.Character:FindFirstChild("Humanoid")
			end
		end
	end)
end
coroutine.wrap(BUFQBA_fake_script)()
local function UTIJZ_fake_script() -- HostPanelButton.LocalScript 
	local script = Instance.new('LocalScript', HostPanelButton)

	local button = script.Parent
	
	button.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer:SetAttribute("CustomMatchRole", "host")
		button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end)
end
coroutine.wrap(UTIJZ_fake_script)()
local function TXJTFP_fake_script() -- SwordTexturePackButton.LocalScript 
	local script = Instance.new('LocalScript', SwordTexturePackButton)

	local button = script.Parent
	
	button.MouseButton1Down:Connect(function()
		workspace.CurrentCamera.Viewmodel.ChildAdded:Connect(function(x)
			if x and x:FindFirstChild("Handle") then
				if string.find(x.Name:lower(), 'sword') then
					x.Handle.Material = "ForceField"
					x.Handle.MeshId = "rbxassetid://13471207377"
					x.Handle.BrickColor = BrickColor.new("Hot pink")
				end
			end
		end)
		button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end)
end
coroutine.wrap(TXJTFP_fake_script)()
local function LSITBYE_fake_script() -- SpeedButton.LocalScript 
	local script = Instance.new('LocalScript', SpeedButton)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	local hum = player.Character.Humanoid
	
	button.MouseButton1Down:Connect(function()
		hum.WalkSpeed = 23
		button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end)
end
coroutine.wrap(LSITBYE_fake_script)()
local function MXUQY_fake_script() -- FlyButton.LocalScript 
	local script = Instance.new('LocalScript', FlyButton)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	local hum = player.Character.Humanoid
	
	button.MouseButton1Down:Connect(function()
		local Fly = {Enabled = false}
		local FlyMode = {Value = "CFrame"}
		local FlyVerticalSpeed = {Value = 40}
		local FlyVertical = {Enabled = true}
		local FlyAutoPop = {Enabled = true}
		local FlyAnyway = {Enabled = false}
		local FlyAnywayProgressBar = {Enabled = false}
		local FlyDamageAnimation = {Enabled = false}
		local FlyTP = {Enabled = false}
		local FlyAnywayProgressBarFrame
		local olddeflate
		local FlyUp = false
		local FlyDown = false
		local FlyCoroutine
		local groundtime = tick()
		local onground = false
		local lastonground = false
		local alternatelist = {"Normal", "AntiCheat A", "AntiCheat B"}
	
		local function inflateBalloon()
			if not Fly.Enabled then return end
			if entityLibrary.isAlive and (lplr.Character:GetAttribute("InflatedBalloons") or 0) < 1 then
				autobankballoon = true
				if getItem("balloon") then
					bedwars.BalloonController:inflateBalloon()
					return true
				end
			end
			return false
		end
		olddeflate = bedwars.BalloonController.deflateBalloon
		bedwars.BalloonController.deflateBalloon = function() end
	
		table.insert(Fly.Connections, inputService.InputBegan:Connect(function(input1)
			if FlyVertical.Enabled and inputService:GetFocusedTextBox() == nil then
				if input1.KeyCode == Enum.KeyCode.Space or input1.KeyCode == Enum.KeyCode.ButtonA then
					FlyUp = true
				end
				if input1.KeyCode == Enum.KeyCode.LeftShift or input1.KeyCode == Enum.KeyCode.ButtonL2 then
					FlyDown = true
				end
			end
		end))
		table.insert(Fly.Connections, inputService.InputEnded:Connect(function(input1)
			if input1.KeyCode == Enum.KeyCode.Space or input1.KeyCode == Enum.KeyCode.ButtonA then
				FlyUp = false
			end
			if input1.KeyCode == Enum.KeyCode.LeftShift or input1.KeyCode == Enum.KeyCode.ButtonL2 then
				FlyDown = false
			end
		end))
		if inputService.TouchEnabled then
			pcall(function()
				local jumpButton = lplr.PlayerGui.TouchGui.TouchControlFrame.JumpButton
				table.insert(Fly.Connections, jumpButton:GetPropertyChangedSignal("ImageRectOffset"):Connect(function()
					FlyUp = jumpButton.ImageRectOffset.X == 146
				end))
				FlyUp = jumpButton.ImageRectOffset.X == 146
			end)
		end
		table.insert(Fly.Connections, vapeEvents.BalloonPopped.Event:Connect(function(poppedTable)
			if poppedTable.inflatedBalloon and poppedTable.inflatedBalloon:GetAttribute("BalloonOwner") == lplr.UserId then
				lastonground = not onground
				repeat task.wait() until (lplr.Character:GetAttribute("InflatedBalloons") or 0) <= 0 or not Fly.Enabled
				inflateBalloon()
			end
		end))
		table.insert(Fly.Connections, vapeEvents.AutoBankBalloon.Event:Connect(function()
			repeat task.wait() until getItem("balloon")
			inflateBalloon()
		end))
	
		local balloons
		if entityLibrary.isAlive and (not store.queueType:find("mega")) then
			balloons = inflateBalloon()
		end
		local megacheck = store.queueType:find("mega") or store.queueType == "winter_event"
	
		task.spawn(function()
			repeat task.wait() until store.queueType ~= "bedwars_test" or (not Fly.Enabled)
			if not Fly.Enabled then return end
			megacheck = store.queueType:find("mega") or store.queueType == "winter_event"
		end)
	
		local flyAllowed = entityLibrary.isAlive and ((lplr.Character:GetAttribute("InflatedBalloons") and lplr.Character:GetAttribute("InflatedBalloons") > 0) or store.matchState == 2 or megacheck) and 1 or 0
		if flyAllowed <= 0 and shared.damageanim and (not balloons) then
			shared.damageanim()
			bedwars.SoundManager:playSound(bedwars.SoundList["DAMAGE_"..math.random(1, 3)])
		end
	
		if FlyAnywayProgressBarFrame and flyAllowed <= 0 and (not balloons) then
			FlyAnywayProgressBarFrame.Visible = true
			FlyAnywayProgressBarFrame.Frame:TweenSize(UDim2.new(1, 0, 0, 20), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0, true)
		end
	
		groundtime = tick() + (2.6 + (entityLibrary.groundTick - tick()))
		FlyCoroutine = coroutine.create(function()
			repeat
				repeat task.wait() until (groundtime - tick()) < 0.6 and not onground
				flyAllowed = ((lplr.Character and lplr.Character:GetAttribute("InflatedBalloons") and lplr.Character:GetAttribute("InflatedBalloons") > 0) or store.matchState == 2 or megacheck) and 1 or 0
				if (not Fly.Enabled) then break end
				local Flytppos = -99999
				if flyAllowed <= 0 and FlyTP.Enabled and entityLibrary.isAlive then
					local ray = workspace:Raycast(entityLibrary.character.HumanoidRootPart.Position, Vector3.new(0, -1000, 0), store.blockRaycast)
					if ray then
						Flytppos = entityLibrary.character.HumanoidRootPart.Position.Y
						local args = {entityLibrary.character.HumanoidRootPart.CFrame:GetComponents()}
						args[2] = ray.Position.Y + (entityLibrary.character.HumanoidRootPart.Size.Y / 2) + entityLibrary.character.Humanoid.HipHeight
						entityLibrary.character.HumanoidRootPart.CFrame = CFrame.new(unpack(args))
						task.wait(0.12)
						if (not Fly.Enabled) then break end
						flyAllowed = ((lplr.Character and lplr.Character:GetAttribute("InflatedBalloons") and lplr.Character:GetAttribute("InflatedBalloons") > 0) or store.matchState == 2 or megacheck) and 1 or 0
						if flyAllowed <= 0 and Flytppos ~= -99999 and entityLibrary.isAlive then
							local args = {entityLibrary.character.HumanoidRootPart.CFrame:GetComponents()}
							args[2] = Flytppos
							entityLibrary.character.HumanoidRootPart.CFrame = CFrame.new(unpack(args))
						end
					end
				end
			until (not Fly.Enabled)
		end)
		coroutine.resume(FlyCoroutine)
	
		RunLoops:BindToHeartbeat("Fly", function(delta)
			if GuiLibrary.ObjectsThatCanBeSaved["Lobby CheckToggle"].Api.Enabled then
				if bedwars.matchState == 0 then return end
			end
			if entityLibrary.isAlive then
				local playerMass = (entityLibrary.character.HumanoidRootPart:GetMass() - 1.4) * (delta * 100)
				flyAllowed = ((lplr.Character:GetAttribute("InflatedBalloons") and lplr.Character:GetAttribute("InflatedBalloons") > 0) or store.matchState == 2 or megacheck) and 1 or 0
				playerMass = playerMass + (flyAllowed > 0 and 4 or 0) * (tick() % 0.4 < 0.2 and -1 or 1)
	
				if FlyAnywayProgressBarFrame then
					FlyAnywayProgressBarFrame.Visible = flyAllowed <= 0
					FlyAnywayProgressBarFrame.BackgroundColor3 = Color3.fromHSV(GuiLibrary.ObjectsThatCanBeSaved["Gui ColorSliderColor"].Api.Hue, GuiLibrary.ObjectsThatCanBeSaved["Gui ColorSliderColor"].Api.Sat, GuiLibrary.ObjectsThatCanBeSaved["Gui ColorSliderColor"].Api.Value)
					FlyAnywayProgressBarFrame.Frame.BackgroundColor3 = Color3.fromHSV(GuiLibrary.ObjectsThatCanBeSaved["Gui ColorSliderColor"].Api.Hue, GuiLibrary.ObjectsThatCanBeSaved["Gui ColorSliderColor"].Api.Sat, GuiLibrary.ObjectsThatCanBeSaved["Gui ColorSliderColor"].Api.Value)
				end
	
				if flyAllowed <= 0 then
					local newray = getPlacedBlock(entityLibrary.character.HumanoidRootPart.Position + Vector3.new(0, (entityLibrary.character.Humanoid.HipHeight * -2) - 1, 0))
					onground = newray and true or false
					if lastonground ~= onground then
						if (not onground) then
							groundtime = tick() + (2.6 + (entityLibrary.groundTick - tick()))
							if FlyAnywayProgressBarFrame then
								FlyAnywayProgressBarFrame.Frame:TweenSize(UDim2.new(0, 0, 0, 20), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, groundtime - tick(), true)
							end
						else
							if FlyAnywayProgressBarFrame then
								FlyAnywayProgressBarFrame.Frame:TweenSize(UDim2.new(1, 0, 0, 20), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0, true)
							end
						end
					end
					if FlyAnywayProgressBarFrame then
						FlyAnywayProgressBarFrame.TextLabel.Text = math.max(onground and 2.5 or math.floor((groundtime - tick()) * 10) / 10, 0).."s"
					end
					lastonground = onground
				else
					onground = true
					lastonground = true
				end
	
				local flyVelocity = entityLibrary.character.Humanoid.MoveDirection * (FlyMode.Value == "Normal" and FlySpeed.Value or 20)
				entityLibrary.character.HumanoidRootPart.Velocity = flyVelocity + (Vector3.new(0, playerMass + (FlyUp and FlyVerticalSpeed.Value or 0) + (FlyDown and -FlyVerticalSpeed.Value or 0), 0))
				if FlyMode.Value ~= "Normal" then
					entityLibrary.character.HumanoidRootPart.CFrame = entityLibrary.character.HumanoidRootPart.CFrame + (entityLibrary.character.Humanoid.MoveDirection * ((FlySpeed.Value + getSpeed()) - 20)) * delta
				end
			end
		end)
		else
		pcall(function() coroutine.close(FlyCoroutine) end)
		autobankballoon = false
		waitingforballoon = false
		lastonground = nil
		FlyUp = false
		FlyDown = false
		RunLoops:UnbindFromHeartbeat("Fly")
		if FlyAnywayProgressBarFrame then
			FlyAnywayProgressBarFrame.Visible = false
		end
		if FlyAutoPop.Enabled then
			if entityLibrary.isAlive and lplr.Character:GetAttribute("InflatedBalloons") then
				for i = 1, lplr.Character:GetAttribute("InflatedBalloons") do
					olddeflate()
				end
			end
		end
		bedwars.BalloonController.deflateBalloon = olddeflate
		olddeflate = nil
	end
		button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end)
end
coroutine.wrap(MXUQY_fake_script)()
local function AUNKKXG_fake_script() -- GuiFrame.LocalScript 
	local script = Instance.new('LocalScript', GuiFrame)

	local NotificationFrame = script.Parent.NotificaitonFrame
	local Notify1 = NotificationFrame.NotifyHacksText
	local Notify2 = NotificationFrame.NotifyText
	
	NotificationFrame.Visible = true
	Notify1.Text = "WinterClient"
	Notify2.Text = "WinterClient loaded!"
	wait(2)
	NotificationFrame.Visible = false
end
coroutine.wrap(AUNKKXG_fake_script)()
