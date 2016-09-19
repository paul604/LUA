-- porte a code
--
--	par Paul

while true do
  term.setCursorPos(1,1)
  term.clear()
  term.setTextColor(colors.white)
  
  term.write("mot de passe: ")
  local mdp=read("*")
  
  if mdp=="123" then
    term.setTextColor(colors.green)
    term.write("V")
    rs.setOutput("right",true)
    os.sleep(4)
    rs.setOutput("right",false)
  else
    term.setTextColor(colors.red)
    term.write("X")
    os.sleep(1)
  end
end
