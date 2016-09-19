--	day
--	(selement dans un Command Computer)
--	par Paul

while true do
  if rs.getInput("top")==true then
    commands.exec("time set day")
  else
    commands.exec("time set night")
  end
  sleep(5)
end
