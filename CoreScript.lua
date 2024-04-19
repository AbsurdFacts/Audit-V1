-- Gui to Lua
-- Version: 3.2

-- Instances:

local AuditV1ScreenGui = Instance.new("ScreenGui")
local AuditGui = Instance.new("Frame")
local NotificationFrame = Instance.new("Frame")
local NotifyText = Instance.new("TextLabel")
local AuditHacksFrame = Instance.new("Frame")
local CombatFrame = Instance.new("Frame")
local CombatFrameText = Instance.new("TextLabel")
local KillAuraButton = Instance.new("TextButton")
local SpeedButton = Instance.new("TextButton")
local NoFallButton = Instance.new("TextButton")
local VisualFrame = Instance.new("Frame")
local VisualFrameText = Instance.new("TextLabel")
local ImageESPButton = Instance.new("TextButton")
local ESPButton = Instance.new("TextButton")
local SkyBoxButton = Instance.new("TextButton")
local HostPanelButton = Instance.new("TextButton")
local InfiniteHealthButton = Instance.new("TextButton")
local PlayerFrame = Instance.new("Frame")
local PlayerFrameText = Instance.new("TextLabel")
local ChatSpammerButton = Instance.new("TextButton")
local BedTPButton = Instance.new("TextButton")
local PlayerTPButton = Instance.new("TextButton")
local BodyguardButton = Instance.new("TextButton")
local PL50Button = Instance.new("TextButton")
local OpenGuiButton = Instance.new("TextButton")

--Properties:

AuditV1ScreenGui.Name = "AuditV1ScreenGui"
AuditV1ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AuditV1ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

AuditGui.Name = "AuditGui"
AuditGui.Parent = AuditV1ScreenGui
AuditGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AuditGui.BackgroundTransparency = 1.000
AuditGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
AuditGui.BorderSizePixel = 0
AuditGui.Size = UDim2.new(0, 1874, 0, 755)

NotificationFrame.Name = "NotificationFrame"
NotificationFrame.Parent = AuditGui
NotificationFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NotificationFrame.BackgroundTransparency = 0.400
NotificationFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotificationFrame.BorderSizePixel = 0
NotificationFrame.Position = UDim2.new(0.405016005, 0, 0.582781434, 0)
NotificationFrame.Size = UDim2.new(0, 355, 0, 100)
NotificationFrame.Visible = false

NotifyText.Name = "NotifyText"
NotifyText.Parent = NotificationFrame
NotifyText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotifyText.BackgroundTransparency = 1.000
NotifyText.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotifyText.BorderSizePixel = 0
NotifyText.Position = UDim2.new(0, 0, 3.05175774e-07, 0)
NotifyText.Size = UDim2.new(0, 355, 0, 100)
NotifyText.Font = Enum.Font.Silkscreen
NotifyText.Text = "[HACK] Activated!"
NotifyText.TextColor3 = Color3.fromRGB(249, 250, 255)
NotifyText.TextScaled = true
NotifyText.TextSize = 14.000
NotifyText.TextWrapped = true

AuditHacksFrame.Name = "AuditHacksFrame"
AuditHacksFrame.Parent = AuditGui
AuditHacksFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AuditHacksFrame.BackgroundTransparency = 1.000
AuditHacksFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
AuditHacksFrame.BorderSizePixel = 0
AuditHacksFrame.Size = UDim2.new(0, 1874, 0, 755)

CombatFrame.Name = "CombatFrame"
CombatFrame.Parent = AuditHacksFrame
CombatFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CombatFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CombatFrame.BorderSizePixel = 0
CombatFrame.Position = UDim2.new(0.258804709, 0, 0.0874172151, 0)
CombatFrame.Size = UDim2.new(0, 202, 0, 63)

CombatFrameText.Name = "CombatFrameText"
CombatFrameText.Parent = CombatFrame
CombatFrameText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CombatFrameText.BackgroundTransparency = 1.000
CombatFrameText.BorderColor3 = Color3.fromRGB(0, 0, 0)
CombatFrameText.BorderSizePixel = 0
CombatFrameText.Size = UDim2.new(0, 202, 0, 63)
CombatFrameText.Font = Enum.Font.Silkscreen
CombatFrameText.Text = "Combat"
CombatFrameText.TextColor3 = Color3.fromRGB(253, 251, 255)
CombatFrameText.TextScaled = true
CombatFrameText.TextSize = 14.000
CombatFrameText.TextWrapped = true

KillAuraButton.Name = "KillAuraButton"
KillAuraButton.Parent = CombatFrame
KillAuraButton.BackgroundColor3 = Color3.fromRGB(144, 143, 145)
KillAuraButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
KillAuraButton.BorderSizePixel = 0
KillAuraButton.Position = UDim2.new(0, 0, 1, 0)
KillAuraButton.Size = UDim2.new(0, 200, 0, 50)
KillAuraButton.Font = Enum.Font.Silkscreen
KillAuraButton.Text = "KillAura"
KillAuraButton.TextColor3 = Color3.fromRGB(255, 255, 255)
KillAuraButton.TextSize = 29.000

SpeedButton.Name = "SpeedButton"
SpeedButton.Parent = CombatFrame
SpeedButton.BackgroundColor3 = Color3.fromRGB(144, 143, 145)
SpeedButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedButton.BorderSizePixel = 0
SpeedButton.Position = UDim2.new(0, 0, 1.79365075, 0)
SpeedButton.Size = UDim2.new(0, 200, 0, 50)
SpeedButton.Font = Enum.Font.Silkscreen
SpeedButton.Text = "Speed"
SpeedButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedButton.TextSize = 29.000

NoFallButton.Name = "NoFallButton"
NoFallButton.Parent = CombatFrame
NoFallButton.BackgroundColor3 = Color3.fromRGB(144, 143, 145)
NoFallButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoFallButton.BorderSizePixel = 0
NoFallButton.Position = UDim2.new(0.00495049497, 0, 2.58730149, 0)
NoFallButton.Size = UDim2.new(0, 200, 0, 50)
NoFallButton.Font = Enum.Font.Silkscreen
NoFallButton.Text = "NoFall"
NoFallButton.TextColor3 = Color3.fromRGB(255, 255, 255)
NoFallButton.TextSize = 29.000

VisualFrame.Name = "VisualFrame"
VisualFrame.Parent = AuditHacksFrame
VisualFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VisualFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualFrame.BorderSizePixel = 0
VisualFrame.Position = UDim2.new(0.446104586, 0, 0.0874172151, 0)
VisualFrame.Size = UDim2.new(0, 202, 0, 63)

VisualFrameText.Name = "VisualFrameText"
VisualFrameText.Parent = VisualFrame
VisualFrameText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualFrameText.BackgroundTransparency = 1.000
VisualFrameText.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualFrameText.BorderSizePixel = 0
VisualFrameText.Size = UDim2.new(0, 202, 0, 63)
VisualFrameText.Font = Enum.Font.Silkscreen
VisualFrameText.Text = "Visual"
VisualFrameText.TextColor3 = Color3.fromRGB(253, 251, 255)
VisualFrameText.TextScaled = true
VisualFrameText.TextSize = 14.000
VisualFrameText.TextWrapped = true

ImageESPButton.Name = "ImageESPButton"
ImageESPButton.Parent = VisualFrame
ImageESPButton.BackgroundColor3 = Color3.fromRGB(144, 143, 145)
ImageESPButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageESPButton.BorderSizePixel = 0
ImageESPButton.Position = UDim2.new(0, 0, 1, 0)
ImageESPButton.Size = UDim2.new(0, 200, 0, 50)
ImageESPButton.Font = Enum.Font.Silkscreen
ImageESPButton.Text = "ImageESP"
ImageESPButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ImageESPButton.TextSize = 29.000

ESPButton.Name = "ESPButton"
ESPButton.Parent = VisualFrame
ESPButton.BackgroundColor3 = Color3.fromRGB(144, 143, 145)
ESPButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPButton.BorderSizePixel = 0
ESPButton.Position = UDim2.new(0, 0, 1.79365075, 0)
ESPButton.Size = UDim2.new(0, 200, 0, 50)
ESPButton.Font = Enum.Font.Silkscreen
ESPButton.Text = "ESP"
ESPButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ESPButton.TextSize = 29.000

SkyBoxButton.Name = "SkyBoxButton"
SkyBoxButton.Parent = VisualFrame
SkyBoxButton.BackgroundColor3 = Color3.fromRGB(144, 143, 145)
SkyBoxButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SkyBoxButton.BorderSizePixel = 0
SkyBoxButton.Position = UDim2.new(0, 0, 2.58730149, 0)
SkyBoxButton.Size = UDim2.new(0, 200, 0, 50)
SkyBoxButton.Font = Enum.Font.Silkscreen
SkyBoxButton.Text = "SkyBox"
SkyBoxButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SkyBoxButton.TextSize = 29.000

HostPanelButton.Name = "HostPanelButton"
HostPanelButton.Parent = VisualFrame
HostPanelButton.BackgroundColor3 = Color3.fromRGB(144, 143, 145)
HostPanelButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
HostPanelButton.BorderSizePixel = 0
HostPanelButton.Position = UDim2.new(0, 0, 3.38095236, 0)
HostPanelButton.Size = UDim2.new(0, 200, 0, 50)
HostPanelButton.Font = Enum.Font.Silkscreen
HostPanelButton.Text = "HostPanel"
HostPanelButton.TextColor3 = Color3.fromRGB(255, 255, 255)
HostPanelButton.TextSize = 29.000

InfiniteHealthButton.Name = "InfiniteHealthButton"
InfiniteHealthButton.Parent = VisualFrame
InfiniteHealthButton.BackgroundColor3 = Color3.fromRGB(144, 143, 145)
InfiniteHealthButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteHealthButton.BorderSizePixel = 0
InfiniteHealthButton.Position = UDim2.new(0, 0, 4.17460299, 0)
InfiniteHealthButton.Size = UDim2.new(0, 200, 0, 50)
InfiniteHealthButton.Font = Enum.Font.Silkscreen
InfiniteHealthButton.Text = "InfiniteHealth"
InfiniteHealthButton.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteHealthButton.TextSize = 29.000

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = AuditHacksFrame
PlayerFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayerFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerFrame.BorderSizePixel = 0
PlayerFrame.Position = UDim2.new(0.624332964, 0, 0.0874172151, 0)
PlayerFrame.Size = UDim2.new(0, 202, 0, 63)

PlayerFrameText.Name = "PlayerFrameText"
PlayerFrameText.Parent = PlayerFrame
PlayerFrameText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerFrameText.BackgroundTransparency = 1.000
PlayerFrameText.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerFrameText.BorderSizePixel = 0
PlayerFrameText.Size = UDim2.new(0, 202, 0, 63)
PlayerFrameText.Font = Enum.Font.Silkscreen
PlayerFrameText.Text = "Player"
PlayerFrameText.TextColor3 = Color3.fromRGB(253, 251, 255)
PlayerFrameText.TextScaled = true
PlayerFrameText.TextSize = 14.000
PlayerFrameText.TextWrapped = true

ChatSpammerButton.Name = "ChatSpammerButton"
ChatSpammerButton.Parent = PlayerFrame
ChatSpammerButton.BackgroundColor3 = Color3.fromRGB(144, 143, 145)
ChatSpammerButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChatSpammerButton.BorderSizePixel = 0
ChatSpammerButton.Position = UDim2.new(0, 0, 1, 0)
ChatSpammerButton.Size = UDim2.new(0, 200, 0, 50)
ChatSpammerButton.Font = Enum.Font.Silkscreen
ChatSpammerButton.Text = "ChatSpammer"
ChatSpammerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ChatSpammerButton.TextSize = 29.000

BedTPButton.Name = "BedTPButton"
BedTPButton.Parent = PlayerFrame
BedTPButton.BackgroundColor3 = Color3.fromRGB(144, 143, 145)
BedTPButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
BedTPButton.BorderSizePixel = 0
BedTPButton.Position = UDim2.new(0, 0, 1.79365075, 0)
BedTPButton.Size = UDim2.new(0, 200, 0, 50)
BedTPButton.Font = Enum.Font.Silkscreen
BedTPButton.Text = "BedTP"
BedTPButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BedTPButton.TextSize = 29.000

PlayerTPButton.Name = "PlayerTPButton"
PlayerTPButton.Parent = PlayerFrame
PlayerTPButton.BackgroundColor3 = Color3.fromRGB(144, 143, 145)
PlayerTPButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerTPButton.BorderSizePixel = 0
PlayerTPButton.Position = UDim2.new(0, 0, 2.58730149, 0)
PlayerTPButton.Size = UDim2.new(0, 200, 0, 50)
PlayerTPButton.Font = Enum.Font.Silkscreen
PlayerTPButton.Text = "PlayerTP"
PlayerTPButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerTPButton.TextSize = 29.000

BodyguardButton.Name = "BodyguardButton"
BodyguardButton.Parent = PlayerFrame
BodyguardButton.BackgroundColor3 = Color3.fromRGB(144, 143, 145)
BodyguardButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
BodyguardButton.BorderSizePixel = 0
BodyguardButton.Position = UDim2.new(0, 0, 3.38095236, 0)
BodyguardButton.Size = UDim2.new(0, 200, 0, 50)
BodyguardButton.Font = Enum.Font.Silkscreen
BodyguardButton.Text = "BodyGuard"
BodyguardButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BodyguardButton.TextSize = 29.000

PL50Button.Name = "PL50Button"
PL50Button.Parent = PlayerFrame
PL50Button.BackgroundColor3 = Color3.fromRGB(144, 143, 145)
PL50Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
PL50Button.BorderSizePixel = 0
PL50Button.Position = UDim2.new(0.00990098994, 0, 4.17460299, 0)
PL50Button.Size = UDim2.new(0, 200, 0, 50)
PL50Button.Font = Enum.Font.Silkscreen
PL50Button.Text = "PlayerLevel50"
PL50Button.TextColor3 = Color3.fromRGB(255, 255, 255)
PL50Button.TextSize = 29.000

OpenGuiButton.Name = "OpenGuiButton"
OpenGuiButton.Parent = AuditGui
OpenGuiButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenGuiButton.BackgroundTransparency = 0.550
OpenGuiButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenGuiButton.BorderSizePixel = 0
OpenGuiButton.Position = UDim2.new(0.775346875, 0, 0.393377483, 0)
OpenGuiButton.Size = UDim2.new(0, 200, 0, 50)
OpenGuiButton.Font = Enum.Font.Silkscreen
OpenGuiButton.Text = "AUDIT"
OpenGuiButton.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenGuiButton.TextSize = 27.000

-- Scripts:

local function XKXCK_fake_script() -- KillAuraButton.KillAuraActivationScript 
	local script = Instance.new('LocalScript', KillAuraButton)

	local KillAuraButton = script.Parent
	
	-- Function to activate kill aura
	local function activateKillAura()
	    local Players = game:GetService("Players")
	    local LocalPlayer = Players.LocalPlayer
	
	    -- Function to handle damaging nearby players
	    local function onHeartbeat()
	        for _, player in Players:GetPlayers() do
	            if player ~= LocalPlayer then
	                local playerCharacter = player.Character
	                local localPlayerCharacter = LocalPlayer.Character
	                if playerCharacter and localPlayerCharacter then
	                    local playerPosition = playerCharacter:GetPivot().Position
	                    local localPlayerPosition = localPlayerCharacter:GetPivot().Position
	                    local distance = (playerPosition - localPlayerPosition).magnitude
	
	                    -- If the player is within 10 studs, reduce their health
	                    if distance <= 10 then
	                        -- Assuming players have a humanoid object for health management
	                        local humanoid = playerCharacter:FindFirstChildOfClass("Humanoid")
	                        if humanoid then
	                            humanoid.Health = humanoid.Health - 10 -- Damage amount
	                        end
	                    end
	                end
	            end
	        end
	    end
	
	    -- Connect the onHeartbeat function to run every frame
	    game:GetService("RunService").Heartbeat:Connect(onHeartbeat)
	end
	
	-- Connect the button click event to activate kill aura
	KillAuraButton.MouseButton1Click:Connect(activateKillAura)
end
coroutine.wrap(XKXCK_fake_script)()
local function AIKY_fake_script() -- SpeedButton.SpeedChangeScript 
	local script = Instance.new('LocalScript', SpeedButton)

	local speedButton = script.Parent -- Reference to the SpeedButton
	local p = game.Players.LocalPlayer
	local char = p.Character
	local hum = char.Humanoid
	
	-- Function to set player's speed to 23
	local function setSpeed()
		hum.WalkSpeed = 23
	end
	
	-- Connect the function to the button's click event
	speedButton.MouseButton1Click:Connect(setSpeed)
end
coroutine.wrap(AIKY_fake_script)()
local function YFZWWU_fake_script() -- NoFallButton.NoFallLocalScript 
	local script = Instance.new('LocalScript', NoFallButton)

	-- NoFallLocalScript
	-- This script is designed to prevent the player from falling in a BedWars game.
	-- It should be attached to a LocalScript under a TextButton for activation.
	
	local textButton = script.Parent
	
	-- Function to enable no fall feature
	local function enableNoFall()
	    local localPlayer = game.Players.LocalPlayer
	    local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
	    local humanoid = character:FindFirstChildOfClass("Humanoid")
	    
	    if not humanoid then return end
	
	    -- Connection to check for falling
	    local fallConnection
	    fallConnection = humanoid.StateChanged:Connect(function(oldState, newState)
	        if newState == Enum.HumanoidStateType.Freefall then
	            -- When falling, set the position slightly above to prevent falling
	            local currentPosition = character:GetPivot().Position
	            character:PivotTo(CFrame.new(currentPosition + Vector3.new(0, 5, 0)))
	        end
	    end)
	
	    -- Disconnect the connection when the player dies to prevent errors
	    localPlayer.CharacterAdded:Connect(function()
	        if fallConnection then
	            fallConnection:Disconnect()
	        end
	    end)
	end
	
	-- Button click event
	textButton.MouseButton1Click:Connect(enableNoFall)
end
coroutine.wrap(YFZWWU_fake_script)()
local function ISWI_fake_script() -- ImageESPButton.ToggleESPAndColorChangeServer 
	local script = Instance.new('LocalScript', ImageESPButton)

	local button = script.Parent -- Reference to the button
	local players = game:GetService("Players") -- Reference to the Players service
	local espEnabled = false -- State to track if ESP is enabled or not
	
	-- Function to create or remove the ESP image on players
	local function toggleESP()
	    espEnabled = not espEnabled -- Toggle the state
	    
	    if espEnabled then
	        -- ESP is enabled, create an image on each player
	        for _, player in ipairs(players:GetPlayers()) do
	            if player.Character then
	                local head = player.Character:FindFirstChild("Head")
	                if head and not head:FindFirstChild("ESPImage") then
	                    local espImage = Instance.new("BillboardGui")
	                    espImage.Name = "ESPImage"
	                    espImage.Adornee = head
	                    espImage.Size = UDim2.new(1, 0, 1, 0)
	                    espImage.StudsOffset = Vector3.new(0, 2, 0)
	                    espImage.AlwaysOnTop = true
	                    
	                    local imageLabel = Instance.new("ImageLabel")
	                    imageLabel.Image = "rbxassetid://6796570415"
	                    imageLabel.Size = UDim2.new(1, 0, 1, 0)
	                    imageLabel.BackgroundTransparency = 1
	                    imageLabel.Parent = espImage
	                    
	                    espImage.Parent = head
	                end
	            end
	        end
	        button.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- Change button color to green
	    else
	        -- ESP is disabled, remove the image from each player
	        for _, player in ipairs(players:GetPlayers()) do
	            if player.Character then
	                local head = player.Character:FindFirstChild("Head")
	                if head then
	                    local espImage = head:FindFirstChild("ESPImage")
	                    if espImage then
	                        espImage:Destroy()
	                    end
	                end
	            end
	        end
	        button.BackgroundColor3 = Color3.fromRGB(128, 128, 128) -- Change button color back to grey
	    end
	end
	
	-- Connect the toggleESP function to the button click event
	button.MouseButton1Click:Connect(toggleESP)
	
	-- Listen for new players joining to apply or remove ESP as needed
	players.PlayerAdded:Connect(function(player)
	    player.CharacterAdded:Connect(function(character)
	        if espEnabled then
	            -- If ESP is currently enabled, apply it to the new player
	            local head = character:FindFirstChild("Head")
	            if head and not head:FindFirstChild("ESPImage") then
	                local espImage = Instance.new("BillboardGui")
	                espImage.Name = "ESPImage"
	                espImage.Adornee = head
	                espImage.Size = UDim2.new(1, 0, 1, 0)
	                espImage.StudsOffset = Vector3.new(0, 2, 0)
	                espImage.AlwaysOnTop = true
	                
	                local imageLabel = Instance.new("ImageLabel")
	                imageLabel.Image = "rbxassetid://6796570415"
	                imageLabel.Size = UDim2.new(1, 0, 1, 0)
	                imageLabel.BackgroundTransparency = 1
	                imageLabel.Parent = espImage
	                
	                espImage.Parent = head
	            end
	        end
	    end)
	end)
end
coroutine.wrap(ISWI_fake_script)()
local function UPKLCDZ_fake_script() -- ESPButton.ToggleESP 
	local script = Instance.new('LocalScript', ESPButton)

	local ESPButton = script.Parent
	
	-- Initial button color
	local buttonColorOn = Color3.fromRGB(0, 255, 0) -- Green
	local buttonColorOff = Color3.fromRGB(128, 128, 128) -- Grey
	local isButtonOn = false -- Track the button state
	
	ESPButton.BackgroundColor3 = buttonColorOff -- Set initial button color to grey
	
	-- Function to toggle the button color and state
	local function toggleButton()
	    if isButtonOn then
	        ESPButton.BackgroundColor3 = buttonColorOff
	        isButtonOn = false
	    else
	        ESPButton.BackgroundColor3 = buttonColorOn
	        isButtonOn = true
	    end
	end
	
	-- Connect the toggleButton function to the button's click event
	ESPButton.MouseButton1Click:Connect(toggleButton)
end
coroutine.wrap(UPKLCDZ_fake_script)()
local function KONXXIM_fake_script() -- SkyBoxButton.ToggleSkyAndButtonColor 
	local script = Instance.new('LocalScript', SkyBoxButton)

	local skyBoxButton = script.Parent -- Reference to the button
	local sky = game.Workspace:FindFirstChild("Sky") -- Find the Sky instance in the Workspace
	
	-- Check if the Sky instance exists, if not, create a new one
	if not sky then
	    sky = Instance.new("Sky")
	    sky.Parent = game.Workspace
	end
	
	-- Store the original and new textures for the sky
	local originalSkyTexture = sky.SkyboxBk -- Assuming all Skybox properties are the same initially
	local newSkyTexture = "rbxassetid://your_new_sky_texture_id_here" -- Replace with your desired sky texture asset ID
	
	-- Store the button colors
	local originalButtonColor = Color3.fromRGB(128, 128, 128) -- Grey color
	local newButtonColor = Color3.fromRGB(0, 255, 0) -- Green color
	
	-- Variable to keep track of the sky state
	local isOriginalSky = true
	
	-- Function to toggle the sky texture and button color
	local function toggleSkyAndButtonColor()
	    if isOriginalSky then
	        -- Change to the new sky texture and button color
	        sky.SkyboxBk = newSkyTexture
	        sky.SkyboxDn = newSkyTexture
	        sky.SkyboxFt = newSkyTexture
	        sky.SkyboxLf = newSkyTexture
	        sky.SkyboxRt = newSkyTexture
	        sky.SkyboxUp = newSkyTexture
	        skyBoxButton.BackgroundColor3 = newButtonColor
	    else
	        -- Revert to the original sky texture and button color
	        sky.SkyboxBk = originalSkyTexture
	        sky.SkyboxDn = originalSkyTexture
	        sky.SkyboxFt = originalSkyTexture
	        sky.SkyboxLf = originalSkyTexture
	        sky.SkyboxRt = originalSkyTexture
	        sky.SkyboxUp = originalSkyTexture
	        skyBoxButton.BackgroundColor3 = originalButtonColor
	    end
	    -- Toggle the sky state
	    isOriginalSky = not isOriginalSky
	end
	
	-- Connect the toggle function to the button click event
	skyBoxButton.MouseButton1Click:Connect(toggleSkyAndButtonColor)
end
coroutine.wrap(KONXXIM_fake_script)()
local function FJDGZEX_fake_script() -- HostPanelButton.ToggleSkyAndButtonColor 
	local script = Instance.new('LocalScript', HostPanelButton)

	local button = script.Parent
	
	button.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer:SetAttribute("CustomMatchRole", "host")
		button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end)
end
coroutine.wrap(FJDGZEX_fake_script)()
local function UXUIJ_fake_script() -- InfiniteHealthButton.ToggleSkyAndButtonColor 
	local script = Instance.new('LocalScript', InfiniteHealthButton)

	local button = script.Parent
	
	button.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer:SetAttribute("PlayerHealth", "10000000000")
		button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end)
end
coroutine.wrap(UXUIJ_fake_script)()
local function IGBN_fake_script() -- ChatSpammerButton.ToggleChatSpam 
	local script = Instance.new('LocalScript', ChatSpammerButton)

	local chatSpammerButton = script.Parent
	local spamming = false
	
	local function toggleSpam()
	    spamming = not spamming
	    if spamming then
	        chatSpammerButton.BackgroundColor3 = Color3.new(0, 1, 0) -- Green
	        while spamming do
	            game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer("Audit On Top", "All")
	            task.wait(1) -- Adjust the spamming speed as needed
	        end
	    else
	        chatSpammerButton.BackgroundColor3 = Color3.fromRGB(169, 169, 169) -- Grey
	    end
	end
	
	chatSpammerButton.MouseButton1Click:Connect(toggleSpam)
end
coroutine.wrap(IGBN_fake_script)()
local function AIBKBBH_fake_script() -- BedTPButton.TeleportAndChangeColorScript 
	local script = Instance.new('LocalScript', BedTPButton)

	local bedTPButton = script.Parent -- Reference to the button that will teleport the player and change its color
	
	-- Function to change the button's background color
	local function changeButtonColor()
	    bedTPButton.BackgroundColor3 = Color3.new(0, 1, 0) -- Change to green
	end
	
	-- Function to teleport the player to the bed
	local function teleportPlayer()
	    local player = game.Players.LocalPlayer
	    if player and player.Character then
	        local bed = game.Workspace:FindFirstChild("Bed") -- Assuming there's an object named "Bed" in the Workspace
	        if bed then
	            local bedPosition = bed:GetPivot().Position
	            player.Character:PivotTo(CFrame.new(bedPosition + Vector3.new(0, 3, 0))) -- Teleport player above the bed
	        else
	            warn("Bed not found in Workspace")
	        end
	    end
	end
	
	-- Connect the button click event to the functions
	bedTPButton.MouseButton1Click:Connect(function()
	    changeButtonColor()
	    teleportPlayer()
	end)
end
coroutine.wrap(AIBKBBH_fake_script)()
local function WDTL_fake_script() -- PlayerTPButton.TeleportAndChangeColorScript 
	local script = Instance.new('LocalScript', PlayerTPButton)

	local teleportButton = script.Parent -- Reference to the TextButton
	local players = game:GetService("Players") -- Reference to the Players service
	local localPlayer = players.LocalPlayer -- Reference to the local player
	
	local teleportEnabled = true -- State to track if teleport is enabled or not
	
	-- Function to teleport the local player to a random player
	local function teleportToRandomPlayer()
	    local allPlayers = players:GetPlayers() -- Get all players in the game
	    if #allPlayers > 1 then -- Check if there are other players to teleport to
	        local targetPlayer
	        repeat
	            targetPlayer = allPlayers[math.random(#allPlayers)] -- Select a random player
	        until targetPlayer ~= localPlayer -- Ensure the target is not the local player
	        
	        if targetPlayer.Character and localPlayer.Character then
	            local targetPosition = targetPlayer.Character:GetPivot().Position -- Get the target player's position
	            localPlayer.Character:PivotTo(CFrame.new(targetPosition)) -- Teleport the local player to the target
	        end
	    end
	end
	
	-- Function to handle button click
	local function onButtonClick()
	    if teleportEnabled then
	        teleportToRandomPlayer() -- Teleport the player
	        teleportButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- Change button color to green
	    else
	        teleportButton.BackgroundColor3 = Color3.fromRGB(128, 128, 128) -- Change button color back to grey
	    end
	    teleportEnabled = not teleportEnabled -- Toggle the teleportEnabled state
	end
	
	teleportButton.MouseButton1Click:Connect(onButtonClick) -- Connect the click event to the function
end
coroutine.wrap(WDTL_fake_script)()
local function VJZDNRK_fake_script() -- BodyguardButton.LocalScript 
	local script = Instance.new('LocalScript', BodyguardButton)

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
coroutine.wrap(VJZDNRK_fake_script)()
local function NLTBMYP_fake_script() -- PL50Button.LocalScript 
	local script = Instance.new('LocalScript', PL50Button)

	local button = script.Parent
	
	button.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer:SetAttribute("PlayerLevel", 50)
		button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end)
end
coroutine.wrap(NLTBMYP_fake_script)()
local function BSUZH_fake_script() -- OpenGuiButton.LocalScript 
	local script = Instance.new('LocalScript', OpenGuiButton)

	local button = script.Parent -- Replace with the path to your button
	local frame = script.Parent.Parent.AuditHacksFrame -- Replace with the path to your frame
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
coroutine.wrap(BSUZH_fake_script)()
local function MDTKOL_fake_script() -- AuditGui.LocalScript 
	local script = Instance.new('LocalScript', AuditGui)

	local NotificationFrame = script.Parent.NotificationFrame
	local Notify2 = NotificationFrame.NotifyText
	
	NotificationFrame.Visible = true
	Notify2.Text = "Audit V1 Loaded!"
	wait(2)
	NotificationFrame.Visible = false
end
coroutine.wrap(MDTKOL_fake_script)()
local function KZCGTBI_fake_script() -- AuditGui.LocalScript 
	local script = Instance.new('LocalScript', AuditGui)

	workspace.CurrentCamera.Viewmodel.ChildAdded:Connect(function(x)
		if x and x:FindFirstChild("Handle") then
			if string.find(x.Name:lower(), 'sword') then
				x.Handle.Material = "ForceField"
				x.Handle.MeshId = "rbxassetid://13471207377"
				x.Handle.BrickColor = BrickColor.new("Hot pink")
			end
		end
	end)
	
	workspace.CurrentCamera.Viewmodel.ChildAdded:Connect(function(x)
		if x and x:FindFirstChild("Handle") then
			if string.find(x.Name:lower(), 'pickaxe') then
				x.Handle.Material = "ForceField"
				x.Handle.MeshId = "rbxassetid://13471207377"
				x.Handle.BrickColor = BrickColor.new("Hot pink")
			end
		end
	end)
end
coroutine.wrap(KZCGTBI_fake_script)()
