ARK Automanagedmods Easy-Wi

! Wichtig ARK Server muss als masterserver vorhanden sein!

Für ARK gibt es die automanagedmods Funktion die es erlaubt mods einfach zu installieren/updaten.

Script auf dem Linux Server als Root wie folg herunterladen: 

wget https://raw.githubusercontent.com/PitbullOL/ARK-Automanagedmods-Easy-Wi/master/automanagedmods.sh

chmod +x automanagedmods.sh

und mit dem Befehl: ./automanagedmods.sh ausführen und den Anweisungen folgen.

Done!

Nun noch die mods in der game.ini wie folgt eintrage:

z.b.

[ModInstaller]

ModIDS=680481868

ModIDS=682394267

ModIDS=714672786

Die game.ini ist unter: shootergame/saved/config/linuxserver/game.ini zu finden.

Nun noch den Startparameter mit folgendem Befehl ergänzen: -automanagedmods

Und Server Starten.

Nicht Vergessen Proftpd Regeln anzupassen wegen der steamcmd.sh

Viel Spaß ;-)
