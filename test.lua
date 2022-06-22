local wgroolport = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")

--Properties:

wgroolport.Name = "wgroolport"
wgroolport.Parent = game.Players.LocalPlayer.PlayerGui.CoreGui.Canvas
wgroolport.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
wgroolport.BorderSizePixel = 0
wgroolport.Position = UDim2.new(0.345297039, 0, 0.219047636, 0)
wgroolport.Size = UDim2.new(0, 500, 0, 656)

TextLabel.Parent = wgroolport
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.300000012, 0, -0.076219514, 0)
TextLabel.Size = UDim2.new(0.400000006, 0, 0.076219514, 0)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Wgrool's Portfolio"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 0, 127)
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

ScrollingFrame.Parent = wgroolport
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1.5, 0)
ScrollingFrame.ScrollBarThickness = 5
ScrollingFrame.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.300000012, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Welcome"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 127)
TextLabel_2.TextSize = 28.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = ScrollingFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.172000006, 0, 0.107469514, 0)
TextLabel_3.Size = UDim2.new(0, 328, 0, 61)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "I am a Developer with 6+ Years of Experience in Scripting, Building and Environmental Design"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 0, 127)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = ScrollingFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.172000006, 0, 0.395579278, 0)
TextLabel_4.Size = UDim2.new(0, 328, 0, 32)
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "I am currently <b>Available</b> for hire, i do not work for free"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 0, 127)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = ScrollingFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.172000006, 0, 0.458079278, 0)
TextLabel_5.Size = UDim2.new(0, 328, 0, 48)
TextLabel_5.Font = Enum.Font.Gotham
TextLabel_5.Text = "I do not accept payments from no-name games that propose \"paying aslong the game has success\""
TextLabel_5.TextColor3 = Color3.fromRGB(255, 0, 127)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = ScrollingFrame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.172000006, 0, 0.18165651, 0)
TextLabel_6.Size = UDim2.new(0, 328, 0, 61)
TextLabel_6.Font = Enum.Font.Gotham
TextLabel_6.Text = "I can handle LUA professionally, currently learning C# and im mid-level in Blender"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 0, 127)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = ScrollingFrame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.172000006, 0, 0.570757151, 0)
TextLabel_7.Size = UDim2.new(0, 328, 0, 40)
TextLabel_7.Font = Enum.Font.Gotham
TextLabel_7.Text = "Contact me at wgrool#6614"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

-- Scripts:

local function CVOK_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	local xd = script.Parent
	while true do
		if xd ~= nil then
			if xd.Text == "Welcome" then
				xd.Text = "!Welcome!"
			elseif xd.Text == "!Welcome!" then
				xd.Text = "!!Welcome!!"
			else
				xd.Text = "Welcome"
			end
		else
			error("gone")
		end
		wait(.25)
	end
end
coroutine.wrap(CVOK_fake_script)()
