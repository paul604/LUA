-- outro
--
-- par Paul

m=peripheral.wrap("monitor_7")
term.redirect(m)
m.clear()
while true do
  os.pullEvent("redstone")
  if rs.getInput("top") then
    m.setCursorPos(15,4)
    textutils.slowWrite("Oui ces programmes était inutile,")
    m.setCursorPos(10,5)
    textutils.slowWrite("mais c'est avec plein de petits trucs")
    m.setCursorPos(10,6)
    textutils.slowWrite("inutile que l'on créer de gros programme.")
	os.sleep(0.5)
    m.setCursorPos(15,10)
    textutils.slowWrite("merci davoir regarde :)")
  end
end
