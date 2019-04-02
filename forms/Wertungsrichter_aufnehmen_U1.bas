Version =21
VersionRequired =20
Begin Form
    NavigationButtons = NotDefault
    AllowAdditions = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11639
    DatasheetFontHeight =10
    ItemSuffix =98
    Left =795
    Top =2910
    Right =13755
    Bottom =11670
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x260b4a24c0d1e440
    End
    RecordSource ="SELECT DISTINCTROW Startklasse.Startklasse_text, Startklasse.Startklasse, Startk"
        "lasse.Reihenfolge, (SELECT Startklasse_Wertungsrichter.WR_Function FROM Wert_Ric"
        "hter INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse_"
        "Wertungsrichter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"A\") AND ((Wert_Richte"
        "r.Turniernr)=[Startklasse_Turnier].[Turniernr]) AND ((Startklasse_Wertungsrichte"
        "r.Startklasse)=[Startklasse].[Startklasse]));) AS WR_A, (SELECT Startklasse_Wert"
        "ungsrichter.WR_Function FROM Wert_Richter INNER JOIN Startklasse_Wertungsrichter"
        " ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID WHERE (((Wert_Richter"
        ".WR_Kuerzel)=\"B\") AND ((Wert_Richter.Turniernr)=[Startklasse_Turnier].[Turnier"
        "nr]) AND ((Startklasse_Wertungsrichter.Startklasse)=[Startklasse].[Startklasse])"
        ");) AS WR_B, (SELECT Startklasse_Wertungsrichter.WR_Function FROM Wert_Richter I"
        "NNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse_Wertun"
        "gsrichter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"C\") AND ((Wert_Richter.Turn"
        "iernr)=[Startklasse_Turnier].[Turniernr]) AND ((Startklasse_Wertungsrichter.Star"
        "tklasse)=[Startklasse].[Startklasse]));) AS WR_C, (SELECT Startklasse_Wertungsri"
        "chter.WR_Function FROM Wert_Richter INNER JOIN Startklasse_Wertungsrichter ON We"
        "rt_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID WHERE (((Wert_Richter.WR_Ku"
        "erzel)=\"D\") AND ((Wert_Richter.Turniernr)=[Startklasse_Turnier].[Turniernr]) A"
        "ND ((Startklasse_Wertungsrichter.Startklasse)=[Startklasse].[Startklasse]));) AS"
        " WR_D, (SELECT Startklasse_Wertungsrichter.WR_Function FROM Wert_Richter INNER J"
        "OIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse_Wertungsrich"
        "ter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"E\") AND ((Wert_Richter.Turniernr)"
        "=[Startklasse_Turnier].[Turniernr]) AND ((Startklasse_Wertungsrichter.Startklass"
        "e)=[Startklasse].[Startklasse]));) AS WR_E, (SELECT Startklasse_Wertungsrichter."
        "WR_Function FROM Wert_Richter INNER JOIN Startklasse_Wertungsrichter ON Wert_Ric"
        "hter.WR_ID = Startklasse_Wertungsrichter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)"
        "=\"F\") AND ((Wert_Richter.Turniernr)=[Startklasse_Turnier].[Turniernr]) AND ((S"
        "tartklasse_Wertungsrichter.Startklasse)=[Startklasse].[Startklasse]));) AS WR_F,"
        " (SELECT Startklasse_Wertungsrichter.WR_Function FROM Wert_Richter INNER JOIN St"
        "artklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR"
        "_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"G\") AND ((Wert_Richter.Turniernr)=[Star"
        "tklasse_Turnier].[Turniernr]) AND ((Startklasse_Wertungsrichter.Startklasse)=[St"
        "artklasse].[Startklasse]));) AS WR_G, (SELECT Startklasse_Wertungsrichter.WR_Fun"
        "ction FROM Wert_Richter INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.W"
        "R_ID = Startklasse_Wertungsrichter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"H\""
        ") AND ((Wert_Richter.Turniernr)=[Startklasse_Turnier].[Turniernr]) AND ((Startkl"
        "asse_Wertungsrichter.Startklasse)=[Startklasse].[Startklasse]));) AS WR_H, (SELE"
        "CT Startklasse_Wertungsrichter.WR_Function FROM Wert_Richter INNER JOIN Startkla"
        "sse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID WH"
        "ERE (((Wert_Richter.WR_Kuerzel)=\"I\") AND ((Wert_Richter.Turniernr)=[Startklass"
        "e_Turnier].[Turniernr]) AND ((Startklasse_Wertungsrichter.Startklasse)=[Startkla"
        "sse].[Startklasse]));) AS WR_I, (SELECT Startklasse_Wertungsrichter.WR_Function "
        "FROM Wert_Richter INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID ="
        " Startklasse_Wertungsrichter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"J\") AND "
        "((Wert_Richter.Turniernr)=[Startklasse_Turnier].[Turniernr]) AND ((Startklasse_W"
        "ertungsrichter.Startklasse)=[Startklasse].[Startklasse]));) AS WR_J, (SELECT Sta"
        "rtklasse_Wertungsrichter.WR_Function FROM Wert_Richter INNER JOIN Startklasse_We"
        "rtungsrichter ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID WHERE (("
        "(Wert_Richter.WR_Kuerzel)=\"K\") AND ((Wert_Richter.Turniernr)=[Startklasse_Turn"
        "ier].[Turniernr]) AND ((Startklasse_Wertungsrichter.Startklasse)=[Startklasse].["
        "Startklasse]));) AS WR_K, (SELECT Startklasse_Wertungsrichter.WR_Function FROM W"
        "ert_Richter INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Start"
        "klasse_Wertungsrichter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"L\") AND ((Wert"
        "_Richter.Turniernr)=[Startklasse_Turnier].[Turniernr]) AND ((Startklasse_Wertung"
        "srichter.Startklasse)=[Startklasse].[Startklasse]));) AS WR_L, (SELECT Startklas"
        "se_Wertungsrichter.WR_Function FROM Wert_Richter INNER JOIN Startklasse_Wertungs"
        "richter ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID WHERE (((Wert_"
        "Richter.WR_Kuerzel)=\"M\") AND ((Wert_Richter.Turniernr)=[Startklasse_Turnier].["
        "Turniernr]) AND ((Startklasse_Wertungsrichter.Startklasse)=[Startklasse].[Startk"
        "lasse]));) AS WR_M, (SELECT Startklasse_Wertungsrichter.WR_Function FROM Wert_Ri"
        "chter INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse"
        "_Wertungsrichter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"N\") AND ((Wert_Richt"
        "er.Turniernr)=[Startklasse_Turnier].[Turniernr]) AND ((Startklasse_Wertungsricht"
        "er.Startklasse)=[Startklasse].[Startklasse]));) AS WR_N, (SELECT Startklasse_Wer"
        "tungsrichter.WR_Function FROM Wert_Richter INNER JOIN Startklasse_Wertungsrichte"
        "r ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID WHERE (((Wert_Richte"
        "r.WR_Kuerzel)=\"O\") AND ((Wert_Richter.Turniernr)=[Startklasse_Turnier].[Turnie"
        "rnr]) AND ((Startklasse_Wertungsrichter.Startklasse)=[Startklasse].[Startklasse]"
        "));) AS WR_O, (SELECT Startklasse_Wertungsrichter.WR_Function FROM Wert_Richter "
        "INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse_Wertu"
        "ngsrichter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"P\") AND ((Wert_Richter.Tur"
        "niernr)=[Startklasse_Turnier].[Turniernr]) AND ((Startklasse_Wertungsrichter.Sta"
        "rtklasse)=[Startklasse].[Startklasse]));) AS WR_P, (SELECT Startklasse_Wertungsr"
        "ichter.WR_Function FROM Wert_Richter INNER JOIN Startklasse_Wertungsrichter ON W"
        "ert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID WHERE (((Wert_Richter.WR_K"
        "uerzel)=\"Q\") AND ((Wert_Richter.Turniernr)=[Startklasse_Turnier].[Turniernr]) "
        "AND ((Startklasse_Wertungsrichter.Startklasse)=[Startklasse].[Startklasse]));) A"
        "S WR_Q, (SELECT Startklasse_Wertungsrichter.WR_Function FROM Wert_Richter INNER "
        "JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse_Wertungsric"
        "hter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"R\") AND ((Wert_Richter.Turniernr"
        ")=[Startklasse_Turnier].[Turniernr]) AND ((Startklasse_Wertungsrichter.Startklas"
        "se)=[Startklasse].[Startklasse]));) AS WR_R, (SELECT top 1 Startklasse_Turnier.A"
        "nzahlWR FROM Startklasse_Turnier WHERE (((Startklasse_Turnier.Turniernr)=[Formul"
        "are]![A-Programmübersicht]![akt_turnier]) AND ((Startklasse_Turnier.Startklasse)"
        "=[Startklasse].[Startklasse]));) AS Ausdr1, (SELECT Count([WR_Kuerzel]) AS anzah"
        "l FROM Wert_Richter INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID"
        " = Startklasse_Wertungsrichter.WR_ID WHERE (Wert_Richter.Turniernr=[Startklasse_"
        "Turnier].[Turniernr] AND Startklasse_Wertungsrichter.Startklasse=[Startklasse].["
        "Startklasse] AND Startklasse_Wertungsrichter.WR_Function<>\"Ob\");) AS Ausdr2, S"
        "tartklasse_Turnier.SelectWR FROM Startklasse INNER JOIN Startklasse_Turnier ON S"
        "tartklasse.Startklasse = Startklasse_Turnier.Startklasse WHERE (((Startklasse.is"
        "Startklasse)=Yes) AND ((Startklasse_Turnier.Turniernr)=[Formulare]![A-Programmüb"
        "ersicht]![Akt_Turnier])) ORDER BY Startklasse.Reihenfolge;"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa6050000a2050000a2050000a205000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    RecordSource ="SELECT DISTINCTROW Startklasse.Startklasse_text, Startklasse.Startklasse, Startk"
        "lasse.Reihenfolge, (SELECT Startklasse_Wertungsrichter.WR_Function FROM Wert_Ric"
        "hter INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse_"
        "Wertungsrichter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"A\") AND ((Wert_Richte"
        "r.Turniernr)=[Startklasse_Turnier].[Turniernr]) AND ((Startklasse_Wertungsrichte"
        "r.Startklasse)=[Startklasse].[Startklasse]));) AS WR_A, (SELECT Startklasse_Wert"
        "ungsrichter.WR_Function FROM Wert_Richter INNER JOIN Startklasse_Wertungsrichter"
        " ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID WHERE (((Wert_Richter"
        ".WR_Kuerzel)=\"B\") AND ((Wert_Richter.Turniernr)=[Startklasse_Turnier].[Turnier"
        "nr]) AND ((Startklasse_Wertungsrichter.Startklasse)=[Startklasse].[Startklasse])"
        ");) AS WR_B, (SELECT Startklasse_Wertungsrichter.WR_Function FROM Wert_Richter I"
        "NNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse_Wertun"
        "gsrichter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"C\") AND ((Wert_Richter.Turn"
        "iernr)=[Startklasse_Turnier].[Turniernr]) AND ((Startklasse_Wertungsrichter.Star"
        "tklasse)=[Startklasse].[Startklasse]));) AS WR_C, (SELECT Startklasse_Wertungsri"
        "chter.WR_Function FROM Wert_Richter INNER JOIN Startklasse_Wertungsrichter ON We"
        "rt_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID WHERE (((Wert_Richter.WR_Ku"
        "erzel)=\"D\") AND ((Wert_Richter.Turniernr)=[Startklasse_Turnier].[Turniernr]) A"
        "ND ((Startklasse_Wertungsrichter.Startklasse)=[Startklasse].[Startklasse]));) AS"
        " WR_D, (SELECT Startklasse_Wertungsrichter.WR_Function FROM Wert_Richter INNER J"
        "OIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse_Wertungsrich"
        "ter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"E\") AND ((Wert_Richter.Turniernr)"
        "=[Startklasse_Turnier].[Turniernr]) AND ((Startklasse_Wertungsrichter.Startklass"
        "e)=[Startklasse].[Startklasse]));) AS WR_E, (SELECT Startklasse_Wertungsrichter."
        "WR_Function FROM Wert_Richter INNER JOIN Startklasse_Wertungsrichter ON Wert_Ric"
        "hter.WR_ID = Startklasse_Wertungsrichter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)"
        "=\"F\") AND ((Wert_Richter.Turniernr)=[Startklasse_Turnier].[Turniernr]) AND ((S"
        "tartklasse_Wertungsrichter.Startklasse)=[Startklasse].[Startklasse]));) AS WR_F,"
        " (SELECT Startklasse_Wertungsrichter.WR_Function FROM Wert_Richter INNER JOIN St"
        "artklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR"
        "_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"G\") AND ((Wert_Richter.Turniernr)=[Star"
        "tklasse_Turnier].[Turniernr]) AND ((Startklasse_Wertungsrichter.Startklasse)=[St"
        "artklasse].[Startklasse]));) AS WR_G, (SELECT Startklasse_Wertungsrichter.WR_Fun"
        "ction FROM Wert_Richter INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.W"
        "R_ID = Startklasse_Wertungsrichter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"H\""
        ") AND ((Wert_Richter.Turniernr)=[Startklasse_Turnier].[Turniernr]) AND ((Startkl"
        "asse_Wertungsrichter.Startklasse)=[Startklasse].[Startklasse]));) AS WR_H, (SELE"
        "CT Startklasse_Wertungsrichter.WR_Function FROM Wert_Richter INNER JOIN Startkla"
        "sse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID WH"
        "ERE (((Wert_Richter.WR_Kuerzel)=\"I\") AND ((Wert_Richter.Turniernr)=[Startklass"
        "e_Turnier].[Turniernr]) AND ((Startklasse_Wertungsrichter.Startklasse)=[Startkla"
        "sse].[Startklasse]));) AS WR_I, (SELECT Startklasse_Wertungsrichter.WR_Function "
        "FROM Wert_Richter INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID ="
        " Startklasse_Wertungsrichter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"J\") AND "
        "((Wert_Richter.Turniernr)=[Startklasse_Turnier].[Turniernr]) AND ((Startklasse_W"
        "ertungsrichter.Startklasse)=[Startklasse].[Startklasse]));) AS WR_J, (SELECT Sta"
        "rtklasse_Wertungsrichter.WR_Function FROM Wert_Richter INNER JOIN Startklasse_We"
        "rtungsrichter ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID WHERE (("
        "(Wert_Richter.WR_Kuerzel)=\"K\") AND ((Wert_Richter.Turniernr)=[Startklasse_Turn"
        "ier].[Turniernr]) AND ((Startklasse_Wertungsrichter.Startklasse)=[Startklasse].["
        "Startklasse]));) AS WR_K, (SELECT Startklasse_Wertungsrichter.WR_Function FROM W"
        "ert_Richter INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Start"
        "klasse_Wertungsrichter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"L\") AND ((Wert"
        "_Richter.Turniernr)=[Startklasse_Turnier].[Turniernr]) AND ((Startklasse_Wertung"
        "srichter.Startklasse)=[Startklasse].[Startklasse]));) AS WR_L, (SELECT Startklas"
        "se_Wertungsrichter.WR_Function FROM Wert_Richter INNER JOIN Startklasse_Wertungs"
        "richter ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID WHERE (((Wert_"
        "Richter.WR_Kuerzel)=\"M\") AND ((Wert_Richter.Turniernr)=[Startklasse_Turnier].["
        "Turniernr]) AND ((Startklasse_Wertungsrichter.Startklasse)=[Startklasse].[Startk"
        "lasse]));) AS WR_M, (SELECT Startklasse_Wertungsrichter.WR_Function FROM Wert_Ri"
        "chter INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse"
        "_Wertungsrichter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"N\") AND ((Wert_Richt"
        "er.Turniernr)=[Startklasse_Turnier].[Turniernr]) AND ((Startklasse_Wertungsricht"
        "er.Startklasse)=[Startklasse].[Startklasse]));) AS WR_N, (SELECT Startklasse_Wer"
        "tungsrichter.WR_Function FROM Wert_Richter INNER JOIN Startklasse_Wertungsrichte"
        "r ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID WHERE (((Wert_Richte"
        "r.WR_Kuerzel)=\"O\") AND ((Wert_Richter.Turniernr)=[Startklasse_Turnier].[Turnie"
        "rnr]) AND ((Startklasse_Wertungsrichter.Startklasse)=[Startklasse].[Startklasse]"
        "));) AS WR_O, (SELECT Startklasse_Wertungsrichter.WR_Function FROM Wert_Richter "
        "INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse_Wertu"
        "ngsrichter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"P\") AND ((Wert_Richter.Tur"
        "niernr)=[Startklasse_Turnier].[Turniernr]) AND ((Startklasse_Wertungsrichter.Sta"
        "rtklasse)=[Startklasse].[Startklasse]));) AS WR_P, (SELECT Startklasse_Wertungsr"
        "ichter.WR_Function FROM Wert_Richter INNER JOIN Startklasse_Wertungsrichter ON W"
        "ert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID WHERE (((Wert_Richter.WR_K"
        "uerzel)=\"Q\") AND ((Wert_Richter.Turniernr)=[Startklasse_Turnier].[Turniernr]) "
        "AND ((Startklasse_Wertungsrichter.Startklasse)=[Startklasse].[Startklasse]));) A"
        "S WR_Q, (SELECT Startklasse_Wertungsrichter.WR_Function FROM Wert_Richter INNER "
        "JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse_Wertungsric"
        "hter.WR_ID WHERE (((Wert_Richter.WR_Kuerzel)=\"R\") AND ((Wert_Richter.Turniernr"
        ")=[Startklasse_Turnier].[Turniernr]) AND ((Startklasse_Wertungsrichter.Startklas"
        "se)=[Startklasse].[Startklasse]));) AS WR_R, (SELECT top 1 Startklasse_Turnier.A"
        "nzahlWR FROM Startklasse_Turnier WHERE (((Startklasse_Turnier.Turniernr)=[Formul"
        "are]![A-Programmübersicht]![akt_turnier]) AND ((Startklasse_Turnier.Startklasse)"
        "=[Startklasse].[Startklasse]));) AS Ausdr1, (SELECT Count([WR_Kuerzel]) AS anzah"
        "l FROM Wert_Richter INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID"
        " = Startklasse_Wertungsrichter.WR_ID WHERE (Wert_Richter.Turniernr=[Startklasse_"
        "Turnier].[Turniernr] AND Startklasse_Wertungsrichter.Startklasse=[Startklasse].["
        "Startklasse] AND Startklasse_Wertungsrichter.WR_Function<>\"Ob\");) AS Ausdr2, S"
        "tartklasse_Turnier.SelectWR FROM Startklasse INNER JOIN Startklasse_Turnier ON S"
        "tartklasse.Startklasse = Startklasse_Turnier.Startklasse WHERE (((Startklasse.is"
        "Startklasse)=Yes) AND ((Startklasse_Turnier.Turniernr)=[Formulare]![A-Programmüb"
        "ersicht]![Akt_Turnier])) ORDER BY Startklasse.Reihenfolge;"
    FilterOnLoad =0
    ShowPageMargins =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
            Width =850
            Height =850
        End
        Begin CommandButton
            Width =1701
            Height =283
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
        End
        Begin FormHeader
            Height =2607
            BackColor =13828095
            Name ="Formularkopf"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4406
                    Top =2160
                    Width =340
                    Height =340
                    ColumnOrder =0
                    FontSize =10
                    Name ="Text01"
                    ControlSource ="=Sum(iif([WR_A]<>\" \",1,0))"
                    FontName ="Tahoma"
                    ControlTipText ="Schirmer Hermann"

                    LayoutCachedLeft =4406
                    LayoutCachedTop =2160
                    LayoutCachedWidth =4746
                    LayoutCachedHeight =2500
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4857
                    Top =2160
                    Width =340
                    Height =340
                    ColumnOrder =1
                    FontSize =10
                    TabIndex =1
                    Name ="Text02"
                    ControlSource ="=Sum(iif([WR_B]<>\" \",1,0))"
                    FontName ="Tahoma"
                    ControlTipText ="Aubele Markus"

                    LayoutCachedLeft =4857
                    LayoutCachedTop =2160
                    LayoutCachedWidth =5197
                    LayoutCachedHeight =2500
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5322
                    Top =2160
                    Width =340
                    Height =340
                    ColumnOrder =2
                    FontSize =10
                    TabIndex =2
                    Name ="Text03"
                    ControlSource ="=Sum(iif([WR_C]<>\" \",1,0))"
                    FontName ="Tahoma"
                    ControlTipText ="Stahl Stefan"

                    LayoutCachedLeft =5322
                    LayoutCachedTop =2160
                    LayoutCachedWidth =5662
                    LayoutCachedHeight =2500
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5772
                    Top =2160
                    Width =340
                    Height =340
                    ColumnOrder =3
                    FontSize =10
                    TabIndex =3
                    Name ="Text04"
                    ControlSource ="=Sum(iif([WR_D]<>\" \",1,0))"
                    FontName ="Tahoma"
                    ControlTipText ="Stockmaier Roland"

                    LayoutCachedLeft =5772
                    LayoutCachedTop =2160
                    LayoutCachedWidth =6112
                    LayoutCachedHeight =2500
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6222
                    Top =2160
                    Width =340
                    Height =340
                    ColumnOrder =4
                    FontSize =10
                    TabIndex =4
                    Name ="Text05"
                    ControlSource ="=Sum(iif([WR_E]<>\" \",1,0))"
                    FontName ="Tahoma"
                    ControlTipText ="Gundlach Marco"

                    LayoutCachedLeft =6222
                    LayoutCachedTop =2160
                    LayoutCachedWidth =6562
                    LayoutCachedHeight =2500
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6672
                    Top =2160
                    Width =340
                    Height =340
                    ColumnOrder =5
                    FontSize =10
                    TabIndex =5
                    Name ="Text06"
                    ControlSource ="=Sum(iif([WR_F]<>\" \",1,0))"
                    FontName ="Tahoma"
                    ControlTipText ="Hofmann Bernd"

                    LayoutCachedLeft =6672
                    LayoutCachedTop =2160
                    LayoutCachedWidth =7012
                    LayoutCachedHeight =2500
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7123
                    Top =2160
                    Width =340
                    Height =340
                    ColumnOrder =6
                    FontSize =10
                    TabIndex =6
                    Name ="Text07"
                    ControlSource ="=Sum(iif([WR_G]<>\" \",1,0))"
                    FontName ="Tahoma"
                    ControlTipText ="Franke Melanie"

                    LayoutCachedLeft =7123
                    LayoutCachedTop =2160
                    LayoutCachedWidth =7463
                    LayoutCachedHeight =2500
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7582
                    Top =2160
                    Width =340
                    Height =340
                    ColumnOrder =7
                    FontSize =10
                    TabIndex =7
                    Name ="Text08"
                    ControlSource ="=Sum(iif([WR_H]<>\" \",1,0))"
                    FontName ="Tahoma"
                    ControlTipText ="Müller-Stephan Enno"

                    LayoutCachedLeft =7582
                    LayoutCachedTop =2160
                    LayoutCachedWidth =7922
                    LayoutCachedHeight =2500
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8041
                    Top =2160
                    Width =340
                    Height =340
                    ColumnOrder =8
                    FontSize =10
                    TabIndex =8
                    Name ="Text09"
                    ControlSource ="=Sum(iif([WR_J]=\"X\",1,0))"
                    FontName ="Tahoma"
                    ControlTipText ="Aubele Markus"

                    LayoutCachedLeft =8041
                    LayoutCachedTop =2160
                    LayoutCachedWidth =8381
                    LayoutCachedHeight =2500
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8500
                    Top =2160
                    Width =340
                    Height =340
                    ColumnOrder =9
                    FontSize =10
                    TabIndex =9
                    Name ="Text10"
                    ControlSource ="=Sum(iif([WR_K]=\"X\",1,0))"
                    FontName ="Tahoma"
                    ControlTipText ="Mießlinger Heribert"

                    LayoutCachedLeft =8500
                    LayoutCachedTop =2160
                    LayoutCachedWidth =8840
                    LayoutCachedHeight =2500
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8943
                    Top =2160
                    Width =340
                    Height =340
                    ColumnOrder =10
                    FontSize =10
                    TabIndex =10
                    Name ="Text11"
                    ControlSource ="=Sum(iif([WR_L]=\"X\",1,0))"
                    FontName ="Tahoma"
                    ControlTipText ="Bausch Nadja"

                    LayoutCachedLeft =8943
                    LayoutCachedTop =2160
                    LayoutCachedWidth =9283
                    LayoutCachedHeight =2500
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9386
                    Top =2160
                    Width =340
                    Height =340
                    ColumnOrder =11
                    FontSize =10
                    TabIndex =11
                    Name ="Text12"
                    ControlSource ="=Sum(IIf([WR_M]=\"X\",1,0))"
                    FontName ="Tahoma"
                    ControlTipText ="Thomas"

                    LayoutCachedLeft =9386
                    LayoutCachedTop =2160
                    LayoutCachedWidth =9726
                    LayoutCachedHeight =2500
                End
                Begin Label
                    Vertical = NotDefault
                    OverlapFlags =85
                    Left =4376
                    Top =60
                    Width =408
                    Height =2037
                    FontSize =10
                    FontWeight =700
                    Name ="Name01"
                    Caption ="Schirmer Hermann"
                    FontName ="Arial"
                    LayoutCachedLeft =4376
                    LayoutCachedTop =60
                    LayoutCachedWidth =4784
                    LayoutCachedHeight =2097
                End
                Begin Label
                    Vertical = NotDefault
                    OverlapFlags =85
                    Left =4827
                    Top =60
                    Width =408
                    Height =2037
                    FontSize =10
                    FontWeight =700
                    Name ="Name02"
                    Caption ="Aubele Markus"
                    FontName ="Arial"
                    LayoutCachedLeft =4827
                    LayoutCachedTop =60
                    LayoutCachedWidth =5235
                    LayoutCachedHeight =2097
                End
                Begin Label
                    Vertical = NotDefault
                    OverlapFlags =85
                    Left =5292
                    Top =60
                    Width =408
                    Height =2037
                    FontSize =10
                    FontWeight =700
                    Name ="Name03"
                    Caption ="Stahl Stefan"
                    FontName ="Arial"
                    LayoutCachedLeft =5292
                    LayoutCachedTop =60
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =2097
                End
                Begin Label
                    Vertical = NotDefault
                    OverlapFlags =85
                    Left =5742
                    Top =60
                    Width =408
                    Height =2037
                    FontSize =10
                    FontWeight =700
                    Name ="Name04"
                    Caption ="Stockmaier Roland"
                    FontName ="Arial"
                    LayoutCachedLeft =5742
                    LayoutCachedTop =60
                    LayoutCachedWidth =6150
                    LayoutCachedHeight =2097
                End
                Begin Label
                    Vertical = NotDefault
                    OverlapFlags =85
                    Left =6193
                    Top =60
                    Width =408
                    Height =2037
                    FontSize =10
                    FontWeight =700
                    Name ="Name05"
                    Caption ="Gundlach Marco"
                    FontName ="Arial"
                    LayoutCachedLeft =6193
                    LayoutCachedTop =60
                    LayoutCachedWidth =6601
                    LayoutCachedHeight =2097
                End
                Begin Label
                    Vertical = NotDefault
                    OverlapFlags =85
                    Left =7553
                    Top =60
                    Width =408
                    Height =2037
                    FontSize =10
                    FontWeight =700
                    Name ="Name08"
                    Caption ="Müller-Stephan Enno"
                    FontName ="Arial"
                    LayoutCachedLeft =7553
                    LayoutCachedTop =60
                    LayoutCachedWidth =7961
                    LayoutCachedHeight =2097
                End
                Begin Label
                    Vertical = NotDefault
                    OverlapFlags =93
                    Left =7093
                    Top =60
                    Width =408
                    Height =2037
                    FontSize =10
                    FontWeight =700
                    Name ="Name07"
                    Caption ="Franke Melanie"
                    FontName ="Arial"
                    LayoutCachedLeft =7093
                    LayoutCachedTop =60
                    LayoutCachedWidth =7501
                    LayoutCachedHeight =2097
                End
                Begin Label
                    Vertical = NotDefault
                    OverlapFlags =223
                    Left =6697
                    Top =60
                    Width =408
                    Height =2037
                    FontSize =10
                    FontWeight =700
                    Name ="Bezeichnungsfeld69"
                    FontName ="Arial"
                    LayoutCachedLeft =6697
                    LayoutCachedTop =60
                    LayoutCachedWidth =7105
                    LayoutCachedHeight =2097
                End
                Begin Label
                    Vertical = NotDefault
                    OverlapFlags =215
                    Left =6642
                    Top =60
                    Width =408
                    Height =2037
                    FontSize =10
                    FontWeight =700
                    Name ="Name06"
                    Caption ="Hofmann Bernd"
                    FontName ="Arial"
                    LayoutCachedLeft =6642
                    LayoutCachedTop =60
                    LayoutCachedWidth =7050
                    LayoutCachedHeight =2097
                End
                Begin Label
                    Vertical = NotDefault
                    OverlapFlags =85
                    Left =9356
                    Top =60
                    Width =408
                    Height =2037
                    FontSize =10
                    FontWeight =700
                    Name ="Name12"
                    FontName ="Arial"
                    LayoutCachedLeft =9356
                    LayoutCachedTop =60
                    LayoutCachedWidth =9764
                    LayoutCachedHeight =2097
                End
                Begin Label
                    Vertical = NotDefault
                    OverlapFlags =85
                    Left =8908
                    Top =60
                    Width =408
                    Height =2037
                    FontSize =10
                    FontWeight =700
                    Name ="Name11"
                    FontName ="Arial"
                    LayoutCachedLeft =8908
                    LayoutCachedTop =60
                    LayoutCachedWidth =9316
                    LayoutCachedHeight =2097
                End
                Begin Label
                    Vertical = NotDefault
                    OverlapFlags =85
                    Left =8454
                    Top =60
                    Width =408
                    Height =2037
                    FontSize =10
                    FontWeight =700
                    Name ="Name10"
                    FontName ="Arial"
                    LayoutCachedLeft =8454
                    LayoutCachedTop =60
                    LayoutCachedWidth =8862
                    LayoutCachedHeight =2097
                End
                Begin Label
                    Vertical = NotDefault
                    OverlapFlags =85
                    Left =8001
                    Top =60
                    Width =408
                    Height =2037
                    FontSize =10
                    FontWeight =700
                    Name ="Name09"
                    FontName ="Arial"
                    LayoutCachedLeft =8001
                    LayoutCachedTop =60
                    LayoutCachedWidth =8409
                    LayoutCachedHeight =2097
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9845
                    Top =2160
                    Width =340
                    Height =340
                    ColumnOrder =12
                    FontSize =10
                    TabIndex =12
                    Name ="Text13"
                    ControlSource ="=Sum(IIf([WR_M]=\"X\",1,0))"
                    FontName ="Tahoma"
                    ControlTipText ="Thomas"

                    LayoutCachedLeft =9845
                    LayoutCachedTop =2160
                    LayoutCachedWidth =10185
                    LayoutCachedHeight =2500
                End
                Begin Label
                    Vertical = NotDefault
                    OverlapFlags =85
                    Left =9815
                    Top =60
                    Width =408
                    Height =2037
                    FontSize =10
                    FontWeight =700
                    Name ="Name13"
                    FontName ="Arial"
                    LayoutCachedLeft =9815
                    LayoutCachedTop =60
                    LayoutCachedWidth =10223
                    LayoutCachedHeight =2097
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10301
                    Top =2160
                    Width =340
                    Height =340
                    ColumnOrder =13
                    FontSize =10
                    TabIndex =13
                    Name ="Text14"
                    ControlSource ="=Sum(IIf([WR_M]=\"X\",1,0))"
                    FontName ="Tahoma"
                    ControlTipText ="Thomas"

                    LayoutCachedLeft =10301
                    LayoutCachedTop =2160
                    LayoutCachedWidth =10641
                    LayoutCachedHeight =2500
                End
                Begin Label
                    Vertical = NotDefault
                    OverlapFlags =85
                    Left =10271
                    Top =60
                    Width =408
                    Height =2037
                    FontSize =10
                    FontWeight =700
                    Name ="Name14"
                    FontName ="Arial"
                    LayoutCachedLeft =10271
                    LayoutCachedTop =60
                    LayoutCachedWidth =10679
                    LayoutCachedHeight =2097
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10796
                    Top =2160
                    Width =340
                    Height =340
                    ColumnOrder =14
                    FontSize =10
                    TabIndex =14
                    Name ="Text15"
                    ControlSource ="=Sum(IIf([WR_M]=\"X\",1,0))"
                    FontName ="Tahoma"
                    ControlTipText ="Thomas"

                    LayoutCachedLeft =10796
                    LayoutCachedTop =2160
                    LayoutCachedWidth =11136
                    LayoutCachedHeight =2500
                End
                Begin Label
                    Vertical = NotDefault
                    OverlapFlags =85
                    Left =10766
                    Top =60
                    Width =408
                    Height =2037
                    FontSize =10
                    FontWeight =700
                    Name ="Name15"
                    FontName ="Arial"
                    LayoutCachedLeft =10766
                    LayoutCachedTop =60
                    LayoutCachedWidth =11174
                    LayoutCachedHeight =2097
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =11261
                    Top =2160
                    Width =340
                    Height =340
                    ColumnOrder =15
                    FontSize =10
                    TabIndex =15
                    Name ="Text16"
                    ControlSource ="=Sum(IIf([WR_M]=\"X\",1,0))"
                    FontName ="Tahoma"
                    ControlTipText ="Thomas"

                    LayoutCachedLeft =11261
                    LayoutCachedTop =2160
                    LayoutCachedWidth =11601
                    LayoutCachedHeight =2500
                End
                Begin Label
                    Vertical = NotDefault
                    OverlapFlags =85
                    Left =11231
                    Top =60
                    Width =408
                    Height =2037
                    FontSize =10
                    FontWeight =700
                    Name ="Name16"
                    FontName ="Arial"
                    LayoutCachedLeft =11231
                    LayoutCachedTop =60
                    LayoutCachedWidth =11639
                    LayoutCachedHeight =2097
                End
            End
        End
        Begin Section
            Height =453
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =93
                    TextAlign =3
                    BackStyle =0
                    Left =60
                    Top =89
                    Width =2946
                    Height =286
                    FontWeight =700
                    TabIndex =1
                    Name ="Startklasse_text"
                    ControlSource ="Startklasse_text"
                    StatusBarText ="Vorname des Wertungsrichters"
                    FontName ="Tahoma"
                    OnGotFocus ="[Ereignisprozedur]"

                    LayoutCachedLeft =60
                    LayoutCachedTop =89
                    LayoutCachedWidth =3006
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4376
                    Top =89
                    Width =340
                    Height =286
                    FontWeight =700
                    Name ="CTRL01"
                    ControlSource ="WR_A"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Tahoma"
                    OnKeyDown ="[Event Procedure]"
                    OnClick ="=Einteil()"
                    ControlTipText ="Schirmer Hermann"

                    LayoutCachedLeft =4376
                    LayoutCachedTop =89
                    LayoutCachedWidth =4716
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4827
                    Top =89
                    Width =340
                    Height =286
                    FontWeight =700
                    TabIndex =2
                    Name ="CTRL02"
                    ControlSource ="WR_B"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Tahoma"
                    OnKeyDown ="[Event Procedure]"
                    OnClick ="=Einteil()"
                    ControlTipText ="Aubele Markus"

                    LayoutCachedLeft =4827
                    LayoutCachedTop =89
                    LayoutCachedWidth =5167
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5292
                    Top =89
                    Width =340
                    Height =286
                    FontWeight =700
                    TabIndex =3
                    Name ="CTRL03"
                    ControlSource ="WR_C"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Tahoma"
                    OnKeyDown ="[Event Procedure]"
                    OnClick ="=Einteil()"
                    ControlTipText ="Stahl Stefan"

                    LayoutCachedLeft =5292
                    LayoutCachedTop =89
                    LayoutCachedWidth =5632
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5742
                    Top =89
                    Width =340
                    Height =286
                    FontWeight =700
                    TabIndex =4
                    Name ="CTRL04"
                    ControlSource ="WR_D"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Tahoma"
                    OnKeyDown ="[Event Procedure]"
                    OnClick ="=Einteil()"
                    ControlTipText ="Stockmaier Roland"

                    LayoutCachedLeft =5742
                    LayoutCachedTop =89
                    LayoutCachedWidth =6082
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6192
                    Top =89
                    Width =340
                    Height =286
                    FontWeight =700
                    TabIndex =5
                    Name ="CTRL05"
                    ControlSource ="WR_E"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Tahoma"
                    OnKeyDown ="[Event Procedure]"
                    OnClick ="=Einteil()"
                    ControlTipText ="Gundlach Marco"

                    LayoutCachedLeft =6192
                    LayoutCachedTop =89
                    LayoutCachedWidth =6532
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6642
                    Top =89
                    Width =340
                    Height =286
                    FontWeight =700
                    TabIndex =6
                    Name ="CTRL06"
                    ControlSource ="WR_F"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Tahoma"
                    OnKeyDown ="[Event Procedure]"
                    OnClick ="=Einteil()"
                    ControlTipText ="Hofmann Bernd"

                    LayoutCachedLeft =6642
                    LayoutCachedTop =89
                    LayoutCachedWidth =6982
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7092
                    Top =89
                    Width =340
                    Height =286
                    FontWeight =700
                    TabIndex =7
                    Name ="CTRL07"
                    ControlSource ="WR_G"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Tahoma"
                    OnKeyDown ="[Event Procedure]"
                    OnClick ="=Einteil()"
                    ControlTipText ="Franke Melanie"

                    LayoutCachedLeft =7092
                    LayoutCachedTop =89
                    LayoutCachedWidth =7432
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =247
                    TextAlign =3
                    BackStyle =0
                    Top =89
                    Width =576
                    Height =286
                    FontWeight =700
                    TabIndex =13
                    Name ="Startklasse"
                    ControlSource ="Startklasse"
                    StatusBarText ="Vorname des Wertungsrichters"
                    FontName ="Tahoma"

                    LayoutCachedTop =89
                    LayoutCachedWidth =576
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =93
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3120
                    Top =89
                    Width =572
                    Height =286
                    FontWeight =700
                    TabIndex =14
                    Name ="Anzahl"
                    ControlSource ="SelectWR"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Tahoma"
                    OnClick ="=Einteil()"

                    LayoutCachedLeft =3120
                    LayoutCachedTop =89
                    LayoutCachedWidth =3692
                    LayoutCachedHeight =375
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =2
                    Left =3691
                    Top =89
                    Width =172
                    Height =286
                    FontWeight =700
                    Name ="Text36"
                    Caption ="/"
                    FontName ="Tahoma"
                    OnClick ="=Einteil()"
                    LayoutCachedLeft =3691
                    LayoutCachedTop =89
                    LayoutCachedWidth =3863
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7551
                    Top =89
                    Width =340
                    Height =286
                    FontWeight =700
                    TabIndex =8
                    Name ="CTRL08"
                    ControlSource ="WR_H"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Tahoma"
                    OnKeyDown ="[Event Procedure]"
                    OnClick ="=Einteil()"
                    ControlTipText ="Müller-Stephan Enno"

                    LayoutCachedLeft =7551
                    LayoutCachedTop =89
                    LayoutCachedWidth =7891
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8010
                    Top =89
                    Width =340
                    Height =286
                    FontWeight =700
                    TabIndex =9
                    Name ="CTRL09"
                    ControlSource ="WR_I"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Tahoma"
                    OnKeyDown ="[Event Procedure]"
                    OnClick ="=Einteil()"
                    ControlTipText ="Aubele Markus"

                    LayoutCachedLeft =8010
                    LayoutCachedTop =89
                    LayoutCachedWidth =8350
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8469
                    Top =89
                    Width =340
                    Height =286
                    FontWeight =700
                    TabIndex =10
                    Name ="CTRL10"
                    ControlSource ="WR_J"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Tahoma"
                    OnKeyDown ="[Event Procedure]"
                    OnClick ="=Einteil()"
                    ControlTipText ="Mießlinger Heribert"

                    LayoutCachedLeft =8469
                    LayoutCachedTop =89
                    LayoutCachedWidth =8809
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8912
                    Top =89
                    Width =340
                    Height =286
                    FontWeight =700
                    TabIndex =11
                    Name ="CTRL11"
                    ControlSource ="WR_K"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Tahoma"
                    OnKeyDown ="[Event Procedure]"
                    OnClick ="=Einteil()"
                    ControlTipText ="Bausch Nadja"

                    LayoutCachedLeft =8912
                    LayoutCachedTop =89
                    LayoutCachedWidth =9252
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9355
                    Top =89
                    Width =340
                    Height =286
                    FontWeight =700
                    TabIndex =12
                    Name ="CTRL12"
                    ControlSource ="WR_L"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Tahoma"
                    OnKeyDown ="[Event Procedure]"
                    OnClick ="=Einteil()"

                    LayoutCachedLeft =9355
                    LayoutCachedTop =89
                    LayoutCachedWidth =9695
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9821
                    Top =89
                    Width =340
                    Height =286
                    FontWeight =700
                    TabIndex =15
                    Name ="CTRL13"
                    ControlSource ="WR_M"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Tahoma"
                    OnKeyDown ="[Event Procedure]"
                    OnClick ="=Einteil()"

                    LayoutCachedLeft =9821
                    LayoutCachedTop =89
                    LayoutCachedWidth =10161
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10271
                    Top =89
                    Width =340
                    Height =286
                    FontWeight =700
                    TabIndex =16
                    Name ="CTRL14"
                    ControlSource ="WR_N"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Tahoma"
                    OnKeyDown ="[Event Procedure]"
                    OnClick ="=Einteil()"

                    LayoutCachedLeft =10271
                    LayoutCachedTop =89
                    LayoutCachedWidth =10611
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10766
                    Top =89
                    Width =340
                    Height =286
                    FontWeight =700
                    TabIndex =17
                    Name ="CTRL15"
                    ControlSource ="WR_O"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Tahoma"
                    OnKeyDown ="[Event Procedure]"
                    OnClick ="=Einteil()"

                    LayoutCachedLeft =10766
                    LayoutCachedTop =89
                    LayoutCachedWidth =11106
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =11231
                    Top =89
                    Width =340
                    Height =286
                    FontWeight =700
                    TabIndex =18
                    Name ="CTRL16"
                    ControlSource ="WR_P"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Tahoma"
                    OnKeyDown ="[Event Procedure]"
                    OnClick ="=Einteil()"

                    LayoutCachedLeft =11231
                    LayoutCachedTop =89
                    LayoutCachedWidth =11571
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3809
                    Top =89
                    Width =532
                    Height =286
                    FontWeight =700
                    TabIndex =19
                    BackColor =-2147483633
                    Name ="Text95"
                    ControlSource ="=WR_Anzeige([Startklasse],[SelectWR])"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Tahoma"
                    OnClick ="=Einteil()"
                    ConditionalFormat = Begin
                        0x01000000b6000000010000000100000000000000000000002a00000001010000 ,
                        0xffffff00ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004100750073006400720032005d003c005b00410075007300640072003100 ,
                        0x5d0020004f00720020005b007400650078007400390035005d003c003e005b00 ,
                        0x530065006c00650063007400570052005d0000000000
                    End

                    LayoutCachedLeft =3809
                    LayoutCachedTop =89
                    LayoutCachedWidth =4341
                    LayoutCachedHeight =375
                    ConditionalFormat14 = Begin
                        0x010001000000010000000000000001010000ffffff00ed1c2400290000005b00 ,
                        0x4100750073006400720032005d003c005b004100750073006400720031005d00 ,
                        0x20004f00720020005b007400650078007400390035005d003c003e005b005300 ,
                        0x65006c00650063007400570052005d0000000000000000000000000000000000 ,
                        0x0000000000
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="Formularfuß"
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
Dim dbs As Database

Function Einteil()

    Dim sqlcmd As String
    Dim sel As String
    Dim wr, re As Recordset
    Dim left, top As Integer
    Dim ctl As String
    Set dbs = CurrentDb
    
    sel = Screen.ActiveControl.Name
    ctl = sel
    sel = Me(sel).ControlSource
    Set wr = dbs.OpenRecordset("SELECT Wert_Richter.WR_ID FROM Wert_Richter WHERE (((Wert_Richter.WR_Kuerzel)=""" & Right(sel, 1) & """) AND ((Wert_Richter.Turniernr)=" & [Forms]![A-Programmübersicht]![Akt_Turnier] & "));")
    left = Me.ActiveControl.Parent.SelLeft
    top = Me.ActiveControl.Parent.SelTop
    Select Case Screen.ActiveControl
        Case "X"
            sqlcmd = "UPDATE Startklasse_wertungsrichter SET WR_function='Ft' WHERE WR_ID=" & wr!WR_ID & " AND startklasse ='" & Me!Startklasse & "';"
        Case "Ft"
            sqlcmd = "UPDATE Startklasse_wertungsrichter SET WR_function='Ak' WHERE WR_ID=" & wr!WR_ID & " AND startklasse ='" & Me!Startklasse & "';"
        Case "Ak"
            sqlcmd = "UPDATE Startklasse_wertungsrichter SET WR_function='Ob' WHERE WR_ID=" & wr!WR_ID & " AND startklasse ='" & Me!Startklasse & "';"
        Case "Ob"
            sqlcmd = "DELETE skwr.WR_ID, skwr.Startklasse FROM Startklasse_wertungsrichter AS skwr WHERE (((skwr.WR_ID)=(SELECT TOP 1 Wert_Richter.WR_ID FROM Wert_Richter WHERE (((Wert_Richter.WR_Kuerzel)=""" & Right(sel, 1) & """) AND ((Wert_Richter.Turniernr)=" & [Forms]![A-Programmübersicht]![Akt_Turnier] & " ));)) AND ((skwr.Startklasse)= """ & Me!Startklasse & """));"
        Case Else
            Set re = dbs.OpenRecordset("SELECT * FROM Startklasse_wertungsrichter WHERE WR_ID=" & wr!WR_ID & " AND startklasse ='" & Me!Startklasse & "';")
            If re.RecordCount = 0 Then
                sqlcmd = "INSERT into Startklasse_wertungsrichter( WR_ID, startklasse, WR_function)" & _
                         " values(" & wr!WR_ID & ", """ & Me!Startklasse & """, ""X"");"
            Else
                sqlcmd = "UPDATE Startklasse_wertungsrichter SET WR_function='X' WHERE WR_ID=" & wr!WR_ID & " AND startklasse ='" & Me!Startklasse & "';"
            End If
    End Select
    dbs.Execute (sqlcmd)
    Me.Requery
    Me.SelTop = top
    Me(ctl).SetFocus
    Set wr = Nothing
    Set dbs = Nothing

End Function

' ***** HM14.05 *****
' an WR-Einteilung angepasst erst FT/BW dann AK
Function WR_Anzeige(Startkl, sle)
    Dim re As Recordset
    Dim Anzeige As String
    Set dbs = CurrentDb
    
    Set re = dbs.OpenRecordset("SELECT Count(WR_ID) AS Ak_WR FROM Startklasse_wertungsrichter WHERE Startklasse = '" & Startkl & "' AND (WR_function = 'Ak' OR WR_function = 'X');", DB_OPEN_DYNASET)
    If re.RecordCount > 0 Then
        Anzeige = re!Ak_WR
        Set re = dbs.OpenRecordset("SELECT Count(WR_ID) AS Ft_WR FROM Startklasse_wertungsrichter WHERE Startklasse = '" & Startkl & "' AND WR_function = 'Ft';", DB_OPEN_DYNASET)
        If re.RecordCount > 0 And (InStr(1, Startkl, "BW") = 0 And InStr(1, Startkl, "BS") = 0) Then
            Anzeige = re!Ft_WR & " + " & Anzeige
        End If
    End If
    WR_Anzeige = Anzeige
End Function

Private Sub CTRL01_KeyDown(KeyCode As Integer, Shift As Integer)
    taste_up_down KeyCode, Shift, Me.ActiveControl.Name, Me.SelTop
End Sub

Private Sub CTRL02_KeyDown(KeyCode As Integer, Shift As Integer)
    taste_up_down KeyCode, Shift, Me.ActiveControl.Name, Me.SelTop
End Sub

Private Sub CTRL03_KeyDown(KeyCode As Integer, Shift As Integer)
    taste_up_down KeyCode, Shift, Me.ActiveControl.Name, Me.SelTop
End Sub

Private Sub CTRL04_KeyDown(KeyCode As Integer, Shift As Integer)
    taste_up_down KeyCode, Shift, Me.ActiveControl.Name, Me.SelTop
End Sub

Private Sub CTRL05_KeyDown(KeyCode As Integer, Shift As Integer)
    taste_up_down KeyCode, Shift, Me.ActiveControl.Name, Me.SelTop
End Sub

Private Sub CTRL06_KeyDown(KeyCode As Integer, Shift As Integer)
    taste_up_down KeyCode, Shift, Me.ActiveControl.Name, Me.SelTop
End Sub

Private Sub CTRL07_KeyDown(KeyCode As Integer, Shift As Integer)
    taste_up_down KeyCode, Shift, Me.ActiveControl.Name, Me.SelTop
End Sub

Private Sub CTRL08_KeyDown(KeyCode As Integer, Shift As Integer)
    taste_up_down KeyCode, Shift, Me.ActiveControl.Name, Me.SelTop
End Sub

Private Sub CTRL09_KeyDown(KeyCode As Integer, Shift As Integer)
    taste_up_down KeyCode, Shift, Me.ActiveControl.Name, Me.SelTop
End Sub

Private Sub CTRL10_KeyDown(KeyCode As Integer, Shift As Integer)
    taste_up_down KeyCode, Shift, Me.ActiveControl.Name, Me.SelTop
End Sub

Private Sub CTRL11_KeyDown(KeyCode As Integer, Shift As Integer)
    taste_up_down KeyCode, Shift, Me.ActiveControl.Name, Me.SelTop
End Sub

Private Sub CTRL12_KeyDown(KeyCode As Integer, Shift As Integer)
    taste_up_down KeyCode, Shift, Me.ActiveControl.Name, Me.SelTop
End Sub

Private Sub CTRL13_KeyDown(KeyCode As Integer, Shift As Integer)
    taste_up_down KeyCode, Shift, Me.ActiveControl.Name, Me.SelTop
End Sub

Private Sub CTRL14_KeyDown(KeyCode As Integer, Shift As Integer)
    taste_up_down KeyCode, Shift, Me.ActiveControl.Name, Me.SelTop
End Sub

Private Sub CTRL15_KeyDown(KeyCode As Integer, Shift As Integer)
    taste_up_down KeyCode, Shift, Me.ActiveControl.Name, Me.SelTop
End Sub

Private Sub CTRL16_KeyDown(KeyCode As Integer, Shift As Integer)
    taste_up_down KeyCode, Shift, Me.ActiveControl.Name, Me.SelTop
End Sub

Function taste_up_down(KeyCode, Shift, ctl, top)
On Error GoTo Fehlerout
    Dim sqlcmd As String
    Dim sel As String
    Dim wr, re As Recordset
     
    Set dbs = CurrentDb
    
    sel = Me(ctl).ControlSource
    Set wr = dbs.OpenRecordset("SELECT Wert_Richter.WR_ID FROM Wert_Richter WHERE (((Wert_Richter.WR_Kuerzel)=""" & Right(sel, 1) & """) AND ((Wert_Richter.Turniernr)=" & [Forms]![A-Programmübersicht]![Akt_Turnier] & "));")
    Set re = dbs.OpenRecordset("SELECT * FROM Startklasse_wertungsrichter WHERE WR_ID=" & wr!WR_ID & " AND startklasse ='" & Me!Startklasse & "';")
    Select Case KeyCode
        Case 88 ' X
            update_insert wr!WR_ID, Me!Startklasse, re.RecordCount, "X"
            KeyCode = 0
        Case 70 ' F
            update_insert wr!WR_ID, Me!Startklasse, re.RecordCount, "Ft"
            KeyCode = 0
        Case 65 ' A
            update_insert wr!WR_ID, Me!Startklasse, re.RecordCount, "Ak"
            KeyCode = 0
        Case 79 ' O
            update_insert wr!WR_ID, Me!Startklasse, re.RecordCount, "Ob"
            KeyCode = 0
        Case 32 ' Leertaste
            sqlcmd = "DELETE Startklasse, wr_id FROM Startklasse_wertungsrichter WHERE WR_ID=" & wr!WR_ID & " AND Startklasse = '" & Me!Startklasse & "';"
            dbs.Execute sqlcmd
            KeyCode = 0
    End Select
    Me.Requery
    Me.SelTop = top
    Me(ctl).SetFocus
    If KeyCode = 40 And Shift = 0 Then
        DoCmd.GoToRecord , , acNext
        KeyCode = 0
    End If
    If KeyCode = 38 And Shift = 0 Then
        DoCmd.GoToRecord , , acPrevious
        KeyCode = 0
    End If
Fehlerout:
    If err = 2105 Then Resume Next
End Function

Function update_insert(WR_ID, st_kl, anz, func)
    Dim sqlcmd As String
    Set dbs = CurrentDb
    If anz > 0 Then
        sqlcmd = "UPDATE Startklasse_wertungsrichter SET WR_function='" & func & "' WHERE WR_ID=" & WR_ID & " AND startklasse ='" & st_kl & "';"
    Else
        sqlcmd = "INSERT into Startklasse_wertungsrichter( WR_ID, Startklasse, WR_function)" & " values(" & WR_ID & ", '" & st_kl & "', '" & func & "');"
    End If
    dbs.Execute sqlcmd
End Function
