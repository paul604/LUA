--	dj
--
--	par Paul

-- stop la music
shell.run("dj stop")
term.clear()
while true do

-- menu
  term.setCursorPos(1,1)
  print("  1=>cat     2=>11")
  print("  3=>blocks  4=>13")
  print("      0=>stop")
  
  term.setCursorPos(1,5)
  os.sleep(0.5)
  
-- attendre saisie
  local tmp=read()
  
  term.clear()
  shell.run("dj stop")
  term.setCursorPos(1,4)
  
-- joue le disc en fonction du choix
  if  tmp=="1" then
    shell.run("dj play drive_9")
  elseif tmp=="2" then
    shell.run("dj play drive_7")
  elseif tmp=="3" then
    shell.run("dj play drive_8")
  elseif tmp=="4" then
    shell.run("dj play drive_10")
  elseif tmp=="0" then
    shell.run("dj stop")
  end
end
