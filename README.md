# Initiating the library
```lua
local klib = loadstring(game:HttpGet("https://raw.githubusercontent.com/railme37509124/KLibV2/refs/heads/main/library"))()
```
# Setting the title
```lua
klib:SetTitle("Title of your script")
```
# Creating a tab
```lua
Home = klib.CreateTab{
	Name = "Home"
}
```
# Creating a section
```lua
main = Home:Section()
```
# Creating a toggle
```lua
main:Toggle({
	Name = "Toggle",
	Callback = function(state) -- state is always true or false depending on the toggle!
		print(state)
	end,
	Default = true -- optional, set to false if you dont want this to automatically be enabled
})
```
# Creating a button
```lua
main:Button({
	Name = "Button",
	Callback = function()
		print("Im a button!")
	end
})
```
# Creating a slider
```lua
main:Slider({
	Name = "Slider",
	Min = 16, -- Minimum value
	Max = 69, -- Maximum value
	Callback = function(value)
		print(value)
	end,
	Round = true -- Round it!
})
```
# Creating a dropdown
```lua
main:DropDown({
	Name = "DropDown",
	List = {"Apples", "Bananas", "Oranges", "KEYwi X", "Shitnapse X", "KRNL", "Detectron", "Shitware mac", "Fluxus"}, -- long lists work too! (why wouldnt they lmao)
	Callback = function(i)
		print(i)
	end,
})
```
# Creating a textbox
```lua
main:TextBox({
	Name = "e",
	ClearOnFocus = false, -- Reset text every time you click
	ClearOnLost = true, -- Click away or press enter, text will reset
	EnterPressed = true, -- only reset text IF the enter key was pressed. I think this wouldnt work on mobile
	Placeholder = "input your home adress", -- self explanatory
	Callback = function(text)
		print(text)
	end,
})
```
# Destroying the library
```lua
klib.Destroy()
```
# Other
```lua
-- Change Drag Speed (you can use sliders and textboxes for this!)
klib.DragSpeed = 0.5
-- Send a notification (this isnt coming yet, lol. it does have it in klib v1 though!)
klib.SendNotification("Title", "URGENT WARNING!!!!!!!!!! Jk lol", 10) -- 10 is the duration the notification will stay
```
