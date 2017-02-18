ARK Automanagedmods Easy-Wi

! Wichtig ARK Server muss als masterserver vorhanden sein!

Für ARK gibt es die automanagedmods Funktion die es erlaubt mods einfach zu installieren/updaten.

Script auf dem Linux Server laden und mit dem Befehl: ./automanagedmods.sh ausführen.

Masteruser des Gameroot eintragen [ENTER].

Done!

Nun noch die mods in der game.ini wie folgt eintrage:

[ModInstaller]

ModIDS=680481868

ModIDS=682394267

ModIDS=714672786

Die game.ini ist unter: shootergame/saved/config/linuxserver/game.ini zu finden.

Nun noch den Startparameter mit folgendem Befehl ergänzen: -automanagedmods

Und Server Starten.

Viel Spaß ;-)
