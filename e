local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Diex Script Hub", "DarkTheme")

local Tab = Window:NewTab("Universal")

local Section = Tab:NewSection("Information")

Section:NewTextBox("Printer", "Was added to the hub on 07/23/2022", function(txt)
	print(txt)
end)


Section:NewButton("GetPosition", "Was added to the hub on 07/23/2022", function()
        local FCD = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
        print(FCD)
end)

local Section = Tab:NewSection("Admin Scripts")

Section:NewButton("Infinite Yield", "Was added to the hub on 07/22/2022", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    print("Infinite Yield Executed")
end)

Section:NewButton("Fates Admin", "Was added to the hub on 07/22/2022", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
    print("Fates Admin Executed")
end)

Section:NewButton("CMD-X", "Was added to the hub on 07/22/2022", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
    print("CMD-X Executed")
end)

Section:NewButton("Homebrew Admin", "Was added to the hub on 08/26/2022", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Syntaxx64/HomebrewAdmin/master/Main"))()
    print("Homebrew Admin Executed")
end)

Section:NewButton("Fe Annoy Admin", "Was added to the hub on 07/23/2022", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/TheMightySource/FE-Annoying-Admin/main/Main.lua'),true))()
    setclipboard("https://pastebin.com/raw/9wgVrsQJ")
    print("Fe Annoy Admin | Commands Copied")
end)

local Section = Tab:NewSection("Other Hubs")

Section:NewButton("Owl Hub", "Was added to the hub on 07/22/2022", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
    print("Owl Hub Executed")
end)

Section:NewButton("Nex Hub", "Was added to the hub on 07/22/2022", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CopyReal/NexHub/main/NexHubLoader"))()
    print("Nex Hub Executed")
end)

Section:NewButton("Saza Hub", "Was added to the hub on 07/23/2022", function()
    local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/KuppaHX/Saza/main/Loader.lua"))()local b=a("SAZA HUB | Loader","json",{URL="https://raw.githubusercontent.com/KuppaHX/Saza/main/GamesFile.json"})
    print("Saza Hub Executed")
end)

Section:NewButton("Soggy Hub", "Was added to the hub on 07/23/2022", function()
    loadstring(game:HttpGet("https://soggyhubv2.vercel.app"))()
    print("Soggy Hub Executed")
end)

Section:NewButton("VG HUB", "Was added to the hub on 07/23/2022", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    print("VG HUB Executed")
end)

Section:NewButton("Hat Hub", "Was added to the hub on 07/23/2022", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/M4mGByep", true))()
    print("Hat Hub Executed")
end)

local Section = Tab:NewSection("Dev Tools")

Section:NewButton("Simple Spy", "Was added to the hub on 07/22/2022", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/We87LDxW"))();
    print("Simple Spy Executed")
end)

Section:NewButton("Dark Dex", "Was added to the hub on 07/23/2022", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/YREfugjX"))()
    print("Dark Dex Executed")
end)

local Section = Tab:NewSection("Trolling")

Section:NewButton("Fling Gui", "Was added to the hub on 07/23/2022", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
    print("Fling Gui Executed")
end)

Section:NewButton("Mouse Fling", "Was added to the hub on 07/23/2022", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/q3y5ZeY9"))()
    print("Mouse Fling Executed")
end)

Section:NewButton("Telekinesis Script", "Was added to the hub on 07/23/2022", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/KduE9A6z"))()
    print("Telekinesis Script Executed")
end)

Section:NewButton("Fe Chat Hax", "Was added to the hub on 07/23/2022", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ant-7802/--/main/straightmilk.lua'))()
    print("Fe Chat Hax Executed")
end)

local Section = Tab:NewSection("Useful Things")

Section:NewButton("Get Nex Hub Key", "Was added to the hub on 07/22/2022", function()
    setclipboard("I7yPfggyfzKk0n7XonzSP0zfdTJ8QADa") 
    print("Key copied!")
end)

Section:NewButton("Required Hats", "Was added to the hub on 07/22/2022", function()
    setclipboard("https://pastebin.com/raw/5PMpRN8j")
    print("Hats Copied!")
end)

Section:NewTextBox("Say Message", "Was added to the hub on 08/26/2022", function(txt)
	local args = {[1] = txt,[2] = "All"}
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        print(txt)
end)


local Section = Tab:NewSection("Protection")

Section:NewButton("Anti Fling", "Was added to the hub on 07/23/2022", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/hKfDWcJw'))();
    print("Anti Fling Executed")
end)

Section:NewButton("Delete Nickname", "Was added to the hub on 07/23/2022", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NubikGames/Fe-Chat-Translator-for-loadstring/main/Script3"))()
    print("Delete Nickname Executed")
end)

Section:NewButton("Anti Malicious", "Was added to the hub on 07/23/2022", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NubikGames/Fe-Chat-Translator-for-loadstring/main/Script4"))()
    print("Anti Malicious Executed")
end)

local Section = Tab:NewSection("Helpful Tools")

Section:NewButton("Fe Lag Switch", "Was added to the hub on 07/22/2022", function()
    loadstring(game:HttpGet("https://paste.gg/p/anonymous/d3492bd620bd4c46b54680ac80b0fa0d/files/161ddd9c992c4ceba3c298458d45188a/raw", true))()
    print("Fe Lag Switch Executed")
end)

Section:NewButton("Fates Esp", "Was added to the hub on 07/23/2022", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua'))()
    print("Fates Esp Executed")
end)

Section:NewButton("Fe Message Translator", "Was added to the hub on 07/23/2022", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NubikGames/Fe-Chat-Translator-for-loadstring/main/Script"))()
    print("Fe Message Translator Executed")
end)

Section:NewButton("HitBox Expander", "Was added to the hub on 07/22/2022", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NubikGames/Fe-Chat-Translator-for-loadstring/main/Script2"))()
    print("HitBox Expander Executed")
end)

Section:NewButton("Tp Tool", "Was added to the hub on 07/22/2022", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PhoenixAceVFX/Roblox-Scripts/master/Click%20TP%20Tool.lua"))();
    print("Tp Tool Executed")
end)

--SETTINGS DATA--

local plrGui = game.Players.LocalPlayer:WaitForChild("PlayerGui")
 
local screenGui = Instance.new("ScreenGui")
 
local txtButton = Instance.new("TextButton")
txtButton.BackgroundTransparency = 1
txtButton.Size = UDim2.new(0, 0, 0, 0)
 
txtButton.Modal = true
 
txtButton.Parent = screenGui

--GAMES--

local Tab = Window:NewTab("Nico's NextBots")

local Section = Tab:NewSection("Functions")

Section:NewButton("Freeze NextBots", "Was added to the hub on 07/23/2022", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NubikGames/Fe-Chat-Translator-for-loadstring/main/Script5"))()
    print("Freeze NextBots Executed")
end)

Section:NewButton("FullBright", "Was added to the hub on 07/23/2022", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/jZRYfLXX"))()
    print("FullBright Executed")
end)

local Section = Tab:NewSection("Current Hub")

Section:NewButton("Nex Hub with Key", "Was added to the hub on 07/23/2022", function()
    setclipboard("I7yPfggyfzKk0n7XonzSP0zfdTJ8QADa") 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CopyReal/NexHub/main/NexHubLoader"))()
    print("Nex Hub Executed | Key Copied")
end)

local Tab = Window:NewTab("Mano County")

local Section = Tab:NewSection("Current Hub")

Section:NewButton("Loader", "Was added to the hub on 07/24/2022", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NubikGames/CCCOUNTRRRRR--IN-SSS--UN----OOO/main/wower"))()
    print("Loaded")
end)

Section:NewButton("Reset Character", "Was added to the hub on 07/24/2022", function()
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
    print("Reseted Character!")
end)

local Tab = Window:NewTab("Funky Friday")

local Section = Tab:NewSection("Tools")

Section:NewButton("Funky Tools", "Was added to the hub on 07/24/2022", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoinkyPoinkie/FunkyFridayDevTools/main/Un-Obfuscated",true))()
    print("Funky Tools Executed")
end)

Section:NewButton("Wally Autoplayer", "Was added to the hub on 07/24/2022", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
    print("Wally Autoplayer Executed")
end)

local Tab = Window:NewTab("Pls Donate")

local Section = Tab:NewSection("Current Hub")

Section:NewButton("Script", "Was added to the hub on 07/24/2022", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NubikGames/CCCOUNTRRRRR--IN-SSS--UN----OOO/main/ouyter"))()
    print("Script Executed")
end)

local Tab = Window:NewTab("Blox Fruits")

local Section = Tab:NewSection("Current Hub")

Section:NewButton("HoHo Hub", "Was added to the hub on 08/26/2022", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
    print("HoHo Hub Executed")
end)

--MOST DOWN--

local Tab = Window:NewTab("Settings")

local Section = Tab:NewSection("Keybinds")

Section:NewKeybind("Hub Toggle", "Was added to the hub on 07/22/2022", Enum.KeyCode.RightAlt, function()
	Library:ToggleUI()
end)

Section:NewToggle("Unlock Mouse", "Was added to the hub on 07/23/2022", function(state)
    if state then
        screenGui.Parent = plrGui
        print("Unlocked Mouse")
    else
        screenGui.Parent = game.Workspace
        print("Locked Mouse")
    end
end)

local Tab = Window:NewTab("Credits")

local Section = Tab:NewSection("Creator")

Section:NewLabel("KUser#6549 - creator | created for - Diex#8268")
Section:NewLabel("Version 1.5a")
Section:NewLabel("Last Updated 26.08.2022 17:00")
