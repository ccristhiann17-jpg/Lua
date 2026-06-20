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
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Crear variable para Auto TP
local autoTpActive = false

-- CATEGORÍA: TELEPORTS
local Tab = Window:CreateTab("🚀 Teleports", 4483362458)

-- Función contador
local function startCountdown()
    local countdownLabel = Rayfield:Notify({
        Title = "⏱️ Contador",
        Content = "35 segundos",
        Duration = 35,
        Image = 4483362458,
    })
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
                Rayfield:Notify({
                    Title = "✅ Teleportado",
                    Content = "Etapa 14 (4637, 567, 5146)",
                    Duration = 3,
                    Image = 4483362458,
                })
                startCountdown()
            end
        end
    end,
})

-- TP Etapa 15
Tab:CreateButton({
    Name = "TP Etapa 15",
    Callback = function()
        local character = player.Character
        if character then
            local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
            if humanoidRootPart then
                local etapa15Pos = Vector3.new(5042, 557, 5135)
                humanoidRootPart.CFrame = CFrame.new(etapa15Pos + Vector3.new(0, 3, 0))
                Rayfield:Notify({
                    Title = "✅ Teleportado",
                    Content = "Etapa 15 (5042, 557, 5135)",
                    Duration = 3,
                    Image = 4483362458,
                })
                startCountdown()
            end
        end
    end,
})

-- TP Etapa 16
Tab:CreateButton({
    Name = "TP Etapa 16",
    Callback = function()
        local character = player.Character
        if character then
            local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
            if humanoidRootPart then
                local etapa16Pos = Vector3.new(7931, 712, 5135)
                humanoidRootPart.CFrame = CFrame.new(etapa16Pos + Vector3.new(0, 3, 0))
                Rayfield:Notify({
                    Title = "✅ Teleportado",
                    Content = "Etapa 16 (7931, 712, 5135)",
                    Duration = 3,
                    Image = 4483362458,
                })
                startCountdown()
            end
        end
    end,
})

-- Auto TP Toggle
Tab:CreateToggle({
    Name = "Auto TP",
    CurrentValue = false,
    Flag = "AutoTpToggle",
    Callback = function(Value)
        autoTpActive = Value
        
        if autoTpActive then
            task.spawn(function()
                while autoTpActive do
                    local character = player.Character
                    if character then
                        local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                        if humanoidRootPart then
                            local meta = workspace:FindFirstChild("Meta") or workspace:FindFirstChild("Exit") or workspace:FindFirstChild("Finish")
                            if meta then
                                humanoidRootPart.CFrame = meta.CFrame + Vector3.new(0, 3, 0)
                            end
                        end
                    end
                    task.wait(0.5)
                end
            end)
        end
    end,
})

Rayfield:SetNotificationFont(Enum.Font.GothamBold)

print("✅ NEXA HUB cargado - by Cristhian")
