ScreenGui = Instance.new("ScreenGui");
Frame = Instance.new("Frame");
UICorner = Instance.new("UICorner");
UIStroke = Instance.new("UIStroke");
Frame1 = Instance.new("Frame");
UICorner1 = Instance.new("UICorner");
UIStroke1 = Instance.new("UIStroke");
Frame2 = Instance.new("Frame");
UICorner2 = Instance.new("UICorner");
UIStroke2 = Instance.new("UIStroke");
ImageLabel = Instance.new("ImageLabel");
UICorner3 = Instance.new("UICorner");
Frame3 = Instance.new("Frame");
UICorner4 = Instance.new("UICorner");
UIStroke3 = Instance.new("UIStroke");
TextLabel = Instance.new("TextLabel");
TextLabel1 = Instance.new("TextLabel");
TextBox = Instance.new("TextBox");
UICorner5 = Instance.new("UICorner");
UIStroke4 = Instance.new("UIStroke");
TextButton = Instance.new("TextButton");
UICorner6 = Instance.new("UICorner");
UIStroke5 = Instance.new("UIStroke");
TextButton1 = Instance.new("TextButton");
UICorner7 = Instance.new("UICorner");
UIStroke6 = Instance.new("UIStroke");


ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = game:GetService("CoreGui")

Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.499399513, 0, 0.499320656, 0)
Frame.Size = UDim2.new(0, 390, 0, 273)
Frame.Parent = ScreenGui

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Frame

UIStroke.Color = Color3.fromRGB(224, 29, 29)
UIStroke.Parent = Frame

Frame1.AnchorPoint = Vector2.new(0.5, 0.5)
Frame1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame1.BorderSizePixel = 0
Frame1.Position = UDim2.new(0.153545901, 0, 0.219440565, 0)
Frame1.Size = UDim2.new(0, 100, 0, 100)
Frame1.Parent = Frame

UICorner1.CornerRadius = UDim.new(0, 5)
UICorner1.Parent = Frame1

UIStroke1.Color = Color3.fromRGB(224, 29, 29)
UIStroke1.Parent = Frame1

Frame2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BorderSizePixel = 0
Frame2.Position = UDim2.new(0.49354583, 0, 0.48944062, 0)
Frame2.Size = UDim2.new(0, 90, 0, 90)
Frame2.Parent = Frame1

UICorner2.CornerRadius = UDim.new(0, 100)
UICorner2.Parent = Frame2

UIStroke2.Color = Color3.fromRGB(224, 29, 29)
UIStroke2.Parent = Frame2

ImageLabel.Image = "rbxassetid://14432993177"
ImageLabel.BackgroundColor3 = Color3.fromRGB(224, 29, 29)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.000341796869, 0, 0.0141637167, 0)
ImageLabel.Size = UDim2.new(0, 88, 0, 88)
ImageLabel.Parent = Frame2

UICorner3.CornerRadius = UDim.new(0, 100)
UICorner3.Parent = ImageLabel

Frame3.AnchorPoint = Vector2.new(0.5, 0.5)
Frame3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame3.BorderSizePixel = 0
Frame3.Position = UDim2.new(0.639443099, 0, 0.219440565, 0)
Frame3.Size = UDim2.new(0, 262, 0, 100)
Frame3.Parent = Frame

UICorner4.CornerRadius = UDim.new(0, 3)
UICorner4.Parent = Frame3

UIStroke3.Color = Color3.fromRGB(224, 29, 29)
UIStroke3.Parent = Frame3

TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "QTuong Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.BackgroundColor3 = Color3.fromRGB(224, 29, 29)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0753183141, 0, 0.116085969, 0)
TextLabel.Size = UDim2.new(0, 210, 0, 41)
TextLabel.Parent = Frame3

TextLabel1.Font = Enum.Font.GothamBold
TextLabel1.Text = "Key System"
TextLabel1.TextColor3 = Color3.fromRGB(188.0000039935112, 188.0000039935112, 188.0000039935112)
TextLabel1.TextSize = 25
TextLabel1.TextTransparency = 0.5
TextLabel1.TextWrapped = true
TextLabel1.TextXAlignment = Enum.TextXAlignment.Left
TextLabel1.BackgroundColor3 = Color3.fromRGB(224, 29, 29)
TextLabel1.BackgroundTransparency = 1
TextLabel1.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel1.BorderSizePixel = 0
TextLabel1.Position = UDim2.new(0.0753183141, 0, 0.526085675, 0)
TextLabel1.Size = UDim2.new(0, 144, 0, 33)
TextLabel1.Parent = Frame3

TextBox.CursorPosition = -1
TextBox.Font = Enum.Font.Gotham
TextBox.Text = "Paste Your Key Here..."
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 20
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0230769236, 0, 0.439560443, 0)
TextBox.Size = UDim2.new(0, 371, 0, 68)
TextBox.Parent = Frame

UICorner5.CornerRadius = UDim.new(0, 2)
UICorner5.Parent = TextBox

UIStroke4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke4.Color = Color3.fromRGB(224, 29, 29)
UIStroke4.Parent = TextBox

TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "GET KEY"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.8999999761581421
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0230769236, 0, 0.732600749, 0)
TextButton.Size = UDim2.new(0, 180, 0, 62)
TextButton.Parent = Frame

UICorner6.CornerRadius = UDim.new(0, 3)
UICorner6.Parent = TextButton

UIStroke5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke5.Color = Color3.fromRGB(224, 29, 29)
UIStroke5.Parent = TextButton

TextButton1.Font = Enum.Font.GothamBold
TextButton1.Text = "CHECK KEY"
TextButton1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton1.TextSize = 20
TextButton1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton1.BackgroundTransparency = 0.8999999761581421
TextButton1.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton1.BorderSizePixel = 0
TextButton1.Position = UDim2.new(0.512820542, 0, 0.732600749, 0)
TextButton1.Size = UDim2.new(0, 180, 0, 62)
TextButton1.Parent = Frame

UICorner7.CornerRadius = UDim.new(0, 3)
UICorner7.Parent = TextButton1

UIStroke6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke6.Color = Color3.fromRGB(224, 29, 29)
UIStroke6.Parent = TextButton1
 
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

   getgenv().Key = "Async"

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
    game.CoreGui.ScreenGui:Destroy()
    SendWebhook()
end
    TextButton1.MouseButton1Click:Connect(function()
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
		game.CoreGui.ScreenGui:Destroy()
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
