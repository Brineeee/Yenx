# Yenx UI Library
A new UI Library Made by mech#0945 / Yamete#2273 
- Date Release = June 29 2022

## Updates
- Updated = June 29 2022
- Last Update = July 6 2022

### v1.0 Update
#### Release of Yenx Library! 
- Button
- Label ( with Refreshable )
- Dropdown
- Slider
- Keybind
- Toggle

- Ui can draggable for pc and mobile - 

### v1.2 Update
- Tween Title ( Like [ Y, Ye, Yen ] ) 

### v1.3 Update
- Remove can change color
- Remove notifications 
- changeable shadow color
- NEW! Style of Toggle! 
- Change TweenTitle > Tween_Text

### v1.4 BIGGEST!! Update
- Return of Notification but new design! 
- Return of Change Color of Gui
- NEW! Style of Slider and Toggle! 
- Fixed Bug
- Customize Shadow Color 
- Remove Tween Title -( Most bug 
- Added Seperator 
- Added Line

### v1.5 Update
- Update Dropdown
- Can Clear Dropdown
- Can Add Dropdown
------
- Fixed Notification that didn't show
- Added Old Toggle
- 2 Types of Toggle
- Changeable Color
- Tab Always show
- Change Size to 600
- Fixed Bugs

### v1.6 
- Fixed UI That didn't show

### Announcement 
Soon Colorpicker will add on gui! 
We will fixed Tween Title soon! 

## Color
```lua
TextColor = Color3.fromRGB(120,255,0)
TitleColor = Color3.fromRGB(120,255,0)
ImageColor = Color3.fromRGB(120,255,0)
MainColor = Color3.fromRGB(120,255,0)
ShadowColor = Color3.fromRGB(120,255,0)
```

## Library
```lua
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Brineeee/Yenx/main/MainUIL"))()
```

## Window & Tween Title
```lua
local win = Library:Window("Yenx")
```

## Tab
```lua
local Tab1 = win:Tab("Home")
```

## Notification 
```lua
Library:Notification("Hello", "Hi! ", 2)
```

## Seperator 
```lua
Tab1:Seperator("Tabs")
```

## Line 
```lua
Tab1:Line()
``` 

## Button
```lua
Tab1:Button("Button", function() 
   print("Clicked!") 
end) 
```

## Toggle
```lua
Tab1:Toggle("Toggle", false, function()

end) 
```
### Another Style of Toggle
```lua
Tab1:Toggle2("Toggle 2", false, function() -- remove false and [ , ] if toggle doesn't work

end) 
```

## Keybind
```lua
Tab1:Keybind("Keybind", Enum.KeyCode.Z, function() -- Example : Remove Z near of KeyCode and Replace it with F. 

end) 
```

## Dropdown
```lua
local list = {
   "Option 1", "Option 2", "Option 3"
} 
local Here = Tab1:Dropdown("Dropdown", list, function() 

end) 
```
```lua
Here:Clear() 
```
```lua
Here:Add() 
```

## Textbox
```lua
Tab1:Textbox("Textbox", "Type Here", function() 

end) 
```

## Label
```lua
Tab1:Label("Label") 
```

## Update Label
```lua
local up = Tab1:Label("Old Label")

Tab1:Button("Update Label", function()
   up:Set("New Label") 
end)
```
## Library
```lua
TextColor = Color3.fromRGB(120,255,0)
TitleColor = Color3.fromRGB(120,255,0)
ImageColor = Color3.fromRGB(120,255,0)
MainColor = Color3.fromRGB(120,255,0)
ShadowColor = Color3.fromRGB(120,255,0)
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Brineeee/Yenx/main/MainUIL"))()

local win = Library:Window("Yenx")
local Tab1 = win:Tab("Home")
    
Tab1:Seperator("Tab") 
Tab1:Button("Example Button", function() 
    Library:Notification("Hello", "Hi! ", 2)
end) 

local New = Tab1:Label("Example Label")

Tab1:Button("Replace Label", function()
    New:Set("New Label") 
end) 

Tab1:Toggle("Toggle", function() 
    
end) 

Tab1:Toggle2("Toggle 2", false, function() 

end) 

Tab1:Textbox("Textbox", "Type Here", function()
    
end)

local List = {
    "Option1", "Option2", "Option3"
}
Tab1:Dropdown("Textbox", List, function()
    
end)

Tab1:Keybind("Keybind", Enum.KeyCode.RightControl, function()
    
end) 

Tab1:Slider("Slider", 1, 9, 5,function() 
    
end) 
Tab1:Line() 
```
