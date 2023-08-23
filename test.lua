

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
TextButton1.Text = "ENTER KEY"
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

--- Edit ---
Frame.Active = true
Frame.Draggable = true
TextButton1.MouseButton1Down:Connect(function()
	if TextBox.Text == "1" then--- dien key cua m vo
		TextBox.Text = "Wait 3s Check Key..."
		TextBox.TextColor3 = Color3.fromRGB(255, 234, 0)
		wait(3)
		TextBox.Text = "Key Correct!"
		TextBox.TextColor3 = Color3.fromRGB(0, 255, 0)
	     Frame.Visible = false
	     saveSettings()
	     game.StarterGui:SetCore("SendNotification", {
          Icon = "http://www.roblox.com/asset/?id=14432993177";
          Title = "Success Key!", 
          Text = "Loading..."
          })
	     loadstring(game:HttpGet("https://raw.githubusercontent.com/Quoctuonggg/quoctuongg/main/qtuongg.lua"))()
	else
		TextBox.Text = "Wait 3s Check Key..."
		TextBox.TextColor3 = Color3.fromRGB(255, 234, 0)
		wait(3)
		TextBox.Text = "Key Wrong!"
		TextBox.TextColor3 = Color3.fromRGB(255, 0, 4)
	end
end)


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