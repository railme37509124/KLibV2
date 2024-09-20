klib:SetTitle("What the sigma hub")
Home = klib.CreateTab{
	Name = "ajaja"

}
Home2 = klib.CreateTab{
	Name = "aja3ja"

}
Home3 = klib.CreateTab{
	Name = "aja4ja"

}
main = Home3:Section()
nono = Home3:Section()
main:Toggle	({
	Name = "sex?",
	Callback = function(s)
		print(s)
	end,
	Default = true
})
main:Button({
	Name = "fidififi",
	Callback = function()
		game.Players.LocalPlayer:GetMouse().Icon = "rbxassetid://70933965789929"
	end
})
main:TextBox({
	Name = "e",
	ClearOnFocus = false,
	ClearOnLost = true,
	EnterPressed = true,
	Placeholder = "put your webhook here",
	Callback = function(s)
		print(s)
	end,
})
main:Slider({
	Name = "Speed",
	Min = 16,
	Max = 69,
	Callback = function(va)
		print(va)
	end,
	Round = true
})
main:DropDown({
	Name = "e",
	List = {"SHIT", game.Players.LocalPlayer, "FUCK", "nana", "* banana"},
	Callback = function(i)
		print(i)
	end,
})
nono:DropDown({
	Name = "e",
	List = {"SHIT", game.Players.LocalPlayer, "FUCK", "nana", "* banana"},
	Callback = function(i)
		print(i)
	end,
})
