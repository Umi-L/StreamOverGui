--Made by Jbeam#1241 dm for help.

--Fling script made by Diemiers#4209.

local mouse = game.Players.LocalPlayer:GetMouse()
local groot = nil
local UIS = game:GetService("UserInputService")


local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Body = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local MovementLabel = Instance.new("TextLabel")
local MovementSpeed = Instance.new("TextButton")
local JumpPower = Instance.new("TextButton")
local FlingLabel = Instance.new("TextLabel")
local FlingInstructions = Instance.new("TextLabel")
local FlingInstructions_2 = Instance.new("TextLabel")
local More = Instance.new("TextButton")
local More_2 = Instance.new("ImageLabel")
local Credits_2 = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local MovementValue = Instance.new("TextBox")
local FlingButton = Instance.new("TextButton")
local RespawnButton = Instance.new("TextButton")
local RShiftInstructions = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.187993675, 0, 0.182203397, 0)
Frame.Size = UDim2.new(0, 303, 0, 526)
Frame.Active = true
Frame.Draggable = true

Body.Name = "Body"
Body.Parent = Frame
Body.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Body.BackgroundTransparency = 1.000
Body.Size = UDim2.new(0, 303, 0, 526)
Body.Image = "rbxassetid://6125107048"

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0827814639, 0, 0.0133079849, 0)
Title.Size = UDim2.new(0, 106, 0, 31)
Title.Font = Enum.Font.Ubuntu
Title.Text = "<Stream Over>"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 20.000

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.324503332, 0, 0.941064656, 0)
Credits.Size = UDim2.new(0, 106, 0, 31)
Credits.Font = Enum.Font.Ubuntu
Credits.Text = "By: Jbean#1241"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 12.000

MovementLabel.Name = "Movement Label"
MovementLabel.Parent = Frame
MovementLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MovementLabel.BackgroundTransparency = 1.000
MovementLabel.Position = UDim2.new(0.324503303, 0, 0.640684426, 0)
MovementLabel.Size = UDim2.new(0, 106, 0, 31)
MovementLabel.Font = Enum.Font.Ubuntu
MovementLabel.Text = "Movement"
MovementLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MovementLabel.TextSize = 20.000


--These two are reversed because I am a moron.


MovementSpeed.Name = "Movement Speed"
MovementSpeed.Parent = Frame
MovementSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MovementSpeed.BackgroundTransparency = 1.000
MovementSpeed.Position = UDim2.new(0.125412539, 0, 0.809885919, 0)
MovementSpeed.Size = UDim2.new(0, 50, 0, 50)
MovementSpeed.Font = Enum.Font.SourceSans
MovementSpeed.Text = ""
MovementSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
MovementSpeed.TextSize = 14.000
MovementSpeed.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(MovementValue.Text)
end)

JumpPower.Name = "Jump Power"
JumpPower.Parent = Frame
JumpPower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.BackgroundTransparency = 1.000
JumpPower.Position = UDim2.new(0.716171622, 0, 0.809885919, 0)
JumpPower.Size = UDim2.new(0, 50, 0, 50)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.Text = ""
JumpPower.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpPower.TextSize = 14.000
JumpPower.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(MovementValue.Text)
end)







FlingLabel.Name = "FlingLabel"
FlingLabel.Parent = Frame
FlingLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlingLabel.BackgroundTransparency = 1.000
FlingLabel.Position = UDim2.new(0.324503303, 0, 0.382129282, 0)
FlingLabel.Size = UDim2.new(0, 106, 0, 31)
FlingLabel.Font = Enum.Font.Ubuntu
FlingLabel.Text = "Fling"
FlingLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
FlingLabel.TextSize = 20.000

FlingInstructions.Name = "FlingInstructions"
FlingInstructions.Parent = Frame
FlingInstructions.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlingInstructions.BackgroundTransparency = 1.000
FlingInstructions.Position = UDim2.new(0.0274736062, 0, 0.545627356, 0)
FlingInstructions.Size = UDim2.new(0, 106, 0, 31)
FlingInstructions.Font = Enum.Font.Ubuntu
FlingInstructions.Text = "Fling Others"
FlingInstructions.TextColor3 = Color3.fromRGB(255, 255, 255)
FlingInstructions.TextSize = 10.000

FlingInstructions_2.Name = "FlingInstructions"
FlingInstructions_2.Parent = Frame
FlingInstructions_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlingInstructions_2.BackgroundTransparency = 1.000
FlingInstructions_2.Position = UDim2.new(0.621533036, 0, 0.545627356, 0)
FlingInstructions_2.Size = UDim2.new(0, 106, 0, 31)
FlingInstructions_2.Font = Enum.Font.Ubuntu
FlingInstructions_2.Text = "Respawn"
FlingInstructions_2.TextColor3 = Color3.fromRGB(255, 255, 255)
FlingInstructions_2.TextSize = 10.000

More.Name = "More"
More.Parent = Frame
More.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
More.BackgroundTransparency = 1.000
More.Position = UDim2.new(0.904290438, 0, 0.0133079849, 0)
More.Size = UDim2.new(0, 20, 0, 43)
More.Font = Enum.Font.SourceSans
More.Text = ""
More.TextColor3 = Color3.fromRGB(0, 0, 0)
More.TextSize = 14.000

More.MouseButton1Down:connect(function()
	if More_2.Visible == true then
		More_2.Visible = false
		Credits_2.Visible = false
	else
		More_2.Visible = true
		Credits_2.Visible = true
	end
end)

More_2.Name = "More"
More_2.Parent = Frame
More_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
More_2.BackgroundTransparency = 1.000
More_2.Size = UDim2.new(0, 303, 0, 526)
More_2.Visible = false
More_2.Image = "rbxassetid://6125118643"

Credits_2.Name = "Credits"
Credits_2.Parent = More_2
Credits_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits_2.BackgroundTransparency = 1.000
Credits_2.Position = UDim2.new(0.601731062, 0, 0.165399253, 0)
Credits_2.Size = UDim2.new(0, 106, 0, 31)
Credits_2.Font = Enum.Font.Ubuntu
Credits_2.Text = "By: Jbean#1241"
Credits_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits_2.TextSize = 12.000

CloseButton.Name = "CloseButton"
CloseButton.Parent = More_2
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(0.601731122, 0, 0.110266156, 0)
CloseButton.Size = UDim2.new(0, 105, 0, 23)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "Close"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 14.000
CloseButton.MouseButton1Down:connect(function()
	Frame:Destroy()
end)

MovementValue.Name = "Movement Value"
MovementValue.Parent = Frame
MovementValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MovementValue.BackgroundTransparency = 1.000
MovementValue.Position = UDim2.new(0.303630352, 0, 0.711026609, 0)
MovementValue.Size = UDim2.new(0, 119, 0, 32)
MovementValue.Font = Enum.Font.Ubuntu
MovementValue.PlaceholderColor3 = Color3.fromRGB(225, 225, 225)
MovementValue.PlaceholderText = "Value"
MovementValue.Text = ""
MovementValue.TextColor3 = Color3.fromRGB(255, 255, 255)
MovementValue.TextSize = 14.000

FlingButton.Name = "FlingButton"
FlingButton.Parent = Frame
FlingButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlingButton.BackgroundTransparency = 1.000
FlingButton.Position = UDim2.new(0.122112207, 0, 0.450570315, 0)
FlingButton.Size = UDim2.new(0, 50, 0, 50)
FlingButton.Font = Enum.Font.SourceSans
FlingButton.Text = ""
FlingButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FlingButton.TextSize = 14.000
FlingButton.MouseButton1Down:connect(function()
	spawn(function()
		local message = Instance.new("Message",workspace)
		message.Text = "wait 11 seconds to load"
		wait(11)
		message:Destroy()
	end)


	local ch = game.Players.LocalPlayer.Character
	local prt=Instance.new("Model", workspace)
	local z1 =  Instance.new("Part", prt)
	z1.Name="Torso"
	z1.CanCollide = false
	z1.Anchored = true
	local z2  =Instance.new("Part", prt)
	z2.Name="Head"
	z2.Anchored = true
	z2.CanCollide = false
	local z3 =Instance.new("Humanoid", prt)
	z3.Name="Humanoid"
	z1.Position = Vector3.new(0,9999,0)
	z2.Position = Vector3.new(0,9991,0)
	game.Players.LocalPlayer.Character=prt
	wait(5)
	game.Players.LocalPlayer.Character=ch
	wait(6)


	local plr = game.Players.LocalPlayer
	mouse = plr:GetMouse()

	local Hum = Instance.new("Humanoid")
	Hum.Parent = game.Players.LocalPlayer.Character


	local root =  game.Players.LocalPlayer.Character.HumanoidRootPart


	for i,v in pairs(plr.Character:GetChildren()) do

		if v ~= root and  v.Name ~= "Humanoid" then

			v:Destroy()

		end


	end

	workspace.CurrentCamera.CameraSubject = root

	local se = Instance.new("SelectionBox",root)
	se.Adornee = root


	game:GetService('RunService').Stepped:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
	end)
	game:GetService('RunService').RenderStepped:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
	end)


	power = 999999 -- change this to make it more or less powerful

	power = power*10

	---
	wait(.1)
	local bambam = Instance.new("BodyThrust")
	bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
	bambam.Force = Vector3.new(power,0,power)
	bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 





	local plr = game.Players.LocalPlayer
	local torso = root
	local flying = true
	local deb = true
	local ctrl = {f = 0, b = 0, l = 0, r = 0}
	local lastctrl = {f = 0, b = 0, l = 0, r = 0}
	local maxspeed = 120
	local speed = 15


	---local bambam = Instance.new("BodyThrust")
	---bambam.Parent = torso
	--bambam.Force = Vector3.new(9999999,0,9999999)
	--bambam.Location = torso.Position


	---
	groot = root

	function Fly()
		local bg = Instance.new("BodyGyro", torso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(0, 0, 0)
		bg.cframe = torso.CFrame
		local bv = Instance.new("BodyVelocity", torso)
		bv.velocity = Vector3.new(0,0,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		repeat wait()

			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.2
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0.1,0)
			end

		until not flying
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()

	end
	mouse.KeyDown:connect(function(key)
		if key:lower() == "e" then
			if flying then flying = false
			else
				flying = true
				Fly()
			end
		elseif key:lower() == "w" then
			ctrl.f = 1
		elseif key:lower() == "s" then
			ctrl.b = -1
		elseif key:lower() == "a" then
			ctrl.l = -1
		elseif key:lower() == "d" then
			ctrl.r = 1
		end
	end)
	mouse.KeyUp:connect(function(key)
		if key:lower() == "w" then
			ctrl.f = 0
		elseif key:lower() == "s" then
			ctrl.b = 0
		elseif key:lower() == "a" then
			ctrl.l = 0
		elseif key:lower() == "d" then
			ctrl.r = 0
		elseif key:lower() == "r" then

		end
	end)
	Fly()
end)

RespawnButton.Name = "RespawnButton"
RespawnButton.Parent = Frame
RespawnButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RespawnButton.BackgroundTransparency = 1.000
RespawnButton.Position = UDim2.new(0.712871313, 0, 0.450570315, 0)
RespawnButton.Size = UDim2.new(0, 50, 0, 50)
RespawnButton.Font = Enum.Font.SourceSans
RespawnButton.Text = ""
RespawnButton.TextColor3 = Color3.fromRGB(0, 0, 0)
RespawnButton.TextSize = 14.000
RespawnButton.MouseButton1Down:connect(function()
	spawn(function()
		local message = Instance.new("Message",workspace)
		message.Text = "Respawning dont spam"
		wait(1)
		message:Destroy()
	end)

	local saved = groot.Position

	local ch = game.Players.LocalPlayer.Character
	local prt=Instance.new("Model", workspace)
	local z1 =  Instance.new("Part", prt)
	z1.Name="Torso"
	z1.CanCollide = false
	z1.Anchored = true
	local z2  =Instance.new("Part", prt)
	z2.Name="Head"
	z2.Anchored = true
	z2.CanCollide = false
	local z3 =Instance.new("Humanoid", prt)
	z3.Name="Humanoid"
	z1.Position = Vector3.new(0,9999,0)
	z2.Position = Vector3.new(0,9991,0)
	game.Players.LocalPlayer.Character=prt
	wait(5)
	game.Players.LocalPlayer.Character=ch
	local poop = nil
	repeat wait() poop = game.Players.LocalPlayer.Character:FindFirstChild("Head") until poop ~= nil
	wait(1)
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(saved)
end)


RShiftInstructions.Name = "RShift Instructions"
RShiftInstructions.Parent = Frame
RShiftInstructions.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RShiftInstructions.BackgroundTransparency = 1.000
RShiftInstructions.Position = UDim2.new(1.12648356, 0, 0.39733839, 0)
RShiftInstructions.Size = UDim2.new(0, 106, 0, 31)
RShiftInstructions.Font = Enum.Font.Ubuntu
RShiftInstructions.Text = "Press RShift To Toggle Visibility"
RShiftInstructions.TextColor3 = Color3.fromRGB(255, 255, 255)
RShiftInstructions.TextSize = 30.000


UIS.InputBegan:Connect(function(InputObject, Processed)
	if InputObject.KeyCode == Enum.KeyCode.RightShift then
		if Frame.Visible == true then
			Frame.Visible = false
		else
			Frame.Visible = true
		end
	end
end)


wait(4)

RShiftInstructions:Destroy()



