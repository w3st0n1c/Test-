local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
    Name = "Quantum Hub",
    Icon = 9011713759, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "Welcome To The Quantum Hub",
    LoadingSubtitle = "by Quantum Devs",
    Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
 
    Discord = {
       Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })
 --Global
 local Tab = Window:CreateTab("Global", 7744394226) -- Title, Image
 local Button = Tab:CreateButton({
    Name = "Inf Yeild",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Freaky Script",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/FWwdST5Y"))() 
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Fake Verified",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/qJwH9964"))();
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Seraphic Blade FE",
    Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/59mJGQGe/raw"))() --Anim
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Fling Specific",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/0riqfUYg"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Fling All",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fling-All-Script-20486"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "FE Emotes",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploitFin/AquaMatrix/refs/heads/AquaMatrix/AquaMatrix"))()
    end,
 })
 local Button = Tab:CreateButton({
   Name = "Better IY",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Malrous/betteriy/refs/heads/main/biy"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "ChatBypass",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AnnaRoblox/AnnaBypasser/refs/heads/main/AnnaBypasser.lua",true))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Speed Editor",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/YbAbL3r6"))()
      Rayfield:Notify({
         Title = "Quantum Hub",
         Content = "This Script Is Made By Quantum Hub!",
         Duration = 6.5,
         Image = 1399485872,
      })
   end,
})
local Button = Tab:CreateButton({
   Name = "Quantum Viewer",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/xLt5PpCC"))()
      Rayfield:Notify({
         Title = "Quantum Hub",
         Content = "This Script Is Made By Quantum Hub!",
         Duration = 6.5,
         Image = 1399485872,
      })
   end,
})
local Button = Tab:CreateButton({
   Name = "Quantum Teleporter",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/U6hajePg"))()
      Rayfield:Notify({
         Title = "Quantum Hub",
         Content = "This Script Is Made By Quantum Hub!",
         Duration = 6.5,
         Image = 1399485872,
      })
   end,
})
local Button = Tab:CreateButton({
   Name = "Heavy Shaders (Client)",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/W9igVrK8"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "UNC test",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/w3st0n1c/Test-/refs/heads/main/Mainyesyes.lua"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Light Shaders (Client)",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/95KmNJrb"))()
   end,
})
 --Fisch
 local Tab = Window:CreateTab("Fisch",134574136621718) -- Title, Image
 local Button = Tab:CreateButton({
    Name = "SpeedX",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Native",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Femsense",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ProjektEta/Femscr.dll/refs/heads/main/Loader.lua"))()
    end,
})
--Natural Survival
local Tab = Window:CreateTab("Natural Survival", 144326846) -- Title, Image
local Button = Tab:CreateButton({
    Name = "V6 Ring",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/145Gsquy"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "V4 Ring",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Natural-Disaster-Survival-Super-ring-V4-24296"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Admin",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end,
 })

 --Rivals
 local Tab = Window:CreateTab("Rivals", 139769184873631) -- Title, Image
 local Button = Tab:CreateButton({
    Name = "Soft aim, aim bot, ect",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e945f55997c4240abc865c0bcc2136c5.lua"))()
    end,
 })
 
--Dead Railz
local Tab = Window:CreateTab("Dead Rails", 91717322021928) -- Title, Image
local Button = Tab:CreateButton({
    Name = "SpeedX",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "IRAQ Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Rly-tech/skill/refs/heads/main/Dead-Rails"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Bring All, ESP, ect",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/DeadRails"))()
    end,
 })
 local Button = Tab:CreateButton({
   Name = "astolfoware",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/kylosilly/astolfoware/refs/heads/main/astolfo%20ware%20loader.lua"))()
   end,
})
 --Blade Ball
 local Tab = Window:CreateTab("Blade Ball", 138289935512109) -- Title, Image
 local Button = Tab:CreateButton({
    Name = "Auto Parry, Auto Spam, Ect",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "FFJ Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/BladeBallV3.lua"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Depth Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/sirapobsriumang/Blade-ball/main/Blade-ball-free.lua"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Lunax Hub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Alexisisback/Lunax/refs/heads/main/Loader.lua'))();
    end,
 })
 
 --MM2
 local Tab = Window:CreateTab("MM2", 17401836419) -- Title, Image
 local Button = Tab:CreateButton({
    Name = "SpeedX",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Yarhm Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Anther Hub",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))() 
    end,
 })

 --Just a Baseplate.
 local Tab = Window:CreateTab("Just A Baseplate", 13910329357) -- Title, Image
 local Button = Tab:CreateButton({
   Name = "Hat Hub",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/inkdupe/hat-scripts/refs/heads/main/updatedhathub.lua"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "FE Hat Fly",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/DikoWare/FE-Achromatic/refs/heads/main/FE%20Achromatic%20Fixed.txt"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Satan Script",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty36.lua"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Sin Dragon",
   Callback = function()

game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("-gh 63690008 62234425 12103270510 10775031176 9350274205")

wait(1)

game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("-net")

wait(1)

loadstring(game:HttpGet('https://pastebin.com/raw/XBfi5wXf'))()

   end,
})
 --Notifications 
    Rayfield:Notify({
        Title = "Welcom To Quantum Hub!",
        Content = "Have Fun!",
        Duration = 10,
        Image = 1399485872,
     })
     Rayfield:Notify({
        Title = "Quantum Alert!",
        Content = "Press K to Open Or Close The GUI",
        Duration = 20,
        Image = 1399485872,
     })
