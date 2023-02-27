
-- Games
function AnimeFruitSimulator()
    local Atlas = loadstring(game:HttpGet("https://raw.githubusercontent.com/CrazyHub123/CrazyHubScripts/main/Main.lua"))()
    local Window = Atlas:CreateWindow({
        Name = "CrazyHub | "..tostring(identifyexecutor()).." | Anime Fruit Simulator",
        Version = "v4.0"; -- The verison of the script
        Bind = "LeftControl"; -- The Keybind to toggle the ui
    })

    local InformationTab = Window:CreatePage("Information", 11436457808) -- "Main" is the name of the page
    local MainTab = Window:CreatePage("Main", 11767150801) -- "Main" is the name of the page

    local Farm = MainTab:CreateLeftTabbox("Farming")
    local MainLeft = Farm:CreateTab("World 1")

    local Dropdown = MainLeft:CreateDropdown("ChooseZone", {
        Name = "Choose Zone",
        Values = {"1","2","3","4","5","6","7","8","9","10","11"};
        SelectType = "Single";
        Callback = function(Value)
            getgenv().idkwha = Value
        end;
    })

    local Toggle = MainLeft:CreateToggle("AutoFarmMobs",{
        Name = "AutoFarm World 1 Mobs";
        Callback = function(value)
            getgenv().AFFW = value     
        end;
        Default = false;
    })


    task.spawn(function()
        while wait() do
            if getgenv().AFFW then
                    if getgenv().idkwha == "1" then
                        pcall(function()
                        for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                            if v:IsA("TextLabel") then
                                if v.Text == "LVL.5" or v.Text == "LVL.1" then
                            while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                                if getgenv().AFFW == false then break end
                                repeat task.wait(1)
                                    if getgenv().AFFW == false then break end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                                if getgenv().AFFW == false then break end
                            until v.Parent.Parent.Parent.Humanoid.Health > 0
                        end
                    end
                end
            end
        end)
            elseif getgenv().idkwha == "2" then
                pcall(function()
                    for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                        if v:IsA("TextLabel") then
                            if v.Text == "LVL.30" or v.Text == "LVL.35" then
                        while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                            if getgenv().AFFW == false then break end
                            repeat task.wait(1)
                                if getgenv().AFFW == false then break end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                            if getgenv().AFFW == false then break end
                        until v.Parent.Parent.Parent.Humanoid.Health > 0
                    end
                end
            end
        end
    end)
            elseif getgenv().idkwha == "3" then
                pcall(function()
                    for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                        if v:IsA("TextLabel") then
                            if v.Text == "LVL.75" or v.Text == "LVL.70" then
                        while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                            if getgenv().AFFW == false then break end
                            repeat task.wait(1)
                                if getgenv().AFFW == false then break end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                            if getgenv().AFFW == false then break end
                        until v.Parent.Parent.Parent.Humanoid.Health > 0
                    end
                end
            end
        end
    end)
            elseif getgenv().idkwha == "4" then
                pcall(function()
                    for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                        if v:IsA("TextLabel") then
                            if v.Text == "LVL.187" or v.Text == "LVL.202" then
                        while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                            if getgenv().AFFW == false then break end
                            repeat task.wait(1)
                                if getgenv().AFFW == false then break end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                            if getgenv().AFFW == false then break end
                        until v.Parent.Parent.Parent.Humanoid.Health > 0
                    end
                end
            end
        end
    end)
            elseif getgenv().idkwha == "5" then
                pcall(function()
                    for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                        if v:IsA("TextLabel") then
                            if v.Text == "LVL.400" or v.Text == "LVL.350" or v.Text == "LVL.450" then
                        while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                            if getgenv().AFFW == false then break end
                            repeat task.wait(1)
                                if getgenv().AFFW == false then break end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                            if getgenv().AFFW == false then break end
                        until v.Parent.Parent.Parent.Humanoid.Health > 0
                    end
                end
            end
        end
    end)
            elseif getgenv().idkwha == "6" then
                pcall(function()
                    for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                        if v:IsA("TextLabel") then
                            if v.Text == "LVL.550" or v.Text == "LVL.600" then
                        while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                            if getgenv().AFFW == false then break end
                            repeat task.wait(1)
                                if getgenv().AFFW == false then break end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                            if getgenv().AFFW == false then break end
                        until v.Parent.Parent.Parent.Humanoid.Health > 0
                    end
                end
            end
        end
    end)
            elseif getgenv().idkwha == "7" then
                pcall(function()
                    for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                        if v:IsA("TextLabel") then
                            if v.Text == "LVL.1000" or v.Text == "LVL.900" or v.Text == "LVL.800" then
                        while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                            if getgenv().AFFW == false then break end
                            repeat task.wait(1)
                                if getgenv().AFFW == false then break end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                            if getgenv().AFFW == false then break end
                        until v.Parent.Parent.Parent.Humanoid.Health > 0
                    end
                end
            end
        end
    end)
            elseif getgenv().idkwha == "8" then
                pcall(function()
                    for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                        if v:IsA("TextLabel") then
                            if v.Text == "LVL.1200" or v.Text == "LVL.1350" or v.Text == "LVL.1300" then
                        while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                            if getgenv().AFFW == false then break end
                            repeat task.wait(1)
                                if getgenv().AFFW == false then break end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                            if getgenv().AFFW == false then break end
                        until v.Parent.Parent.Parent.Humanoid.Health > 0
                    end
                end
            end
        end
    end)
            elseif getgenv().idkwha == "9" then
                pcall(function()
                    for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                        if v:IsA("TextLabel") then
                            if v.Text == "LVL.1600" or v.Text == "LVL.1550" or v.Text == "LVL.1550" then
                        while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                            if getgenv().AFFW == false then break end
                            repeat task.wait(1)
                                if getgenv().AFFW == false then break end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                            if getgenv().AFFW == false then break end
                        until v.Parent.Parent.Parent.Humanoid.Health > 0
                    end
                end
            end
        end
    end)
            elseif getgenv().idkwha == "10" then
                pcall(function()
                    for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                        if v:IsA("TextLabel") then
                            if v.Text == "LVL.1800" or v.Text == "LVL.1950" or v.Text == "LVL.1700" or v.Text == "LVL.1900" then
                        while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                            if getgenv().AFFW == false then break end
                            repeat task.wait(1)
                                if getgenv().AFFW == false then break end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                            if getgenv().AFFW == false then break end
                        until v.Parent.Parent.Parent.Humanoid.Health > 0
                    end
                end
            end
        end
    end)
            elseif getgenv().idkwha == "11" then
                pcall(function()
                    for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                        if v:IsA("TextLabel") then
                            if v.Text == "LVL.8500" then
                        while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                            if getgenv().AFFW == false then break end
                            repeat task.wait(1)
                                if getgenv().AFFW == false then break end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                            if getgenv().AFFW == false then break end
                        until v.Parent.Parent.Parent.Humanoid.Health > 0
                    end
                end
            end
        end
    end)
            end
            end
    end
    end)



    local Toggle = MainLeft:CreateToggle("AutoAttack",{
        Name = "Auto Attack";
        Callback = function(state)
            getgenv().at = state

            while wait() do
        if getgenv().at then
                wait(0.1)
    game:GetService("ReplicatedStorage").Remotes.Attack:FireServer()
            end
        end
        end;
        Default = false;
    })

    local bossysussy = MainTab:CreateLeftSection("Boss") -- "Left" is the name of the section
    local Dropdown = bossysussy:CreateDropdown("BossDown", {
        Name = "Select Boss Area",
        Values = {"1","2","3","4","5","6","7","8","9","10","11"};
        SelectType = "Single";
        Callback = function(Value)
            getgenv().wsgsteve = Value
        end;
    })
    local Toggle = bossysussy:CreateToggle("BossAuto",{
        Name = "AutoFarm Bosses";
        Callback = function(Value)
            getgenv().idkkk = value
            while wait() do
                if getgenv().idkkk then
                if getgenv().idkkk == false then break end
                if getgenv().wsgsteve == "1" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["EnemySpawnPoints"]["1"]["Position"])
                    task.wait(3)
                elseif getgenv().wsgsteve == "2" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["EnemySpawnPoints"]["2"]["Position"])
                    task.wait(3)
                elseif getgenv().wsgsteve == "3" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["EnemySpawnPoints"]["3"]["Position"])
                    task.wait(3)
                elseif getgenv().wsgsteve == "4" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["EnemySpawnPoints"]["4"]["Position"])
                    task.wait(3)
                elseif getgenv().wsgsteve == "5" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["EnemySpawnPoints"]["5"]["Position"])
                    task.wait(3)
                elseif getgenv().wsgsteve == "6" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["EnemySpawnPoints"]["6"]["Position"])
                    task.wait(3)
                elseif getgenv().wsgsteve == "7" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["EnemySpawnPoints"]["7"]["Position"])
                    task.wait(3)
                elseif getgenv().wsgsteve == "8" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["EnemySpawnPoints"]["8"]["Position"])
                    task.wait(3)
                elseif getgenv().wsgsteve == "9" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["EnemySpawnPoints"]["9"]["Position"])
                    task.wait(3)
                elseif getgenv().wsgsteve == "10" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["EnemySpawnPoints"]["10"]["Position"])
                    task.wait(3)
                elseif getgenv().wsgsteve == "11" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["EnemySpawnPoints"]["11"]["Position"])
                    task.wait(3)
                end
            end
            end
        end;
        Default = false;
    })

    local Toggle = bossysussy:CreateToggle("BossAttack",{
        Name = "Auto Attack";
        Callback = function(value)
            getgenv().at = value
            while getgenv().at do
                wait(0.1)
    game:GetService("ReplicatedStorage").Remotes.Attack:FireServer()
            end    end;
        Default = false;
    })

    local World2 = Farm:CreateTab("World 2") -- "Left" is the name of the section
    local Dropdown = World2:CreateDropdown("Zone2", {
        Name = "Choose Zone",
        Values = {"12","13","14","15","16"},
        SelectType = "Single";
        Callback = function(Value)
            getgenv().wsgsteve = Value
        end;
    })


    local Toggle = World2:CreateToggle("AutoAttackw2",{
        Name = "Auto Attack";
        Callback = function(state)
            getgenv().at = state

            while wait() do
        if getgenv().at then
                wait(0.1)
    game:GetService("ReplicatedStorage").Remotes.Attack:FireServer()
            end
        end
        end;
        Default = false;
    })

    local coins = game:GetService("Players").LocalPlayer.leaderstats.Coins.Value




                        function Tween(positionn)
                            local dist = (positionn.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                            if dist <= 350 then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = positionn
                            else
                                local tween = game:GetService('TweenService'):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(dist/700, Enum.EasingStyle.Linear), {CFrame = positionn})
                                tween:Play()
                            end
                        end


        local fastfarm = Farm:CreateTab("Fast Farm")
        local gogogo = fastfarm:CreateToggle("farmrrrrtackw2",{
            Name = "Auto Farm Fast";
            Callback = function(value)
                getgenv().aff = value
                                        
                while wait() do 
                    if getgenv().aff then
                        if game:GetService("Players").LocalPlayer.leaderstats.Coins.Value >= 5000 then
                            game:GetService("ReplicatedStorage").Remotes.UnlockZone:FireServer(2,workspace.ZoneEntrances["2"])
                            wait(0.5)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["ZoneEntrances"]["2"]["Position"])
                            wait(0.5)
                            while wait() do 
                                if getgenv().aff then
                                    if game:GetService("Players").LocalPlayer.leaderstats.Coins.Value >= 50000 then
                                        game:GetService("ReplicatedStorage").Remotes.UnlockZone:FireServer(3,workspace.ZoneEntrances["3"])
                                        wait(0.5)
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["ZoneEntrances"]["3"]["Position"])
                                        wait(0.5)
                                        while wait() do 
                                            if getgenv().aff then
                                                if game:GetService("Players").LocalPlayer.leaderstats.Coins.Value >= 225000 then
                                                    game:GetService("ReplicatedStorage").Remotes.UnlockZone:FireServer(4,workspace.ZoneEntrances["4"])
                                                    wait(0.5)
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["ZoneEntrances"]["4"]["Position"])
                                                    wait(0.5)
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-731.460022, 13.917304, -137.457657, -0.0183993373, -4.50078197e-08, 0.999830723, -1.66480621e-10, 1, 4.50123778e-08, -0.999830723, 6.61745492e-10, -0.0183993373)
                                                    wait(0.5)
                                                    while wait() do 
                                                        if getgenv().aff then
                                                            if game:GetService("Players").LocalPlayer.leaderstats.Coins.Value >= 2500000 then
                                                                game:GetService("ReplicatedStorage").Remotes.UnlockZone:FireServer(5,workspace.ZoneEntrances["5"])
                                                                wait(0.5)
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").TeleportLocations["Zone_5"].Position)
                                                                wait(0.5)
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2007.91809, 13.9173031, 5667.99561, -0.026177397, 9.17100884e-09, 0.999657333, -2.85539675e-10, 1, -9.18163057e-09, -0.999657333, -5.25792965e-10, -0.026177397)
                                                                wait(0.5)
                                                                while wait() do 
                                                                    if getgenv().aff then
                                                                        if game:GetService("Players").LocalPlayer.leaderstats.Coins.Value >= 15000000 then
                                                                            game:GetService("ReplicatedStorage").Remotes.UnlockZone:FireServer(6,workspace.ZoneEntrances["6"])
                                                                            wait(0.5)
                                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["ZoneEntrances"]["6"]["Position"])
                                                                            wait(0.5)
                                                                            while wait() do 
                                                                                if getgenv().aff then
                                                                                    if game:GetService("Players").LocalPlayer.leaderstats.Coins.Value >= 50000000 then
                                                                                        game:GetService("ReplicatedStorage").Remotes.UnlockZone:FireServer(7,workspace.ZoneEntrances["7"])
                                                                                        wait(0.5)
                                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["ZoneEntrances"]["7"]["Position"])
                                                                                        wait(0.5)
                                                                                        while wait() do 
                                                                                            if getgenv().aff then
                                                                                                if game:GetService("Players").LocalPlayer.leaderstats.Coins.Value >= 100000000 then
                                                                                                    game:GetService("ReplicatedStorage").Remotes.UnlockZone:FireServer(8,workspace.ZoneEntrances["8"])
                                                                                                    wait(0.5)
                                                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["ZoneEntrances"]["8"]["Position"])
                                                                                                    wait(0.5)
                                                                                                    while wait() do 
                                                                                                        if getgenv().aff then
                                                                                                            if game:GetService("Players").LocalPlayer.leaderstats.Coins.Value >= 250000000 then
                                                                                                                game:GetService("ReplicatedStorage").Remotes.UnlockZone:FireServer(9,workspace.ZoneEntrances["9"])
                                                                                                                wait(0.5)
                                                                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["ZoneEntrances"]["9"]["Position"])
                                                                                                                wait(0.5)
                                                                                                                while wait() do 
                                                                                                                    if getgenv().aff then
                                                                                                                        if game:GetService("Players").LocalPlayer.leaderstats.Coins.Value >= 400000000 then
                                                                                                                            game:GetService("ReplicatedStorage").Remotes.UnlockZone:FireServer(10,workspace.ZoneEntrances["10"])
                                                                                                                            wait(0.5)
                                                                                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["ZoneEntrances"]["10"]["Position"])
                                                                                                                            wait(0.5)
                                                                                                                            while wait() do 
                                                                                                                                if getgenv().aff then
                                                                                                                                    if game:GetService("Players").LocalPlayer.leaderstats.Coins.Value >= 500000000 then
                                                                                                                                        game:GetService("ReplicatedStorage").Remotes.UnlockZone:FireServer(11,workspace.ZoneEntrances["11"])
                                                                                                                                        wait(0.5)
                                                                                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["ZoneEntrances"]["11"]["Position"])
                                                                                                                                        wait(0.5)
                                                                                                                                        while wait() do 
                                                                                                                                            if getgenv().aff then
                                                                                                                                                if game:GetService("Players").LocalPlayer.leaderstats.Coins.Value >= 1000000000 then
                                                                                                                                                    game:GetService("ReplicatedStorage").Remotes.UnlockZone:FireServer(12,workspace.ZoneEntrances["12"])
                                                                                                                                                    wait(1)
                                                                                                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["ZoneEntrances"]["12"]["Position"])
                                                                                                                                                    wait(2)
                                                                                                                                                    if getgenv().aff then
                                                                                                                                                        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()
                                                                                                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3491.98975, 22.5886745, 5825.45801, -0.408386081, -4.95354247e-09, 0.912809312, -4.50383197e-08, 1, -1.47232067e-08, -0.912809312, -4.71241499e-08, -0.408386081)
                                                                                                                                                        wait(1)
                                                                                                                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.E, false, game)
                                                                                                                                                        wait(2)
                                                                                                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-180.209564, 13.9173031, -136.434494, 0.0435688905, 2.5538009e-08, 0.999050438, -5.19739141e-10, 1, -2.55396149e-08, -0.999050438, 5.93487093e-10, 0.0435688905)
                                                                                                                                                        wait(1)
                                                                                                                                                        off()
                                                                                                                                                    end
                                                                                                                                                    break
                                                                                                                                                end
                                                                                                                                                pcall(function()
                                                                                                                                                    for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                                                                                                                                                        if v:IsA("TextLabel") then
                                                                                                                                                            if v.Text == "LVL.8500" then
                                                                                                                                                        while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                                                                                                                                                            if getgenv().AFFW == false then break end
                                                                                                                                                            repeat task.wait(1)
                                                                                                                                                                if getgenv().AFFW == false then break end
                                                                                                                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                                                                                                                                                            if getgenv().AFFW == false then break end
                                                                                                                                                        until v.Parent.Parent.Parent.Humanoid.Health > 0
                                                                                                                                                    end
                                                                                                                                                end
                                                                                                                                            end
                                                                                                                                        end
                                                                                                                                    end)
                                                                                                                                            end
                                                                                                                                        end
                                                                                                                                        break
                                                                                                                                    end
                                                                                                                                    pcall(function()
                                                                                                                                        for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                                                                                                                                            if v:IsA("TextLabel") then
                                                                                                                                                if v.Text == "LVL.1800" or v.Text == "LVL.1950" or v.Text == "LVL.1700" or v.Text == "LVL.1900" then
                                                                                                                                            while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                                                                                                                                                if getgenv().AFFW == false then break end
                                                                                                                                                repeat task.wait(1)
                                                                                                                                                    if getgenv().AFFW == false then break end
                                                                                                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                                                                                                                                                if getgenv().AFFW == false then break end
                                                                                                                                            until v.Parent.Parent.Parent.Humanoid.Health > 0
                                                                                                                                        end
                                                                                                                                    end
                                                                                                                                end
                                                                                                                            end
                                                                                                                        end)
                                                                                                                                end
                                                                                                                            end
                                                                                                                            break
                                                                                                                        end
                                                                                                                        pcall(function()
                                                                                                                            for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                                                                                                                                if v:IsA("TextLabel") then
                                                                                                                                    if v.Text == "LVL.1600" or v.Text == "LVL.1550" or v.Text == "LVL.1550" then
                                                                                                                                while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                                                                                                                                    if getgenv().AFFW == false then break end
                                                                                                                                    repeat task.wait(1)
                                                                                                                                        if getgenv().AFFW == false then break end
                                                                                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                                                                                                                                    if getgenv().AFFW == false then break end
                                                                                                                                until v.Parent.Parent.Parent.Humanoid.Health > 0
                                                                                                                            end
                                                                                                                        end
                                                                                                                    end
                                                                                                                end
                                                                                                            end)
                                                                                                                    end
                                                                                                                end
                                                                                                                break
                                                                                                            end
                                                                                                            pcall(function()
                                                                                                                for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                                                                                                                    if v:IsA("TextLabel") then
                                                                                                                        if v.Text == "LVL.1200" or v.Text == "LVL.1350" or v.Text == "LVL.1300" then
                                                                                                                    while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                                                                                                                        if getgenv().AFFW == false then break end
                                                                                                                        repeat task.wait(1)
                                                                                                                            if getgenv().AFFW == false then break end
                                                                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                                                                                                                        if getgenv().AFFW == false then break end
                                                                                                                    until v.Parent.Parent.Parent.Humanoid.Health > 0
                                                                                                                end
                                                                                                            end
                                                                                                        end
                                                                                                    end
                                                                                                end)
                                                                                                        end
                                                                                                    end
                                                                                                    break
                                                                                                end
                                                                                                pcall(function()
                                                                                                    for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                                                                                                        if v:IsA("TextLabel") then
                                                                                                            if v.Text == "LVL.1000" or v.Text == "LVL.900" or v.Text == "LVL.800" then
                                                                                                        while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                                                                                                            if getgenv().AFFW == false then break end
                                                                                                            repeat task.wait(1)
                                                                                                                if getgenv().AFFW == false then break end
                                                                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                                                                                                            if getgenv().AFFW == false then break end
                                                                                                        until v.Parent.Parent.Parent.Humanoid.Health > 0
                                                                                                    end
                                                                                                end
                                                                                            end
                                                                                        end
                                                                                    end)
                                                                                            end
                                                                                        end
                                                                                        break
                                                                                    end
                                                                                    pcall(function()
                                                                                        for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                                                                                            if v:IsA("TextLabel") then
                                                                                                if v.Text == "LVL.550" or v.Text == "LVL.600" then
                                                                                            while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                                                                                                if getgenv().AFFW == false then break end
                                                                                                repeat task.wait(1)
                                                                                                    if getgenv().AFFW == false then break end
                                                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                                                                                                if getgenv().AFFW == false then break end
                                                                                            until v.Parent.Parent.Parent.Humanoid.Health > 0
                                                                                        end
                                                                                    end
                                                                                end
                                                                            end
                                                                        end)
                                                                                end
                                                                            end
                                                                            break
                                                                        end
                                                                        pcall(function()
                                                                            for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                                                                                if v:IsA("TextLabel") then
                                                                                    if v.Text == "LVL.400" or v.Text == "LVL.350" or v.Text == "LVL.450" then
                                                                                while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                                                                                    if getgenv().AFFW == false then break end
                                                                                    repeat task.wait(1)
                                                                                        if getgenv().AFFW == false then break end
                                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                                                                                    if getgenv().AFFW == false then break end
                                                                                until v.Parent.Parent.Parent.Humanoid.Health > 0
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end)
                                                                    end
                                                                end
                                                                break
                                                            end
                                                            pcall(function()
                                                                for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                                                                    if v:IsA("TextLabel") then
                                                                        if v.Text == "LVL.187" or v.Text == "LVL.202" then
                                                                    while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                                                                        if getgenv().AFFW == false then break end
                                                                        repeat task.wait(1)
                                                                            if getgenv().AFFW == false then break end
                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                                                                        if getgenv().AFFW == false then break end
                                                                    until v.Parent.Parent.Parent.Humanoid.Health > 0
                                                                end
                                                            end
                                                        end
                                                    end
                                                end)
                                                        end
                                                    end
                                                    break
                                                end
                                                pcall(function()
                                                    for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                                                        if v:IsA("TextLabel") then
                                                            if v.Text == "LVL.75" or v.Text == "LVL.70" then
                                                        while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                                                            if getgenv().AFFW == false then break end
                                                            repeat task.wait(1)
                                                                if getgenv().AFFW == false then break end
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                                                            if getgenv().AFFW == false then break end
                                                        until v.Parent.Parent.Parent.Humanoid.Health > 0
                                                    end
                                                end
                                            end
                                        end
                                    end)
                                            end
                                        end
                                        break
                                    end
                                    pcall(function()
                                        for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                                            if v:IsA("TextLabel") then
                                                if v.Text == "LVL.30" or v.Text == "LVL.35" then
                                            while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                                                if getgenv().AFFW == false then break end
                                                repeat task.wait(1)
                                                    if getgenv().AFFW == false then break end
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                                                if getgenv().AFFW == false then break end
                                            until v.Parent.Parent.Parent.Humanoid.Health > 0
                                        end
                                    end
                                end
                            end
                        end)
                                end
                            end
                            break
                        end
                        pcall(function()
                            for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                                if v:IsA("TextLabel") then
                                    if v.Text == "LVL.5" or v.Text == "LVL.1" then
                                while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                                    if getgenv().AFFW == false then break end
                                    repeat task.wait(1)
                                        if getgenv().AFFW == false then break end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                                    if getgenv().AFFW == false then break end
                                until v.Parent.Parent.Parent.Humanoid.Health > 0
                            end
                        end
                    end
                end
            end)
                    end
                end

        end;
        Default = false;
    })



    function off()
        gogogo:Toggle()
        wait(0.1)
        gogogo:Toggle()
    end



    local Toggle = World2:CreateToggle("Zone23",{
        Name = "AutoFarm World 2";
        Callback = function(value)
            getgenv().w2t = value
        end;
        Default = false;
    })

    task.spawn(function()
        while wait() do 
            if getgenv().w2t then
            if getgenv().wsgsteve == "12" then
                pcall(function()
                    for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                        if v:IsA("TextLabel") then
                            if v.Text == "LVL.10000" then
                        while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                            if getgenv().AFFW == false then break end
                            repeat task.wait(1)
                                if getgenv().AFFW == false then break end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                            if getgenv().AFFW == false then break end
                        until v.Parent.Parent.Parent.Humanoid.Health > 0
                    end
                end
            end
        end
    end)
            elseif getgenv().wsgsteve == "13" then
                pcall(function()
                    for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                        if v:IsA("TextLabel") then
                            if v.Text == "LVL.15000" then
                        while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                            if getgenv().AFFW == false then break end
                            repeat task.wait(1)
                                if getgenv().AFFW == false then break end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                            if getgenv().AFFW == false then break end
                        until v.Parent.Parent.Parent.Humanoid.Health > 0
                    end
                end
            end
        end
    end)
            elseif getgenv().wsgsteve == "14" then
                pcall(function()
                    for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                        if v:IsA("TextLabel") then
                            if v.Text == "LVL.20000" then
                        while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                            if getgenv().AFFW == false then break end
                            repeat task.wait(1)
                                if getgenv().AFFW == false then break end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                            if getgenv().AFFW == false then break end
                        until v.Parent.Parent.Parent.Humanoid.Health > 0
                    end
                end
            end
        end
    end)
            elseif getgenv().wsgsteve == "15" then
                pcall(function()
                    for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                        if v:IsA("TextLabel") then
                            if v.Text == "LVL.25000" then
                        while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                            if getgenv().AFFW == false then break end
                            repeat task.wait(1)
                                if getgenv().AFFW == false then break end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                            if getgenv().AFFW == false then break end
                        until v.Parent.Parent.Parent.Humanoid.Health > 0
                    end
                end
            end
        end
    end)
            elseif getgenv().wsgsteve == "16" then
                pcall(function()
                    for i,v in ipairs(game:GetService("Workspace").EnemySpawnPoints:GetDescendants()) do
                        if v:IsA("TextLabel") then
                            if v.Text == "LVL.30000" then
                        while v.Parent.Parent.Parent.Humanoid.Health > 0 do
                            if getgenv().AFFW == false then break end
                            repeat task.wait(1)
                                if getgenv().AFFW == false then break end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.Parent.Parent.CFrame
                            if getgenv().AFFW == false then break end
                        until v.Parent.Parent.Parent.Humanoid.Health > 0
                    end
                end
            end
        end
    end)
            end
        end
    end
    end)



    local Toggle = fastfarm:CreateToggle("at5",{
        Name = "Auto Attack",
        Callback = function(state)
            getgenv().at = state
            while getgenv().at do
                wait(0.1)
    game:GetService("ReplicatedStorage").Remotes.Attack:FireServer()
            end
        end;
        Default = false;
    })

    local GB = MainTab:CreateRightSection("Giant Bosses")

    local Dropdown = GB:CreateDropdown("GB1", {
        Name = "Choose Giant Boss Zone",
        Values = {"12","13","14","15","16"},
        SelectType = "Single";
        Callback = function(Option)
            getgenv().w2gb = Option
        end;
    })

    local Toggle = GB:CreateToggle("gb2",{
        Name = "Auto Farm Giant Bosses";
        Callback = function(value)
            getgenv().w2gbt = value
            while wait() do
                if getgenv().w2gbt then
                if getgenv().w2gbt == false then break end
                if getgenv().w2gb == "12" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["EnemySpawnPoints"]["AzureBoss"]["Position"])
                    task.wait(3)
                elseif getgenv().w2gb == "13" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["EnemySpawnPoints"]["VineBoss"]["Position"])
                    task.wait(3)
                elseif getgenv().w2gb == "14" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["EnemySpawnPoints"]["MushroomBoss"]["Position"])
                    task.wait(3)
                elseif getgenv().w2gb == "15" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["EnemySpawnPoints"]["VolcanoBoss"]["Position"])
                    task.wait(3)
                elseif getgenv().w2gb == "16" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["EnemySpawnPoints"]["IceBoss"]["Position"])
                    task.wait(3)
                end
            end
            end
        end;
        Default = false;
    })

    local Toggle = GB:CreateToggle("GB3",{
        Name = "Auto Attack",
        Callback = function(state)
            getgenv().at = state
            while getgenv().at do
                wait(0.1)
    game:GetService("ReplicatedStorage").Remotes.Attack:FireServer()
            end
        end;
        Default = false;
    })

    local FP = MainTab:CreateRightSection("Farm Poneglyphs")
    local Dropdown = FP:CreateDropdown("fb1", {
        Name = "Choose Poneglyph Zone",
        Values = {"12","13","14","15","16"},
        SelectType = "Single";
        Callback = function(Option)
            getgenv().w2pzd = Option
        end;
    })

    local Toggle = FP:CreateToggle("fb23",{
        Name = "AutoFarm Poneglyphs";
        Callback = function(value)
            getgenv().w2pz = value
            while wait() do
                if getgenv().w2pz then
                if getgenv().w2pz == false then break end
                if getgenv().w2pzd == "12" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-171.63768, 10.2220764, -6623.05713, -0.103212617, -3.58560115e-08, -0.994659305, -8.58190052e-09, 1, -3.51580205e-08, 0.994659305, 4.90731589e-09, -0.103212617)
                    task.wait(3)
                elseif getgenv().w2pzd == "13" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-472.726868, 18.6634884, -6628.06641, -0.0528869703, -1.01458475e-07, 0.998600483, 5.19129344e-08, 1, 1.04350029e-07, -0.998600483, 5.73590384e-08, -0.0528869703)
                    task.wait(3)
                elseif getgenv().w2pzd == "14" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-768.738525, 10.221777, -6569.83447, 0.172322735, 7.24532825e-08, 0.985040545, -3.37757982e-08, 1, -6.76448764e-08, -0.985040545, -2.16137792e-08, 0.172322735)
                    task.wait(3)
                elseif getgenv().w2pzd == "15" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1161.14868, 10.4133739, -6573.19092, 0.406163871, -1.04887278e-07, 0.91380024, 1.64340861e-08, 1, 1.07476822e-07, -0.91380024, -2.86357302e-08, 0.406163871)
                    task.wait(3)
                elseif getgenv().w2pzd == "16" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1470.7959, 10.4130163, -6715.40918, 0.890699387, -3.44699025e-09, 0.454592764, 6.68713085e-10, 1, 6.27235641e-09, -0.454592764, -5.28279198e-09, 0.890699387)
                    task.wait(3)
                end
            end
        end
        end;
        Default = false;
    })

    local Toggle = FP:CreateToggle("fb243",{
        Name = "Auto Attack",
        Callback = function(state)
            getgenv().at = state
            while getgenv().at do
                wait(0.1)
    game:GetService("ReplicatedStorage").Remotes.Attack:FireServer()
            end
        end;
        Default = false;
    })


    local Misc = MainTab:CreateRightSection("Misc")
    local Fruit = MainTab:CreateRightSection("Grab")
    local Visual = MainTab:CreateRightSection("Visual")

    Visual:CreateTextbox("gems",{
        Name = "Gems Visual";
        DefaultText = "...";
        PlaceholderText = "Insert Amount",
        Callback = function(Text)
            game:GetService("Players").LocalPlayer.leaderstats.Gems.Value = Text
        end;
        ClearTextOnFocus = true;
        OnlyCallbackOnEnterPressed = true;
    })

    Visual:CreateTextbox("testTextbcoisox31",{
        Name = "Coins Visual";
        DefaultText = "...";
        PlaceholderText = "Insert Amount",
        Callback = function(Text)
            game:GetService("Players").LocalPlayer.leaderstats.Coins.Value = Text
        end;
        ClearTextOnFocus = true;
        OnlyCallbackOnEnterPressed = true;
    })

    local Button = Misc:CreateButton("Unlock Teleport Gamepass",function()
        game:GetService("Players").LocalPlayer.PassBools["Teleport_Anywhere"].Value = true
    end)



    local Button = Misc:CreateButton("Anti AFK",function()
        for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.Idled)) do
            v:Disable()
            end
    end)

    local tgtg = Misc:CreateToggle("22fa",{
        Name = "Auto Collect Rewards",
        Callback = function(z)
            getgenv().acr = z
        end;
        Default = false;
    })

    local Button = Misc:CreateButton("Unlock AutoAttack Gamepass",function()
        game:GetService("Players").LocalPlayer.PassBools["Auto_Attack"].Value = true
    end)
    task.spawn(function()
        while task.wait() do
            if getgenv().acr then
                game:GetService("ReplicatedStorage").Remotes.Reward:FireServer("1")
                wait(0.1)
                game:GetService("ReplicatedStorage").Remotes.Reward:FireServer("2")
                wait(0.1)
                game:GetService("ReplicatedStorage").Remotes.Reward:FireServer("3")
                wait(0.1)
                game:GetService("ReplicatedStorage").Remotes.Reward:FireServer("4")
                wait(0.1)
                game:GetService("ReplicatedStorage").Remotes.Reward:FireServer("5")
                wait(0.1)
                game:GetService("ReplicatedStorage").Remotes.Reward:FireServer("6")
                wait(0.1)
                game:GetService("ReplicatedStorage").Remotes.Reward:FireServer("7")
                wait(0.1)
                game:GetService("ReplicatedStorage").Remotes.Reward:FireServer("8")
                wait(0.1)
                game:GetService("ReplicatedStorage").Remotes.Reward:FireServer("9")
                wait(0.1)
                game:GetService("ReplicatedStorage").Remotes.Reward:FireServer("10")
                wait(0.1)
                game:GetService("ReplicatedStorage").Remotes.Reward:FireServer("11")
                wait(0.1)
                game:GetService("ReplicatedStorage").Remotes.Reward:FireServer("12")
                task.wait(60)
            end
        end
    end)




    local AllFruits = {"Bari","Bomu","Gasu","Goro","Gura","Hie","Magu","Mera","Ope","Paw","Pika","Smoke","Suna","Tori","Yami","Zushi","Mochi","Snow","Venom","Ito","Mero","Gomu","Soul","Buddha"}

    local Toggle = Fruit:CreateToggle("AllFruits",{
        Name = "Grab All Fruit";
        Callback = function(state)
            getgenv().AllFruits = state
            while wait() do
                    if getgenv().AllFruits then
                        if getgenv().AllFruits == false then break end
                        for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
                            if getgenv().AllFruits == false then break end
                            if v:IsA("Folder") then
                                if getgenv().AllFruits == false then break end
                                for i,v in pairs(v:GetChildren()) do
                                    if getgenv().AllFruits == false then break end
                                    if table.find(AllFruits, v.Name) and v:FindFirstChildOfClass("MeshPart") then
                                        if getgenv().AllFruits == false then break end
                                        for i,v in pairs(v:GetChildren()) do
                                            if getgenv().AllFruits == false then break end
                                        if v.Name == "ProximityPrompt" then
                                            if getgenv().AllFruits == false then break end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent:FindFirstChildOfClass("MeshPart").CFrame
                                wait(1)
                                if getgenv().AllFruits == false then break end
                                fireproximityprompt(v)
                                if getgenv().AllFruits == false then break end
                                wait(2)
                                if getgenv().AllFruits == false then break end
                        end
                end
            end
        end
        end
        end
        end
            end
        end;
        Default = false;
    })

    local MythicalFruits = {"Tori","Venom","Soul","Buddha"}

    local Toggle = Fruit:CreateToggle("Myt",{
        Name = "Grab All Mythics";
        Callback = function(state)
            getgenv().MythicalFruits = state
            while wait() do
                    if getgenv().MythicalFruits then
                        if getgenv().MythicalFruits == false then break end
                        for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
                            if getgenv().MythicalFruits == false then break end
                            if v:IsA("Folder") then
                                if getgenv().MythicalFruits == false then break end
                                for i,v in pairs(v:GetChildren()) do
                                    if getgenv().MythicalFruits == false then break end
                                    if table.find(MythicalFruits, v.Name) and v:FindFirstChildOfClass("MeshPart") then
                                        if getgenv().LegendaryFruits == false then break end
                                        for i,v in pairs(v:GetChildren()) do
                                            if getgenv().MythicalFruits == false then break end
                                        if v.Name == "ProximityPrompt" then
                                            if getgenv().MythicalFruits == false then break end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent:FindFirstChildOfClass("MeshPart").CFrame
                                wait(1)
                                if getgenv().MythicalFruits == false then break end
                                fireproximityprompt(v)
                                if getgenv().MythicalFruits == false then break end
                                wait(2)
                                if getgenv().MythicalFruits == false then break end
                        end
                end
            end
        end
        end
        end
        end
            end
        end;
        Default = false;
    })
    local LegendaryFruits = {"Zushi","Magu","Gura","Goro"}
    local Toggle = Fruit:CreateToggle("Leg",{
        Name = "Grab All Legendarys";
        Callback = function(state)
            getgenv().LegendaryFruits = state
            while wait() do
                    if getgenv().LegendaryFruits then
                        if getgenv().LegendaryFruits == false then break end
                        for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
                            if getgenv().LegendaryFruits == false then break end
                            if v:IsA("Folder") then
                                if getgenv().LegendaryFruits == false then break end
                                for i,v in pairs(v:GetChildren()) do
                                    if getgenv().LegendaryFruits == false then break end
                                    if table.find(LegendaryFruits, v.Name) and v:FindFirstChildOfClass("MeshPart") then
                                        if getgenv().LegendaryFruits == false then break end
                                        for i,v in pairs(v:GetChildren()) do
                                            if getgenv().LegendaryFruits == false then break end
                                        if v.Name == "ProximityPrompt" then
                                            if getgenv().LegendaryFruits == false then break end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent:FindFirstChildOfClass("MeshPart").CFrame
                                wait(1)
                                if getgenv().LegendaryFruits == false then break end
                                fireproximityprompt(v)
                                if getgenv().LegendaryFruits == false then break end
                                wait(2)
                                if getgenv().LegendaryFruits == false then break end
                        end
                end
            end
        end
        end
        end
        end
            end
        end;
        Default = false;
    })
    local EpicFruits = {"Mera","Ito","Snow","Ope","Yami","Pika"}

    local Toggle = Fruit:CreateToggle("epic",{
        Name = "Grab All Epics";
        Callback = function(state)
            getgenv().EpicFruits = state
            while wait() do
                    if getgenv().EpicFruits then
                        if getgenv().EpicFruits == false then break end
                        for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
                            if getgenv().EpicFruits == false then break end
                            if v:IsA("Folder") then
                                if getgenv().EpicFruits == false then break end
                                for i,v in pairs(v:GetChildren()) do
                                    if getgenv().EpicFruits == false then break end
                                    if table.find(EpicFruits, v.Name) and v:FindFirstChildOfClass("MeshPart") then
                                        if getgenv().EpicFruits == false then break end
                                        for i,v in pairs(v:GetChildren()) do
                                            if getgenv().EpicFruits == false then break end
                                        if v.Name == "ProximityPrompt" then
                                            if getgenv().EpicFruits == false then break end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent:FindFirstChildOfClass("MeshPart").CFrame
                                wait(1)
                                if getgenv().EpicFruits == false then break end
                                fireproximityprompt(v)
                                if getgenv().EpicFruits == false then break end
                                wait(2)
                                if getgenv().EpicFruits == false then break end
                        end
                end
            end
        end
        end
        end
        end
            end
        end;
        Default = false;
    })

    local RareFruits = {"Paw","Gasu","Hie","Gomu","Suna"}

    local Toggle = Fruit:CreateToggle("rare",{
        Name = "Grab All Rares";
        Callback = function(state)
            getgenv().RareFruits = state
            while wait() do
                    if getgenv().RareFruits then
                        if getgenv().RareFruits == false then break end
                        for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
                            if getgenv().RareFruits == false then break end
                            if v:IsA("Folder") then
                                if getgenv().RareFruits == false then break end
                                for i,v in pairs(v:GetChildren()) do
                                    if getgenv().RareFruits == false then break end
                                    if table.find(RareFruits, v.Name) and v:FindFirstChildOfClass("MeshPart") then
                                        if getgenv().RareFruits == false then break end
                                        for i,v in pairs(v:GetChildren()) do
                                            if getgenv().RareFruits == false then break end
                                        if v.Name == "ProximityPrompt" then
                                            if getgenv().RareFruits == false then break end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent:FindFirstChildOfClass("MeshPart").CFrame
                                wait(1)
                                if getgenv().RareFruits == false then break end
                                fireproximityprompt(v)
                                if getgenv().RareFruits == false then break end
                                wait(2)
                                if getgenv().RareFruits == false then break end
                        end
                end
            end
        end
        end
        end
        end
            end
        end;
        Default = false;
    })
    local CommonFruits = {"Bari","Bomu","Smoke","Mero"}

    local Toggle = Fruit:CreateToggle("common",{
        Name = "Grab All Commons";
        Callback = function(state)
            getgenv().CommonFruits = state
            while wait() do
                    if getgenv().CommonFruits then
                        if getgenv().CommonFruits == false then break end
                        for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
                            if getgenv().CommonFruits == false then break end
                            if v:IsA("Folder") then
                                if getgenv().CommonFruits == false then break end
                                for i,v in pairs(v:GetChildren()) do
                                    if getgenv().CommonFruits == false then break end
                                    if table.find(CommonFruits, v.Name) and v:FindFirstChildOfClass("MeshPart") then
                                        if getgenv().CommonFruits == false then break end
                                        for i,v in pairs(v:GetChildren()) do
                                            if getgenv().CommonFruits == false then break end
                                        if v.Name == "ProximityPrompt" then
                                            if getgenv().CommonFruits == false then break end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent:FindFirstChildOfClass("MeshPart").CFrame
                                wait(1)
                                if getgenv().CommonFruits == false then break end
                                fireproximityprompt(v)
                                if getgenv().CommonFruits == false then break end
                                wait(2)
                                if getgenv().CommonFruits == false then break end
                        end
                end
            end
        end
        end
        end
        end
            end
        end;
        Default = false;
    })

    local fruits = {}
    for i,v in pairs(game:GetService("ReplicatedStorage").PetModels.DevilFruits:GetChildren()) do
        if not table.find(fruits, v.Name) then
            table.insert(fruits, v.Name)
        end
    end

    local Player = MainTab:CreateRightSection("Player")
    local Names = {}
    for Idx, _Instance in next, game:GetService("Players"):GetChildren() do
        Names[Idx] = _Instance.Name
    end

    Player:CreateTextbox("sss",{
        Name = "Player Name";
        DefaultText = "...";
        PlaceholderText = "Insert Name",
        Callback = function(Text)
            TELEPORTPLAYER = Text
        end;
        ClearTextOnFocus = true;
        OnlyCallbackOnEnterPressed = true;
    })

    local Button = Player:CreateButton("Teleport To Player",function()
        local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
        local p2 = TELEPORTPLAYER

        p1.CFrame = game.Players[p2].Character.HumanoidRootPart.CFrame
    end)

    local Skills = MainTab:CreateLeftSection("Skills")

    local Toggle = Skills:CreateToggle("1s",{
        Name = "First Skill";
        Callback = function(value)
            getgenv().firstskill = value
            while getgenv().firstskill do
                wait(0.1)
                game:GetService("ReplicatedStorage").Remotes.Validate:FireServer("One")
            end
        end;
        Default = false;
    })

    local Toggle = Skills:CreateToggle("2s",{
        Name = "Second Skill";
        Callback = function(value)
            getgenv().secondskill = value
            while getgenv().secondskill do
                wait(0.1)
                game:GetService("ReplicatedStorage").Remotes.Validate:FireServer("Two")
            end
        end;
        Default = false;
    })

    local Toggle = Skills:CreateToggle("3s",{
        Name = "Third Skill";
        Callback = function(value)
            getgenv().thirdskill = value
            while getgenv().thirdskill do
                wait(0.1)
                game:GetService("ReplicatedStorage").Remotes.Validate:FireServer("Three")
            end
        end;
        Default = false;
    })
    local GUI = MainTab:CreateLeftSection("GUI")

    local Button = GUI:CreateButton("Fuse Machine",function()
        if game:GetService("Players").LocalPlayer.PlayerGui.Fusion.Enabled ~= true then
            game:GetService("Players").LocalPlayer.PlayerGui.Fusion.Enabled = true
        elseif game:GetService("Players").LocalPlayer.PlayerGui.Fusion.Enabled == true then
            game:GetService("Players").LocalPlayer.PlayerGui.Fusion.Enabled = false
        end
    end)

    local Button = GUI:CreateButton("Fruit Dealer",function()
        if game:GetService("Players").LocalPlayer.PlayerGui.FruitDealer.Enabled ~= true then
            game:GetService("Players").LocalPlayer.PlayerGui.FruitDealer.Enabled = true
        elseif game:GetService("Players").LocalPlayer.PlayerGui.FruitDealer.Enabled == true then
            game:GetService("Players").LocalPlayer.PlayerGui.FruitDealer.Enabled = false
        end
    end)

    local Button = GUI:CreateButton("Upgrades Machine",function()
        if game:GetService("Players").LocalPlayer.PlayerGui.Upgrades.Enabled ~= true then
            game:GetService("Players").LocalPlayer.PlayerGui.Upgrades.Enabled = true
        elseif game:GetService("Players").LocalPlayer.PlayerGui.Upgrades.Enabled == true then
            game:GetService("Players").LocalPlayer.PlayerGui.Upgrades.Enabled = false
        end
    end)

    local Upgrades = MainTab:CreateLeftSection("Upgrades")


    local Button = Upgrades:CreateButton("Fruit Damage",function()
        game:GetService("ReplicatedStorage").Remotes.Shop:FireServer("Upgrade","Fruit_Damage")
    end)

    local Button = Upgrades:CreateButton("Coin Multiplier",function()
        game:GetService("ReplicatedStorage").Remotes.Shop:FireServer("Upgrade","Coin_Multiplier")
    end)

    local Button = Upgrades:CreateButton("Weapon Damage",function()
        game:GetService("ReplicatedStorage").Remotes.Shop:FireServer("Upgrade","Weapon_Damage")
    end)


    local InfoLeft = InformationTab:CreateLeftSection("Credits") -- "Left" is the name of the section

    InfoLeft:CreateLabel("Made By JustHey#9772\nWith Alot of Love\nAnd Brain Issues",true)

    local InteractLabel = InfoLeft:CreateLabel("Join Discord For Updates")
    InteractLabel:CreateInteractable("Click",function()
        setclipboard("https://discord.gg/HMUpZUJRz9")
        wait(0.1)
        Window:Notify("Discord", "Discord Link Has Been Copied To Your ClipBoard", 5)
    end)
    local Hatch = MainTab:CreateRightSection("Hatch")

    local eggtable = {}
    for i,v in pairs(game:GetService("Workspace").Maps.Eggs:GetChildren()) do
    if not table.find(eggtable, v.Name) then
        table.insert(eggtable, v.Name)
    end
    end

    local Dropdown = Hatch:CreateDropdown("h1", {
        Name = "Select Egg",
        Values = eggtable;
        SelectType = "Single";
        Callback = function(Value)
            getgenv().hatch = Value
        end;
    })

    local Toggle = Hatch:CreateToggle("h2",{
        Name = "Auto Hatch";
        Callback = function(value)
            getgenv().AutoHatch = value
            while getgenv().AutoHatch do
                wait(0.1)
                game:GetService("ReplicatedStorage").Remotes.Egg:FireServer(getgenv().hatch,"HatchBtn")
            end
        end;
        Default = false;
    })

    local Toggle = Hatch:CreateToggle("h3",{
        Name = "Auto Hatch x3 GamePass Needed";
        Callback = function(value)
            getgenv().AutoHatch = value
            while getgenv().AutoHatch do
                wait(0.1)
                game:GetService("ReplicatedStorage").Remotes.Egg:FireServer(getgenv().hatch,"TrippleBtn")
            end
        end;
        Default = false;
    })

    local Movement = MainTab:CreateRightSection("Movement")

    local Slider = Movement:CreateSlider("ws1",{
        Name = "WalkSpeed",
        Min = 10;
        Max = 50;
        Default = 16;
        DecimalPlaces = 1;
        AllowValuesOutsideRange = false;
        Callback = function(Value)
            local mt = getrawmetatable(game)

            setreadonly(mt, false)
            local old = mt.index

            mt.index = function(o, k)
            if tostring(o) == "Humanoid" and tostring(k) == "WalkSpeed" then
                return 16 --default walkspeed
            end

            return old(o, k)
            end
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
        end,
    })

    local Slider = Movement:CreateSlider("jp1",{
        Name = "JumpPower",
        Min = 10;
        Max = 50;
        Default = 16;
        DecimalPlaces = 1;
        AllowValuesOutsideRange = false;
        Callback = function(Value)
            local mt = getrawmetatable(game)

            setreadonly(mt, false)
            local old = mt.index

            mt.index = function(o, k)
            if tostring(o) == "Humanoid" and tostring(k) == "JumpPower" then
                return 16 --default walkspeed
            end

            return old(o, k)
            end
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
        end
    })

    local Teleport = MainTab:CreateLeftSection("Teleport")
    local Dropdown = Teleport:CreateDropdown("tp1", {
        Name = "Teleports",
        Values = {"1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"},
        SelectType = "Single";
        Callback = function(Option)
            getgenv().teleport = Option
        end;
    })
    local Button = Teleport:CreateButton("Teleport To Selected World",function()
        if getgenv().teleport == "1" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").TeleportLocations["Zone_1"].Position)
        elseif getgenv().teleport == "2" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").TeleportLocations["Zone_2"].Position)
        elseif getgenv().teleport == "3" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").TeleportLocations["Zone_3"].Position)
        elseif getgenv().teleport == "4" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").TeleportLocations["Zone_4"].Position)
        elseif getgenv().teleport == "5" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").TeleportLocations["Zone_5"].Position)
        elseif getgenv().teleport == "6" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").TeleportLocations["Zone_6"].Position)
        elseif getgenv().teleport == "7" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").TeleportLocations["Zone_7"].Position)
        elseif getgenv().teleport == "8" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").TeleportLocations["Zone_8"].Position)
        elseif getgenv().teleport == "9" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").TeleportLocations["Zone_9"].Position)
        elseif getgenv().teleport == "10" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").TeleportLocations["Zone_10"].Position)
        elseif getgenv().teleport == "11" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").TeleportLocations["Zone_11"].Position)
        elseif getgenv().teleport == "12" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").TeleportLocations["Zone_12"].Position)
        elseif getgenv().teleport == "13" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").TeleportLocations["Zone_13"].Position)
        elseif getgenv().teleport == "14" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").TeleportLocations["Zone_14"].Position)
        elseif getgenv().teleport == "15" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").TeleportLocations["Zone_15"].Position)
        elseif getgenv().teleport == "16" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").TeleportLocations["Zone_16"].Position)
        end
    end)


    local Info = InformationTab:CreateRightSection("Info")

    local LineLabel = Info:CreateLabel("Current Version: v4.0",false)
    local LineLabel = Info:CreateLabel("Status: ✅",false)
    local UpdateLog = InformationTab:CreateRightSection("✨ UpdateLog")

    local update4 = UpdateLog:CreateLabel("[-] Removed World 2/1 Sliders for npc delay\n[+] Added For AutoFarm Dectection If Mob Dead Will got to next one\n[+] Added Auto Farm Fast Rebirths(DONT STOP WHEN STARTED)",true)

    local Update3half = UpdateLog:CreateLabel("[-] Reailzed that Auto Snipe Is Useless So I Removed\n[+] Added Auto Grab Commons\n[+] Auto Grab Rares\n[+] Auto Grab Epics\n[+] Auto Grab Legendarys\n[+] Auto Grab Mythics\n[+] Auto Grab All Fruits",true)
    local Update3 = UpdateLog:CreateLabel( "[+] Fixed AutoGrab/AutoSnipe\n[+] Added World 2 Support\n[+] World 2 Mobs\n[+] World 2 Giant Bosses\n[+] World 2 Poneglyphs\n[+] Teleport Tab\n[+] Reedem Codes",true)

    local Update2 = UpdateLog:CreateLabel("[+] WalkSpeed And JumpPower\n[+] Discord Link\n[+] Visual Gems And Coins\n[+] Upgrade Feature",true)

    local Update1HALF = UpdateLog:CreateLabel("[+] Added Auto Snipe",true)

    local Update1 = UpdateLog:CreateLabel("[+] Mobs And Bosses Farm\n[+] Auto Skills\n[+] Auto Hatch\n[+] Open From Away Guis\n[+] Unlock Gamepass\n[+] Tp To Players",true)
end

function TappingSimulator()
                local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
            local Atlas = loadstring(game:HttpGet("https://siegehub.net/Atlas_v2.lua"))()
            local Window = Atlas:CreateWindow({
                Name = "CrazyHub | "..tostring(identifyexecutor()).." | Tapping Simulator",
                Version = "v1.0"; -- The verison of the script
                Bind = "LeftControl"; -- The Keybind to toggle the ui
            })

            local UpdateLog = Window:CreatePage("Information", 11436457808) -- Title, Image
            local MainTab = Window:CreatePage("Main", 11767150801) -- Title, Image


            local MainSection = MainTab:CreateLeftSection("Main") -- The 2nd argument is to tell if its only a Title and doesnt contain elements
            local Toggle = MainSection:CreateToggle("AC",{
                Name = "AutoClicker",
                Callback = function(Value)
                    getgenv().AutoAttack = Value

                    while getgenv().AutoAttack and task.wait() do
            game:GetService("ReplicatedStorage").Events.Tap:FireServer("Main")
                    end
                end,
                Default = false;
            })

            local Dropdown = MainSection:CreateDropdown("cr",{
                Name = "Choose Rebirth",
                Values = {"1","5","10","20"},
                SelectType = "Single",
                Callback = function(Option)
                    getgenv().Selreb = Option
                end,
            })


            local Toggle = MainSection:CreateToggle("ar",{
                Name = "Auto Rebirth",
                Callback = function(Value)
                    getgenv().FarmRebirth = Value

                    while getgenv().FarmRebirth and task.wait() do
                        game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(getgenv().Selreb)
                    end
                end,
                Default = false;
            })

            local Hatch = MainTab:CreateLeftSection("Eggs") -- The 2nd argument is to tell if its only a Title and doesnt contain elements

            local Eggs = {}
            for i,v in pairs(game:GetService("Workspace").Shops:GetChildren()) do
            if not table.find(Eggs, v.Name) then
                table.insert(Eggs, v.Name)
            end
            end

            local Dropdown = Hatch:CreateDropdown("seth",{
                Name = "Select Egg To Hatch",
                Values = Eggs,
                CurrentOption = "Single",
                Callback = function(Option)
                    getgenv().AutoHatch = Option
                end,
            })

            local Toggle = Hatch:CreateToggle("ahx1",{
                Name = "Auto Hatch x1",
                Callback = function(Value)
                    getgenv().FarmEggs1 = Value

                    while getgenv().FarmEggs1 and task.wait() do
                        game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer({},getgenv().AutoHatch,1)
                    end
                end,
                Default = false;
            })

            local Toggle = Hatch:CreateToggle("ahx3",{
                Name = "Auto Hatch x3",
                Callback = function(Value)
                    getgenv().FarmEggs3 = Value

                    while getgenv().FarmEggs3 and task.wait() do
                        game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer({},getgenv().AutoHatch,3)
                    end
                end,
                Default = false;
            })

            local Toggle = Hatch:CreateToggle("ahx4",{
                Name = "Auto Hatch x4",
                Callback = function(Value)
                    getgenv().FarmEggs4 = Value

                    while getgenv().FarmEggs4 and task.wait() do
                        game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer({},getgenv().AutoHatch,4)
                    end
                end,
                Default = false;
            })
            local Misc = MainTab:CreateRightSection("Misc") -- The 2nd argument is to tell if its only a Title and doesnt contain elements
            local Toggle = Misc:CreateToggle("ARU",{
                Name = "Auto Rebirth Upgrade",
                Callback = function(Value)
                    getgenv().RebirthUgrades = Value

                    while getgenv().RebirthUgrades and task.wait() do
            game:GetService("ReplicatedStorage").Events.Upgrade:FireServer("rebirthUpgrades")
            wait(1)
                    end
                end,
                Default = false;
            })

            local Toggle = Misc:CreateToggle("AJU",{
                Name = "Auto Jump Upgrade",
                Callback = function(Value)
                    getgenv().JumpsUpgrades = Value

                    while getgenv().JumpsUpgrades and task.wait() do
            game:GetService("ReplicatedStorage").Events.Upgrade:FireServer("jumps")
            wait(1)
                    end
                end,
                Deafult = false;
            })

            local Toggle = Misc:CreateToggle("AGU",{
                Name = "Auto Gems Upgrade",
                Callback = function(Value)
                    getgenv().GemsUpgrades = Value

                    while getgenv().GemsUpgrades and task.wait() do
            game:GetService("ReplicatedStorage").Events.Upgrade:FireServer("gemMultiplierUpgrade")
            wait(1)
                    end
                end,
                Deafult = false;
            })

            local Toggle = Misc:CreateToggle("asu",{
                Name = "Auto Storage Upgrade",
                Callback = function(Value)
                    getgenv().storageUpgrade = Value

                    while getgenv().storageUpgrade and task.wait() do
            game:GetService("ReplicatedStorage").Events.Upgrade:FireServer("storageUpgrade")
            wait(1)
                    end
                end,
                Default = false;
            })

            local Player = MainTab:CreateRightSection("Player") -- The 2nd argument is to tell if its only a Title and doesnt contain elements


            local Toggle = Player:CreateToggle("wst",{
                Name = "WalkSpeed Toggle",
                Callback = function(Value)
                    getgenv().wst = Value
                    while getgenv().wst and task.wait() do
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = getgenv().WalkSpeed
                    if getgenv().wst == false then
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
                    end
                end       
                end,
                Default = false;
            })

            local Slider = Player:CreateSlider("mySlider",{
                Name = "Slider";
                Min = 0;
                Max = 500;
                Default = 16;
                DecimalPlaces = 1;
                AllowValuesOutsideRange = false;
                Callback = function(Value)
                    getgenv().WalkSpeed = Value
                end,
            })

            local MainLeft = UpdateLog:CreateLeftSection("Credits")
            local LineLabel = MainLeft:CreateLabel("Made By JustHey#9772\nWith Alot of Love\nAnd Brain Issues", true)
            local InteractLabel = MainLeft:CreateLabel("Copy Discord Link")
            InteractLabel:CreateInteractable("Click",function()
            setclipboard("https://discord.gg/HMUpZUJRz9")
            wait(0.1)
            Window:Notify("Discord", "Discord Link Has Been Copied To Your ClipBoard", 5)
            end)



            local Info = UpdateLog:CreateRightSection("Info")

            local LineLabel = Info:CreateLabel("Current Version: v1.0",false)
            local LineLabel = Info:CreateLabel("Status: ✅",false)
            local UpdateLog = UpdateLog:CreateRightSection("✨ UpdateLog")

            local Update1 = UpdateLog:CreateLabel("[+] Auto Click\n[+] Auto Rebirth\n[+] Auto Hatch x1\n[+] Auto Hatch x3\n[+] Auto Hatch x4\n[+] Auto Upgrades\n[+] Walkspeed",true)

end

function BubbleGumClicker()
                local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
                local Atlas = loadstring(game:HttpGet("https://siegehub.net/Atlas_v2.lua"))()
            local Window = Atlas:CreateWindow({
                Name = "CrazyHub | "..tostring(identifyexecutor()).." | Bubble Gum Clicker",
                Version = "v1.5"; -- The verison of the script
                Bind = "LeftControl"; -- The Keybind to toggle the ui
            })

            local UpdateLog = Window:CreatePage("Information", 11436457808) -- Title, Image
            local MainTab = Window:CreatePage("Main", 11767150801) -- Title, Image



            local Main = MainTab:CreateLeftSection("Main") -- The 2nd argument is to tell if its only a Title and doesnt contain elements

            local Toggle = Main:CreateToggle("AC", {
                Name = "Auto Click",
                Callback = function(Value)
                    getgenv().au = Value
                    while getgenv().au and task.wait() do
            game:GetService("ReplicatedStorage").Remotes["blow bubble"]:FireServer({{false},{2}})  
            task.wait(0.1)
                    end
                end,
                Default = false;
            })

            Main:CreateTextbox("testTextbox31",{
                Name = "Input Amount When To Sell",
                DefaultText = "...";
                PlaceholderText = "Input Placeholder",
                Callback = function(Text)
                    getgenv().InpAmount = Text
                end;
                ClearTextOnFocus = true;
                OnlyCallbackOnEnterPressed = true;
            })

            local player = game:GetService("Players").LocalPlayer.Name
            local Toggle = Main:CreateToggle("AS",{
                Name = "Auto Sell",
                Callback = function(Value)
                    local oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    getgenv().ass = Value
                    while getgenv().ass and task.wait() do
                        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Currency.Frame.Container.Bubbles:GetChildren()) do
                            if v.Name == "Amount" and v:IsA("TextLabel") then
                                if v.Text == getgenv().InpAmount then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-325.278992, 3.41730595, -514.418335, -0.870518029, -1.43729562e-08, -0.492136508, 2.04642236e-09, 1, -3.28250458e-08, 0.492136508, -2.95819138e-08, -0.870518029)
                                wait(2)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
                                end
                            end
                    end
                end
                end,
                Default = false;
            })

            local Toggle = Main:CreateToggle("ACR",{
                Name = "Auto Collect Rewards",
                Callback = function(Value)
                    getgenv().acr = Value
                    while getgenv().acr and task.wait() do
            game:GetService("ReplicatedStorage").Remotes["redeem free gift"]:InvokeServer({{1},{false}})
            task.wait(0.1)
            game:GetService("ReplicatedStorage").Remotes["redeem free gift"]:InvokeServer({{2},{false}})
            task.wait(0.1)
            game:GetService("ReplicatedStorage").Remotes["redeem free gift"]:InvokeServer({{3},{false}})
            task.wait(0.1)
            game:GetService("ReplicatedStorage").Remotes["redeem free gift"]:InvokeServer({{4},{false}})
            task.wait(0.1)
            game:GetService("ReplicatedStorage").Remotes["redeem free gift"]:InvokeServer({{5},{false}})
            task.wait(0.1)
            game:GetService("ReplicatedStorage").Remotes["redeem free gift"]:InvokeServer({{6},{false}})
            task.wait(0.1)
            game:GetService("ReplicatedStorage").Remotes["redeem free gift"]:InvokeServer({{7},{false}})
            task.wait(0.1)
            game:GetService("ReplicatedStorage").Remotes["redeem free gift"]:InvokeServer({{8},{false}})
            task.wait(0.1)
            game:GetService("ReplicatedStorage").Remotes["redeem free gift"]:InvokeServer({{9},{false}})
            task.wait(0.1)
            game:GetService("ReplicatedStorage").Remotes["redeem free gift"]:InvokeServer({{10},{false}})
            task.wait(0.1)
            game:GetService("ReplicatedStorage").Remotes["redeem free gift"]:InvokeServer({{11},{false}})
            task.wait(0.1)
            game:GetService("ReplicatedStorage").Remotes["redeem free gift"]:InvokeServer({{12},{false}})
            task.wait(60)
                    end
                end,
                Default = false;
            })


            local eggs = {}
            for _,v in pairs(game:GetService("Workspace").MAP.Eggs:GetChildren()) do 
                if not table.find(eggs, v.Name) then
                    table.insert(eggs, v.Name)
                end
            end
            local HatchSection = MainTab:CreateLeftSection("Hatch") -- Title, Image

            local Dropdown = HatchSection:CreateDropdown("CE", {
                Name = "Choose Egg",
                Values = eggs,
                SelectType = "Single",
                Callback = function(Option)
                    getgenv().aud = Option
                end,
            })


            local Toggle = HatchSection:CreateToggle("AH",{
            Name = "Auto Hatch",
            Callback = function(Value)
                getgenv().aue = Value
                while getgenv().aue and task.wait() do
                if getgenv().aud then
            game:GetService("ReplicatedStorage").Remotes["buy egg"]:InvokeServer({{getgenv().aud},{false}})    
            end
            end
            end,
            Default = false;
            })
            local TeleportSection = MainTab:CreateRightSection("Teleports") -- Title, Image

            local Activations = {}
            for i,v in pairs(game:GetService("Workspace").MAP.Activations:GetChildren()) do
                if not table.find(Activations, v.Name) then
                    table.insert(Activations, v.Name)
                end
            end
            local Dropdown = TeleportSection:CreateDropdown("CAP",{
                Name = "Choose Activation Place",
                Values = Activations,
                SelectType = "Single",
                Callback = function(Option)
                    getgenv().Activations = Option
                end,
            })
            local Button = TeleportSection:CreateButton("Telport To Select Activation Place",function()
                    for i,v in pairs(game:GetService("Workspace").MAP.Activations:GetChildren()) do
                            if v.Name == getgenv().Activations then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                        end
                    end
                end)


            local Islands = MainTab:CreateRightSection("Islands") -- Title, Image
            local islands = {}
            for i,v in pairs(game:GetService("Workspace").MAP.Islands:GetChildren()) do
            if not table.find(islands, v.Name) then
                table.insert(islands, v.Name)
            end
            end
            local Dropdown = Islands:CreateDropdown("SI",{
                Name = "Select Island",
                Values = islands,
                SelectType = "Single",
                Callback = function(Option)
                    getgenv().Islands = Option
                end,
            })

            local Button = Islands:CreateButton("Telport To Selected Island",function()
                    if getgenv().Islands == "Sky Island" then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-402.518799, 958.621826, -540.652832, 0.990265429, 2.80932664e-08, -0.139192045, -1.15799086e-08, 1, 1.1944708e-07, 0.139192045, -1.16672481e-07, 0.990265429)
                    elseif getgenv().Islands == "Lucky Landing" then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-428.079956, 5198.85498, -583.874878, -0.479385734, -7.05429244e-08, -0.877604306, 5.28589048e-08, 1, -1.09255083e-07, 0.877604306, -9.87645308e-08, -0.479385734)
                    elseif getgenv().Islands == "Heaven" then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-417.924194, 11340.2256, -568.182251, 0.663248062, -6.89667772e-08, -0.748399615, 1.08503153e-08, 1, -8.25365518e-08, 0.748399615, 4.66218388e-08, 0.663248062)
                    elseif getgenv().Islands == "Space" then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-369.549255, 21341.9355, -565.420349, 0.73804301, -7.04777392e-08, 0.674753666, 6.3351524e-09, 1, 9.75202212e-08, -0.674753666, -6.76994532e-08, 0.73804301)
                    elseif getgenv().Islands == "The Void" then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-398.25592, 33368.8164, -554.822937, 0.997104406, -8.61016591e-09, 0.0760444179, 6.41783826e-09, 1, 2.90739415e-08, -0.0760444179, -2.85017148e-08, 0.997104406)
                    elseif getgenv().Islands == "Fairy World" then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-399.984863, 40965.1758, -579.750488, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                    elseif getgenv().Islands == "XP Island" then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-399, 49993.625, -578.954712, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                    end
                    end)

                    local Boosts = MainTab:CreateRightSection("Auto Section") -- Title, Image

                    local Toggle = Boosts:CreateToggle("ABGL",{
                        Name = "Auto Buy Godly Luck";
                        Callback = function(state)
                            getgenv().gl = state
                            
                            while wait() do
                                if getgenv().gl then
                                    game:GetService("ReplicatedStorage").Remotes["buy merchant item"]:FireServer({{"Godly Luck"},{false}}) 
                                end
                            end
                        end;
                        Default = false;
                    })

                    local Toggle = Boosts:CreateToggle("2xd",{
                        Name = "Auto Buy 2x Diamonds";
                        Callback = function(state)
                            getgenv().gl = state
                            
                            while wait() do
                                if getgenv().gl then
                                    game:GetService("ReplicatedStorage").Remotes["buy merchant item"]:FireServer({{"2x Diamonds"},{false}})
                                end
                            end
                        end;
                        Default = false;
                    })

                    local Toggle = Boosts:CreateToggle("2xsl",{
                        Name = "Auto Buy 3x Shiny Luck";
                        Callback = function(state)
                            getgenv().sll = state
                            
                            while wait() do
                                if getgenv().sll then
                                    game:GetService("ReplicatedStorage").Remotes["buy merchant item"]:FireServer({{"3x Shiny Luck"},{false}}) 
                                end
                            end
                        end;
                        Default = false;
                    })

                    local Toggle = Boosts:CreateToggle("sl",{
                        Name = "Auto Buy Super Lucky";
                        Callback = function(state)
                            getgenv().sl = state
                            
                            while wait() do
                                if getgenv().sl then
                                    game:GetService("ReplicatedStorage").Remotes["buy merchant item"]:FireServer({{"Super Lucky"},{false}}) 
                                end
                            end
                        end;
                        Default = false;
                    })

                    local Toggle = Boosts:CreateToggle("2xc",{
                        Name = "Auto Buy x2 Coins";
                        Callback = function(state)
                            getgenv().sc = state
                            
                            while wait() do
                                if getgenv().sc then
                                    game:GetService("ReplicatedStorage").Remotes["buy merchant item"]:FireServer({{"2x Coins"},{false}}) 
                                end
                            end
                        end;
                        Default = false;
                    })

                    local Toggle = Boosts:CreateToggle("fh",{
                        Name = "Auto Buy Fast Hatch";
                        Callback = function(state)
                            getgenv().fh = state
                            
                            while wait() do
                                if getgenv().fh then
                                    game:GetService("ReplicatedStorage").Remotes["buy merchant item"]:FireServer({{"Fast Hatch"},{false}}) 
                                end
                            end
                        end;
                        Default = false;
                    })

                    local Toggle = Boosts:CreateToggle("mp",{
                        Name = "Auto Buy Midas Pet";
                        Callback = function(state)
                            getgenv().mp = state
                            
                            while wait() do
                                if getgenv().mp then
                                    game:GetService("ReplicatedStorage").Remotes["buy merchant item"]:FireServer({{"Midas"},{false}}) 
                                end
                            end
                        end;
                        Default = false;
                    })



            local PlayerSection = MainTab:CreateRightSection("Player") -- Title, Image

            local Slider = PlayerSection:CreateSlider("ws",{
                Name = "WalkSpeed",
                Min = 0;
                Max = 500;
                Default = 16;
                DecimalPlaces = 1;
                AllowValuesOutsideRange = false;
                Callback = function(Value)
                    getgenv().walkspeed = Value
                end,
            })
            local Toggle = PlayerSection:CreateToggle("wst",{
                Name = "WalkSpeed Toggle",
                Callback = function(Value)
                    getgenv().wst = Value
                    while getgenv().wst and task.wait() do
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = getgenv().walkspeed
                    if getgenv().wst == false then
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
                    end
                end       
                end,
                Default = false;
            })


                local MainLeft = UpdateLog:CreateLeftSection("Credits")
                local LineLabel = MainLeft:CreateLabel("Made By JustHey#9772\nWith Alot of Love\nAnd Brain Issues", true)
                local InteractLabel = MainLeft:CreateLabel("Copy Discord Link")
                InteractLabel:CreateInteractable("Click",function()
                setclipboard("https://discord.gg/HMUpZUJRz9")
                wait(0.1)
                Window:Notify("Discord", "Discord Link Has Been Copied To Your ClipBoard", 5)
                end)
            
                

            local Info = UpdateLog:CreateRightSection("Info")

            local LineLabel = Info:CreateLabel("Current Version: v1.5",false)
            local LineLabel = Info:CreateLabel("Status: ✅",false)
            local UpdateLog = UpdateLog:CreateRightSection("✨ UpdateLog")

            local update15 = UpdateLog:CreateLabel("[+] Auto Buy Godly Luck\n[+] Auto Buy 2x Diamonds\n[+] Auto Buy 3x Shiny Luck\n[+] Auto Buy Super Lucky\n[+] Auto Buy 2x Coins\n[+] Auto Buy Fast Hatch\n[+] Auto Buy Midas Pet")
                local Update1 = UpdateLog:CreateLabel("[+} Auto Click\n[+] Auto Sell\n[+] Auto Collect Rewards\n[+] Auto Hatch\n[+] Teleport To Chests\n[+] Teleport To Islands\n[+] WalkSpeed",true)
end

function SwordFighters()
    local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
    local Atlas = loadstring(game:HttpGet("https://raw.githubusercontent.com/CrazyHub123/CrazyHubScripts/main/Main.lua"))()
             local Window = Atlas:CreateWindow({
                Name = "CrazyHub | "..tostring(identifyexecutor()).." | Sword Fighters Simulator",
                Version = "v2.0"; -- The verison of the script
                Bind = "LeftControl"; -- The Keybind to toggle the ui
            })
    
    
             local player = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    
    
             local function getNearest()
                local Closest, Distance = nil, 99999
                for _, v in pairs(game:GetService("Workspace").Live.NPCs.Client:GetChildren()) do
                    for i,l in pairs(v:GetChildren()) do
                          if l:FindFirstChild("Head") then
                            local Mag = (game:GetService("Players").LocalPlayer.Character.Head.Position - v.Head.Position).magnitude
                            if Mag < Distance then
                            Distance = Mag
                            Closest = v
                        end
                    end
                end
                end
                return Closest
            end
            
             function tween(positionn)
                local dist = (positionn.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                if dist <= 350 then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = positionn
                else
                    local tween = game:GetService('TweenService'):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(dist/700, Enum.EasingStyle.Linear), {CFrame = positionn})
                    tween:Play()
                end
            end
    
             local mobs = {}
             for i,v in pairs(game:GetService("Workspace").Resources.NPCSpawns.Normal:GetChildren()) do
                if not table.find(mobs, v.Name) then
                   table.insert(mobs, v.Name)
                end
             end
             
             local UpdateLog = Window:CreatePage("Information", 11436457808) -- Title, Image
             local Main = Window:CreatePage("Main", 11767150801) -- Title, Image
    
             local MainLeft = UpdateLog:CreateLeftSection("Credits")
             local LineLabel = MainLeft:CreateLabel("Made By JustHey#9772\nWith Alot of Love\nAnd Brain Issues", true)
             local InteractLabel = MainLeft:CreateLabel("Copy Discord Link")
             InteractLabel:CreateInteractable("Click",function()
                setclipboard("https://discord.gg/HMUpZUJRz9")
                wait(0.1)
                Window:Notify("Discord", "Discord Link Has Been Copied To Your ClipBoard", 5)
             end)
          
             
    
    local Info = UpdateLog:CreateRightSection("Info")
    
    local LineLabel = Info:CreateLabel("Current Version: v2.0",false)
    local LineLabel = Info:CreateLabel("Status: ✅",false)
    local UpdateLog = UpdateLog:CreateRightSection("✨ UpdateLog")
    
        local Update1 = UpdateLog:CreateLabel("[+] Auto Farm\n[+] Auto Farm Nearest\n[+] Auto Attack\n[+] Auto Collect Quest\n[+] Auto Equip Best Pet\n[+] Auto Equip Best Sword\n[+] Auto Forge\n[+] Auto Use Boosts\n[+] Auto Ascend\n[+] Hide Name", true)
    
             local FarmSection = Main:CreateLeftSection("Farm Section")
    
             local MobsDown = FarmSection:CreateDropdown("gogogogogo", {
                Name = "Select A Mob",
                Values = mobs,
                SelectType = "Single";
                Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                Callback = function(Option)
                   getgenv().afm = Option
                end,
             })
    
             local Dropdown = FarmSection:CreateDropdown("Way1", {
                Name = "Select Farming Way",
                Values = {"Tween", "Tp"},
                SelectType = "Single";
                Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                Callback = function(Option)
                   getgenv().Transportation = Option
                end,
             })
    
             
             local MainSection = Main:CreateLeftSection("Main Section")
    
    
             local Toggle = MainSection:CreateToggle("ATM", {
                Name = "Auto Attack(Mobs)",
                Callback = function(value)
                   getgenv().AutoAttack = value
                      
    
                      while wait() do
                         pcall(function()
                         if getgenv().AutoAttack == true then 
                            local A_1 = getNearest().Name
                            local Event = game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click
                            Event:InvokeServer(A_1)
                      end
                   end)
                   end
                end;
                Default = false;
             })
    
             local Toggle = MainSection:CreateToggle("EnableFarm", {
                Name = "Enable Farm",
                Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                Callback = function(Value)
                   getgenv().autofarm = Value
                end;
                Default = false;
             })
             local Toggle = MainSection:CreateToggle("Neares", {
                Name = "Enable Farm Nearest",
                Callback = function(value)
                   getgenv().AFN = value
    
                   while wait() do
                      pcall(function()
                      if getgenv().AFN then
                         if getgenv().Transportation then
                            if getgenv().Transportation == "Tween" then
                               local CFrameEnd = CFrame.new(getNearest().HumanoidRootPart.Position)
                               local Time = 1
                               local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
                               tween:Play()
                            elseif getgenv().Transportation == "Tp" then
                               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getNearest().Head.CFrame * CFrame.new(0, 2, 0)
                            end
                         end
                   end
                end)
                end
    
    
    
                end;
                Default = false;
             })
    
             task.spawn(function()
                while wait() do
                      if getgenv().autofarm == true then
                         if getgenv().Transportation ~= nil then
                      for i,v in pairs(game:GetService("Workspace").Live.NPCs.Client:GetDescendants()) do
                                  pcall(function()
                                  if v.Text == getgenv().afm then
                                     if getgenv().Transportation == "Tp" then
                                     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.Parent.CFrame * CFrame.new(0,0,0)
                               elseif getgenv().Transportation == "Tween" then
                                  local CFrameEnd = CFrame.new(v.Parent.Parent.Position)
                                  local Time = 1
                                  local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
                                  tween:Play()
                                 end
                            end
                               end)
                            end
                         end
                         end
                      end
             end)
    
             local MiscSection = Main:CreateRightSection("Misc Section")
    
             local Toggle = MiscSection:CreateToggle("AC", {
                Name = "Auto Collect Coins",
                Callback = function(state)
                   getgenv().acc = state
                   
                   while wait() do
                      if getgenv().acc == true then 
                        for i,v in pairs(game:GetService("Workspace").Live.Pickups:GetChildren()) do
                            if v:IsA("Part") and v.Name ~= "Part" then
                                v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                            end
                        end                             
                      end
                  end
                end;
                Default = false;
             })
    
             local quest = {}
             for _,v in pairs(game:GetService("Workspace").Resources.QuestDummy:GetChildren()) do
                if not table.find(quest, v.Name) then
                   table.insert(quest, v.Name)
                end
             end
             local Dropdown = MiscSection:CreateDropdown("SelectQuest", {
                Name = "Select Quest",
                Values = quest,
                SelectType = "Single";
                Callback = function(Option)
                   getgenv().Quests = Option
                end,
             })
             
             local Toggle = MiscSection:CreateToggle("TakeQuest", {
                Name = "Auto Claim Quest",
                Callback = function(value)
                   getgenv().acq = value
    
                   while wait() do
                      if getgenv().acq then
                         game:GetService("ReplicatedStorage").Packages.Knit.Services.QuestService.RF.ActionQuest:InvokeServer(getgenv().Quests)
                      end
                   end
    
                end;
                Default = false;
             })
    
    
             local Toggle = MiscSection:CreateToggle("ATN", {
                Name = "Auto Attack Normal(Wont Deal Damage On Mobs)",
                Callback = function(value)
                   getgenv().ATN = value
                   
                   while wait() do
                      if getgenv().ATN then
                         game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click:InvokeServer()
                   end
                end
                end;
                Default = false;
             })
    
    
    
             local Toggle = MiscSection:CreateToggle("HideName", {
                Name = "Hide Name",
                Callback = function(Value)
                   getgenv().hide = Value
                   task.spawn(function()
                      if getgenv().hide == true then
                         local player = game.Players.LocalPlayer.Character.Name
                   game:GetService("Workspace").Live.Characters:FindFirstChild(player).UpperTorso.PlayerTag.Frame.Visible = false
                      elseif getgenv().hide == false then
                         local player = game.Players.LocalPlayer.Character.Name
                   game:GetService("Workspace").Live.Characters:FindFirstChild(player).UpperTorso.PlayerTag.Frame.Visible = true
                      end
                   end)
                end;
                Default = false;
             })
    
             local Toggle = MiscSection:CreateToggle("AutoA", {
                Name = "Auto Ascend",
                Callback = function(Value)
                   getgenv().ac = Value
    
                   while wait() do
                      if getgenv().ac then
                         local Event = game:GetService("ReplicatedStorage").Packages.Knit.Services.AscendService.RF.Ascend
            Event:InvokeServer()
                      end
                   end
                end,
                Default = false;
             })
    
             itemTable = {}
             for _,v in pairs(game:GetService("Workspace").Resources.EggStands:GetChildren()) do
                if not table.find(itemTable, v.Name) then
                    table.insert(itemTable, v.Name)
                end
             end
             local HatchSection = Main:CreateRightSection("Egg Section")
    
             local Dropdown = HatchSection:CreateDropdown("SelectEgg", {
                Name = "Select Egg",
                Values = itemTable,
                SelectType = "Single";
                Callback = function(Option)
                   getgenv().Eggs = Option
                end,
             })
             local player = game.Players.LocalPlayer
    
             local Slider = HatchSection:CreateSlider("ChooseAmount",{
                Name = "Choose Amount",
                Min = 0;
                Max = 10;
                Default = 1;
                DecimalPlaces = 1;
                AllowValuesOutsideRange = false;
                Callback = function(Value)
                   getgenv().amount = Value
                end,
            })
    
             local Toggle = HatchSection:CreateToggle("AH", {
                Name = "Auto Hatch",
                Callback = function(Value)
                   getgenv().AutoHatch = Value
    
                   while wait() do
                      if getgenv().AutoHatch then
                         for i,v in pairs(game:GetService("Workspace").Resources.Eggs:GetChildren()) do
                            if v.Name == getgenv().Eggs then   
                               local CFrameEnd = CFrame.new(v.Position)
                               local Time = 1
                               local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
                               tween:Play()                        end
                        end
    
                      game:GetService("ReplicatedStorage").Packages.Knit.Services.EggService.RF.BuyEgg:InvokeServer({["eggName"] = getgenv().Eggs,["auto"] = false,["amount"] = getgenv().amount})
                   end    
                   end        
    end,
    Default = false;
             })
    
             local PetsSection = Main:CreateRightSection("Pets Section")
    
             
             local Toggle = PetsSection:CreateToggle("EquipBestPet", {
                Name = "Auto Equip Best Pet",
                Callback = function(Value)
                   getgenv().ebp = Value
                   
                   while wait() do
                      if getgenv().ebp then
                         local Event = game:GetService("ReplicatedStorage").Packages.Knit.Services.PetInvService.RF.EquipBest
                         Event:InvokeServer()
                      end
                   end
                end;
                Default = false;
             })
    
             local SwordsSection = Main:CreateRightSection("Swords Section")
             
             local Toggle = SwordsSection:CreateToggle("EBS", {
                Name = "Auto Equip Best Sword",
                Callback = function(Value)
                   getgenv().aebs = Value
                   
                   while wait() do
                      if getgenv().aebs then
                         local Event = game:GetService("ReplicatedStorage").Packages.Knit.Services.WeaponInvService.RF.EquipBest
                         Event:InvokeServer()
                      end
                   end
                end;
                Deafult = false;
             })
    
             local Toggle = SwordsSection:CreateToggle("af", {
                Name = "Auto Forge",
                Callback = function(Value)
                   getgenv().af = Value
                   
                   while wait() do
                      if getgenv().af then
                         for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.WeaponInv.Background.ImageFrame.Window.WeaponHolder.WeaponScrolling:GetChildren()) do
                            if v.ClassName == "Frame" then
                                local A_1 = v.Name
                                local Event = game:GetService("ReplicatedStorage").Packages.Knit.Services.ForgeService.RF.Forge
                                Event:InvokeServer(A_1)
                                end
                            end
                      end
                   end
                end;
                Deafult = false;
             })
    
             local BoostsSection = Main:CreateLeftSection("Boosts Section")
    
             local Toggle = BoostsSection:CreateToggle("LB", {
                Name = "Auto Use Luck Boost",
                Callback = function(Value)
                   getgenv().lb = Value
                   
                   while wait() do
                      if getgenv().lb then
                         -- Script generated by TurtleSpy, made by Intrer#0421
    
                            game:GetService("ReplicatedStorage").Packages.Knit.Services.BoostService.RF.UseBoost:InvokeServer("Luck","300")
                            wait(0.1)
                            game:GetService("ReplicatedStorage").Packages.Knit.Services.BoostService.RF.UseBoost:InvokeServer("Luck","5400")
                      end
                   end
                end,
                Default = false;
             })
    
             local Toggle = BoostsSection:CreateToggle("PB", {
                Name = "Auto Use Power Boost",
                Callback = function(Value)
                   getgenv().pb = Value
                   
                   while wait() do
                      if getgenv().pb then
                         -- Script generated by TurtleSpy, made by Intrer#0421
    
                            game:GetService("ReplicatedStorage").Packages.Knit.Services.BoostService.RF.UseBoost:InvokeServer("Power","300")
                            wait(0.1)
                            game:GetService("ReplicatedStorage").Packages.Knit.Services.BoostService.RF.UseBoost:InvokeServer("Power","5400")
    
                      end
                   end
                end,
                Default = false;
             })
    
             
             local Toggle = BoostsSection:CreateToggle("CB",{
                Name = "Auto Use Coins Boost",
                Callback = function(Value)
                   getgenv().cb = Value
                   
                   while wait() do
                      if getgenv().cb then
                         -- Script generated by TurtleSpy, made by Intrer#0421
    
                            game:GetService("ReplicatedStorage").Packages.Knit.Services.BoostService.RF.UseBoost:InvokeServer("Coins","300")
                            wait(0.1)
                            game:GetService("ReplicatedStorage").Packages.Knit.Services.BoostService.RF.UseBoost:InvokeServer("Coins","5400")
    
                      end
                   end
                end,
                Default = false;
             })
    
             local Toggle = BoostsSection:CreateToggle("DB",{
                Name = "Auto Use Damage Boost",
                Callback = function(Value)
                   getgenv().db = Value
                   
                   while wait() do
                      if getgenv().db then
                         -- Script generated by TurtleSpy, made by Intrer#0421
    
                            game:GetService("ReplicatedStorage").Packages.Knit.Services.BoostService.RF.UseBoost:InvokeServer("Damage","300")
                            wait(0.1)
                            game:GetService("ReplicatedStorage").Packages.Knit.Services.BoostService.RF.UseBoost:InvokeServer("Damage","5400")
    
                      end
                   end
                end,
                Default = false;
             })
    
    
    


end

function plusoneblock()
    local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
    local Atlas = loadstring(game:HttpGet("https://siegehub.net/Atlas_v2.lua"))()
             local Window = Atlas:CreateWindow({
                Name = "CrazyHub | "..tostring(identifyexecutor()).." | +1 Blocks Every Second",
                Version = "v1.0"; -- The verison of the script
                Bind = "LeftControl"; -- The Keybind to toggle the ui
            })

            local UpdateLog = Window:CreatePage("Information", 11436457808) -- Title, Image
            local MainTab = Window:CreatePage("Main", 11767150801) -- Title, Image

            local Main = MainTab:CreateLeftSection("Main")

            local Toggle = Main:CreateToggle("ac",{
                Name = "Auto Click Block";
                Callback = function(state)
                    getgenv().ac = state

                    while wait() do
                        if getgenv().ac then
                            game:GetService("ReplicatedStorage").Remotes.PlaceBlock:FireServer()
                        end
                    end
                end;
                Default = false;
            })

            local Toggle = Main:CreateToggle("ar",{
                Name = "Auto Rebirth";
                Callback = function(state)
                    getgenv().ar = state

                    while wait() do
                        if getgenv().ar then
                            game:GetService("ReplicatedStorage").Remotes.Rebirth:InvokeServer("RebirthShop")
                        end
                    end
                end;
                Default = false;
            })


            local Toggle = Main:CreateToggle("aebp",{
                Name = "Auto Equip Best Pet";
                Callback = function(state)
                    getgenv().ae = state

                    while wait() do
                        if getgenv().ae then
                            game:GetService("ReplicatedStorage").RemoteEvents.PetActionRequest:InvokeServer("Equip Best")
                        end
                    end
                end;
                Default = false;
            })

            local Eggs = MainTab:CreateRightSection("Eggs")


            local cc = {}
            for _,v in pairs(game:GetService("Workspace").Eggs:GetChildren()) do
                if not table.find(cc, v.Name) then
                    table.insert(cc, v.Name)
                end
            end

            local Dropdown = Eggs:CreateDropdown("Eggs", {
                Name = "Choose Egg";
                Values = cc;
                SelectType = "Single";
                Callback = function(new)
                    getgenv().eggs = new
                end;
            })

            local Toggle = Eggs:CreateToggle("au",{
                Name = "Auto Hatch Single";
                Callback = function(state)
                    getgenv().au = state

                    while wait() do
                        if getgenv().au then
                            game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:InvokeServer(getgenv().eggs,"Single")
                        end
                    end
                end;
                Default = false;
            })

            local Toggle = Eggs:CreateToggle("aut",{
                Name = "Auto Hatch Triple(Gamepass)";
                Callback = function(state)
                    getgenv().aut = state

                    while wait() do
                        if getgenv().aut then
                            game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:InvokeServer(getgenv().eggs,"Triple")
                        end
                    end
                end;
                Default = false;
            })

            local MainLeft = UpdateLog:CreateLeftSection("Credits")
            local LineLabel = MainLeft:CreateLabel("Made By JustHey#9772\nWith Alot of Love\nAnd Brain Issues", true)
            local InteractLabel = MainLeft:CreateLabel("Copy Discord Link")
            InteractLabel:CreateInteractable("Click",function()
               setclipboard("https://discord.gg/HMUpZUJRz9")
               wait(0.1)
               Window:Notify("Discord", "Discord Link Has Been Copied To Your ClipBoard", 5)
            end)

            local Info = UpdateLog:CreateRightSection("Info")

        local LineLabel = Info:CreateLabel("Current Version: v1.0",false)
        local LineLabel = Info:CreateLabel("Status: ✅",false)
        local UpdateLog = UpdateLog:CreateRightSection("✨ UpdateLog")

        local Update1 = UpdateLog:CreateLabel("[+] Auto Click Block\n[+] Auto Rebirth\n[+] Auto Equip Best Pet\n[+] Auto Hatch Single\n[+] Auto Hatch Triple",true)
end

function ninjalegends()
    
                local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
                local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/CustomFIeld/main/RayField.lua'))()
                        local Window = Rayfield:CreateWindow({
                            Name = "CrazyHub | "..tostring(identifyexecutor()).." | Ninja Legends",
                            LoadingTitle = "CrazyHub:",
                            LoadingSubtitle = ""..GameName.."",
                            ConfigurationSaving = {
                            Enabled = true,
                            FolderName = nil, -- Create a custom folder for your hub/game
                            FileName = "Big Hub"
                            },
                            Discord = {
                            Enabled = true,
                            Invite = "HMUpZUJRz9", -- The Discord invite code, do not include discord.gg/
                            RememberJoins = false -- Set this to false to make them join the discord every time they load it up
                            },
                    KeySystem = false, -- Set this to true to use our key system
                    KeySettings = {
                    Title = "CrazyHub | For The Best",
                    Subtitle = "Key System",
                    Note = "Join the discord (discord.gg/HMUpZUJRz9)",
                    FileName = "CrazyHub",
                    SaveKey = true,
                    GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
                    Key = "Hello"
                    }
                })

                local MainTab = Window:CreateTab("Main", 4483362458) -- Title, Image
                local AutoTab = Window:CreateTab("Auto", 4483362458) -- Title, Image
                local HatchTab = Window:CreateTab("Hatch", 4483362458) -- Title, Image
                local TeleportTab = Window:CreateTab("Teleport", 4483362458) -- Title, Image
                local ElementsTab = Window:CreateTab("Elements", 4483362458) -- Title, Image
                local PlayerTab = Window:CreateTab("Player", 4483362458) -- Title, Image
                local CreditsTab = Window:CreateTab("Credits", 4483362458) -- Title, Image

                local MainSection = MainTab:CreateSection("Main Seciton",true) -- The 2nd argument is to tell if its only a Title and doesnt contain elements
                local AutoSection = AutoTab:CreateSection("Auto Seciton",true) -- The 2nd argument is to tell if its only a Title and doesnt contain elements
                local HatchSeciton = HatchTab:CreateSection("Hatch Seciton",true) -- The 2nd argument is to tell if its only a Title and doesnt contain elements
                local TeleportSeciton = TeleportTab:CreateSection("Teleport Seciton",true) -- The 2nd argument is to tell if its only a Title and doesnt contain elements
                local ElementsSeciton = ElementsTab:CreateSection("Elements Seciton",true) -- The 2nd argument is to tell if its only a Title and doesnt contain elements
                local CreditsSeciton = CreditsTab:CreateSection("Credits",true) -- The 2nd argument is to tell if its only a Title and doesnt contain elements

                local Toggle = MainTab:CreateToggle({
                    Name = "Auto Swing",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().as = Value
                        
                        while getgenv().as and task.wait(0.1) do
                            game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("swingKatana")
                        end
                    end,
                })

                local Toggle = MainTab:CreateToggle({
                    Name = "Auto Sell",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().ass = Value
                        
                        while getgenv().ass and task.wait(0.1) do
                            game.workspace.sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
                            wait(.05)
                            game.workspace.sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = game.Workspace.Part.CFrame        
                        end
                    end,
                })

                local Toggle = MainTab:CreateToggle({
                    Name = "Auto Collect Chi",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().acc = Value
                        
                        while getgenv().acc and task.wait(0.5) do
                            for i,v in pairs(game:GetService("Workspace").spawnedCoins.Valley:GetChildren()) do
                                if v:IsA("Part") and v.Name == "Chi" or v.Name == "Chi Crate" or v.Name == "Blue Chi Crate" or v.Name == "Pink Chi Crate" then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
                                end
                            end
                        end
                    end,
                })

                local Toggle = MainTab:CreateToggle({
                    Name = "Auto Collect Coins",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().acco = Value
                        
                        while getgenv().acco and task.wait(0.5) do
                            for i,v in pairs(game:GetService("Workspace").spawnedCoins.Valley:GetChildren()) do
                                if v:IsA("Part") and v.Name ~= "Chi" or v.Name ~= "Chi Crate" or v.Name ~= "Blue Chi Crate" or v.Name ~= "Pink Chi Crate" then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
                                end
                            end
                        end
                    end,
                })

                
                local Toggle = MainTab:CreateToggle({
                    Name = "Auto Evolve Pets",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().aep = Value
                        
                        while getgenv().aep and task.wait(0.5) do
                            game:GetService("ReplicatedStorage").rEvents.autoEvolveRemote:InvokeServer("autoEvolvePets")
                        end
                    end,
                })

                --// Auto Tab

                local Toggle = AutoTab:CreateToggle({
                    Name = "Auto Buy Sword",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().abs = Value
                        
                        while getgenv().abs and task.wait(0.1) do
                game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("buyAllSwords","Blazing Vortex Island")        end
                    end,
                })

                local Toggle = AutoTab:CreateToggle({
                    Name = "Auto Buy Belts",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().abb = Value
                        
                        while getgenv().abb and task.wait(0.1) do
                game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("buyAllBelts","Blazing Vortex Island")    
                        end
                end,
                })

                local Toggle = AutoTab:CreateToggle({
                    Name = "Auto Buy Ranks",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().abr = Value
                        
                        while getgenv().abr and task.wait(0.1) do
                game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("buyRank","Apprentice")
                        end
                end,
                })


                local Toggle = AutoTab:CreateToggle({
                    Name = "Auto Buy Skills",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().abss = Value
                        
                        while getgenv().abss and task.wait(0.1) do
                game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("buyAllSkills","Blazing Vortex Island")    end end,
                })


                local Toggle = AutoTab:CreateToggle({
                    Name = "Auto Buy Shurikens",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().absss = Value
                        
                        while getgenv().absss and task.wait(0.1) do
                game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("buyAllShurikens","Blazing Vortex Island")   end end,
                })


                local eggs = {}
                for i,v in pairs(game:GetService("Workspace").mapCrystalsFolder:GetChildren()) do
                    if not table.find(eggs, v.Name) then
                        table.insert(eggs, v.Name)
                    end
                end

                local Dropdown = HatchTab:CreateDropdown({
                    Name = "Select Egg",
                    Options = eggs,
                    CurrentOption = "...",
                    Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Option)
                        getgenv().se = Option
                    end
                })


                local Toggle = HatchTab:CreateToggle({
                    Name = "Auto Hatch",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().ahpp = Value

                        while getgenv().ahpp and task.wait(0.1) do
                            game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal",getgenv().se)
                        end
                    end,
                })

                local SellSection = HatchTab:CreateSection("AutoSell Section",true) -- The 2nd argument is to tell if its only a Title and doesnt contain elements

                local Toggle = HatchTab:CreateToggle({
                    Name = "Auto Sell Basic",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().AUSB = Value

                        while getgenv().AUSB and task.wait(0.1) do
                            for i,v in pairs(game.Players.LocalPlayer.petsFolder.Basic:GetChildren()) do
                                game.ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", v)
                                end        end
                    end,
                })

                
                local Toggle = HatchTab:CreateToggle({
                    Name = "Auto Sell Advanced",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().AUSA = Value

                        while getgenv().AUSA and task.wait(0.1) do
                            for i,v in pairs(game.Players.LocalPlayer.petsFolder.Advanced:GetChildren()) do
                                game.ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", v)
                                end        end
                    end,
                })

                
                local Toggle = HatchTab:CreateToggle({
                    Name = "Auto Sell Rare",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().AUSR = Value

                        while getgenv().AUSR and task.wait(0.1) do
                            for i,v in pairs(game.Players.LocalPlayer.petsFolder.Rare:GetChildren()) do
                                game.ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", v)
                                end        end
                    end,
                })

                
                local Toggle = HatchTab:CreateToggle({
                    Name = "Auto Sell Epic",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().AUSE = Value

                        while getgenv().AUSE and task.wait(0.1) do
                            for i,v in pairs(game.Players.LocalPlayer.petsFolder.Epic:GetChildren()) do
                                game.ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", v)
                                end        end
                    end,
                })

                
                local Toggle = HatchTab:CreateToggle({
                    Name = "Auto Sell Unique",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().AUSU = Value

                        while getgenv().AUSU and task.wait(0.1) do
                            for i,v in pairs(game.Players.LocalPlayer.petsFolder.Unique:GetChildren()) do
                                game.ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", v)
                                end        end
                    end,
                })

                
                local Toggle = HatchTab:CreateToggle({
                    Name = "Auto Sell Omega",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().AUSO = Value

                        while getgenv().AUSO and task.wait(0.1) do
                            for i,v in pairs(game.Players.LocalPlayer.petsFolder.Omega:GetChildren()) do
                                game.ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", v)
                                end        end
                    end,
                })

                local Toggle = HatchTab:CreateToggle({
                    Name = "Auto Sell Elite",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().AUSE = Value

                        while getgenv().AUSE and task.wait(0.1) do
                            for i,v in pairs(game.Players.LocalPlayer.petsFolder.Elite:GetChildren()) do
                game.ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", v)
                end
                        end
                    end,
                })

                local Toggle = HatchTab:CreateToggle({
                    Name = "Auto Sell Infinity",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().AUSI = Value

                        while getgenv().AUSI and task.wait(0.1) do
                            for i,v in pairs(game.Players.LocalPlayer.petsFolder.Infinity:GetChildren()) do
                game.ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", v)
                end
                        end
                    end,
                })

                local Toggle = HatchTab:CreateToggle({
                    Name = "Auto Sell Awakened",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().AUSSA = Value

                        while getgenv().AUSSA and task.wait(0.1) do
                            for i,v in pairs(game.Players.LocalPlayer.petsFolder.Awakened:GetChildren()) do
                game.ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", v)
                end
                        end
                    end,
                })

                local Toggle = HatchTab:CreateToggle({
                    Name = "Auto Sell Master Legend",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().AUSSL = Value

                        while getgenv().AUSSL and task.wait(0.1) do
                            for i,v in pairs(game.Players.LocalPlayer.petsFolder["Master Legend"]:GetChildren()) do
                game.ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", v)
                end
                        end
                    end,
                })

                local Toggle = HatchTab:CreateToggle({
                    Name = "Auto Sell Beast",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().AUSSB = Value

                        while getgenv().AUSSB and task.wait(0.1) do
                            for i,v in pairs(game.Players.LocalPlayer.petsFolder.Beast:GetChildren()) do
                game.ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", v)
                end
                        end
                    end,
                })

                local Toggle = HatchTab:CreateToggle({
                    Name = "Auto Sell Skystorm",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().AUSSK = Value

                        while getgenv().AUSSK and task.wait(0.1) do
                            for i,v in pairs(game.Players.LocalPlayer.petsFolder.Skystorm:GetChildren()) do
                game.ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", v)
                end
                        end
                    end,
                })

                local Toggle = HatchTab:CreateToggle({
                    Name = "Auto Sell Soul Master",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().AUSSS = Value

                        while getgenv().AUSSS and task.wait(0.1) do
                            for i,v in pairs(game.Players.LocalPlayer.petsFolder["Soul Master"]:GetChildren()) do
                game.ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", v)
                end
                        end
                    end,
                })

                local Toggle = HatchTab:CreateToggle({
                    Name = "Auto Sell Rising Hero",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().AUSSR = Value

                        while getgenv().AUSSR and task.wait(0.1) do
                            for i,v in pairs(game.Players.LocalPlayer.petsFolder["Rising Hero"]:GetChildren()) do
                game.ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", v)
                end
                        end
                    end,
                })

                local Toggle = HatchTab:CreateToggle({
                    Name = "Auto Sell Q-Strike",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().AUSSSQ = Value

                        while getgenv().AUSSSQ and task.wait(0.1) do
                            for i,v in pairs(game.Players.LocalPlayer.petsFolder["Q-STRIKE"]:GetChildren()) do
                game.ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", v)
                end
                        end
                    end,
                })

                local Toggle = HatchTab:CreateToggle({
                    Name = "Auto Sell Skyblade",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().AUSSSSK = Value

                        while getgenv().AUSSSSK and task.wait(0.1) do
                            for i,v in pairs(game.Players.LocalPlayer.petsFolder.Skyblade:GetChildren()) do
                                game.ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", v)
                                end
                        end
                    end,
                })

                --// Teleport

                local Button = TeleportTab:CreateButton({
                    Name = "Unlock All Islands",
                    Callback = function()
                        local oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        for i,v in pairs(game:GetService("Workspace").islandUnlockParts:GetChildren()) do
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                        wait(0.2)
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
                    end,
                })


                local islands = {}
                for i,v in pairs(game:GetService("Workspace").islandUnlockParts:GetChildren()) do
                    if not table.find(islands, v.Name) then
                        table.insert(islands, v.Name)
                    end
                end
                local Dropdown = TeleportTab:CreateDropdown({
                    Name = "Select Island",
                    Options = islands,
                    CurrentOption = "...",
                    Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Option)
                        getgenv().islands = Option
                    end,
                })

                local Button = TeleportTab:CreateButton({
                    Name = "Teleport To Selected Island",
                    Callback = function()
                        for i,v in pairs(game:GetService("Workspace").islandUnlockParts:GetChildren()) do
                            if v.Name == getgenv().islands then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                            end
                        end
                    end,
                })

                --// Elements Tab

                local Button = ElementsTab:CreateButton({
                    Name = "Inferno",
                    Callback = function()
                game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer("Inferno")
                    end,
                })

                local Button = ElementsTab:CreateButton({
                    Name = "Lighting",
                    Callback = function()
                game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer("Lighting")
                    end,
                })

                local Button = ElementsTab:CreateButton({
                    Name = "Frost",
                    Callback = function()
                game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer("Frost")
                    end,
                })

                local Button = ElementsTab:CreateButton({
                    Name = "Electral Chaos",
                    Callback = function()
                game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer("Electral Chaos")
                    end,
                })

                local Button = ElementsTab:CreateButton({
                    Name = "Masterful Wrath",
                    Callback = function()
                game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer("Masterful Wrath")
                    end,
                })

                local Button = ElementsTab:CreateButton({
                    Name = "Shadow Charge",
                    Callback = function()
                game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer("Shadow Charge")
                    end,
                })

                local Button = ElementsTab:CreateButton({
                    Name = "Shadow Fire",
                    Callback = function()
                    -- Script generated by TurtleSpy, made by Intrer#0421

                game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer("Shadowfire")
                    end,
                })

                local Button = ElementsTab:CreateButton({
                    Name = "Eternity Storm",
                    Callback = function()
                        game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer("Eternity Storm")
                    end,
                })

                local Button = ElementsTab:CreateButton({
                    Name = "Blazing Entity",
                    Callback = function()
                game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer("Blazing Entity")
                    end,
                })

                local PlayerSection = PlayerTab:CreateSection("WalkSpeed Section",true)

                local Toggle = PlayerTab:CreateToggle({
                    Name = "Change WalkSpeed",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().wst = Value
                        while getgenv().wst and task.wait() do
                            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = getgenv().WalkSpeed
                        if getgenv().wst == false then
                            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
                        end
                    end 
                    end,
                })


                local Slider = PlayerTab:CreateSlider({
                    Name = "WalkSpeed Slider",
                    Range = {16, 500},
                    Increment = 1,
                    Suffix = "WalkSpeed",
                    CurrentValue = 16,
                    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().WalkSpeed = Value
                    end,
                })

                local PlayerSection = PlayerTab:CreateSection("JumpPower Section",true)

                local Toggle = PlayerTab:CreateToggle({
                    Name = "Change JumpPower",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().jms = Value
                        while getgenv().jms and task.wait() do
                            game.Players.LocalPlayer.Character.Humanoid.JumpPower = getgenv().JumpPower
                        if getgenv().jms == false then
                            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 16
                        end
                    end 
                    end,
                })


                local Slider = PlayerTab:CreateSlider({
                    Name = "JumpPower Slider",
                    Range = {16, 500},
                    Increment = 1,
                    Suffix = "JumpPower",
                    CurrentValue = 16,
                    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().JumpPower = Value
                    end,
                })

                local PlayerSection = PlayerTab:CreateSection("Fov Section",true)

                local Toggle = PlayerTab:CreateToggle({
                    Name = "Change Fov",
                    CurrentValue = false,
                    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().Fov = Value
                        while getgenv().Fov and task.wait() do
                            game.Workspace.Camera.FieldOfView = getgenv().Fovs
                        if getgenv().Fov == false then
                            game.Workspace.Camera.FieldOfView = 80
                        end
                    end 
                    end,
                })


                local Slider = PlayerTab:CreateSlider({
                    Name = "Fov Slider",
                    Range = {16, 500},
                    Increment = 1,
                    Suffix = "Fov",
                    CurrentValue = 16,
                    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                    Callback = function(Value)
                        getgenv().Fovs = Value
                    end,
                })

                local Paragraph = CreditsTab:CreateParagraph({Title = "Credits", Content = "Creator Of Script : JustHey#9772\nUi Library : ArryField\nCreator Of Ui Library : Metas#7777"})

                local Button = CreditsTab:CreateButton({
                    Name = "Copy Discord Server",
                    Callback = function()
                        setclipboard("discord.gg/HMUpZUJRz9")
                        wait(0.5)
                        Rayfield:Notify({
                            Title = "Discord",
                            Content = "Discord Link Has Been Copied",
                            Duration = 6.5,
                            Image = 4483362458,
                            Actions = { -- Notification Buttons
                                Ignore = {
                                    Name = "Okay!",
                                    Callback = function()
                                        print("welcome")
                                    end
                                },
                            },
                        })
                    end,
                })
end

function flappyclicker()
            local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
        local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/CustomFIeld/main/RayField.lua'))()
                local Window = Rayfield:CreateWindow({
                    Name = "CrazyHub | "..tostring(identifyexecutor()).." | Flappy Clicker",
                    LoadingTitle = "CrazyHub:",
                    LoadingSubtitle = ""..GameName.."",
                    ConfigurationSaving = {
                    Enabled = true,
                    FolderName = nil, -- Create a custom folder for your hub/game
                    FileName = "Big Hub"
                    },
                    Discord = {
                    Enabled = true,
                    Invite = "HMUpZUJRz9", -- The Discord invite code, do not include discord.gg/
                    RememberJoins = true -- Set this to false to make them join the discord every time they load it up
                    },
            KeySystem = false, -- Set this to true to use our key system
            KeySettings = {
            Title = "CrazyHub | For The Best",
            Subtitle = "Key System",
            Note = "Join the discord (discord.gg/HMUpZUJRz9)",
            FileName = "CrazyHub",
            SaveKey = true,
            GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
            Key = "Hello"
            }
        })

        local FarmTab = Window:CreateTab("Farm", 4483362458) -- Title, Image

        local FarmSection = FarmTab:CreateSection("Farm Section",true)


        local EggsTab = Window:CreateTab("Hatch", 4483362458) -- Title, Image

        local ChestsSection = EggsTab:CreateSection("Chests Section",true)

        
        local PlayerTab = Window:CreateTab("Player", 4483362458) -- Title, Image

        local CreditsTab = Window:CreateTab("Credits", 4483362458) -- Title, Image
        local CreditsSection = CreditsTab:CreateSection("Credits",true)




        local Toggle = FarmTab:CreateToggle({
            Name = "Auto Click",
            CurrentValue = false,
            Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
            Callback = function(Value)
                getgenv().au = Value

                while getgenv().au and task.wait(0.1) do
        game:GetService("ReplicatedStorage").Remotes.Click:FireServer()
                end
            end,
        })

        local Toggle = FarmTab:CreateToggle({
            Name = "Auto Rebirth",
            CurrentValue = false,
            Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
            Callback = function(Value)
                getgenv().ar = Value

                while getgenv().ar and task.wait(0.1) do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()
                end
            end,
        })

        local chests = {}

        for i,v in pairs(game:GetService("Workspace").Lobby.Chests:GetChildren()) do
            if not table.find(chests, v.Name) then
                table.insert(chests, v.Name)
            end
        end

        local Dropdown = EggsTab:CreateDropdown({
            Name = "Select Chest",
            Options = chests,
            CurrentOption = "...",
            Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
            Callback = function(Option)
                getgenv().chests = Option
            end,
        })

        local Toggle = EggsTab:CreateToggle({
            Name = "Auto Hatch Chest x1",
            CurrentValue = false,
            Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
            Callback = function(Value)
                getgenv().ahc = Value

                while getgenv().ahc and task.wait(0.1) do
        game:GetService("ReplicatedStorage").Remotes.Chest.OpenTrail:InvokeServer(getgenv().chests,1,{})
                end
            end,
        })

        local Toggle = EggsTab:CreateToggle({
            Name = "Auto Hatch Chest x3 (gamepass)",
            CurrentValue = false,
            Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
            Callback = function(Value)
                getgenv().ahct = Value

                while getgenv().ahct and task.wait(0.1) do
        game:GetService("ReplicatedStorage").Remotes.Chest.OpenTrail:InvokeServer(getgenv().chests,3,{})
                end
            end,
        })

        local EggsSection = EggsTab:CreateSection("Eggs Section",true)

        local eggs = {}

        for i,v in pairs(game:GetService("Workspace").Lobby.Hatchers:GetChildren()) do
            if not table.find(eggs, v.Name) then
                table.insert(eggs, v.Name)
            end
        end

        local Dropdown = EggsTab:CreateDropdown({
            Name = "Select Egg",
            Options = eggs,
            CurrentOption = "...",
            Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
            Callback = function(Option)
                getgenv().eggs = Option
            end,
        })

        local Toggle = EggsTab:CreateToggle({
            Name = "Auto Hatch Egg x1",
            CurrentValue = false,
            Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
            Callback = function(Value)
                getgenv().ahe = Value

                while getgenv().ahe and task.wait(0.1) do
        game:GetService("ReplicatedStorage").Remotes.Hatcher.HatchPet:InvokeServer(getgenv().eggs,1,{})
                end
            end,
        })

        local Toggle = EggsTab:CreateToggle({
            Name = "Auto Hatch Egg x3 (gamepass)",
            CurrentValue = false,
            Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
            Callback = function(Value)
                getgenv().ahet = Value

                while getgenv().ahet and task.wait(0.1) do
                    game:GetService("ReplicatedStorage").Remotes.Hatcher.HatchPet:InvokeServer(getgenv().eggs,3,{})
                end
            end,
        })


        local PlayerSection = PlayerTab:CreateSection("WalkSpeed Section",true)

        local Toggle = PlayerTab:CreateToggle({
            Name = "Change WalkSpeed",
            CurrentValue = false,
            Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
            Callback = function(Value)
                getgenv().wst = Value
                while getgenv().wst and task.wait() do
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = getgenv().WalkSpeed
                if getgenv().wst == false then
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
                end
            end 
            end,
        })


        local Slider = PlayerTab:CreateSlider({
            Name = "WalkSpeed Slider",
            Range = {16, 500},
            Increment = 1,
            Suffix = "WalkSpeed",
            CurrentValue = 16,
            Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
            Callback = function(Value)
                getgenv().WalkSpeed = Value
            end,
        })

        local PlayerSection = PlayerTab:CreateSection("Fov Section",true)

        local Toggle = PlayerTab:CreateToggle({
            Name = "Change Fov",
            CurrentValue = false,
            Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
            Callback = function(Value)
                getgenv().Fov = Value
                while getgenv().Fov and task.wait() do
                    game.Workspace.Camera.FieldOfView = getgenv().Fovs
                if getgenv().Fov == false then
                    game.Workspace.Camera.FieldOfView = 80
                end
            end 
            end,
        })


        local Slider = PlayerTab:CreateSlider({
            Name = "Fov Slider",
            Range = {16, 500},
            Increment = 1,
            Suffix = "Fov",
            CurrentValue = 16,
            Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
            Callback = function(Value)
                getgenv().Fovs = Value
            end,
        })

        local Paragraph = CreditsTab:CreateParagraph({Title = "Credits", Content = "Creator Of Script : JustHey#9772\nUi Library : ArryField\nCreator Of Ui Library : Metas#7777"})

        local Button = CreditsTab:CreateButton({
            Name = "Copy Discord Server",
            Callback = function()
                setclipboard("discord.gg/HMUpZUJRz9")
                wait(0.5)
                Rayfield:Notify({
                    Title = "Discord",
                    Content = "Discord Link Has Been Copied",
                    Duration = 6.5,
                    Image = 4483362458,
                    Actions = { -- Notification Buttons
                        Ignore = {
                            Name = "Okay!",
                            Callback = function()
                                print("welcome")
                            end
                        },
                    },
                })
            end,
        })
end

function nukesimulator()
                local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
            local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/CustomFIeld/main/RayField.lua'))()
                    local Window = Rayfield:CreateWindow({
                        Name = "CrazyHub | "..tostring(identifyexecutor()).." | Nuke Simulator",
                        LoadingTitle = "CrazyHub:",
                        LoadingSubtitle = ""..GameName.."",
                        ConfigurationSaving = {
                        Enabled = true,
                        FolderName = nil, -- Create a custom folder for your hub/game
                        FileName = "Big Hub"
                        },
                        Discord = {
                        Enabled = true,
                        Invite = "HMUpZUJRz9", -- The Discord invite code, do not include discord.gg/
                        RememberJoins = false -- Set this to false to make them join the discord every time they load it up
                        },
                KeySystem = false, -- Set this to true to use our key system
                KeySettings = {
                Title = "CrazyHub | For The Best",
                Subtitle = "Key System",
                Note = "Join the discord (discord.gg/HMUpZUJRz9)",
                FileName = "CrazyHub",
                SaveKey = true,
                GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
                Key = "Hello"
                }
            })

            local MainTab = Window:CreateTab("Main", 4483362458) -- Title, Image
            local HatchTab = Window:CreateTab("Hatch", 4483362458) -- Title, Image
            local TeleportTab = Window:CreateTab("Teleport", 4483362458) -- Title, Image
            local PlayerTab = Window:CreateTab("Player", 4483362458) -- Title, Image
            local CreditsTab = Window:CreateTab("Credits", 4483362458) -- Title, Image

            local MainSection = MainTab:CreateSection("Main Seciton",true) -- The 2nd argument is to tell if its only a Title and doesnt contain elements
            local HatchSeciton = HatchTab:CreateSection("Hatch Seciton",true) -- The 2nd argument is to tell if its only a Title and doesnt contain elements
            local TeleportSeciton = TeleportTab:CreateSection("Teleport Seciton",true) -- The 2nd argument is to tell if its only a Title and doesnt contain elements
            local CreditsSeciton = CreditsTab:CreateSection("Credits",true) -- The 2nd argument is to tell if its only a Title and doesnt contain elements


            local Toggle = MainTab:CreateToggle({
                Name = "Auto Farm Nearest",
                CurrentValue = false,
                Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                Callback = function(Value)
                    getgenv().afn = Value

                    if getgenv().afn then
                        game:GetService("ReplicatedStorage").Packages._Index["sleitnick_knit@1.4.7"].knit.Services.AutoFarmService.RE.ToggleAutoFarm:FireServer(true)
                    else
                        game:GetService("ReplicatedStorage").Packages._Index["sleitnick_knit@1.4.7"].knit.Services.AutoFarmService.RE.ToggleAutoFarm:FireServer(false)
                    end
                end,
            })

            local Toggle = MainTab:CreateToggle({
                Name = "Auto Collect",
                CurrentValue = false,
                Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                Callback = function(Value)
                    getgenv().acd = Value

                    while getgenv().acd and task.wait(.1) do
                        for i,v in pairs(game:GetService("Workspace").CurrencyDrops:GetChildren()) do
                            v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        end
                    end
                end,
            })

            local Toggle = MainTab:CreateToggle({
                Name = "Auto Equip Best",
                CurrentValue = false,
                Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                Callback = function(Value)
                    getgenv().aeb = Value

                    while getgenv().aeb and task.wait(.1) do
                    game:GetService("ReplicatedStorage").Packages._Index["sleitnick_knit@1.4.7"].knit.Services.NukeService.RE.UnequipAll:FireServer()
                    wait(0.1)
                    game:GetService("ReplicatedStorage").Packages._Index["sleitnick_knit@1.4.7"].knit.Services.NukeService.RE.EquipBest:FireServer()
                    end
                end,
            })

            --// Hatch Tab

            local eggs = {}
            for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
                if v.Name == "Interaction" then
                    if not table.find(eggs, v.Parent.Name) then
                        table.insert(eggs, v.Parent.Name)
                    end
                end
            end

            local Dropdown = HatchTab:CreateDropdown({
                Name = "Select Egg",
                Options = eggs,
                CurrentOption = "...",
                Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                Callback = function(Option)
                    getgenv().se = Option
                end,
            })

            local Toggle = HatchTab:CreateToggle({
                Name = "Auto Hatch x1",
                CurrentValue = false,
                Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                Callback = function(Value)
                    getgenv().aho = Value

                    while getgenv().aho and task.wait(.1) do
                        game:GetService("ReplicatedStorage").Packages._Index["sleitnick_knit@1.4.7"].knit.Services.EggService.RF.Buy:InvokeServer(getgenv().se)
                    end
                end,
            })

            local Toggle = HatchTab:CreateToggle({
                Name = "Auto Hatch x3",
                CurrentValue = false,
                Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                Callback = function(Value)
                    getgenv().aht = Value

                    while getgenv().aht and task.wait(.1) do
                        game:GetService("ReplicatedStorage").Packages._Index["sleitnick_knit@1.4.7"].knit.Services.EggService.RF["Buy 3x"]:InvokeServer(getgenv().se)
                    end
                end,
            })


            --// teleport tab



            local areas = {}

            for i,v in pairs(game:GetService("Workspace").TeleportLocations:GetChildren()) do
                if not table.find(areas, v.Name) then
                    table.insert(areas, v.Name)
                end
            end

            local Dropdown = TeleportTab:CreateDropdown({
                Name = "Select Place",
                Options = areas,
                CurrentOption = "...",
                Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
                Callback = function(Option)
                    getgenv().sa = Option
                end,
            })

            local Button = TeleportTab:CreateButton({
                Name = "Teleport To Selected",
                Callback = function()
                    for i,v in pairs(game:GetService("Workspace").TeleportLocations:GetChildren()) do
                        if v.Name == getgenv().sa then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                        end
                    end
                end,
            })

            --// Player Tab
            local PlayerSection = PlayerTab:CreateSection("WalkSpeed Section",true)

            local Toggle = PlayerTab:CreateToggle({
            Name = "Change WalkSpeed",
            CurrentValue = false,
            Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
            Callback = function(Value)
                getgenv().wst = Value
                while getgenv().wst and task.wait() do
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = getgenv().WalkSpeed
                if getgenv().wst == false then
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
                end
            end 
            end,
            })


            local Slider = PlayerTab:CreateSlider({
            Name = "WalkSpeed Slider",
            Range = {16, 500},
            Increment = 1,
            Suffix = "WalkSpeed",
            CurrentValue = 16,
            Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
            Callback = function(Value)
                getgenv().WalkSpeed = Value
            end,
            })

            local PlayerSection = PlayerTab:CreateSection("JumpPower Section",true)

            local Toggle = PlayerTab:CreateToggle({
            Name = "Change JumpPower",
            CurrentValue = false,
            Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
            Callback = function(Value)
                getgenv().jms = Value
                while getgenv().jms and task.wait() do
                    game.Players.LocalPlayer.Character.Humanoid.JumpPower = getgenv().JumpPower
                if getgenv().jms == false then
                    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 16
                end
            end 
            end,
            })


            local Slider = PlayerTab:CreateSlider({
            Name = "JumpPower Slider",
            Range = {16, 500},
            Increment = 1,
            Suffix = "JumpPower",
            CurrentValue = 16,
            Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
            Callback = function(Value)
                getgenv().JumpPower = Value
            end,
            })

            local PlayerSection = PlayerTab:CreateSection("Fov Section",true)

            local Toggle = PlayerTab:CreateToggle({
            Name = "Change Fov",
            CurrentValue = false,
            Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
            Callback = function(Value)
                getgenv().Fov = Value
                while getgenv().Fov and task.wait() do
                    game.Workspace.Camera.FieldOfView = getgenv().Fovs
                if getgenv().Fov == false then
                    game.Workspace.Camera.FieldOfView = 80
                end
            end 
            end,
            })


            local Slider = PlayerTab:CreateSlider({
            Name = "Fov Slider",
            Range = {16, 500},
            Increment = 1,
            Suffix = "Fov",
            CurrentValue = 16,
            Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
            Callback = function(Value)
                getgenv().Fovs = Value
            end,
            })

            local Paragraph = CreditsTab:CreateParagraph({Title = "Credits", Content = "Creator Of Script : JustHey#9772\nUi Library : ArryField\nCreator Of Ui Library : Metas#7777"})

            local Button = CreditsTab:CreateButton({
            Name = "Copy Discord Server",
            Callback = function()
                setclipboard("discord.gg/HMUpZUJRz9")
                wait(0.5)
                Rayfield:Notify({
                    Title = "Discord",
                    Content = "Discord Link Has Been Copied",
                    Duration = 6.5,
                    Image = 4483362458,
                    Actions = { -- Notification Buttons
                        Ignore = {
                            Name = "Okay!",
                            Callback = function()
                                print("welcome")
                            end
                        },
                    },
                })
            end,
            })
end
-- Key System ItSelf


-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Enter = Instance.new("TextButton")
local GetKey = Instance.new("TextButton")
local KeyBox = Instance.new("TextBox")
local HubName = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(144, 188, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 449, 0, 223)
Frame.AnchorPoint = Vector2.new(0.5, 0.5)

Enter.Name = "Enter"
Enter.Parent = Frame
Enter.BackgroundColor3 = Color3.fromRGB(17, 255, 45)
Enter.Position = UDim2.new(0.27616927, 0, 0.807174861, 0)
Enter.Size = UDim2.new(0, 200, 0, 28)
Enter.Font = Enum.Font.FredokaOne
Enter.Text = "Sumbit Key"
Enter.TextColor3 = Color3.fromRGB(0, 0, 0)
Enter.TextSize = 14.000
Enter.MouseButton1Click:Connect(function()
	if KeyBox.Text == "CrazyNub" or KeyBox.Text == "H12D3RDMAS" then
		Frame.Visible = false
		wait(0.5)
        if game.PlaceId == 9498006165 then
            TappingSimulator()
        elseif game.PlaceId == 10446125875 then
            AnimeFruitSimulator()
        elseif game.PlaceId == 11746859781 then
            BubbleGumClicker()
        elseif game.PlaceId == 11040063484 then
            SwordFighters()
        elseif game.PlaceId == 11800876530 then
            plusoneblock()
        elseif game.PlaceId == 3956818381 then
            ninjalegends()
        elseif game.PlaceId == 11620947043 then
            flappyclicker()
        elseif game.PlaceId == 11599913094 then
            nukesimulator()
        else
            game.Players.LocalPlayer:Kick("Game Aint Supported")
        end
	end
end)

GetKey.Name = "GetKey"
GetKey.Parent = Frame
GetKey.BackgroundColor3 = Color3.fromRGB(37, 197, 255)
GetKey.Position = UDim2.new(0.27616927, 0, 0.654708505, 0)
GetKey.Size = UDim2.new(0, 200, 0, 28)
GetKey.Font = Enum.Font.FredokaOne
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(0, 0, 0)
GetKey.TextSize = 14.000
GetKey.MouseButton1Click:Connect(function()
	game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Copied!"; Text = "Join Discord For Key !"; Icon = "rbxassetid://9327507243"; Duration = 10 })
	wait(0.7)
	setclipboard("discord.gg/N8gB5bMUqQ")
end)


KeyBox.Name = "KeyBox"
KeyBox.Parent = Frame
KeyBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.Position = UDim2.new(0.27616927, 0, 0.215246648, 0)
KeyBox.Size = UDim2.new(0, 200, 0, 50)
KeyBox.Font = Enum.Font.SourceSans
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(0, 0, 0)
KeyBox.TextSize = 14.000

HubName.Name = "HubName"
HubName.Parent = Frame
HubName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HubName.BackgroundTransparency = 1.000
HubName.Position = UDim2.new(0.258351892, 0, 0, 0)
HubName.Size = UDim2.new(0, 215, 0, 50)
HubName.Font = Enum.Font.Creepster
HubName.Text = "CrazyHub"
HubName.TextColor3 = Color3.fromRGB(0, 0, 0)
HubName.TextSize = 37.000

local function LLCZL_fake_script() -- Frame.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	function Lerp(a, b, m)
		return a + (b - a) * m
	end;

	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;

		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(LLCZL_fake_script)()



