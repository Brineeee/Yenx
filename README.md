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
- Notification ( not mine )

- Ui can draggable for pc and mobile - 

### v1.2 Update
- Tween Title ( Like [ Y, Ye, Yen ] ) 

### v1.3 Update
- Remove can change color
- Remove notifications 
- changeable shadow color
- NEW! Style of Toggle! 

## Library
- put it on your script
```lua
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Brineeee/Yenx/main/Lib"))()
```

## Window & Tween Title
- IMPORTANT! window is important to ui lib works! 
```lua
local win = Library:Window("Yenx")
TweenTitle("Y", "Ye", "Yex", "Yenx", "YenxH", "YenxHu", "YenxHub") 
```

## Tab
- IMPORTANT! add tab so you can add button, etc.
```lua
local Tab1 = win:Tab("Home")
```

## Button
- add button on tab
```lua
Tab1:Button("Button", function() 
   print("Clicked!") 
end) 
```

## Toggle
- add toggle on tab
```lua
Tab1:Toggle("Toggle", false, function() -- remove false and [ , ] if toggle doesn't work

end) 
```

## Keybind
- add keybind on tab
```lua
Tab1:Keybind("Keybind", Enum.KeyCode.Z, function() -- Example : Remove Z near of KeyCode and Replace it with F. 

end) 
```

## Dropdown
- add dropdown on tab
```lua
local list = {
   "Option 1", "Option 2", "Option 3"
} 
Tab1:Dropdown("Dropdown", list, function() 

end) 
```

## Textbox
- add textbox on tab
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
- for lazy copy this
```lua
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Brineeee/Yenx/main/Lib"))()

local win = Library:Window("Yenx")
TweenTitle("Y", "Ye", "Yex", "Yenx", "YenxH", "YenxHu", "YenxHub") 
local Tab1 = win:Tab("Home")
    
Tab1:Button("Example Button", function() 
    
end) 

local New = Tab1:Label("Example Label")

Tab1:Button("Replace Label", function()
    New:Set("New Label") 
end) 

Tab1:Toggle("Toggle", function() 
    
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

Tab1:Slider("Slider", 1, 9, function() 
    
end) 
```
