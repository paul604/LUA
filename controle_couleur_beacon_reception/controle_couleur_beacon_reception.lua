--controle_couleur_beacon_receptiondraw
--
--	par Paul

perif=peripheral.wrap("left")
perif.open(2)

while true do
  local type,side,freq,freqRep, msg =os.pullEvent("modem_message")
  tmp=textutils.unserialize(msg) 
  rs.setOutput("back",tmp.rouge)
end
