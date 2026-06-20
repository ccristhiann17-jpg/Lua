local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Crear ScreenGui principal
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "NexaHubGui"
screenGui.ResetOnSpawn = false
screenGui.Parent = playerGui

-- Crear Frame principal (fondo)
local mainFrame = Instance.new("Frame")
mainFrame.Name = "MainFrame"
mainFrame.Size = UDim2.new(0, 300, 0, 550)
mainFrame.Position = UDim2.new(0.5, -150, 0.5, -275)
mainFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
mainFrame.BorderSizePixel = 0
mainFrame.Parent = screenGui

-- Crear título
local titleLabel = Instance.new("TextLabel")
titleLabel.Name = "Title"
titleLabel.Size = UDim2.new(1, 0, 0, 50)
titleLabel.BackgroundColor3 = Color3.fromRGB(10, 10, 20)
titleLabel.TextColor3 = Color3.fromRGB(100, 200, 255)
titleLabel.TextSize = 20
titleLabel.Font = Enum.Font.GothamBold
titleLabel.Text = "NEXA HUB by Cristhian"
titleLabel.BorderSizePixel = 0
titleLabel.Parent = mainFrame

-- Crear contador (al inicio oculto)
local countdownLabel = Instance.new("TextLabel")
countdownLabel.Name = "Countdown"
countdownLabel.Size = UDim2.new(1, 0, 0, 40)
countdownLabel.Position = UDim2.new(0, 0, 0, 50)
countdownLabel.BackgroundColor3 = Color3.fromRGB(255, 100, 0)
countdownLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
countdownLabel.TextSize = 18
countdownLabel.Font = Enum.Font.GothamBold
countdownLabel.Text = ""
countdownLabel.BorderSizePixel = 0
countdownLabel.Visible = false
countdownLabel.Parent = mainFrame

-- Crear botón Auto TP
local autoTpButton = Instance.new("TextButton")
autoTpButton.Name = "AutoTpButton"
autoTpButton.Size = UDim2.new(0.9, 0, 0, 40)
autoTpButton.Position = UDim2.new(0.05, 0, 0, 105)
autoTpButton.BackgroundColor3 = Color3.fromRGB(50, 100, 200)
autoTpButton.TextColor3 = Color3.fromRGB(255, 255, 255)
autoTpButton.TextSize = 16
autoTpButton.Font = Enum.Font.GothamBold
autoTpButton.Text = "Auto TP ON"
autoTpButton.BorderSizePixel = 0
autoTpButton.Parent = mainFrame

-- Crear botón TP Etapa 14
local tpEtapa14Button = Instance.new("TextButton")
tpEtapa14Button.Name = "TpEtapa14Button"
tpEtapa14Button.Size = UDim2.new(0.9, 0, 0, 40)
tpEtapa14Button.Position = UDim2.new(0.05, 0, 0, 160)
tpEtapa14Button.BackgroundColor3 = Color3.fromRGB(200, 100, 50)
tpEtapa14Button.TextColor3 = Color3.fromRGB(255, 255, 255)
tpEtapa14Button.TextSize = 16
tpEtapa14Button.Font = Enum.Font.GothamBold
tpEtapa14Button.Text = "🚀 TP Etapa 14"
tpEtapa14Button.BorderSizePixel = 0
tpEtapa14Button.Parent = mainFrame

-- Crear botón TP Etapa 15
local tpEtapa15Button = Instance.new("TextButton")
tpEtapa15Button.Name = "TpEtapa15Button"
tpEtapa15Button.Size = UDim2.new(0.9, 0, 0, 40)
tpEtapa15Button.Position = UDim2.new(0.05, 0, 0, 215)
tpEtapa15Button.BackgroundColor3 = Color3.fromRGB(200, 100, 50)
tpEtapa15Button.TextColor3 = Color3.fromRGB(255, 255, 255)
tpEtapa15Button.TextSize = 16
tpEtapa15Button.Font = Enum.Font.GothamBold
tpEtapa15Button.Text = "🚀 TP Etapa 15"
tpEtapa15Button.BorderSizePixel = 0
tpEtapa15Button.Parent = mainFrame

-- Estado del Auto

