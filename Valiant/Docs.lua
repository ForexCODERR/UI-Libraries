local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/ForexCODERR/UI-Libraries/main/Valiant/source.lua"))()
local Window = Library:CreateWindow(<string>, Title, <string>, Version, <string>, IconID)
local Tab = Window:CreateTab(<string> Title)
local Page = Tab:CreateFrame(<string> Title)
local Label = Page:CreateLabel(<string> Title)
local UpdateLabel = Label:UpdateLabel(<string, Title)
local Button = Page:CreateButton(<string> Title, <function> Callback)
local UpdateButton = Button:UpdateButton(<string> Title, <string> Description)
local Slider = Page:CreateSlider(<string> Title, <number> Min, <number> Max, <function> Callback)
local Toggle = Page:CreateToggle(<string> Title, <string> Description, <function> Callback)
local UpdateToggle = Toggle:UpdateToggle(<string> Title, <string> Description)
local TextBox = Page:CreateBox(<string> Title, <function> Callback)
local UpdateBox = TextBox:UpdateBox(<string> Title)
local Keybind = Page:CreateBind(<string> Title, <string> Default Key, <function> Callback)
local UpdateBind = Keybind:UpdateBind(<string> Title)
local Notification = Notification(<string> Title, <string> Description, <function> Callback)
