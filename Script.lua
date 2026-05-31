local function renameToNexa()
    for _, gui in pairs(game.CoreGui:GetDescendants()) do
        if gui:IsA("TextLabel") or gui:IsA("TextButton") or gui:IsA("TextBox") then
            if gui.Text then
                local text = gui.Text
                
                -- Cambio específico para el mensaje de la imagen
                text = text:gsub("Inyectando Ambar Engine%.%.%. by Ambar", "inyectando NEXA HUB by Cristhian")
                text = text:gsub("Inyectando Ambar Engine... by Ambar", "inyectando NEXA HUB by Cristhian")
                text = text:gsub("inyectando ambar engine by ambar", "inyectando NEXA HUB by Cristhian")
                text = text:gsub("Ambar Engine", "NEXA HUB")
                text = text:gsub("Ambar Hub", "NEXA HUB")
                
                -- Reemplazos generales
                text = text:gsub("Ambar", "Nexa")
                text = text:gsub("AMBAR", "NEXA")
                text = text:gsub("ambar", "nexa")
                
                gui.Text = text
            end
        end
        
        -- Renombrar ventana
        if gui:IsA("ScreenGui") then
            if gui.Name:find("Ambar") or gui.Name:find("ambar") then
                gui.Name = "NexaHub"
            end
        end
    end
end

-- Ejecutamos muchas veces con más espera
for i = 1, 10 do
    renameToNexa()
    task.wait(0.5)
end

print("✅ Nexa Hub by Cristhian cargado")
