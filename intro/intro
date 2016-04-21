--	intro
--
--	par Paul

m=peripheral.wrap("back")

-- redirige l'affichage ver le moniteur
term.redirect(m)

term.setBackgroundColor(colors.black)
term.clear()

-- charger image
paintutils.drawImage(paintutils.loadImage("play"),5,1)

-- attente appui sur le moniteur
os.pullEvent("monitor_touch")

-- ecrire
m.setBackgroundColor(colors.black)
m.clear()
m.setCursorPos(15,2)
textutils.slowWrite("Bonjour,")
os.sleep(0.5)

m.setCursorPos(15,4)
textutils.slowWrite("cette vidéo va vous montrer des")
m.setCursorPos(10,5)
textutils.slowWrite("programmes que j'ai réalisé en un peu")
m.setCursorPos(10,6)
textutils.slowWrite("moins d'un jour.")
os.sleep(0.5)

m.setCursorPos(15,8)
textutils.slowWrite("Je n'ai pas pu montrer tout ce")
m.setCursorPos(10,9)
textutils.slowWrite("que je sais faire.")
os.sleep(0.5)

m.setCursorPos(15,11)
textutils.slowWrite("Les code sont disponible à")
m.setCursorPos(10,12)
textutils.slowWrite("l'adresse dans la description et dans")
m.setCursorPos(10,13)
textutils.slowWrite("le mail.")
os.sleep(0.5)

m.setCursorPos(15,15)
textutils.slowWrite("Bon visionnage.")

m.setCursorPos(25,17)
m.write("|")
m.setCursorPos(25,18)
m.write("|")
m.setCursorPos(24,19)
m.write("\\ /")
