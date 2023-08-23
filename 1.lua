local EvoHub = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UIStroke = Instance.new("UIStroke")
local TextBox_UICorner = Instance.new("UICorner")
local CopyKey = Instance.new("TextButton")
local CopyKey_UIStroke = Instance.new("UIStroke")
local Sub = Instance.new("TextButton")
local Sub_UIStroke = Instance.new("UIStroke")
local Main_UICorner = Instance.new("UICorner")

EvoHub.Name = "EvoHub"
EvoHub.Parent = game.CoreGui
EvoHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Main.Name = "Main"
Main.Parent = EvoHub
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.255818635, 0, 0.215220392, 0)
Main.Size = UDim2.new(0, 350, 0, 200)
UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(117, 117, 117)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(200, 200, 200)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = Main
TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0399999991, 0, 0.0549999997, 0)
TextLabel.Size = UDim2.new(0, 325, 0, 50)

TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "QTuong Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextStrokeTransparency = 2.000
TextLabel.TextWrapped = true
TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
TextBox.BackgroundTransparency = 0.500
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.ClipsDescendants = true
TextBox.Position = UDim2.new(0.0571428575, 0, 0.305000007, 0)
TextBox.Size = UDim2.new(0, 310, 0, 50)
TextBox.Font = Enum.Font.Highway
TextBox.PlaceholderColor3 = Color3.fromRGB(200, 200, 200)
TextBox.PlaceholderText = "Paste Your Key Here..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
UIStroke.Color = Color3.fromRGB(30, 30, 30)
UIStroke.Parent = TextBox
UIStroke.Thickness = 2.000
TextBox_UICorner.Name = "TextBox_UICorner"
TextBox_UICorner.Parent = TextBox

CopyKey.Name = "CopyKey"
CopyKey.Parent = Main
CopyKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CopyKey.BackgroundTransparency = 0.8999999761581421
CopyKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyKey.BorderSizePixel = 0
CopyKey.Position = UDim2.new(0.0230769236, 0, 0.732600749, 0)
CopyKey.Size = UDim2.new(0, 180, 0, 62)
CopyKey.Font = Enum.Font.GothamBold
CopyKey.Text = "GET KEY"
CopyKey.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyKey.TextSize = 20.000
CopyKey_UIStroke.Name = "CopyKey_UIStroke"
CopyKey_UIStroke.Parent = CopyKey
CopyKey.MouseButton1Click:Connect(function()
    game.StarterGui:SetCore("SendNotification", {
      Icon = "http://www.roblox.com/asset/?id=14432993177";
      Title = "QTuong Hub", 
      Text = "Link Copied!"
  })
 setclipboard("con cu")
 end)
 
Sub.Name = "Sub"
Sub.Parent = Main
Sub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Sub.BackgroundTransparency = 0.8999999761581421
Sub.BorderColor3 = Color3.fromRGB(0, 0, 0)
Sub.BorderSizePixel = 0
Sub.Position = UDim2.new(0.512820542, 0, 0.732600749, 0)
Sub.Size = UDim2.new(0, 180, 0, 62)
Sub.Font = Enum.Font.GothamBold
Sub.Text = "CHECK KEY"
Sub.TextColor3 = Color3.fromRGB(255, 255, 255)
Sub.TextSize = 20.000
Sub_UIStroke.Name = "Sub_UIStroke"
Sub_UIStroke.Parent = Sub

Main_UICorner.Name = "Main_UICorner"
Main_UICorner.Parent = Main

local foldername = "QTuong Hub"
local filename = "Keysystem.json"
 
function saveSettings()
    local HttpService = game:GetService("HttpService")
    local json = HttpService:JSONEncode(_G)
    if (writefile) then
        if isfolder(foldername) then
            if isfile(filename) then
                writefile(filename, json)
            else
                writefile(filename, json)
            end
        else
            writefile(filename, json)
        end
    end
end

function loadSettings()
    local HttpService = game:GetService("HttpService")
    if isfile(filename) then
        _G = HttpService:JSONDecode(readfile(filename))
    end
end

loadSettings()

function SendWebhook()
    local Webhook = ""
    local data = {
    ["embeds"] = {
    ["avatar_url"] = "https://cdn.discordapp.com/attachments/1131046223772651621/1131054372055425065/th.jpg",
    {
        ["title"] = "**Auto Chest Webhook**",
        ["url"] = "https://www.roblox.com/users/"..game.Players.LocalPlayer.UserId.."/profile",
        ["description"] = "Players Execute Success Loading Key System",
        ["color"] = tonumber(0000E6),
        ["type"] = "rich",
        ["fields"] =  {
            {
                ["name"] = "Username",
                ["value"] = game.Players.LocalPlayer.Name,
                ["inline"] = true
            },
            {
                ["name"] = "Display Name",
                ["value"] = game.Players.LocalPlayer.DisplayName,
                ["inline"] = true
            },
            {
                ["name"] = "HWID",
                ["value"] = tostring(game:GetService("RbxAnalyticsService"):GetClientId()),
                ["inline"] = false
            },
            {
                ["name"] = "Key",
                ["value"] = _G.Key1,
                ["inline"] = false
            }
        },
        ["thumbnail"] = {
            ["url"] = "https://cdn.discordapp.com/attachments/1131046223772651621/1131054372055425065/th.jpg",
            },
        ["footer"] = {
            ["text"] = os.date("%A".." // ".."%d".." ".."%B".." ".."%Y".." // ".."%X")
        }
    }
    },
    }
    local newdata = game:GetService("HttpService"):JSONEncode(data)
    local headers = {["content-type"] = "application/json"}
    request = http_request or request or HttpPost or syn.request
    local abcdef = {Url = Webhook, Body = newdata, Method = "POST", Headers = headers}
    request(abcdef)
end

   getgenv().Key = "1"

if _G.Key1 == getgenv().Key then
    print("Your Hwid :",game:GetService("RbxAnalyticsService"):GetClientId(),"Your Key :",_G.Key1)
    TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextBox.Text = ""
    TextBox.Text = "Checking."
    wait(.2)
    TextBox.Text = "Checking.."
    wait(.2)
    TextBox.Text = "Checking..."
    wait(.2)
    TextBox.TextColor3 = Color3.fromRGB(255, 255, 0)
    TextBox.Text = "Success Key !"
    game.TweenService:Create(Main, TweenInfo.new(5, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut),
    {
        Position = UDim2.new(500, 0, 0, 0)}
):Play()
    wait(.3)
    game.CoreGui.EvoHub:Destroy()
    game.StarterGui:SetCore("SendNotification", {
          Icon = "http://www.roblox.com/asset/?id=14432993177";
          Title = "Success Key!", 
          Text = "Loading..."
          })
	     loadstring(game:HttpGet("https://raw.githubusercontent.com/Quoctuonggg/quoctuongg/main/qtuongg.lua"))()
    SendWebhook()
end
    Sub.MouseButton1Click:Connect(function()
	local KeyInput = TextBox.Text
	local CorrectKey = getgenv().Key
	if KeyInput == CorrectKey then
        _G.Key1 = CorrectKey
        saveSettings()
        SendWebhook()
        TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextBox.Text = ""
		TextBox.Text = "Checking."
		wait(.2)
		TextBox.Text = "Checking.."
		wait(.2)
		TextBox.Text = "Checking..."
		wait(.2)
		TextBox.TextColor3 = Color3.fromRGB(255, 255, 0)
		TextBox.Text = "Success Key !"
        game.TweenService:Create(Main, TweenInfo.new(5, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut),
        {
            Position = UDim2.new(500, 0, 0, 0)}
    ):Play()
        wait(.3)
		game.CoreGui.EvoHub:Destroy()
		game.StarterGui:SetCore("SendNotification", {
          Icon = "http://www.roblox.com/asset/?id=14432993177";
          Title = "Success Key!", 
          Text = "Loading..."
          })
	     loadstring(game:HttpGet("https://raw.githubusercontent.com/Quoctuonggg/quoctuongg/main/qtuongg.lua"))()
	else
		TextBox.Text = "Checking."
		wait(.1)
		TextBox.Text = "Checking.."
		wait(.1)
		TextBox.Text = "Checking..."
		wait(.1)
		TextBox.TextColor3 = Color3.fromRGB(255, 0, 0)
		TextBox.Text = "Incorrect Key !"
		wait(0.5)
		TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextBox.Text = "Type Key Here ..."
	end
end)
