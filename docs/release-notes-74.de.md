# linuxmuster-common 7.4.4

Das Paket `linuxmuster-common` stellt die gemeinsamen Umgebungsvariablen und
Hilfsfunktionen bereit, auf die alle linuxmuster.net-Komponenten zugreifen.
Es enthält keine direkt bedienbaren Programme, die Änderungen wirken sich
deshalb nur indirekt aus.

## Neue Umgebungswerte für den LINBO-Torrentdienst

Die Pfade und der Systembenutzer des Torrent-Trackers (opentracker) sind jetzt
zentral hinterlegt, damit LINBO die Imageverteilung per Torrent einheitlich
nutzen kann.

## Korrekturen an den gemeinsamen Hilfsfunktionen

Der Zugriff der Shell-Hilfsfunktionen auf die Python-Funktionen von
linuxmuster-base7 war nach der Umstellung auf ein Python-Paket fehlerhaft und
funktioniert wieder. Nicht mehr verwendete LINBO-Kernelpfade wurden entfernt,
eine Hilfsfunktion zum Ermitteln des Zielpfads einer Konfigurationsvorlage kam
hinzu.

Signed-off by: thomas@linuxmuster.net
Assisted by  : Claude
