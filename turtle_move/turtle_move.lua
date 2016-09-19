-- turtle_move
--	(selement dans une turtle)
--	par Paul

turtle.refuel()
while true do
  
  if not turtle.forward() then
	local bool, data = turtle.inspect()
	if bool and (data.name=="minecraft:sandstone" or data.name=="minecraft:glass_pane") then
		turtle.turnRight()
	else
		turtle.attack()
	end
  end
  
end
