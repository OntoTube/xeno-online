local function console_print(text,color)
    rconsoleprint(color)
    rconsoleprint(text)
end

local VIM = game:GetService('VirtualInputManager')
local RunService = game:GetService('RunService')

rconsoleclear()
console_print('*** Script maded by ','@@GREEN@@')
console_print('Kurumi#1234 ','@@RED@@')
console_print('***\n','@@GREEN@@')
console_print('Waiting for spawn player...\n','@@YELLOW@@')

if game.PlaceId ~= 6846666260 then
    console_print('You are not on Snake Way!','@@RED@@')
    script.Disabled = true 
end

wait(1)
local Player = game.Players.LocalPlayer
local Player_Character = workspace:WaitForChild(Player.Name)
Player_Character:WaitForChild('Config')
repeat
    RunService.Heartbeat:Wait()
until not Player.PlayerGui:FindFirstChild('LoadingScreen')

local Working = true
local lasttp_hits = 0
local total_hits = 0
local lasthit = 0
Player.CharacterRemoving:Connect(function()
    Working = false
end)
spawn(function() -- Bugs executor
    for _=1,6000 do    
        wait(.1)
        if not Working then
            break        
        end
        
        if Player_Character then
            if Player_Character:FindFirstChild('HumanoidRootPart') then
                if Player_Character.HumanoidRootPart.CFrame.Y <= -250 then break end
                if Player_Character.HumanoidRootPart.Anchored then
                    Player_Character.HumanoidRootPart.Anchored = false
                end
            end
        end
    end
    
    Working = false
    wait(7)
    game:GetService('TeleportService'):Teleport(6846666260, game.Players.LocalPlayer)
    discord_hook("End session with BP: "..Player_Character.Config.BattlePower.Value)
    console_print('Making new session...\n','@@LIGHT_GREEN@@')
    while RunService.Heartbeat:Wait() do
       if Player.Character then
            if Player.Character:FindFirstChild('HumanoidRootPart') then
                Player.Character.HumanoidRootPart.CFrame = CFrame.new(0,200,0)
            end
        end
    end
end)

console_print('Player spawned!\n','@@GREEN@@')
console_print('Your BP now: ','@@MAGENTA@@')
console_print(Player.Character.Config.BattlePower.Value.."\n",'@@LIGHT_GRAY@@')
Player_Character.Config.Flying.Value = true
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.FlyingPosition.Position = Vector3.new(0,5000,0)
game.Players.LocalPlayer.Character.HumanoidRootPart.FlyingPosition.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
wait(1)
Player_Character.Client.Events['Shadow Spar']:FireServer("SecretCode")
workspace:WaitForChild(Player.Name.."'s Shadow Image"):WaitForChild('HumanoidRootPart')
console_print('Shadow clone spawned!\n','@@LIGHT_GREEN@@')
console_print('Farming started\n','@@LIGHT_GREEN@@')
for i,v in pairs(workspace:GetDescendants()) do
    if v:IsA("BasePart") then
        v.CanCollide = false
    end
end
local part = Instance.new('Part',workspace)
part.Anchored = true
part.Size = Vector3.new(1000,1000,1000)
part.Position = Vector3.new(0,-500,0)
spawn(function()
    while RunService.Heartbeat:Wait() and Working do
        if not Player_Character then break end
        if Player_Character:FindFirstChild('HumanoidRootPart') then
            part.Position = Vector3.new(Player_Character.HumanoidRootPart.CFrame.X,-500,Player_Character.HumanoidRootPart.CFrame.Z)
        end
    end
end)

Player_Character.Config.CurrentTarget.Value = workspace[Player.Name.."'s Shadow Image"]
Player_Character.Config.LockedOn.Value = true

local function discord_hook(text)
    if not _G.Webhook then return end
    syn.request(
    {
        Url = _G.Webhook,  -- This website helps debug HTTP requests
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"  -- When sending JSON, set this!
        },
        Body = game:GetService("HttpService"):JSONEncode({content = text})
    }
)
end

discord_hook("Start session with BP: "..Player_Character.Config.BattlePower.Value)

while Working do
        RunService.Heartbeat:Wait()
        if not workspace:FindFirstChild(Player.Name.."'s Shadow Image") then break end
        if not workspace[Player.Name.."'s Shadow Image"]:FindFirstChild('HumanoidRootPart') then break end
        VIM:SendKeyEvent(true,Enum.KeyCode.W,false,game)
        if Player_Character.Config.Hits.Value > lasthit then
            total_hits = total_hits + (Player_Character.Config.Hits.Value - lasthit)
            lasthit = Player_Character.Config.Hits.Value
        end
        
        if total_hits >= 250 then
            console_print('Getting BP..\n','@@MAGENTA@@')
            Player_Character.Client.Events.StopBlocking:InvokeServer()
            VIM:SendKeyEvent(false,Enum.KeyCode.W,false,game)
            wait()
            VIM:SendKeyEvent(true,Enum.KeyCode.W,false,game)
            wait(5)
            
            total_hits = 0
            
            console_print('Your BP now: '..Player.Character.Config.BattlePower.Value..'\n','@@LIGHT_MAGENTA@@')
            discord_hook("BP updated: "..Player_Character.Config.BattlePower.Value)
        end
        if Player_Character.Config.Hits.Value == 0 then
            lasttp_hits = 0
            lasthit = 0
        end
        if lasttp_hits + 2 <= Player_Character.Config.Hits.Value and (Player_Character.HumanoidRootPart.Position - workspace[Player.Name.."'s Shadow Image"].HumanoidRootPart.Position).Magnitude > 20 then
            lasttp_hits = Player_Character.Config.Hits.Value
            Player_Character.Client.Events['Zenkai Vanish']:FireServer("SecretCode")
        end    
        Player_Character.Client.Events.LightAttack:FireServer("SecretCode")
        Player_Character.Client.Events.Block:InvokeServer()
end

Working = false
