local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local W1 = Fluent:CreateWindow({
    Title = "Nerd hub | beta version",
    SubTitle = "by Lsown",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

local Tabs = {
    Home = W1:AddTab({ Title = "Home", Icon = "house" }),
    Items = W1:AddTab({ Title = "Items", Icon = nil }),
    Settings = W1:AddTab({ Title = "Settings", Icon = "settings" })
    
}

local Options = Fluent.Options

do
    Fluent:Notify({
        Title = "Loaded Nerdhub",
        Content = "Wait ~5s",
        SubContent = "SubContent", -- Optional
        Duration = 5 -- Set to nil to make the notification not disappear
    })
