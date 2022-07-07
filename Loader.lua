-- Yenx Loader --
-- Made by Mech#0945 --

for _,v in pairs(game.CoreGui:GetChildren()) do 
   if v.Name == "ScreenGui" then
       v:Destroy()  
       print("Destroy!") 
   end
end

game.StarterGui:SetCore("SendNotification", {
Title = "Yenx";
Text = "Thank you for using Yenx !";
Icon = "rbxthumb://type=Asset&id=10144461797&w=150&h=150";
Duration = 17; 
})

local Detector = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name 
local TweenService = game:GetService("TweenService")
wait(2)
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UserText = Instance.new("TextLabel")
local UserText1 = Instance.new("TextLabel")
local UserText2 = Instance.new("TextLabel")

ScreenGui.Name = "ScreenGui" 
ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0,0,0)
Frame.BorderColor3 = Color3.fromRGB(120,255,0)
Frame.Position = UDim2.new(0,210,0,140)
Frame.Size = UDim2.new(0,0,0,0)
Frame.Active = true
Frame.Draggable = false

UserText.Parent = Frame
UserText.BackgroundColor3 = Color3.fromRGB(0,0,0)
UserText.BackgroundTransparency = 1
UserText.BorderSizePixel = 0
UserText.Position = UDim2.new(0,100,0,0)
UserText.Size = UDim2.new(0.5,0,0.2)
UserText.Font = Enum.Font.Gotham
UserText.Text = "< Yenx Loader >"
UserText.TextSize = 0
UserText.TextColor3 = Color3.fromRGB(120,255,0)
UserText.Visible = false

UserText2.Parent = Frame
UserText2.BackgroundColor3 = Color3.fromRGB(0,0,0)
UserText2.BackgroundTransparency = 1
UserText2.BorderSizePixel = 0
UserText2.Position = UDim2.new(0,100,0,70)
UserText2.Size = UDim2.new(0.5,0,0.2)
UserText2.Font = Enum.Font.SourceSans
UserText2.Text = ""
UserText2.TextSize = -9999
UserText2.TextColor3 = Color3.fromRGB(120,255,0)
UserText2.Visible = false

UserText1.Parent = Frame
UserText1.BackgroundColor3 = Color3.fromRGB(0,0,0)
UserText1.BackgroundTransparency = 1
UserText1.BorderSizePixel = 0
UserText1.Position = UDim2.new(0,290,0,150)
UserText1.Size = UDim2.new(0.5,0,0.2)
UserText1.Font = Enum.Font.Gotham
UserText1.Text = ""
UserText1.TextSize = -9999
UserText1.TextColor3 = Color3.fromRGB(120,255,0)
UserText1.Visible = false

TweenService:Create(Frame, TweenInfo.new(0.9, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Size = UDim2.new(0.5,0.9,0.4)}):Play()
wait(.9) 
UserText1.Visible = false 
wait(0.1)
TweenService:Create(UserText1, TweenInfo.new(0.9, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextSize = 14}):Play() 
UserText1.Visible = true

UserText.Visible = false 
wait(0.1)
TweenService:Create(UserText, TweenInfo.new(0.9, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextSize = 30}):Play() 
UserText.Visible = true

UserText2.Visible = false 
wait(0.1)
TweenService:Create(UserText2, TweenInfo.new(0.9, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextSize = 30}):Play() 
UserText2.Visible = true

local function Count()
	local script = Instance.new('Script', UserText1)

	script.Parent.Text = "10%"
	wait(2)
	script.Parent.Text = "30%"
	wait(3)
	script.Parent.Text = "60%"
	wait(5)
	TweenService:Create(UserText1, TweenInfo.new(0.9, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Position = UDim2.new(0,285,0,150)}):Play() 
	wait(0.3)
	script.Parent.Text = "90%"
    wait(3)
    script.Parent.Text = "100%"
    wait(0.8)
TweenService:Create(Frame, TweenInfo.new(0.9, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Size = UDim2.new(0,0,0,0)}):Play()
UserText1.Visible = false
UserText.Visible = false 
UserText2.Visible = false 
wait(.9) 
    ScreenGui:Destroy()
end
coroutine.wrap(Count)()

local function LoaderDesc()
	local script = Instance.new('Script', UserText2)

	script.Parent.Text = "Loading."
	wait(.5) 
	script.Parent.Text = "Loading.."
	wait(.5) 
	script.Parent.Text = "Loading..."
	wait(.5) 
	script.Parent.Text = "Loading."
	wait(.5) 
	script.Parent.Text = "Loading.."
	wait(.5) 
	script.Parent.Text = "Loading..."
	wait(.5) 
	script.Parent.Text = "Loading."
	wait(.5) 
	script.Parent.Text = "Loading.."
	wait(.5) 
	script.Parent.Text = "Loading..."
	wait(.5)
	script.Parent.Text = "Checking Game"
	wait(2)
	script.Parent.Text = "[ Game Name  >  ".. Detector .."  ]"
	wait(4) 
	script.Parent.Text = "Waiting for Gui"
end

coroutine.wrap(LoaderDesc)()

        spawn(function() -- Rainbow Border
            while wait() do
                pcall(function()
                    wait(0.1) 
                    game:GetService('TweenService'):Create(
                        Frame,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                        {BorderColor3 = Color3.fromRGB(255, 0, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService('TweenService'):Create(
                        Frame,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                        {BorderColor3 = Color3.fromRGB(255, 155, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService('TweenService'):Create(
                        Frame,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                        {BorderColor3 = Color3.fromRGB(255, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService('TweenService'):Create(
                        Frame,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                        {BorderColor3 = Color3.fromRGB(0, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService('TweenService'):Create(
                        Frame,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                        {BorderColor3 = Color3.fromRGB(0, 255, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService('TweenService'):Create(
                        Frame,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                        {BorderColor3 = Color3.fromRGB(0, 155, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService('TweenService'):Create(
                        Frame,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                        {BorderColor3 = Color3.fromRGB(255, 0, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService('TweenService'):Create(
                        Frame,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                        {BroderColor3 = Color3.fromRGB(255, 0, 155)}
                    ):Play() 
                    wait(.5)
                end)
            end
        end)
