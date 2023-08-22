local EvoKey = Instance.new('ScreenGui', game.CoreGui)
local Main = Instance.new('Frame', EvoKey)
local DropShadowHolder = Instance.new('Frame', Main)
local DropShadow = Instance.new('ImageLabel', DropShadowHolder)
local Bar = Instance.new('Frame', Main)
local TopBar = Instance.new('Frame', Main)
local NameHub = Instance.new('TextLabel', Main)
local Box = Instance.new('TextBox', Main)
local Discord = Instance.new('TextButton', Main)
local UICorner = Instance.new('UICorner', Discord)
local Submit = Instance.new('TextButton', Main)
local UICorner = Instance.new('UICorner', Submit)
local GetKey = Instance.new('TextButton', Main)
local Frame = Instance.new('Frame', Main)

EvoKey.Name = "EvoKey"
EvoKey.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Main.Name = "Main"
Main.Position = UDim2.new(0.1484,0,0.2428,0)
Main.Size = UDim2.new(0,300,0,175)
Main.BackgroundColor3 = Color3.new(0,0,0)
Main.BorderSizePixel = 0
Main.BorderColor3 = Color3.new(0,0,0)
DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Size = UDim2.new(1,0,1,0)
DropShadowHolder.BackgroundTransparency = 1
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.ZIndex = 0
DropShadow.Name = "DropShadow"
DropShadow.Position = UDim2.new(0.5,0,0.5,0)
DropShadow.Size = UDim2.new(1,47,1,47)
DropShadow.BackgroundTransparency = 1
DropShadow.BorderSizePixel = 0
DropShadow.AnchorPoint = Vector2.new(0.5,0.5)
DropShadow.Image = "rbxassetid://6015897843"
DropShadow.ImageColor3 = Color3.new(0,0,0)
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49,49,450,450)
DropShadow.ImageTransparency = 0.5
DropShadow.ZIndex = 0
Bar.Name = "Bar"
Bar.Position = UDim2.new(0,0,0.2,0)
Bar.Size = UDim2.new(0,300,0,7)
Bar.BackgroundColor3 = Color3.new(1,1,1)
Bar.BorderSizePixel = 0
Bar.BorderColor3 = Color3.new(0,0,0)
TopBar.Name = "TopBar"
TopBar.Size = UDim2.new(0,300,0,35)
TopBar.BackgroundColor3 = Color3.new(0.0392,0.0392,0.0392)
TopBar.BorderSizePixel = 0
TopBar.BorderColor3 = Color3.new(0,0,0)
NameHub.Name = "NameHub"
NameHub.Size = UDim2.new(0,200,0,35)
NameHub.BackgroundColor3 = Color3.new(1,1,1)
NameHub.BackgroundTransparency = 1
NameHub.BorderSizePixel = 0
NameHub.BorderColor3 = Color3.new(0,0,0)
NameHub.Text = "Evo Hub |  Key System"
NameHub.TextColor3 = Color3.new(1,1,1)
NameHub.Font = Enum.Font.SourceSansBold
NameHub.TextSize = 20
Box.Name = "Box"
Box.Position = UDim2.new(0.1333,0,0.3086,0)
Box.Size = UDim2.new(0,220,0,50)
Box.BackgroundColor3 = Color3.new(0.0784,0.0784,0.0784)
Box.BorderSizePixel = 0
Box.BorderColor3 = Color3.new(0,0,0)
Box.Text = ""
Box.TextColor3 = Color3.new(0,0,0)
Box.Font = Enum.Font.ArialBold
Box.TextSize = 20
Box.PlaceholderText = "Enter Your Key"
Discord.Name = "Discord"
Discord.Position = UDim2.new(0.0533,0,0.7314,0)
Discord.Size = UDim2.new(0,125,0,34)
Discord.BackgroundColor3 = Color3.new(0.0784,0.0784,0.0784)
Discord.BorderSizePixel = 0
Discord.BorderColor3 = Color3.new(0,0,0)
Discord.Text = "Discord"
Discord.TextColor3 = Color3.new(1,1,1)
Discord.Font = Enum.Font.SourceSans
Discord.TextSize = 25
UICorner.CornerRadius = UDim.new(0,3)
Submit.Name = "Submit"
Submit.Position = UDim2.new(0.53,0,0.7314,0)
Submit.Size = UDim2.new(0,125,0,34)
Submit.BackgroundColor3 = Color3.new(0.0784,0.0784,0.0784)
Submit.BorderSizePixel = 0
Submit.BorderColor3 = Color3.new(0,0,0)
Submit.Text = "Submit"
Submit.TextColor3 = Color3.new(1,1,1)
Submit.Font = Enum.Font.SourceSans
Submit.TextSize = 25
UICorner.CornerRadius = UDim.new(0,3)
GetKey.Name = "GetKey"
GetKey.Position = UDim2.new(0.6667,0,0,0)
GetKey.Size = UDim2.new(0,100,0,35)
GetKey.BackgroundColor3 = Color3.new(1,1,1)
GetKey.BackgroundTransparency = 1
GetKey.BorderSizePixel = 0
GetKey.BorderColor3 = Color3.new(0,0,0)
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.new(1,1,1)
GetKey.Font = Enum.Font.ArialBold
GetKey.TextSize = 20
Frame.Position = UDim2.new(0.6667,0,0,0)
Frame.Size = UDim2.new(0,1,0,42)
Frame.BackgroundColor3 = Color3.new(1,1,1)
Frame.BorderSizePixel = 0
Frame.BorderColor3 = Color3.new(0,0,0)

getgenv().Key = "1"

Submit.MouseButton1Click:Connect(function()
	local KeyInput = Box.Text
	local CorrectKey = getgenv().Key
	if KeyInput == CorrectKey then
        Box.TextColor3 = Color3.fromRGB(255, 255, 255)
		Box.Text = ""
		Box.Text = "Checking."
		wait(.2)
		Box.Text = "Checking.."
		wait(.2)
		Box.Text = "Checking..."
		wait(.2)
		Box.TextColor3 = Color3.fromRGB(255, 255, 0)
		Box.Text = "Success Key !"
		Main:TweenSize(UDim2.new(0,10,0,10),"Out","Quad",1,true)
        wait(.3)
		game.CoreGui.EvoKey:Destroy()
		Box.Text = Script
	else
		Box.Text = "Checking."
		wait(.1)
		Box.Text = "Checking.."
		wait(.1)
		Box.Text = "Checking..."
		wait(.1)
		Box.TextColor3 = Color3.fromRGB(255, 0, 0)
		Box.Text = "Incorrect Key !"
		wait(0.5)
		Box.TextColor3 = Color3.fromRGB(0, 0, 0)
		Box.Text = "Type Key Here ..."
	end
end)

Script = loadstring(game:HttpGet("https://raw.githubusercontent.com/Quoctuonggg/quoctuongg/main/qtuongg.lua"))()