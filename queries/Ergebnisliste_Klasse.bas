SELECT DISTINCTROW Paare.Platz, Paare.RT_ID_Ausgeschieden, Paare.Runde_Report, Paare.Startnr, Paare.Startkl, Paare.Turniernr, Turnier.Turnier_Name, Turnier.T_Datum, Paare.Da_Vorname, Paare.Da_Nachname, Paare.He_Vorname, Paare.He_Nachname, Paare.Verein_Name, Paare.Name_Team, Turnier.Turnier_Name, Turnier.Veranst_Name, Startklasse.Startklasse_text, Paare.Punkte, Paare.Anwesent_Status, IIf([Name_Team] Is Not Null,[Name_Team],[Da_Vorname] & " " & [Da_NAchname] & " - " & [He_Vorname] & " " & [He_Nachname]) AS foName
FROM Turnier INNER JOIN (Startklasse INNER JOIN Paare ON Startklasse.Startklasse=Paare.Startkl) ON Turnier.Turniernum=Paare.Turniernr
WHERE (((Paare.Platz)<>0) And ((Paare.Startkl)=Formulare!Ausdrucke!Startklasse_einstellen) And ((Paare.Turniernr)=Formulare![A-Programmübersicht]!akt_Turnier))
ORDER BY Paare.Platz;

