Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11175
    DatasheetFontHeight =11
    ItemSuffix =92
    Left =8925
    Top =75
    DatasheetGridlinesColor =15132391
    Filter ="Runde = 'End_r' AND Startklasse = 'BW_MB'"
    RecSrcDt = Begin
        0x7b278dcb5cd4e440
    End
    RecordSource ="SELECT Rundentab.Startklasse, Rundentab.Runde, Rundentab.Rundenreihenfolge, Abge"
        "gebene_Wertungen.*, Paare.Startnr, Paare.TP_ID, [Da_Nachname] & \" / \" & [He_Na"
        "chname] AS Paar, Wert_Richter.WR_Vorname, Wert_Richter.WR_Nachname, Startklasse_"
        "Wertungsrichter.WR_function, Wert_Richter.WR_func, Wert_Richter.WR_Azubi, WR_Aus"
        "wertungen_Mittelwerte.MittelwertvonHerr_Grundtechnik, WR_Auswertungen_Mittelwert"
        "e.MittelwertvonHerr_Haltung_Drehtechnik, WR_Auswertungen_Mittelwerte.Mittelwertv"
        "onDame_Grundtechnik, WR_Auswertungen_Mittelwerte.MittelwertvonDame_Haltung_Dreht"
        "echnik, WR_Auswertungen_Mittelwerte.MittelwertvonChoreographie, WR_Auswertungen_"
        "Mittelwerte.MittelwertvonTanzfiguren, WR_Auswertungen_Mittelwerte.MittelwertvonT"
        "änzerische_Darbietung, WR_Auswertungen_Mittelwerte.MittelwertvonAkrobatik1, WR_A"
        "uswertungen_Mittelwerte.MittelwertvonAkrobatik3, WR_Auswertungen_Mittelwerte.Mit"
        "telwertvonAkrobatik2, WR_Auswertungen_Mittelwerte.MittelwertvonAkrobatik4, WR_Au"
        "swertungen_Mittelwerte.MittelwertvonAkrobatik5, WR_Auswertungen_Mittelwerte.Mitt"
        "elwertvonAkrobatik6, IIf([Runde]=\"Vor_r\",[Paare].[Wert1_VR],IIf([Runde] Like \""
        "*Zw_R*\",[Paare].[Wert1_ZR],IIf([Runde]=\"End_R\" Or [Runde]=\"End_R_Akro\",[Paa"
        "re].[Wert1_ER],Null))) AS Akro1Punkte, IIf([Runde]=\"Vor_r\",[Paare].[Wert2_VR],"
        "IIf([Runde] Like \"*Zw_R*\",[Paare].[Wert2_ZR],IIf([Runde]=\"End_R\" Or [Runde]="
        "\"End_R_Akro\",[Paare].[Wert2_ER],Null))) AS Akro2Punkte, IIf([Runde]=\"Vor_r\","
        "[Paare].[Wert3_VR],IIf([Runde] Like \"*Zw_R*\",[Paare].[Wert3_ZR],IIf([Runde]=\""
        "End_R\" Or [Runde]=\"End_R_Akro\",[Paare].[Wert3_ER],Null))) AS Akro3Punkte, IIf"
        "([Runde]=\"Vor_r\",[Paare].[Wert4_VR],IIf([Runde] Like \"*Zw_R*\",[Paare].[Wert4"
        "_ZR],IIf([Runde]=\"End_R\" Or [Runde]=\"End_R_Akro\",[Paare].[Wert4_ER],Null))) "
        "AS Akro4Punkte, IIf([Runde]=\"Vor_r\",[Paare].[Wert5_VR],IIf([Runde] Like \"*Zw_"
        "R*\",[Paare].[Wert5_ZR],IIf([Runde]=\"End_R\" Or [Runde]=\"End_R_Akro\",[Paare]."
        "[Wert5_ER],Null))) AS Akro5Punkte, IIf([Runde]=\"Vor_r\",[Paare].[Wert6_VR],IIf("
        "[Runde] Like \"*Zw_R*\",[Paare].[Wert6_ZR],IIf([Runde]=\"End_R\" Or [Runde]=\"En"
        "d_R_Akro\",[Paare].[Wert6_ER],Null))) AS Akro6Punkte, Paare.Startbuch, Paare.Pla"
        "tz, Paare.Punkte, WR_Auswertungen_Mittelwerte.MinvonHerr_Grundtechnik, WR_Auswer"
        "tungen_Mittelwerte.MinvonHerr_Haltung_Drehtechnik, WR_Auswertungen_Mittelwerte.M"
        "invonDame_Grundtechnik, WR_Auswertungen_Mittelwerte.MinvonChoreographie, WR_Ausw"
        "ertungen_Mittelwerte.MinvonTanzfiguren, WR_Auswertungen_Mittelwerte.MinvonTänzer"
        "ische_Darbietung, WR_Auswertungen_Mittelwerte.MaxvonHerr_Grundtechnik, WR_Auswer"
        "tungen_Mittelwerte.MaxvonHerr_Haltung_Drehtechnik, WR_Auswertungen_Mittelwerte.M"
        "axvonDame_Grundtechnik, WR_Auswertungen_Mittelwerte.MaxvonChoreographie, WR_Ausw"
        "ertungen_Mittelwerte.MaxvonTanzfiguren, WR_Auswertungen_Mittelwerte.MaxvonTänzer"
        "ische_Darbietung, WR_Auswertungen_Mittelwerte.SummevonHerr_Grundtechnik, WR_Ausw"
        "ertungen_Mittelwerte.SummevonHerr_Haltung_Drehtechnik, WR_Auswertungen_Mittelwer"
        "te.SummevonDame_Grundtechnik, WR_Auswertungen_Mittelwerte.SummevonChoreographie,"
        " WR_Auswertungen_Mittelwerte.SummevonTanzfiguren, WR_Auswertungen_Mittelwerte.Su"
        "mmevonTänzerische_Darbietung, WR_Wertungen_Summe.SUMME_PUNKTE\015\012FROM ((SELE"
        "CT Wert_Richter.WR_Azubi, Abgegebene_Wertungen.RundenTab_ID, Abgegebene_Wertunge"
        "n.Paar_ID, Avg(Abgegebene_Wertungen.Herr_Grundtechnik) AS MittelwertvonHerr_Grun"
        "dtechnik, Avg(Abgegebene_Wertungen.Herr_Haltung_Drehtechnik) AS MittelwertvonHer"
        "r_Haltung_Drehtechnik, Avg(Abgegebene_Wertungen.Dame_Grundtechnik) AS Mittelwert"
        "vonDame_Grundtechnik, Avg(Abgegebene_Wertungen.Dame_Haltung_Drehtechnik) AS Mitt"
        "elwertvonDame_Haltung_Drehtechnik, Avg(Abgegebene_Wertungen.Choreographie) AS Mi"
        "ttelwertvonChoreographie, Avg(Abgegebene_Wertungen.Tanzfiguren) AS Mittelwertvon"
        "Tanzfiguren, Avg(Abgegebene_Wertungen.Tänzerische_Darbietung) AS MittelwertvonTä"
        "nzerische_Darbietung, Avg(Abgegebene_Wertungen.Akrobatik1) AS MittelwertvonAkrob"
        "atik1, Avg(Abgegebene_Wertungen.Akrobatik2) AS MittelwertvonAkrobatik2, Avg(Abge"
        "gebene_Wertungen.Akrobatik3) AS MittelwertvonAkrobatik3, Avg(Abgegebene_Wertunge"
        "n.Akrobatik4) AS MittelwertvonAkrobatik4, Avg(Abgegebene_Wertungen.Akrobatik5) A"
        "S MittelwertvonAkrobatik5, Avg(Abgegebene_Wertungen.Akrobatik6) AS Mittelwertvon"
        "Akrobatik6, Min(Abgegebene_Wertungen.Herr_Grundtechnik) AS MinvonHerr_Grundtechn"
        "ik, Min(Abgegebene_Wertungen.Herr_Haltung_Drehtechnik) AS MinvonHerr_Haltung_Dre"
        "htechnik, Min(Abgegebene_Wertungen.Dame_Grundtechnik) AS MinvonDame_Grundtechnik"
        ", Min(Abgegebene_Wertungen.Choreographie) AS MinvonChoreographie, Min(Abgegebene"
        "_Wertungen.Tanzfiguren) AS MinvonTanzfiguren, Min(Abgegebene_Wertungen.Tänzerisc"
        "he_Darbietung) AS MinvonTänzerische_Darbietung, Max(Abgegebene_Wertungen.Herr_Gr"
        "undtechnik) AS MaxvonHerr_Grundtechnik, Max(Abgegebene_Wertungen.Herr_Haltung_Dr"
        "ehtechnik) AS MaxvonHerr_Haltung_Drehtechnik, Max(Abgegebene_Wertungen.Dame_Grun"
        "dtechnik) AS MaxvonDame_Grundtechnik, Max(Abgegebene_Wertungen.Choreographie) AS"
        " MaxvonChoreographie, Max(Abgegebene_Wertungen.Tanzfiguren) AS MaxvonTanzfiguren"
        ", Max(Abgegebene_Wertungen.Tänzerische_Darbietung) AS MaxvonTänzerische_Darbietu"
        "ng, Sum(Abgegebene_Wertungen.Herr_Grundtechnik) AS SummevonHerr_Grundtechnik, Su"
        "m(Abgegebene_Wertungen.Herr_Haltung_Drehtechnik) AS SummevonHerr_Haltung_Drehtec"
        "hnik, Sum(Abgegebene_Wertungen.Dame_Grundtechnik) AS SummevonDame_Grundtechnik, "
        "Sum(Abgegebene_Wertungen.Choreographie) AS SummevonChoreographie, Sum(Abgegebene"
        "_Wertungen.Tanzfiguren) AS SummevonTanzfiguren, Sum(Abgegebene_Wertungen.Tänzeri"
        "sche_Darbietung) AS SummevonTänzerische_Darbietung FROM (Wert_Richter INNER JOIN"
        " Abgegebene_Wertungen ON Wert_Richter.WR_ID = Abgegebene_Wertungen.Wertungsricht"
        "er_ID) INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklass"
        "e_Wertungsrichter.WR_ID GROUP BY Wert_Richter.WR_Azubi, Abgegebene_Wertungen.Run"
        "denTab_ID, Abgegebene_Wertungen.Paar_ID HAVING (((Wert_Richter.WR_Azubi)=No))) A"
        "S WR_Auswertungen_Mittelwerte INNER JOIN (Startklasse_Wertungsrichter INNER JOIN"
        " (Paare INNER JOIN (Wert_Richter INNER JOIN (Rundentab INNER JOIN Abgegebene_Wer"
        "tungen ON Rundentab.RT_ID = Abgegebene_Wertungen.RundenTab_ID) ON Wert_Richter.W"
        "R_ID = Abgegebene_Wertungen.Wertungsrichter_ID) ON Paare.TP_ID = Abgegebene_Wert"
        "ungen.Paar_ID) ON (Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID) AND ("
        "Startklasse_Wertungsrichter.Startklasse = Rundentab.Startklasse)) ON (WR_Auswert"
        "ungen_Mittelwerte.Paar_ID = Abgegebene_Wertungen.Paar_ID) AND (WR_Auswertungen_M"
        "ittelwerte.RundenTab_ID = Abgegebene_Wertungen.RundenTab_ID)) INNER JOIN (SELECT"
        " Abgegebene_Wertungen.ID, Abgegebene_Wertungen.Paar_ID, Abgegebene_Wertungen.rh,"
        " Abgegebene_Wertungen.Wertungsrichter_ID, Abgegebene_Wertungen.RundenTab_ID, [He"
        "rr_Grundtechnik]*1.5+[Herr_Haltung_Drehtechnik]*1.5+[Dame_Grundtechnik]*2+[Chore"
        "ographie]*3+[Tanzfiguren]+[Tänzerische_Darbietung] AS SUMME_PUNKTE, Abgegebene_W"
        "ertungen.Herr_Grundtechnik, Abgegebene_Wertungen.Herr_Haltung_Drehtechnik, Abgeg"
        "ebene_Wertungen.Dame_Grundtechnik, Abgegebene_Wertungen.Tanzfiguren, Abgegebene_"
        "Wertungen.Tänzerische_Darbietung FROM Abgegebene_Wertungen) AS WR_Wertungen_Summ"
        "e ON Abgegebene_Wertungen.ID = WR_Wertungen_Summe.ID\015\012ORDER BY Rundentab.R"
        "undenreihenfolge, Abgegebene_Wertungen.rh, Startklasse_Wertungsrichter.WR_functi"
        "on, Wert_Richter.WR_Azubi DESC;\015\012\015\012"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006a01000000000000a72b00005801000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    RecordSource ="SELECT Rundentab.Startklasse, Rundentab.Runde, Rundentab.Rundenreihenfolge, Abge"
        "gebene_Wertungen.*, Paare.Startnr, Paare.TP_ID, [Da_Nachname] & \" / \" & [He_Na"
        "chname] AS Paar, Wert_Richter.WR_Vorname, Wert_Richter.WR_Nachname, Startklasse_"
        "Wertungsrichter.WR_function, Wert_Richter.WR_func, Wert_Richter.WR_Azubi, WR_Aus"
        "wertungen_Mittelwerte.MittelwertvonHerr_Grundtechnik, WR_Auswertungen_Mittelwert"
        "e.MittelwertvonHerr_Haltung_Drehtechnik, WR_Auswertungen_Mittelwerte.Mittelwertv"
        "onDame_Grundtechnik, WR_Auswertungen_Mittelwerte.MittelwertvonDame_Haltung_Dreht"
        "echnik, WR_Auswertungen_Mittelwerte.MittelwertvonChoreographie, WR_Auswertungen_"
        "Mittelwerte.MittelwertvonTanzfiguren, WR_Auswertungen_Mittelwerte.MittelwertvonT"
        "änzerische_Darbietung, WR_Auswertungen_Mittelwerte.MittelwertvonAkrobatik1, WR_A"
        "uswertungen_Mittelwerte.MittelwertvonAkrobatik3, WR_Auswertungen_Mittelwerte.Mit"
        "telwertvonAkrobatik2, WR_Auswertungen_Mittelwerte.MittelwertvonAkrobatik4, WR_Au"
        "swertungen_Mittelwerte.MittelwertvonAkrobatik5, WR_Auswertungen_Mittelwerte.Mitt"
        "elwertvonAkrobatik6, IIf([Runde]=\"Vor_r\",[Paare].[Wert1_VR],IIf([Runde] Like \""
        "*Zw_R*\",[Paare].[Wert1_ZR],IIf([Runde]=\"End_R\" Or [Runde]=\"End_R_Akro\",[Paa"
        "re].[Wert1_ER],Null))) AS Akro1Punkte, IIf([Runde]=\"Vor_r\",[Paare].[Wert2_VR],"
        "IIf([Runde] Like \"*Zw_R*\",[Paare].[Wert2_ZR],IIf([Runde]=\"End_R\" Or [Runde]="
        "\"End_R_Akro\",[Paare].[Wert2_ER],Null))) AS Akro2Punkte, IIf([Runde]=\"Vor_r\","
        "[Paare].[Wert3_VR],IIf([Runde] Like \"*Zw_R*\",[Paare].[Wert3_ZR],IIf([Runde]=\""
        "End_R\" Or [Runde]=\"End_R_Akro\",[Paare].[Wert3_ER],Null))) AS Akro3Punkte, IIf"
        "([Runde]=\"Vor_r\",[Paare].[Wert4_VR],IIf([Runde] Like \"*Zw_R*\",[Paare].[Wert4"
        "_ZR],IIf([Runde]=\"End_R\" Or [Runde]=\"End_R_Akro\",[Paare].[Wert4_ER],Null))) "
        "AS Akro4Punkte, IIf([Runde]=\"Vor_r\",[Paare].[Wert5_VR],IIf([Runde] Like \"*Zw_"
        "R*\",[Paare].[Wert5_ZR],IIf([Runde]=\"End_R\" Or [Runde]=\"End_R_Akro\",[Paare]."
        "[Wert5_ER],Null))) AS Akro5Punkte, IIf([Runde]=\"Vor_r\",[Paare].[Wert6_VR],IIf("
        "[Runde] Like \"*Zw_R*\",[Paare].[Wert6_ZR],IIf([Runde]=\"End_R\" Or [Runde]=\"En"
        "d_R_Akro\",[Paare].[Wert6_ER],Null))) AS Akro6Punkte, Paare.Startbuch, Paare.Pla"
        "tz, Paare.Punkte, WR_Auswertungen_Mittelwerte.MinvonHerr_Grundtechnik, WR_Auswer"
        "tungen_Mittelwerte.MinvonHerr_Haltung_Drehtechnik, WR_Auswertungen_Mittelwerte.M"
        "invonDame_Grundtechnik, WR_Auswertungen_Mittelwerte.MinvonChoreographie, WR_Ausw"
        "ertungen_Mittelwerte.MinvonTanzfiguren, WR_Auswertungen_Mittelwerte.MinvonTänzer"
        "ische_Darbietung, WR_Auswertungen_Mittelwerte.MaxvonHerr_Grundtechnik, WR_Auswer"
        "tungen_Mittelwerte.MaxvonHerr_Haltung_Drehtechnik, WR_Auswertungen_Mittelwerte.M"
        "axvonDame_Grundtechnik, WR_Auswertungen_Mittelwerte.MaxvonChoreographie, WR_Ausw"
        "ertungen_Mittelwerte.MaxvonTanzfiguren, WR_Auswertungen_Mittelwerte.MaxvonTänzer"
        "ische_Darbietung, WR_Auswertungen_Mittelwerte.SummevonHerr_Grundtechnik, WR_Ausw"
        "ertungen_Mittelwerte.SummevonHerr_Haltung_Drehtechnik, WR_Auswertungen_Mittelwer"
        "te.SummevonDame_Grundtechnik, WR_Auswertungen_Mittelwerte.SummevonChoreographie,"
        " WR_Auswertungen_Mittelwerte.SummevonTanzfiguren, WR_Auswertungen_Mittelwerte.Su"
        "mmevonTänzerische_Darbietung, WR_Wertungen_Summe.SUMME_PUNKTE\015\012FROM ((SELE"
        "CT Wert_Richter.WR_Azubi, Abgegebene_Wertungen.RundenTab_ID, Abgegebene_Wertunge"
        "n.Paar_ID, Avg(Abgegebene_Wertungen.Herr_Grundtechnik) AS MittelwertvonHerr_Grun"
        "dtechnik, Avg(Abgegebene_Wertungen.Herr_Haltung_Drehtechnik) AS MittelwertvonHer"
        "r_Haltung_Drehtechnik, Avg(Abgegebene_Wertungen.Dame_Grundtechnik) AS Mittelwert"
        "vonDame_Grundtechnik, Avg(Abgegebene_Wertungen.Dame_Haltung_Drehtechnik) AS Mitt"
        "elwertvonDame_Haltung_Drehtechnik, Avg(Abgegebene_Wertungen.Choreographie) AS Mi"
        "ttelwertvonChoreographie, Avg(Abgegebene_Wertungen.Tanzfiguren) AS Mittelwertvon"
        "Tanzfiguren, Avg(Abgegebene_Wertungen.Tänzerische_Darbietung) AS MittelwertvonTä"
        "nzerische_Darbietung, Avg(Abgegebene_Wertungen.Akrobatik1) AS MittelwertvonAkrob"
        "atik1, Avg(Abgegebene_Wertungen.Akrobatik2) AS MittelwertvonAkrobatik2, Avg(Abge"
        "gebene_Wertungen.Akrobatik3) AS MittelwertvonAkrobatik3, Avg(Abgegebene_Wertunge"
        "n.Akrobatik4) AS MittelwertvonAkrobatik4, Avg(Abgegebene_Wertungen.Akrobatik5) A"
        "S MittelwertvonAkrobatik5, Avg(Abgegebene_Wertungen.Akrobatik6) AS Mittelwertvon"
        "Akrobatik6, Min(Abgegebene_Wertungen.Herr_Grundtechnik) AS MinvonHerr_Grundtechn"
        "ik, Min(Abgegebene_Wertungen.Herr_Haltung_Drehtechnik) AS MinvonHerr_Haltung_Dre"
        "htechnik, Min(Abgegebene_Wertungen.Dame_Grundtechnik) AS MinvonDame_Grundtechnik"
        ", Min(Abgegebene_Wertungen.Choreographie) AS MinvonChoreographie, Min(Abgegebene"
        "_Wertungen.Tanzfiguren) AS MinvonTanzfiguren, Min(Abgegebene_Wertungen.Tänzerisc"
        "he_Darbietung) AS MinvonTänzerische_Darbietung, Max(Abgegebene_Wertungen.Herr_Gr"
        "undtechnik) AS MaxvonHerr_Grundtechnik, Max(Abgegebene_Wertungen.Herr_Haltung_Dr"
        "ehtechnik) AS MaxvonHerr_Haltung_Drehtechnik, Max(Abgegebene_Wertungen.Dame_Grun"
        "dtechnik) AS MaxvonDame_Grundtechnik, Max(Abgegebene_Wertungen.Choreographie) AS"
        " MaxvonChoreographie, Max(Abgegebene_Wertungen.Tanzfiguren) AS MaxvonTanzfiguren"
        ", Max(Abgegebene_Wertungen.Tänzerische_Darbietung) AS MaxvonTänzerische_Darbietu"
        "ng, Sum(Abgegebene_Wertungen.Herr_Grundtechnik) AS SummevonHerr_Grundtechnik, Su"
        "m(Abgegebene_Wertungen.Herr_Haltung_Drehtechnik) AS SummevonHerr_Haltung_Drehtec"
        "hnik, Sum(Abgegebene_Wertungen.Dame_Grundtechnik) AS SummevonDame_Grundtechnik, "
        "Sum(Abgegebene_Wertungen.Choreographie) AS SummevonChoreographie, Sum(Abgegebene"
        "_Wertungen.Tanzfiguren) AS SummevonTanzfiguren, Sum(Abgegebene_Wertungen.Tänzeri"
        "sche_Darbietung) AS SummevonTänzerische_Darbietung FROM (Wert_Richter INNER JOIN"
        " Abgegebene_Wertungen ON Wert_Richter.WR_ID = Abgegebene_Wertungen.Wertungsricht"
        "er_ID) INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklass"
        "e_Wertungsrichter.WR_ID GROUP BY Wert_Richter.WR_Azubi, Abgegebene_Wertungen.Run"
        "denTab_ID, Abgegebene_Wertungen.Paar_ID HAVING (((Wert_Richter.WR_Azubi)=No))) A"
        "S WR_Auswertungen_Mittelwerte INNER JOIN (Startklasse_Wertungsrichter INNER JOIN"
        " (Paare INNER JOIN (Wert_Richter INNER JOIN (Rundentab INNER JOIN Abgegebene_Wer"
        "tungen ON Rundentab.RT_ID = Abgegebene_Wertungen.RundenTab_ID) ON Wert_Richter.W"
        "R_ID = Abgegebene_Wertungen.Wertungsrichter_ID) ON Paare.TP_ID = Abgegebene_Wert"
        "ungen.Paar_ID) ON (Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID) AND ("
        "Startklasse_Wertungsrichter.Startklasse = Rundentab.Startklasse)) ON (WR_Auswert"
        "ungen_Mittelwerte.Paar_ID = Abgegebene_Wertungen.Paar_ID) AND (WR_Auswertungen_M"
        "ittelwerte.RundenTab_ID = Abgegebene_Wertungen.RundenTab_ID)) INNER JOIN (SELECT"
        " Abgegebene_Wertungen.ID, Abgegebene_Wertungen.Paar_ID, Abgegebene_Wertungen.rh,"
        " Abgegebene_Wertungen.Wertungsrichter_ID, Abgegebene_Wertungen.RundenTab_ID, [He"
        "rr_Grundtechnik]*1.5+[Herr_Haltung_Drehtechnik]*1.5+[Dame_Grundtechnik]*2+[Chore"
        "ographie]*3+[Tanzfiguren]+[Tänzerische_Darbietung] AS SUMME_PUNKTE, Abgegebene_W"
        "ertungen.Herr_Grundtechnik, Abgegebene_Wertungen.Herr_Haltung_Drehtechnik, Abgeg"
        "ebene_Wertungen.Dame_Grundtechnik, Abgegebene_Wertungen.Tanzfiguren, Abgegebene_"
        "Wertungen.Tänzerische_Darbietung FROM Abgegebene_Wertungen) AS WR_Wertungen_Summ"
        "e ON Abgegebene_Wertungen.ID = WR_Wertungen_Summe.ID\015\012ORDER BY Rundentab.R"
        "undenreihenfolge, Abgegebene_Wertungen.rh, Startklasse_Wertungsrichter.WR_functi"
        "on, Wert_Richter.WR_Azubi DESC;\015\012\015\012"
    FilterOnLoad =0
    AllowReportView =0
    AllowReportView =0
    FitToPage =1
    DisplayOnSharePointSite =1
    AllowLayoutView =0
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
            BorderThemeColorIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            ShowDatePicker =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            KeepTogether =1
            ControlSource ="Rundenreihenfolge"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            KeepTogether =1
            ControlSource ="Paar_ID"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="WR_function"
        End
        Begin BreakLevel
            SortOrder = NotDefault
            ControlSource ="WR_Azubi"
        End
        Begin BreakLevel
            ControlSource ="Wertungsrichter_ID"
        End
        Begin PageHeader
            Height =2385
            Name ="Seitenkopfbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    Vertical = NotDefault
                    Left =2085
                    Width =360
                    Height =1770
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld0"
                    Caption ="Grundschritt"
                    GridlineColor =10921638
                    LayoutCachedLeft =2085
                    LayoutCachedWidth =2445
                    LayoutCachedHeight =1770
                End
                Begin Label
                    Vertical = NotDefault
                    Left =2550
                    Width =360
                    Height =1770
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld1"
                    Caption ="Basic Dancing"
                    GridlineColor =10921638
                    LayoutCachedLeft =2550
                    LayoutCachedWidth =2910
                    LayoutCachedHeight =1770
                End
                Begin Label
                    Vertical = NotDefault
                    Left =3000
                    Width =360
                    Height =1770
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld2"
                    Caption ="Tanzfiguren"
                    GridlineColor =10921638
                    LayoutCachedLeft =3000
                    LayoutCachedWidth =3360
                    LayoutCachedHeight =1770
                End
                Begin Label
                    Vertical = NotDefault
                    Left =4815
                    Width =345
                    Height =1950
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld3"
                    Caption ="--"
                    GridlineColor =10921638
                    LayoutCachedLeft =4815
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =1950
                End
                Begin Label
                    Vertical = NotDefault
                    Left =3465
                    Width =360
                    Height =1890
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld4"
                    Caption ="Interpretation Fig"
                    GridlineColor =10921638
                    LayoutCachedLeft =3465
                    LayoutCachedWidth =3825
                    LayoutCachedHeight =1890
                End
                Begin Label
                    Vertical = NotDefault
                    Left =3975
                    Width =360
                    Height =1890
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld5"
                    Caption ="Spontane Interp"
                    GridlineColor =10921638
                    LayoutCachedLeft =3975
                    LayoutCachedWidth =4335
                    LayoutCachedHeight =1890
                End
                Begin Label
                    Vertical = NotDefault
                    Left =4425
                    Width =360
                    Height =1770
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld6"
                    Caption ="Dance Perform"
                    GridlineColor =10921638
                    LayoutCachedLeft =4425
                    LayoutCachedWidth =4785
                    LayoutCachedHeight =1770
                End
                Begin Label
                    Vertical = NotDefault
                    Left =8160
                    Width =340
                    Height =1247
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld22"
                    Caption ="WR Punkte"
                    GridlineColor =10921638
                    LayoutCachedLeft =8160
                    LayoutCachedWidth =8500
                    LayoutCachedHeight =1247
                End
                Begin Label
                    Vertical = NotDefault
                    Left =10155
                    Width =330
                    Height =2010
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld23"
                    Caption ="Punkte Differenz"
                    GridlineColor =10921638
                    LayoutCachedLeft =10155
                    LayoutCachedWidth =10485
                    LayoutCachedHeight =2010
                End
                Begin Label
                    Vertical = NotDefault
                    Left =8670
                    Width =345
                    Height =2385
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="BF_Durchschnitt"
                    Caption ="Durchsch alle WR Punkte"
                    GridlineColor =10921638
                    LayoutCachedLeft =8670
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =2385
                End
                Begin Label
                    Vertical = NotDefault
                    Left =9420
                    Width =345
                    Height =2085
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld25"
                    Caption ="Punkte mit Streich"
                    GridlineColor =10921638
                    LayoutCachedLeft =9420
                    LayoutCachedWidth =9765
                    LayoutCachedHeight =2085
                End
                Begin Label
                    Vertical = NotDefault
                    Left =10770
                    Width =375
                    Height =1470
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld39"
                    Caption ="IN and OUT"
                    GridlineColor =10921638
                    LayoutCachedLeft =10770
                    LayoutCachedWidth =11145
                    LayoutCachedHeight =1470
                End
                Begin Label
                    Vertical = NotDefault
                    Left =5159
                    Width =360
                    Height =1770
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld86"
                    Caption ="Grundschritt"
                    GridlineColor =10921638
                    LayoutCachedLeft =5159
                    LayoutCachedWidth =5519
                    LayoutCachedHeight =1770
                End
                Begin Label
                    Vertical = NotDefault
                    Left =5624
                    Width =360
                    Height =1770
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld87"
                    Caption ="Basic Dancing"
                    GridlineColor =10921638
                    LayoutCachedLeft =5624
                    LayoutCachedWidth =5984
                    LayoutCachedHeight =1770
                End
                Begin Label
                    Vertical = NotDefault
                    Left =6074
                    Width =360
                    Height =1770
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld88"
                    Caption ="Tanzfiguren"
                    GridlineColor =10921638
                    LayoutCachedLeft =6074
                    LayoutCachedWidth =6434
                    LayoutCachedHeight =1770
                End
                Begin Label
                    Vertical = NotDefault
                    Left =6539
                    Width =360
                    Height =1890
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld89"
                    Caption ="Interpretation Fig"
                    GridlineColor =10921638
                    LayoutCachedLeft =6539
                    LayoutCachedWidth =6899
                    LayoutCachedHeight =1890
                End
                Begin Label
                    Vertical = NotDefault
                    Left =7049
                    Width =360
                    Height =1890
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld90"
                    Caption ="Spontane Interp"
                    GridlineColor =10921638
                    LayoutCachedLeft =7049
                    LayoutCachedWidth =7409
                    LayoutCachedHeight =1890
                End
                Begin Label
                    Vertical = NotDefault
                    Left =7499
                    Width =360
                    Height =1770
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld91"
                    Caption ="Dance Perform"
                    GridlineColor =10921638
                    LayoutCachedLeft =7499
                    LayoutCachedWidth =7859
                    LayoutCachedHeight =1770
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =396
            Name ="Gruppenkopf5"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Width =4985
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text18"
                    ControlSource ="=[Startklasse] & \" / \" & [Runde]"
                    GridlineColor =10921638

                    LayoutCachedWidth =4985
                    LayoutCachedHeight =345
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =405
            BreakLevel =1
            Name ="Gruppenkopf1"
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =967
                    Top =60
                    Width =951
                    Height =345
                    ColumnWidth =750
                    FontSize =12
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Startnr"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer des Paares"
                    GridlineColor =10921638

                    LayoutCachedLeft =967
                    LayoutCachedTop =60
                    LayoutCachedWidth =1918
                    LayoutCachedHeight =405
                    Begin
                        Begin Label
                            Left =60
                            Top =60
                            Width =810
                            Height =345
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld15"
                            Caption ="Startnr"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =60
                            LayoutCachedWidth =870
                            LayoutCachedHeight =405
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2267
                    Top =60
                    Width =6111
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Paar"
                    ControlSource ="Paar"
                    GridlineColor =10921638

                    LayoutCachedLeft =2267
                    LayoutCachedTop =60
                    LayoutCachedWidth =8378
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =8535
                    Top =60
                    Width =591
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GRUPPE_SUMME"
                    ControlSource ="=Sum([SUMME_PUNKTE])"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =8535
                    LayoutCachedTop =60
                    LayoutCachedWidth =9126
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =9807
                    Top =60
                    Width =456
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GRUPPE_MIN"
                    ControlSource ="=Min([SUMME_PUNKTE])"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =9807
                    LayoutCachedTop =60
                    LayoutCachedWidth =10263
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =10488
                    Top =60
                    Width =411
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GRUPPE_MAX"
                    ControlSource ="=Max([SUMME_PUNKTE])"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =10488
                    LayoutCachedTop =60
                    LayoutCachedWidth =10899
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =9184
                    Top =60
                    Width =591
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ANZAHL_WR"
                    ControlSource ="=Count([SUMME_PUNKTE])"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =9184
                    LayoutCachedTop =60
                    LayoutCachedWidth =9775
                    LayoutCachedHeight =405
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =15
            BreakLevel =2
            Name ="Gruppenkopf2"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Line
                    LineSlant = NotDefault
                    Width =10975
                    Name ="Linie16"
                    GridlineColor =10921638
                    LayoutCachedWidth =10975
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =344
            OnFormat ="[Event Procedure]"
            Name ="Detailbereich"
            AlternateBackColor =16777215
            AlternateBackThemeColorIndex =1
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5567
                    Top =29
                    Width =432
                    Height =285
                    ColumnWidth =660
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Herr_Haltung_Drehtechnik_wert"
                    ControlSource ="=([Herr_Haltung_Drehtechnik]-[MittelwertvonHerr_Haltung_Drehtechnik])"
                    Format ="Standard"
                    GridlineColor =10921638

                    LayoutCachedLeft =5567
                    LayoutCachedTop =29
                    LayoutCachedWidth =5999
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6066
                    Top =29
                    Width =432
                    Height =285
                    ColumnWidth =660
                    FontSize =10
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Dame_Grundtechnik_wert"
                    ControlSource ="=([Dame_Grundtechnik]-[MittelwertvonDame_Grundtechnik])"
                    Format ="Standard"
                    GridlineColor =10921638

                    LayoutCachedLeft =6066
                    LayoutCachedTop =29
                    LayoutCachedWidth =6498
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6525
                    Top =29
                    Width =432
                    Height =285
                    ColumnWidth =660
                    FontSize =10
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Choreographie_wert"
                    ControlSource ="=([Choreographie]-[MittelwertvonChoreographie])"
                    Format ="Standard"
                    GridlineColor =10921638

                    LayoutCachedLeft =6525
                    LayoutCachedTop =29
                    LayoutCachedWidth =6957
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6975
                    Top =29
                    Width =432
                    Height =285
                    ColumnWidth =660
                    FontSize =10
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Tanzfiguren_wert"
                    ControlSource ="=([Tanzfiguren]-[MittelwertvonTanzfiguren])"
                    Format ="Standard"
                    GridlineColor =10921638

                    LayoutCachedLeft =6975
                    LayoutCachedTop =29
                    LayoutCachedWidth =7407
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7425
                    Top =29
                    Width =432
                    Height =285
                    ColumnWidth =660
                    FontSize =10
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Tänzerische_Darbietung_wert"
                    ControlSource ="=([Tänzerische_Darbietung]-[MittelwertvonTänzerische_Darbietung])"
                    Format ="Standard"
                    GridlineColor =10921638

                    LayoutCachedLeft =7425
                    LayoutCachedTop =29
                    LayoutCachedWidth =7857
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5102
                    Top =29
                    Width =432
                    Height =285
                    FontSize =10
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Herr_Grundtechnik_wert"
                    ControlSource ="=([Herr_Grundtechnik]-[MittelwertvonHerr_Grundtechnik])"
                    Format ="Standard"
                    GridlineColor =10921638

                    LayoutCachedLeft =5102
                    LayoutCachedTop =29
                    LayoutCachedWidth =5534
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Top =29
                    Width =2037
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text13"
                    ControlSource ="=[WR_Vorname] & \" \" & [WR_Nachname]"
                    GridlineColor =10921638

                    LayoutCachedTop =29
                    LayoutCachedWidth =2037
                    LayoutCachedHeight =344
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7995
                    Top =29
                    Width =576
                    Height =315
                    ColumnWidth =660
                    FontSize =10
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Punkte"
                    ControlSource ="=[Herr_Grundtechnik]*1.5+[Herr_Haltung_Drehtechnik]*1.5+[Dame_Grundtechnik]*2+[C"
                        "horeographie]*3+[Tanzfiguren]+[Tänzerische_Darbietung]"
                    Format ="General Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =7995
                    LayoutCachedTop =29
                    LayoutCachedWidth =8571
                    LayoutCachedHeight =344
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =8625
                    Top =29
                    Width =616
                    Height =315
                    FontSize =10
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="WRPunkte"
                    ControlSource ="=([GRUPPE_SUMME])/5"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =8625
                    LayoutCachedTop =29
                    LayoutCachedWidth =9241
                    LayoutCachedHeight =344
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =9930
                    Top =29
                    Width =511
                    Height =285
                    FontSize =10
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PunkteDiff"
                    ControlSource ="=([Punkte]-[PunkteDurchSchnitt])"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =9930
                    LayoutCachedTop =29
                    LayoutCachedWidth =10441
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =9300
                    Top =29
                    Width =541
                    Height =315
                    FontSize =10
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PunkteDurchSchnitt"
                    ControlSource ="=([GRUPPE_SUMME]-[GRUPPE_MIN]-[GRUPPE_MAX])/([ANZAHL_WR]-2)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =9300
                    LayoutCachedTop =29
                    LayoutCachedWidth =9841
                    LayoutCachedHeight =344
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10547
                    Top =29
                    Width =624
                    Height =315
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="InAndOut"
                    ControlSource ="=IIf([Punkte]=[GRUPPE_MAX] Or [Punkte]=[GRUPPE_MIN],[Punkte]-[PunkteDurchSchnitt"
                        "],\"\")"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =10547
                    LayoutCachedTop =29
                    LayoutCachedWidth =11171
                    LayoutCachedHeight =344
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2097
                    Top =29
                    Width =402
                    Height =285
                    FontSize =10
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="WertGS"
                    ControlSource ="=[Herr_Grundtechnik]"
                    Format ="Standard"
                    GridlineColor =10921638

                    LayoutCachedLeft =2097
                    LayoutCachedTop =29
                    LayoutCachedWidth =2499
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2551
                    Top =29
                    Width =402
                    Height =285
                    FontSize =10
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="WertBD"
                    ControlSource ="=[Herr_Haltung_Drehtechnik]"
                    Format ="Standard"
                    GridlineColor =10921638

                    LayoutCachedLeft =2551
                    LayoutCachedTop =29
                    LayoutCachedWidth =2953
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3004
                    Top =29
                    Width =402
                    Height =285
                    FontSize =10
                    TabIndex =14
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="WertDF"
                    ControlSource ="=[Dame_Grundtechnik]"
                    Format ="Standard"
                    GridlineColor =10921638

                    LayoutCachedLeft =3004
                    LayoutCachedTop =29
                    LayoutCachedWidth =3406
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3514
                    Top =29
                    Width =342
                    Height =285
                    FontSize =10
                    TabIndex =15
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="WertFI"
                    ControlSource ="=[Choreographie]"
                    Format ="Standard"
                    GridlineColor =10921638

                    LayoutCachedLeft =3514
                    LayoutCachedTop =29
                    LayoutCachedWidth =3856
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3911
                    Top =29
                    Width =387
                    Height =285
                    FontSize =10
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="WertSI"
                    ControlSource ="=[Tanzfiguren]"
                    Format ="Standard"
                    GridlineColor =10921638

                    LayoutCachedLeft =3911
                    LayoutCachedTop =29
                    LayoutCachedWidth =4298
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =4364
                    Top =29
                    Width =447
                    Height =285
                    FontSize =10
                    TabIndex =17
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="WertDP"
                    ControlSource ="=[Tänzerische_Darbietung]"
                    Format ="Standard"
                    GridlineColor =10921638

                    LayoutCachedLeft =4364
                    LayoutCachedTop =29
                    LayoutCachedWidth =4811
                    LayoutCachedHeight =314
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =0
            BreakLevel =1
            Name ="Gruppenfuß3"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin PageFooter
            Height =0
            Name ="Seitenfußbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub Detailbereich_Format(Cancel As Integer, FormatCount As Integer)
    
    ' grün hell rgb(230, 255, 230)
    ' grün = rgb(183, 255, 183)
    ' rot dunkler rgb(239, 195, 160)
    
    Dim ctrl
    Dim fld
    Dim i As Integer
    fld = Array("Herr_Grundtechnik_wert", "Herr_Haltung_Drehtechnik_wert", "Dame_Grundtechnik_wert", "Choreographie_wert", "Tanzfiguren_wert", "Tänzerische_Darbietung_wert")

    For i = 0 To UBound(fld)
        Set ctrl = Me(fld(i))
        
        If ((ctrl > 2) Or (ctrl < -2)) Then
            'rot
            ctrl.BackColor = RGB(237, 28, 36)
            ctrl.ForeColor = RGB(255, 255, 255)
            ctrl.FontBold = True
        Else
        
            If ((ctrl > 1.5) Or (ctrl < -1.5)) Then
                ' hell rot
                ctrl.BackColor = RGB(239, 195, 160)
                ctrl.ForeColor = RGB(0, 0, 0)
                ctrl.FontBold = False
            Else
                If ((ctrl > 1) Or (ctrl < -1)) Then
                    'gelb
                    ctrl.BackColor = RGB(255, 255, 171)
                    ctrl.ForeColor = RGB(0, 0, 0)
                    ctrl.FontBold = False
                Else
                    If (IsNull(ctrl)) Then
                        ' Normal Weiss
                        ctrl.BackColor = RGB(255, 255, 255)
                        ctrl.ForeColor = RGB(0, 0, 0)
                        ctrl.FontBold = False
                     Else
                        ' Normal Grün
                        ctrl.BackColor = RGB(255, 255, 255)
                        ctrl.ForeColor = RGB(0, 0, 0)
                        ctrl.FontBold = False
                     
                     End If
                End If
            End If
        End If
    Next
        
            
    If ((PunkteDiff > 20) Or (PunkteDiff < -20)) Then
            'rot
            PunkteDiff.BackColor = RGB(237, 28, 36)
            PunkteDiff.ForeColor = RGB(255, 255, 255)
            PunkteDiff.FontBold = True
    Else
    
        If ((PunkteDiff > 10) Or (PunkteDiff < -10)) Then
            ' hell rot
            PunkteDiff.BackColor = RGB(239, 195, 160)
            PunkteDiff.ForeColor = RGB(0, 0, 0)
            PunkteDiff.FontBold = False
        Else
            If ((PunkteDiff > 5) Or (PunkteDiff < -5)) Then
                'gelb
                PunkteDiff.BackColor = RGB(255, 255, 171)
                PunkteDiff.ForeColor = RGB(0, 0, 0)
                PunkteDiff.FontBold = False
            Else
                If (IsNull(PunkteDiff)) Then
                    ' Normal Weiss
                    PunkteDiff.BackColor = RGB(255, 255, 255)
                    PunkteDiff.ForeColor = RGB(0, 0, 0)
                    PunkteDiff.FontBold = False
                 Else
                    ' Normal Grün
                    PunkteDiff.BackColor = RGB(255, 255, 255)
                    PunkteDiff.ForeColor = RGB(0, 0, 0)
                    PunkteDiff.FontBold = False
                 
                 End If
            End If
                
        End If
    
    End If
        
        
    If ((Punkte - PunkteDurchSchnitt > 20) Or (Punkte - PunkteDurchSchnitt < -20)) Then
            'rot
            InAndOut.BackColor = RGB(237, 28, 36)
            InAndOut.ForeColor = RGB(255, 255, 255)
            InAndOut.FontBold = True
    Else
    
        If ((Punkte - PunkteDurchSchnitt > 10) Or (Punkte - PunkteDurchSchnitt < -10)) Then
            ' hell rot
            InAndOut.BackColor = RGB(239, 195, 160)
            InAndOut.ForeColor = RGB(0, 0, 0)
            InAndOut.FontBold = False
        Else
            If ((Punkte - PunkteDurchSchnitt > 5) Or (Punkte - PunkteDurchSchnitt < -5)) Then
                'gelb
                InAndOut.BackColor = RGB(255, 255, 171)
                InAndOut.ForeColor = RGB(0, 0, 0)
                InAndOut.FontBold = False
            Else
                If (IsNull(Punkte - PunkteDurchSchnitt)) Then
                    ' Normal Weiss
                    InAndOut.BackColor = RGB(255, 255, 255)
                    InAndOut.ForeColor = RGB(0, 0, 0)
                    InAndOut.FontBold = False
                 Else
                    ' Normal Grün
                    InAndOut.BackColor = RGB(255, 255, 255)
                    InAndOut.ForeColor = RGB(0, 0, 0)
                    InAndOut.FontBold = False
                 
                 End If
            End If
                
        End If
    
    End If

End Sub
