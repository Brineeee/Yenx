# Yenx UI Library
A new UI Library Made by mech#0945 / Yamete#2273 
- Very similar to Venyx UI
- Date Release = June 29 2022

## Updates
- Updated = July 5 2022

### New Features! 
- Tween Title ( Like [ Y, Ye, Yen ] )

## Features
- Button
- Label ( with Refreshable )
- Dropdown
- Slider
- Keybind
- Toggle
- Notification ( not mine )

- Ui can draggable for pc and mobile -

## Colors
- allows you to change ui colors
```lua
_G.text = Color3.fromRGB(120,255,0)
_G.image = Color3.fromRGB(120,255,0)
_G.top = Color3.fromRGB(0,0,0)
_G.main = Color3.fromRGB(120,255,0)
_G.title = Color3.fromRGB(120,255,0)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Brineeee/Yenx/main/New"))()
```

## Source
- you can edit source ever you want
```html
https://raw.githubusercontent.com/Brineeee/Yenx/main/New
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

## Notification
- With No Button
```lua
Library:Notification("Title", "Description",  9) 
```
- With Button
```lua
Tab1:Button("Click to Notify", function() 
Library:Notification("Title", "Description",  9)  
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
_G.text = Color3.fromRGB(120,255,0)
_G.image = Color3.fromRGB(120,255,0)
_G.top = Color3.fromRGB(0,0,0)
_G.main = Color3.fromRGB(120,255,0)
_G.title = Color3.fromRGB(120,255,0)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Brineeee/Yenx/main/New"))()

local win = Library:Window("Yenx")
TweenTitle("Y", "Ye", "Yex", "Yenx", "YenxH", "YenxHu", "YenxHub") 
local Tab1 = win:Tab("Home")
    
Tab1:Button("Example Button", function() 
    
end) 

local New = Tab1:Label("Example Label")

Tab1:Button("Replace Label", function()
    New:Set("New Label") 
end) 

Tab1:Button("Notification", function() 
Library:Notification("Title", "Description",  9) 
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
