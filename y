local Lib = loadstring(game:HttpGet("http://www.narwhalhacks.xyz/UI/HealyUILib.lua", true))()

local Window = Lib:Window("KRoblox Hub")

local Window2 = Lib:Window("Version 1")

Window:Button("Mano County", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/NubikGames/CCCOUNTRRRRR--IN-SSS--UN----OOO/main/wower"))()
end)

Window:Button("Pls Donate", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/NubikGames/CCCOUNTRRRRR--IN-SSS--UN----OOO/main/ouyter"))()
end)

Window:Toggle("Unlock Mouse", function(state)
if state then
        screenGui.Parent = plrGui
        print("Unlocked Mouse")
    else
        screenGui.Parent = game.Workspace
        print("Locked Mouse")
    end
end)
