--	controle couleur beacon envoi
--
--	par Paul

-- menu
term.clear()
print("    1=>rouge      5=>rouge+bleu\n")
print("    2=>bleu       6=>rouge+orange\n")
print("    3=>orange     7=>bleu+orange\n")
print("    4=>blan       8=>rouge+bleu+orange\n")

modem=peripheral.wrap("back")
local tab={rouge=false,bleu=false,orange=false}

while true do
-- clear zone de saisie
  term.setCursorPos(15,10)
  term.write("                              ")
  term.setCursorPos(15,10)
  
-- attendre saisie
  local tmp = read()
  
-- reset valeur
  tab.rouge=false
  tab.bleu=false
  tab.orange=false
  
-- recherche de la valeur saisie et envoi
  if tmp == "1" then
    tab.rouge=true
    local tmp=textutils.serialise(tab)
    modem.transmit(2,2,tmp)
  elseif tmp=="2" then
    tab.bleu=true
    local tmp=textutils.serialise(tab)
    modem.transmit(2,2,tmp)
  elseif tmp=="3" then
    tab.orange=true
    local tmp= textutils.serialise(tab)
    modem.transmit(2,2,tmp)
  elseif tmp=="4" then
    local tmp=textutils.serialise(tab)
    modem.transmit(2,2,tmp)
  elseif tmp=="5" then
    tab.rouge=true
    tab.bleu=true
    local tmp=textutils.serialise(tab)
    modem.transmit(2,2,tmp)
  elseif tmp=="6" then
    tab.rouge=true
    tab.orange=true
    local tmp=textutils.serialise(tab)
    modem.transmit(2,2,tmp)
  elseif tmp=="7" then
    tab.bleu=true
    tab.orange=true
    local tmp=textutils.serialise(tab)
    modem.transmit(2,2,tmp)
  elseif tmp=="8" then
    tab.rouge=true
    tab.bleu=true
    tab.orange=true
    local tmp =textutils.serialise(tab)
    modem.transmit(2,2,tmp)
  else
    term.setCursorPos(15,10)
    print("error                     ")
  end
end  
