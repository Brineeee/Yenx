# Yenx UI Library
A new UI Library Made by mech#0945 / Yamete#2273 
- Very similar to Venyx UI
- Date Release = June 29 2022

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
_G.text = Color3.fromRGB(0,255,255)
_G.image = Color3.fromRGB(255,255,255)
_G.top = Color3.fromRGB(0,0,0)
_G.main = Color3.fromRGB(0,255,255)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Brineeee/Yenx/main/Library"))()
```

## Source
- you can edit source ever you want
```html
https://raw.githubusercontent.com/Brineeee/Yenx/main/Library
```

## Window
- IMPORTANT! window is important to ui lib works! 
```lua
local win = Library:Window("Yenx")
```

## Tab
- IMPORTANT! add tab so you can add button, etc.
```lua
local Tab1 = win:Tab("Home")
```

## Button
- add button on tab
```lua
Tab1:addButton("Button", function() 
   print("Clicked!") 
end) 
```

## Toggle
- add toggle on tab
```lua
Tab1:addToggle("Toggle", false, function() -- remove false and [ , ] if toggle doesn't work

end) 
```

## Keybind
- add keybind on tab
```lua
Tab1:addKeybind("Keybind", Enum.KeyCode.Z, function() -- Example : Remove Z near of KeyCode and Replace it with F. 

end) 
```

## Dropdown
- add dropdown on tab
```lua
local list = {
   "Option 1", "Option 2", "Option 3"
} 
Tab1:addDropdown("Dropdown", list, function() 

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
Tab1:addTextbox("Textbox", "Type Here", function() 

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
_G.text = Color3.fromRGB(0,255,255)
_G.image = Color3.fromRGB(255,255,255)
_G.top = Color3.fromRGB(0,0,0)
_G.main = Color3.fromRGB(0,255,255)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Brineeee/Yenx/main/Library"))()

local win = Library:Window("Yenx")

local Tab1 = win:Tab("Home")
    
Tab1:addButton("Example Button", function() 
    
end) 

local New = Tab1:addLabel("Example Label")

Tab1:addButton("Replace Label", function()
    New:Set("New Label") 
end) 

Tab1:addButton("Notification", function() 
Library:Notification("Title", "Description",  9) 
end) 

Tab1:addToggle("Toggle", function() 
    
end) 

Tab1:addTextbox("Textbox", "Type Here", function()
    
end)

Tab1:addKeybind("Keybind", Enum.KeyCode.RightControl, function()
    
end) 

Tab1:addSlider("Slider", 1, 9, function() 
    
end) 
```
