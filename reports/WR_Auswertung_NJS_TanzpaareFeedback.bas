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
    Width =10376
    DatasheetFontHeight =11
    ItemSuffix =103
    Left =1160
    Top =100
    DatasheetGridlinesColor =15132391
    Filter ="Runde LIKE 'Vor_*' AND Startklasse = 'BW_MA'"
    RecSrcDt = Begin
        0x99681a205dd4e440
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
        "on, Wert_Richter.WR_Azubi DESC;\015\012"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006a01000000000000882800007301000001000000 ,
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
        "on, Wert_Richter.WR_Azubi DESC;\015\012"
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
            ControlSource ="Rundenreihenfolge"
        End
        Begin BreakLevel
            ControlSource ="rh"
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
            Height =3555
            Name ="Seitenkopfbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    Vertical = NotDefault
                    Left =5265
                    Width =360
                    Height =3465
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld0"
                    Caption ="Grundschritt (Schritt Rhythmus)"
                    GridlineColor =10921638
                    LayoutCachedLeft =5265
                    LayoutCachedWidth =5625
                    LayoutCachedHeight =3465
                End
                Begin Label
                    Vertical = NotDefault
                    Left =5835
                    Width =360
                    Height =3495
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld1"
                    Caption ="Basic Dancing (Lead/Follow Harmonie)"
                    GridlineColor =10921638
                    LayoutCachedLeft =5835
                    LayoutCachedWidth =6195
                    LayoutCachedHeight =3495
                End
                Begin Label
                    Vertical = NotDefault
                    Left =6405
                    Width =360
                    Height =3555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld2"
                    Caption ="Tanzfiguren Komplex/Highlight Figuren"
                    GridlineColor =10921638
                    LayoutCachedLeft =6405
                    LayoutCachedWidth =6765
                    LayoutCachedHeight =3555
                End
                Begin Label
                    Vertical = NotDefault
                    Left =7095
                    Width =360
                    Height =3465
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld4"
                    Caption ="Interpretation mit High/Adv Figuren"
                    GridlineColor =10921638
                    LayoutCachedLeft =7095
                    LayoutCachedWidth =7455
                    LayoutCachedHeight =3465
                End
                Begin Label
                    Vertical = NotDefault
                    Left =7650
                    Width =360
                    Height =3465
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld5"
                    Caption ="Spontane Interpetation"
                    GridlineColor =10921638
                    LayoutCachedLeft =7650
                    LayoutCachedWidth =8010
                    LayoutCachedHeight =3465
                End
                Begin Label
                    Vertical = NotDefault
                    Left =8160
                    Width =360
                    Height =3465
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld6"
                    Caption ="Dance Performance"
                    GridlineColor =10921638
                    LayoutCachedLeft =8160
                    LayoutCachedWidth =8520
                    LayoutCachedHeight =3465
                End
                Begin Label
                    Vertical = NotDefault
                    Left =9765
                    Width =345
                    Height =3465
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld25"
                    Caption ="Punkte Durchschnitt ohne MinMax"
                    GridlineColor =10921638
                    LayoutCachedLeft =9765
                    LayoutCachedWidth =10110
                    LayoutCachedHeight =3465
                End
                Begin Label
                    Vertical = NotDefault
                    Left =8955
                    Width =345
                    Height =3465
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld102"
                    Caption ="Punkte im Durchscnitt alle WR"
                    GridlineColor =10921638
                    LayoutCachedLeft =8955
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =3465
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            ForceNewPage =1
            Height =396
            BackColor =14277081
            Name ="Gruppenkopf5"
            BackThemeColorIndex =1
            BackShade =85.0
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
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
                Begin Label
                    TextAlign =3
                    Left =8617
                    Width =1695
                    Height =330
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld101"
                    Caption ="Summe"
                    GridlineColor =10921638
                    LayoutCachedLeft =8617
                    LayoutCachedWidth =10312
                    LayoutCachedHeight =330
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =956
            BreakLevel =2
            Name ="Gruppenkopf1"
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =945
                    Width =396
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

                    LayoutCachedLeft =945
                    LayoutCachedWidth =1341
                    LayoutCachedHeight =345
                    Begin
                        Begin Label
                            Left =60
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
                            LayoutCachedWidth =870
                            LayoutCachedHeight =345
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1417
                    Width =2841
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Paar"
                    ControlSource ="Paar"
                    GridlineColor =10921638

                    LayoutCachedLeft =1417
                    LayoutCachedWidth =4258
                    LayoutCachedHeight =345
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6975
                    Width =531
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="WertIF"
                    ControlSource ="MittelwertvonChoreographie"
                    Format ="Fixed"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =6975
                    LayoutCachedWidth =7506
                    LayoutCachedHeight =345
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7530
                    Width =531
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="WertIS"
                    ControlSource ="MittelwertvonTanzfiguren"
                    Format ="Fixed"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =7530
                    LayoutCachedWidth =8061
                    LayoutCachedHeight =345
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =8100
                    Width =531
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="WertDP"
                    ControlSource ="MittelwertvonTänzerische_Darbietung"
                    Format ="Fixed"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =8100
                    LayoutCachedWidth =8631
                    LayoutCachedHeight =345
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5159
                    Width =531
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="WertGS"
                    ControlSource ="MittelwertvonHerr_Grundtechnik"
                    Format ="Fixed"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =5159
                    LayoutCachedWidth =5690
                    LayoutCachedHeight =345
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5730
                    Width =531
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="WertBD"
                    ControlSource ="MittelwertvonHerr_Haltung_Drehtechnik"
                    Format ="Fixed"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =5730
                    LayoutCachedWidth =6261
                    LayoutCachedHeight =345
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6300
                    Width =531
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="WertFG"
                    ControlSource ="MittelwertvonDame_Grundtechnik"
                    Format ="Fixed"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =6300
                    LayoutCachedWidth =6831
                    LayoutCachedHeight =345
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =6975
                    Top =465
                    Width =531
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PunkteIF"
                    ControlSource ="=[MittelwertvonChoreographie]*3"
                    Format ="Fixed"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =6975
                    LayoutCachedTop =465
                    LayoutCachedWidth =7506
                    LayoutCachedHeight =810
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =7530
                    Top =465
                    Width =531
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PunkteIS"
                    ControlSource ="=[MittelwertvonTanzfiguren]"
                    Format ="Fixed"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =7530
                    LayoutCachedTop =465
                    LayoutCachedWidth =8061
                    LayoutCachedHeight =810
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =8100
                    Top =465
                    Width =531
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PunkteDP"
                    ControlSource ="=[MittelwertvonTänzerische_Darbietung]"
                    Format ="Fixed"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =8100
                    LayoutCachedTop =465
                    LayoutCachedWidth =8631
                    LayoutCachedHeight =810
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =5159
                    Top =465
                    Width =531
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PunkteGS"
                    ControlSource ="=[MittelwertvonHerr_Grundtechnik]*1.5"
                    Format ="Fixed"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =5159
                    LayoutCachedTop =465
                    LayoutCachedWidth =5690
                    LayoutCachedHeight =810
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =5730
                    Top =465
                    Width =531
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PunkteBD"
                    ControlSource ="=[MittelwertvonHerr_Haltung_Drehtechnik]*1.5"
                    Format ="Fixed"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =5730
                    LayoutCachedTop =465
                    LayoutCachedWidth =6261
                    LayoutCachedHeight =810
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =6300
                    Top =465
                    Width =531
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PunkteFG"
                    ControlSource ="=[MittelwertvonDame_Grundtechnik]*2"
                    Format ="Fixed"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =6300
                    LayoutCachedTop =465
                    LayoutCachedWidth =6831
                    LayoutCachedHeight =810
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    TextFontCharSet =163
                    IMESentenceMode =3
                    Left =9467
                    Top =283
                    Width =846
                    Height =390
                    FontSize =16
                    FontWeight =700
                    TabIndex =14
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GRUPPE_SUMME"
                    ControlSource ="=(Sum([SUMME_PUNKTE])-Min([SUMME_PUNKTE])-Max([SUMME_PUNKTE]))/3"
                    Format ="Fixed"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =9467
                    LayoutCachedTop =283
                    LayoutCachedWidth =10313
                    LayoutCachedHeight =673
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =630
                    Top =510
                    Width =351
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =15
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GRUPPE_MAX"
                    ControlSource ="=Max([SUMME_PUNKTE])"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =630
                    LayoutCachedTop =510
                    LayoutCachedWidth =981
                    LayoutCachedHeight =855
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =170
                    Top =510
                    Width =351
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GRUPPE_MIN"
                    ControlSource ="=Min([SUMME_PUNKTE])"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =170
                    LayoutCachedTop =510
                    LayoutCachedWidth =521
                    LayoutCachedHeight =855
                End
                Begin TextBox
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =8730
                    Top =450
                    Width =636
                    Height =390
                    FontSize =14
                    FontWeight =900
                    TabIndex =17
                    BorderColor =10921638
                    ForeColor =8355711
                    Name ="Text94"
                    ControlSource ="=[PunkteGS]+[PunkteBD]+[PunkteFG]+[PunkteIF]+[PunkteIS]+[PunkteDP]"
                    Format ="Fixed"
                    StatusBarText ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =8730
                    LayoutCachedTop =450
                    LayoutCachedWidth =9366
                    LayoutCachedHeight =840
                    ForeTint =50.0
                End
                Begin Label
                    TextAlign =3
                    Left =4308
                    Width =810
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld95"
                    Caption ="Werte:"
                    GridlineColor =10921638
                    LayoutCachedLeft =4308
                    LayoutCachedWidth =5118
                    LayoutCachedHeight =345
                End
                Begin Label
                    TextAlign =3
                    Left =4245
                    Top =465
                    Width =870
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld96"
                    Caption ="Punkte:"
                    GridlineColor =10921638
                    LayoutCachedLeft =4245
                    LayoutCachedTop =465
                    LayoutCachedWidth =5115
                    LayoutCachedHeight =810
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =15
            BreakLevel =3
            Name ="Gruppenkopf2"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Line
                    LineSlant = NotDefault
                    Width =10376
                    Name ="Linie16"
                    GridlineColor =10921638
                    LayoutCachedWidth =10376
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Visible = NotDefault
            Height =371
            Name ="Detailbereich"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Visible = NotDefault
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2656
                    Width =462
                    Height =285
                    FontSize =10
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Herr_Haltung_Drehtechnik_wert"
                    ControlSource ="=Abs([Herr_Haltung_Drehtechnik]-[MittelwertvonHerr_Haltung_Drehtechnik])"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000200000001000000 ,
                        0x00000000b7ffb7000000000000000000060000000b0000000100000000000000 ,
                        0xffffab0000000000000000000d000000120000000100000000000000f9cdaa00 ,
                        0x3000000030002e003500000030002e003500310000003100000031002e003000 ,
                        0x3100000031002e0035000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2656
                    LayoutCachedWidth =3118
                    LayoutCachedHeight =285
                    ConditionalFormat14 = Begin
                        0x01000400000000000000000000000100000000000000b7ffb700010000003000 ,
                        0x0300000030002e00350000000000000000000000000000000000000000000000 ,
                        0x0000000100000000000000ffffab000400000030002e00350031000100000031 ,
                        0x0000000000000000000000000000000000000000000000000000010000000000 ,
                        0x0000f9cdaa000400000031002e00300031000300000031002e00350000000000 ,
                        0x00000000000000000000000000000000000000000001010000ffffff00ed1c24 ,
                        0x000400000031002e003500310002000000310030000000000000000000000000 ,
                        0x000000000000
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3163
                    Width =462
                    Height =285
                    FontSize =10
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Dame_Grundtechnik_wert"
                    ControlSource ="=Abs([Dame_Grundtechnik]-[MittelwertvonDame_Grundtechnik])"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000200000001000000 ,
                        0x00000000b7ffb7000000000000000000060000000b0000000100000000000000 ,
                        0xffffab0000000000000000000d000000120000000100000000000000f9cdaa00 ,
                        0x3000000030002e003500000030002e003500310000003100000031002e003000 ,
                        0x3100000031002e0035000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =3163
                    LayoutCachedWidth =3625
                    LayoutCachedHeight =285
                    ConditionalFormat14 = Begin
                        0x01000400000000000000000000000100000000000000b7ffb700010000003000 ,
                        0x0300000030002e00350000000000000000000000000000000000000000000000 ,
                        0x0000000100000000000000ffffab000400000030002e00350031000100000031 ,
                        0x0000000000000000000000000000000000000000000000000000010000000000 ,
                        0x0000f9cdaa000400000031002e00300031000300000031002e00350000000000 ,
                        0x00000000000000000000000000000000000000000001010000ffffff00ed1c24 ,
                        0x000400000031002e003500310002000000310030000000000000000000000000 ,
                        0x000000000000
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3688
                    Width =462
                    Height =315
                    FontSize =10
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Dame_Haltung_Drehtechnik_wert"
                    ControlSource ="=Abs([Dame_Haltung_Drehtechnik]-[MittelwertvonDame_Haltung_Drehtechnik])"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x01000000d0020000030000000000000000000000000000003400000001000000 ,
                        0x0000000066ff33000000000000000000680000009c0000000100000000000000 ,
                        0xccff66000000000001000000d0000000040100000100000000000000ed1c2400 ,
                        0x28003100300030002d00310030002a005b004d0069007400740065006c007700 ,
                        0x65007200740076006f006e00440061006d0065005f00480061006c0074007500 ,
                        0x6e0067005f00440072006500680074006500630068006e0069006b005d002900 ,
                        0x2d0031003000000028003100300030002d00310030002a005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e00440061006d0065005f004800 ,
                        0x61006c00740075006e0067005f00440072006500680074006500630068006e00 ,
                        0x69006b005d0029002b0031003000000028003100300030002d00310030002a00 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e0044006100 ,
                        0x6d0065005f00480061006c00740075006e0067005f0044007200650068007400 ,
                        0x6500630068006e0069006b005d0029002d003200300000002800310030003000 ,
                        0x2d00310030002a005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e00440061006d0065005f00480061006c00740075006e0067005f004400 ,
                        0x72006500680074006500630068006e0069006b005d0029002b00320030000000 ,
                        0x28003100300030002d00310030002a005b004d0069007400740065006c007700 ,
                        0x65007200740076006f006e00440061006d0065005f00480061006c0074007500 ,
                        0x6e0067005f00440072006500680074006500630068006e0069006b005d002900 ,
                        0x2d0032003000000028003100300030002d00310030002a005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e00440061006d0065005f004800 ,
                        0x61006c00740075006e0067005f00440072006500680074006500630068006e00 ,
                        0x69006b005d0029002b00320030000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =3688
                    LayoutCachedWidth =4150
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100030000000000000000000000010000000000000066ff3300330000002800 ,
                        0x3100300030002d00310030002a005b004d0069007400740065006c0077006500 ,
                        0x7200740076006f006e00440061006d0065005f00480061006c00740075006e00 ,
                        0x67005f00440072006500680074006500630068006e0069006b005d0029002d00 ,
                        0x310030003300000028003100300030002d00310030002a005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e00440061006d0065005f004800 ,
                        0x61006c00740075006e0067005f00440072006500680074006500630068006e00 ,
                        0x69006b005d0029002b0031003000000000000000000000000000000000000000 ,
                        0x000000000000000100000000000000ccff66003300000028003100300030002d ,
                        0x00310030002a005b004d0069007400740065006c00770065007200740076006f ,
                        0x006e00440061006d0065005f00480061006c00740075006e0067005f00440072 ,
                        0x006500680074006500630068006e0069006b005d0029002d0032003000330000 ,
                        0x0028003100300030002d00310030002a005b004d0069007400740065006c0077 ,
                        0x0065007200740076006f006e00440061006d0065005f00480061006c00740075 ,
                        0x006e0067005f00440072006500680074006500630068006e0069006b005d0029 ,
                        0x002b003200300000000000000000000000000000000000000000000001000000 ,
                        0x0100000000000000ed1c24003300000028003100300030002d00310030002a00 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e0044006100 ,
                        0x6d0065005f00480061006c00740075006e0067005f0044007200650068007400 ,
                        0x6500630068006e0069006b005d0029002d003200300033000000280031003000 ,
                        0x30002d00310030002a005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e00440061006d0065005f00480061006c00740075006e0067005f00 ,
                        0x440072006500680074006500630068006e0069006b005d0029002b0032003000 ,
                        0x0000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =4183
                    Width =462
                    Height =285
                    FontSize =10
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Choreographie_wert"
                    ControlSource ="=Abs([Choreographie]-[MittelwertvonChoreographie])"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000200000001000000 ,
                        0x00000000b7ffb7000000000000000000060000000b0000000100000000000000 ,
                        0xffffab0000000000000000000d000000120000000100000000000000f9cdaa00 ,
                        0x3000000030002e003500000030002e003500310000003100000031002e003000 ,
                        0x3100000031002e0035000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =4183
                    LayoutCachedWidth =4645
                    LayoutCachedHeight =285
                    ConditionalFormat14 = Begin
                        0x01000400000000000000000000000100000000000000b7ffb700010000003000 ,
                        0x0300000030002e00350000000000000000000000000000000000000000000000 ,
                        0x0000000100000000000000ffffab000400000030002e00350031000100000031 ,
                        0x0000000000000000000000000000000000000000000000000000010000000000 ,
                        0x0000f9cdaa000400000031002e00300031000300000031002e00350000000000 ,
                        0x00000000000000000000000000000000000000000001010000ffffff00ed1c24 ,
                        0x000400000031002e003500310002000000310030000000000000000000000000 ,
                        0x000000000000
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =4693
                    Width =462
                    Height =285
                    FontSize =10
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Tanzfiguren_wert"
                    ControlSource ="=Abs([Tanzfiguren]-[MittelwertvonTanzfiguren])"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000200000001000000 ,
                        0x00000000b7ffb7000000000000000000060000000b0000000100000000000000 ,
                        0xffffab0000000000000000000d000000120000000100000000000000f9cdaa00 ,
                        0x3000000030002e003500000030002e003500310000003100000031002e003000 ,
                        0x3100000031002e0035000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =4693
                    LayoutCachedWidth =5155
                    LayoutCachedHeight =285
                    ConditionalFormat14 = Begin
                        0x01000400000000000000000000000100000000000000b7ffb700010000003000 ,
                        0x0300000030002e00350000000000000000000000000000000000000000000000 ,
                        0x0000000100000000000000ffffab000400000030002e00350031000100000031 ,
                        0x0000000000000000000000000000000000000000000000000000010000000000 ,
                        0x0000f9cdaa000400000031002e00300031000300000031002e00350000000000 ,
                        0x00000000000000000000000000000000000000000001010000ffffff00ed1c24 ,
                        0x000400000031002e003500310002000000310030000000000000000000000000 ,
                        0x000000000000
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5203
                    Width =522
                    Height =285
                    FontSize =10
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Tänzerische_Darbietung_wert"
                    ControlSource ="=Abs([Tänzerische_Darbietung]-[MittelwertvonTänzerische_Darbietung])"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000200000001000000 ,
                        0x00000000b7ffb7000000000000000000060000000b0000000100000000000000 ,
                        0xffffab0000000000000000000d000000120000000100000000000000f9cdaa00 ,
                        0x3000000030002e003500000030002e003500310000003100000031002e003000 ,
                        0x3100000031002e0035000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =5203
                    LayoutCachedWidth =5725
                    LayoutCachedHeight =285
                    ConditionalFormat14 = Begin
                        0x01000400000000000000000000000100000000000000b7ffb700010000003000 ,
                        0x0300000030002e00350000000000000000000000000000000000000000000000 ,
                        0x0000000100000000000000ffffab000400000030002e00350031000100000031 ,
                        0x0000000000000000000000000000000000000000000000000000010000000000 ,
                        0x0000f9cdaa000400000031002e00300031000300000031002e00350000000000 ,
                        0x00000000000000000000000000000000000000000001010000ffffff00ed1c24 ,
                        0x000400000031002e003500310002000000310030000000000000000000000000 ,
                        0x000000000000
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2134
                    Width =462
                    Height =285
                    FontSize =10
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Herr_Grundtechnik_wert"
                    ControlSource ="=Abs([Herr_Grundtechnik]-[MittelwertvonHerr_Grundtechnik])"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000200000001000000 ,
                        0x00000000b7ffb7000000000000000000060000000b0000000100000000000000 ,
                        0xffffab0000000000000000000d000000120000000100000000000000f9cdaa00 ,
                        0x3000000030002e003500000030002e003500310000003100000031002e003000 ,
                        0x3100000031002e0035000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2134
                    LayoutCachedWidth =2596
                    LayoutCachedHeight =285
                    ConditionalFormat14 = Begin
                        0x01000400000000000000000000000100000000000000b7ffb700010000003000 ,
                        0x0300000030002e00350000000000000000000000000000000000000000000000 ,
                        0x0000000100000000000000ffffab000400000030002e00350031000100000031 ,
                        0x0000000000000000000000000000000000000000000000000000010000000000 ,
                        0x0000f9cdaa000400000031002e00300031000300000031002e00350000000000 ,
                        0x00000000000000000000000000000000000000000001010000ffffff00ed1c24 ,
                        0x000400000031002e003500310002000000310030000000000000000000000000 ,
                        0x000000000000
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Width =2037
                    Height =315
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text13"
                    ControlSource ="=[WR_Vorname] & \" \" & [WR_Nachname]"
                    GridlineColor =10921638

                    LayoutCachedWidth =2037
                    LayoutCachedHeight =315
                    Begin
                        Begin Label
                            Visible = NotDefault
                            Width =705
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld14"
                            Caption ="Text13"
                            GridlineColor =10921638
                            LayoutCachedWidth =705
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5880
                    Width =576
                    Height =315
                    FontSize =10
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Punkte"
                    ControlSource ="=[Herr_Grundtechnik]*1.5+[Herr_Haltung_Drehtechnik]*1.5+[Dame_Grundtechnik]*2+[C"
                        "horeographie]*3+[Tanzfiguren]+[Tänzerische_Darbietung]"
                    Format ="General Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =5880
                    LayoutCachedWidth =6456
                    LayoutCachedHeight =315
                End
                Begin TextBox
                    Visible = NotDefault
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6675
                    Width =466
                    Height =315
                    FontSize =10
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Akrobatik1_wert"
                    ControlSource ="=[MittelwertvonHerr_Grundtechnik]*1.5+[MittelwertvonHerr_Haltung_Drehtechnik]*1."
                        "5+[MittelwertvonDame_Grundtechnik]*2+[MittelwertvonChoreographie]*3+[Mittelwertv"
                        "onTanzfiguren]+[MittelwertvonTänzerische_Darbietung]"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x0100000024030000030000000000000000000000000000003e00000001000000 ,
                        0x0000000066ff330000000000000000007c000000ba0000000100000000000000 ,
                        0xccff66000000000001000000f80000002d0100000100000000000000ed1c2400 ,
                        0x52006f0075006e006400280028003100300030002d005b004d00690074007400 ,
                        0x65006c00770065007200740076006f006e0041006b0072006f00620061007400 ,
                        0x69006b0031005d002a003100300030002f005b0041006b0072006f0031005000 ,
                        0x75006e006b00740065005d0029002d00310031002c0030002900000052006f00 ,
                        0x75006e006400280028003100300030002d005b004d0069007400740065006c00 ,
                        0x770065007200740076006f006e0041006b0072006f0062006100740069006b00 ,
                        0x31005d002a003100300030002f005b0041006b0072006f003100500075006e00 ,
                        0x6b00740065005d0029002b00310031002c0030002900000052006f0075006e00 ,
                        0x6400280028003100300030002d005b004d0069007400740065006c0077006500 ,
                        0x7200740076006f006e0041006b0072006f0062006100740069006b0031005d00 ,
                        0x2a003100300030002f005b0041006b0072006f003100500075006e006b007400 ,
                        0x65005d0029002d00310036002c0030002900000052006f0075006e0064002800 ,
                        0x28003100300030002d005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e0041006b0072006f0062006100740069006b0031005d002a003100 ,
                        0x300030002f005b0041006b0072006f003100500075006e006b00740065005d00 ,
                        0x29002b00310036002c0030002900000028003100300030002d005b004d006900 ,
                        0x7400740065006c00770065007200740076006f006e0041006b0072006f006200 ,
                        0x6100740069006b0031005d002a003100300030002f005b0041006b0072006f00 ,
                        0x3100500075006e006b00740065005d0029002d00310036000000280031003000 ,
                        0x30002d005b004d0069007400740065006c00770065007200740076006f006e00 ,
                        0x41006b0072006f0062006100740069006b0031005d002a003100300030002f00 ,
                        0x5b0041006b0072006f003100500075006e006b00740065005d0029002b003100 ,
                        0x36000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =6675
                    LayoutCachedWidth =7141
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100030000000000000000000000010000000000000066ff33003d0000005200 ,
                        0x6f0075006e006400280028003100300030002d005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e0041006b0072006f006200610074006900 ,
                        0x6b0031005d002a003100300030002f005b0041006b0072006f00310050007500 ,
                        0x6e006b00740065005d0029002d00310031002c00300029003d00000052006f00 ,
                        0x75006e006400280028003100300030002d005b004d0069007400740065006c00 ,
                        0x770065007200740076006f006e0041006b0072006f0062006100740069006b00 ,
                        0x31005d002a003100300030002f005b0041006b0072006f003100500075006e00 ,
                        0x6b00740065005d0029002b00310031002c003000290000000000000000000000 ,
                        0x0000000000000000000000000000000100000000000000ccff66003d00000052 ,
                        0x006f0075006e006400280028003100300030002d005b004d0069007400740065 ,
                        0x006c00770065007200740076006f006e0041006b0072006f0062006100740069 ,
                        0x006b0031005d002a003100300030002f005b0041006b0072006f003100500075 ,
                        0x006e006b00740065005d0029002d00310036002c00300029003d00000052006f ,
                        0x0075006e006400280028003100300030002d005b004d0069007400740065006c ,
                        0x00770065007200740076006f006e0041006b0072006f0062006100740069006b ,
                        0x0031005d002a003100300030002f005b0041006b0072006f003100500075006e ,
                        0x006b00740065005d0029002b00310036002c0030002900000000000000000000 ,
                        0x000000000000000000000000010000000100000000000000ed1c240034000000 ,
                        0x28003100300030002d005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e0041006b0072006f0062006100740069006b0031005d002a003100 ,
                        0x300030002f005b0041006b0072006f003100500075006e006b00740065005d00 ,
                        0x29002d00310036003400000028003100300030002d005b004d00690074007400 ,
                        0x65006c00770065007200740076006f006e0041006b0072006f00620061007400 ,
                        0x69006b0031005d002a003100300030002f005b0041006b0072006f0031005000 ,
                        0x75006e006b00740065005d0029002b0031003600000000000000000000000000 ,
                        0x0000000000
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =8265
                    Width =511
                    Height =285
                    FontSize =10
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Akrobatik2_wert"
                    ControlSource ="=Abs([Punkte]-[PunkteDurchSchnitt])"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000300000001000000 ,
                        0x00000000b7ffb7000000000000000000050000000a0000000100000000000000 ,
                        0xffffab0000000000000000000d000000130000000100000000000000f9cdaa00 ,
                        0x2d00350000003500000035002e00300031000000310030000000310030002e00 ,
                        0x300031000000310035000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =8265
                    LayoutCachedWidth =8776
                    LayoutCachedHeight =285
                    ConditionalFormat14 = Begin
                        0x01000700000000000000000000000100000000000000b7ffb700020000002d00 ,
                        0x3500010000003500000000000000000000000000000000000000000000000000 ,
                        0x000100000000000000ffffab000400000035002e003000310002000000310030 ,
                        0x0000000000000000000000000000000000000000000000000000010000000000 ,
                        0x0000f9cdaa0005000000310030002e0030003100020000003100350000000000 ,
                        0x00000000000000000000000000000000000000000001010000ffffff00ed1c24 ,
                        0x0005000000310035002e00300031000300000031003000300000000000000000 ,
                        0x0000000000000000000000000000000000000100000000000000ffffab000500 ,
                        0x00002d0035002e0030003100030000002d003100300000000000000000000000 ,
                        0x0000000000000000000000000000000100000000000000f9cdaa00060000002d ,
                        0x00310030002e0030003100030000002d00310035000000000000000000000000 ,
                        0x000000000000000000000000000001010000ffffff00ed1c2400060000002d00 ,
                        0x310035002e0030003100040000002d0031003000300000000000000000000000 ,
                        0x00000000000000
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    DecimalPlaces =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7230
                    Width =541
                    Height =315
                    FontSize =10
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PunkteDurchSchnitt"
                    ControlSource ="=([GRUPPE_SUMME]-[GRUPPE_MIN]-[GRUPPE_MAX])/3"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x01000000dc020000030000000000000000000000000000003500000001000000 ,
                        0x0000000066ff330000000000000000006a0000009f0000000100000000000000 ,
                        0xccff66000000000001000000d4000000090100000100000000000000ed1c2400 ,
                        0x28003100300030002d005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e0041006b0072006f0062006100740069006b0033005d002a003100 ,
                        0x300030002f005b0041006b0072006f003300500075006e006b00740065005d00 ,
                        0x29002d0031003100000028003100300030002d005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e0041006b0072006f006200610074006900 ,
                        0x6b0033005d002a003100300030002f005b0041006b0072006f00330050007500 ,
                        0x6e006b00740065005d0029002b0031003100000028003100300030002d005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0033005d002a003100300030002f005b0041006b00 ,
                        0x72006f003300500075006e006b00740065005d0029002d003100360000002800 ,
                        0x3100300030002d005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e0041006b0072006f0062006100740069006b0033005d002a0031003000 ,
                        0x30002f005b0041006b0072006f003300500075006e006b00740065005d002900 ,
                        0x2b0031003600000028003100300030002d005b004d0069007400740065006c00 ,
                        0x770065007200740076006f006e0041006b0072006f0062006100740069006b00 ,
                        0x33005d002a003100300030002f005b0041006b0072006f003300500075006e00 ,
                        0x6b00740065005d0029002d0031003600000028003100300030002d005b004d00 ,
                        0x69007400740065006c00770065007200740076006f006e0041006b0072006f00 ,
                        0x62006100740069006b0033005d002a003100300030002f005b0041006b007200 ,
                        0x6f003300500075006e006b00740065005d0029002b00310036000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =7230
                    LayoutCachedWidth =7771
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100030000000000000000000000010000000000000066ff3300340000002800 ,
                        0x3100300030002d005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e0041006b0072006f0062006100740069006b0033005d002a0031003000 ,
                        0x30002f005b0041006b0072006f003300500075006e006b00740065005d002900 ,
                        0x2d00310031003400000028003100300030002d005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e0041006b0072006f006200610074006900 ,
                        0x6b0033005d002a003100300030002f005b0041006b0072006f00330050007500 ,
                        0x6e006b00740065005d0029002b00310031000000000000000000000000000000 ,
                        0x00000000000000000000000100000000000000ccff6600340000002800310030 ,
                        0x0030002d005b004d0069007400740065006c00770065007200740076006f006e ,
                        0x0041006b0072006f0062006100740069006b0033005d002a003100300030002f ,
                        0x005b0041006b0072006f003300500075006e006b00740065005d0029002d0031 ,
                        0x0036003400000028003100300030002d005b004d0069007400740065006c0077 ,
                        0x0065007200740076006f006e0041006b0072006f0062006100740069006b0033 ,
                        0x005d002a003100300030002f005b0041006b0072006f003300500075006e006b ,
                        0x00740065005d0029002b00310036000000000000000000000000000000000000 ,
                        0x00000000010000000100000000000000ed1c2400340000002800310030003000 ,
                        0x2d005b004d0069007400740065006c00770065007200740076006f006e004100 ,
                        0x6b0072006f0062006100740069006b0033005d002a003100300030002f005b00 ,
                        0x41006b0072006f003300500075006e006b00740065005d0029002d0031003600 ,
                        0x3400000028003100300030002d005b004d0069007400740065006c0077006500 ,
                        0x7200740076006f006e0041006b0072006f0062006100740069006b0033005d00 ,
                        0x2a003100300030002f005b0041006b0072006f003300500075006e006b007400 ,
                        0x65005d0029002b00310036000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    DecimalPlaces =1
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9075
                    Width =1194
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="InAndOut"
                    ControlSource ="=IIf([Punkte]=[GRUPPE_MAX] Or [Punkte]=[GRUPPE_MIN],[Punkte]-[PunkteDurchSchnitt"
                        "],\"\")"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x010000008a000000030000000000000000000000000000000300000001000000 ,
                        0x0000000099ff66000000000000000000050000000a0000000100000000000000 ,
                        0xffff990000000000000000000f000000120000000100000000000000f9cdaa00 ,
                        0x2d00350000003500000030002e0035003100000039002e003900390000003100 ,
                        0x30000000310035000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =9075
                    LayoutCachedWidth =10269
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100070000000000000000000000010000000000000099ff6600020000002d00 ,
                        0x3500010000003500000000000000000000000000000000000000000000000000 ,
                        0x000100000000000000ffff99000400000030002e00350031000400000039002e ,
                        0x0039003900000000000000000000000000000000000000000000000000000100 ,
                        0x000000000000f9cdaa0002000000310030000200000031003500000000000000 ,
                        0x0000000000000000000000000000000000000001010000ffffff00ed1c240005 ,
                        0x000000310035002e003000310003000000310030003000000000000000000000 ,
                        0x000000000000000000000000000000000100000000000000ffff990005000000 ,
                        0x2d0030002e0035003100050000002d0039002e00390039000000000000000000 ,
                        0x00000000000000000000000000000000000100000000000000f9cdaa00030000 ,
                        0x002d0031003000030000002d0031003500000000000000000000000000000000 ,
                        0x0000000000000000000001010000ffffff00ed1c2400060000002d0031003500 ,
                        0x2e0030003100040000002d003100300030000000000000000000000000000000 ,
                        0x000000
                    End
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            Visible = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =170
            BreakLevel =2
            Name ="Gruppenfuß3"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin PageFooter
            Height =283
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
