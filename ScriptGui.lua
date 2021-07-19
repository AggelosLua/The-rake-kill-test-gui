-- Gui to Lua
-- Version: 3.2

-- Instances:

local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local TextButton_3 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")

--Properties:

Frame.Parent = game.StarterGui.ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Frame.Position = UDim2.new(0.286493868, 0, 0.276881725, 0)
Frame.Size = UDim2.new(0, 361, 0, 165)

UICorner.Parent = Frame

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.631292939, 0, 0.151515186, 0)
TextButton.Size = UDim2.new(0, 126, 0, 39)
TextButton.Font = Enum.Font.SpecialElite
TextButton.Text = "Give DevGui"
TextButton.TextColor3 = Color3.fromRGB(132, 245, 11)
TextButton.TextSize = 16.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.323813617, 0, 0.145454541, 0)
TextButton_2.Size = UDim2.new(0, 126, 0, 39)
TextButton_2.Font = Enum.Font.SpecialElite
TextButton_2.Text = "Kick plr"
TextButton_2.TextColor3 = Color3.fromRGB(132, 245, 11)
TextButton_2.TextSize = 16.000

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.221606642, 0, 0.618181825, 0)
TextBox.Size = UDim2.new(0, 184, 0, 30)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Target"
TextBox.TextColor3 = Color3.fromRGB(55, 255, 55)
TextBox.TextSize = 23.000

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.Position = UDim2.new(0, 0, -0.193939388, 0)
TextButton_3.Size = UDim2.new(0, 184, 0, 32)
TextButton_3.Font = Enum.Font.SpecialElite
TextButton_3.Text = "Leave The Server"
TextButton_3.TextColor3 = Color3.fromRGB(132, 245, 11)
TextButton_3.TextSize = 19.000

UICorner_2.Parent = TextButton_3

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.Position = UDim2.new(0.243767306, 0, 1, 0)
TextButton_4.Size = UDim2.new(0, 184, 0, 32)
TextButton_4.Font = Enum.Font.SpecialElite
TextButton_4.Text = "Kick Everyone"
TextButton_4.TextColor3 = Color3.fromRGB(132, 245, 11)
TextButton_4.TextSize = 19.000

UICorner_3.Parent = TextButton_4

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.Position = UDim2.new(0.508725762, 0, -0.193939388, 0)
TextButton_5.Size = UDim2.new(0, 184, 0, 32)
TextButton_5.Font = Enum.Font.SpecialElite
TextButton_5.Text = "Auto Kill Rake"
TextButton_5.TextColor3 = Color3.fromRGB(132, 245, 11)
TextButton_5.TextSize = 19.000

UICorner_4.Parent = TextButton_5

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.221606642, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 31)
TextLabel.Font = Enum.Font.SpecialElite
TextLabel.Text = "Notify When Server Admins Join"
TextLabel.TextColor3 = Color3.fromRGB(132, 245, 11)
TextLabel.TextSize = 11.000

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.Position = UDim2.new(-0.000285983086, 0, 0.151515186, 0)
TextButton_6.Size = UDim2.new(0, 126, 0, 39)
TextButton_6.Font = Enum.Font.SpecialElite
TextButton_6.Text = "Heal Rake"
TextButton_6.TextColor3 = Color3.fromRGB(132, 245, 11)
TextButton_6.TextSize = 16.000

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.Position = UDim2.new(0.658993721, 0, 0.381818175, 0)
TextButton_7.Size = UDim2.new(0, 105, 0, 39)
TextButton_7.Font = Enum.Font.SpecialElite
TextButton_7.Text = "Make Tools Droppable"
TextButton_7.TextColor3 = Color3.fromRGB(132, 245, 11)
TextButton_7.TextSize = 9.000

TextButton_8.Parent = Frame
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.Position = UDim2.new(-0.000285983086, 0, 0.381818235, 0)
TextButton_8.Size = UDim2.new(0, 126, 0, 39)
TextButton_8.Font = Enum.Font.SpecialElite
TextButton_8.Text = "Copy Tools"
TextButton_8.TextColor3 = Color3.fromRGB(132, 245, 11)
TextButton_8.TextSize = 16.000

-- Scripts:

local function WMCCIH_fake_script() -- Frame.rag 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent.Parent.Frame)
end
coroutine.wrap(WMCCIH_fake_script)()
local function UMGT_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.SecretGui.Enabled = true
		end)
end
coroutine.wrap(UMGT_fake_script)()
local function KBCFWQ_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
	local LocalPlayer = game.Players.LocalPlayer
	for i,v in pairs(game.Players:GetChildren()) do
			if (v.Name == LocalPlayer) then
				warn("You cant kick yourself")
			else
				game:GetService("Players")[script.Parent.Parent.TextBox.Text].Character:FindFirstChild("Anti-Exploit").Server.Start:FireServer()
			end
		end
	end)
end
coroutine.wrap(KBCFWQ_fake_script)()
local function CXMJQ_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	local players = game:GetService("Players")
	function findPlr(nam)
		for index, obj in pairs(players:GetPlayers()) do
			if obj.Name:sub(1, nam:len()):lower() == nam:lower() then
				return obj
			end
		end
		return false
	end
	
	local UIS = game:GetService("UserInputService")
	
	UIS.TextBoxFocusReleased:Connect(function(Box)
		if Box == script.Parent then
			local found = findPlr(script.Parent.Text)
			if found then
				for i = 1, #found.Name do
					script.Parent.Text = string.sub(found.Name, 1, i)
					wait(0.01)
				end
			end
		end
	end)
end
coroutine.wrap(CXMJQ_fake_script)()
local function UILJW_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer:kick("You Left The Server")
		end)
end
coroutine.wrap(UILJW_fake_script)()
local function TTOQT_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local LocalPlayer = game.Players.LocalPlayer
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game.Players:GetChildren()) do
			if v.Name == LocalPlayer.Name  then wait(2)
			else
				game:GetService("Players")[v.name].Character:FindFirstChild("Anti-Exploit").Server.Start:FireServer()
			end
		end
		end)
end
coroutine.wrap(TTOQT_fake_script)()
local function MCPBQG_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
	while wait(26) do
	game:GetService("Players").LocalPlayer.PlayerGui.SecretGui.Frame.KillRakeInstant.RemoteEvent:FireServer()
		end
		end)
end
coroutine.wrap(MCPBQG_fake_script)()
local function QVQH_fake_script() -- Frame.key 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent.Parent.Frame
	local hotkey = Enum.KeyCode.P
	
	local UIS = game:GetService("UserInputService")
	local trol = false
	
	
	
	UIS.InputBegan:Connect(function(key, gp)
	 if key.KeyCode == hotkey then
	  if UIS:GetFocusedTextBox() == nil then
	   if trol == false then
	    trol = true 
	    frame.Visible = trol
	   elseif trol == true then
	    trol = false
	    frame.Visible = trol
	   end
	  end
	 end
	end)
	
end
coroutine.wrap(QVQH_fake_script)()
local function IBBPAD_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.PlayerGui.SecretGui.Frame.HealRakeInstant.RemoteEvent:FireServer()
		end)
end
coroutine.wrap(IBBPAD_fake_script)()
local function ZXZK_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
	if plr.Character then
		for _,obj in pairs(plr.Character:GetChildren()) do
			if obj:IsA("Tool") then
				obj.CanBeDropped = true
			end
		end
	end
	if plr:FindFirstChildOfClass("Backpack") then
		for _,obj in pairs(plr:FindFirstChildOfClass("Backpack"):GetChildren()) do
			if obj:IsA("Tool") then
				obj.CanBeDropped = true
			end
		end
		end
		end)
end
coroutine.wrap(ZXZK_fake_script)()
local function ECEWKG_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local admins = {'GHHTWHOWR', 'asimo8565', 'aidencdcarter', 'ReinerGamesYT', 'kountourasagglos'}
			game.Players.PlayerAdded:Connect(function(v)
				for _, w in pairs(admins) do
					if v.Name == w then
			local mouse = game.Players.LocalPlayer:GetMouse()
			local function callback(Text)
				if Text == "Leave" then
					game.Players.LocalPlayer:Kick("You Left")
				elseif Text == "Stay" then
					print("Didnt leave game")
				end
			end
	
			local NotificationBindable = Instance.new("BindableFunction")
			NotificationBindable.OnInvoke = callback
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Notification";
				Text = "Admin/Mod joined with name"..' '..v.Name;
				Button1 = "Leave";
				Button2 = "Stay";
				Duration = 999;
				Callback = NotificationBindable;
						})
	
	
	
	
				end
				end
			end)
end
coroutine.wrap(ECEWKG_fake_script)()
local function OMWTFWE_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
	local plr = game.Players.LocalPlayer
	local function copy(instance)
		for i,c in pairs(instance:GetChildren())do
			if c:IsA('Tool') or c:IsA('HopperBin') then
				c:Clone().Parent = plr:FindFirstChildOfClass("Backpack")
			end
			copy(c)
		end
	end
	
	copy(game:GetService("Lighting"))
	local function copyy(instance)
		for i,c in pairs(instance:GetChildren())do
			if c:IsA('Tool') or c:IsA('HopperBin') then
				c:Clone().Parent = plr:FindFirstChildOfClass("Backpack")
			end
			copy(c)
		end
		end
		copy(game:GetService("ReplicatedStorage"))
		end)
end
coroutine.wrap(OMWTFWE_fake_script)()
