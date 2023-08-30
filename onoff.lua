u5 = require(game.ReplicatedStorage:WaitForChild("Notification"))
spawn(function()
     while true do
        u5.new("<Color=White>Script Farm Chest By : QTuong Hub<Color=/>"):Display()
        u5.new("<Color=White>QTuong Hub Yeahhh<Color=/>"):Display() 
        wait(15)
    end
end)
                
local plr = game.Players.LocalPlayer
local chr = plr.Character
local t = game.TweenService

local bv = Instance.new("BodyVelocity")
bv.MaxForce = Vector3.new(1/0, 1/0, 1/0)
bv.Velocity = Vector3.new()
bv.Name = "bV"
local bav = Instance.new("BodyAngularVelocity")
bav.AngularVelocity = Vector3.new()
bav.MaxTorque = Vector3.new(1/0, 1/0, 1/0)
bav.Name = "bAV" 
for _,v in next, workspace:GetDescendants() do
    if v.Name:find("FragChest") then
        pcall(function()
            repeat 
                local anc1 = bv:Clone()
                anc1.Parent = chr.HumanoidRootPart
                local anc2 = bav:Clone()
                anc2.Parent = chr.HumanoidRootPart
                local p = t:Create(chr.HumanoidRootPart, TweenInfo.new((plr:DistanceFromCharacter(v.Position)-111350)/1, Enum.EasingStyle.Linear), {CFrame=v.CFrame + Vector3.new(0, v.Size.Y, 0)})
                p:Play()
                p.Completed:wait()
                chr.HumanoidRootPart.CFrame = v.CFrame
                anc1:Destroy()
                anc2:Destroy()
                wait(.1)
            until v.Parent ~= workspace
        end)
    end
end
local plr = game.Players.LocalPlayer
local chr = plr.Character
local t = game.TweenService

local bv = Instance.new("BodyVelocity")
bv.MaxForce = Vector3.new(1/0, 1/0, 1/0)
bv.Velocity = Vector3.new()
bv.Name = "bV"
local bav = Instance.new("BodyAngularVelocity")
bav.AngularVelocity = Vector3.new()
bav.MaxTorque = Vector3.new(1/0, 1/0, 1/0)
bav.Name = "bAV" 
for _,v in next, workspace:GetDescendants() do
    if v.Name:find("DiamondChest") then
        pcall(function()
            repeat 
                local anc1 = bv:Clone()
                anc1.Parent = chr.HumanoidRootPart
                local anc2 = bav:Clone()
                anc2.Parent = chr.HumanoidRootPart
                local p = t:Create(chr.HumanoidRootPart, TweenInfo.new((plr:DistanceFromCharacter(v.Position)-111350)/1, Enum.EasingStyle.Linear), {CFrame=v.CFrame + Vector3.new(0, v.Size.Y, 0)})
                p:Play()
                p.Completed:wait()
                chr.HumanoidRootPart.CFrame = v.CFrame
                anc1:Destroy()
                anc2:Destroy()
                wait(.1)
            until v.Parent ~= workspace
        end)
    end
end

spawn(function()
    while task.wait() do
       
            game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
                if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
                    game:GetService("TeleportService"):Teleport(game.PlaceId)
                end
            end)         
       
    end
end)
