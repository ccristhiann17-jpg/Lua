local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "NEXA HUB by Cristhian",
    LoadingTitle = "Cargando...",
    LoadingSubtitle = "Escapa del Teclado",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "NexaHub",
        FileName = "Config"
    },
    Discord = {
        Enabled = false,
        Invite = "noinvitelink",
        RememberJoins = true
    },
    KeySystem = true,
    KeySettings = {
        Title = "NEXA HUB",
        Subtitle = "Key System",
        Note = "Key: cristhian_free",
        FileName = "NexaHubKey",
        SaveKey = true,
        SecureKeyMode = false,
        Key = {"cristhian_free"}
    }
})

local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Crear variable para Auto TP
local autoTpActive = false

-- Crear contador visual
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "CountdownGui"
screenGui.ResetOnSpawn = false
screenGui.Parent = playerGui

local countdownLabel = Instance.new("TextLabel")
countdownLabel.Name = "Countdown"
countdownLabel.Size = UDim2.new(0, 200, 0, 60)
countdownLabel.Position = UDim2.new(0.5, -100, 0, 20)
countdownLabel.BackgroundColor3 = Color3.fromRGB(255, 100, 0)
countdownLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
countdownLabel.TextSize = 24
countdownLabel.Font = Enum.Font.GothamBold
countdownLabel.Text = ""
countdownLabel.BorderSizePixel = 2
countdownLabel.BorderColor3 = Color3.fromRGB(255, 200, 0)
countdownLabel.Visible = false
countdownLabel.Parent = screenGui

-- CATEGORÍA: TELEPORTS
local Tab = Window:CreateTab("🚀 Teleports", 4483362458)

-- Función contador visual
local function startCountdown()
    countdownLabel.Visible = true
    for i = 35, 0, -1 do
        countdownLabel.Text = "⏱️ " .. i .. " segundos"
        task.wait(1)
    end
    countdownLabel.Visible = false
end

-- TP Etapa 14
Tab:CreateButton({
    Name = "TP Etapa 14",
    Callback = function()
        local character = player.Character
        if character then
            local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
            if humanoidRootPart then
                local etapa14Pos = Vector3.new(4637, 567, 5146)
                humanoidRootPart.CFrame = CFrame.new(etapa14Pos + Vector3.new(0, 3, 0))
                Rayfield:Notify

