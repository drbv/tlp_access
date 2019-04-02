Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AutoResize = NotDefault
    DefaultView =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =15261
    DatasheetFontHeight =10
    ItemSuffix =76
    Top =230
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xe2f91f837e27e440
    End
    RecordSource ="SELECT 1 as WR_ID, Wert_Richter.Turniernr, \"WR \" & WR_Kuerzel as ausdr3, Wert_"
        "Richter.WR_Vorname, Wert_Richter.WR_Nachname, Turnier.Turnier_Name FROM Turnier "
        "INNER JOIN Wert_Richter ON Turnier.Turniernum = Wert_Richter.Turniernr WHERE ((("
        "Wert_Richter.Turniernr)=[Formulare]![A-Programmübersicht]![Akt_Turnier]))    UNI"
        "ON      SELECT   2 AS WR_ID, Turniernum, \"Moderator\" AS Kürzel, Turnier.Ansage"
        "rIn, \"\" as Nachname, Turnier.Turnier_Name  FROM Turnier WHERE (((Turnier.Turni"
        "er_Name)=[Formulare]![A-Programmübersicht]![Turnierbez]))   UNION   SELECT 3+[k_"
        "ID] AS WR_ID, Turniernum, Deckblatt.D_Text, \"\" AS Nachname, \"\" , Turnier.Tur"
        "nier_Name FROM Deckblatt, Turnier WHERE (((Deckblatt.T_ID)=[Formulare]![A-Progra"
        "mmübersicht]![Akt_Turnier]) AND ((Turnier.Turniernum)=[Formulare]![A-Programmübe"
        "rsicht]![Akt_Turnier])) ORDER BY 1, 3;"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x37020000700200003702000070020000000000009d3b00003525000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowReportView =0
    AllowReportView =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =2
            FontName ="Arial"
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
        End
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
            Width =1701
            Height =1701
        End
        Begin TextBox
            OldBorderStyle =0
            TextFontFamily =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Arial"
            ShowDatePicker =0
        End
        Begin UnboundObjectFrame
            OldBorderStyle =1
            Width =4536
            Height =2835
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =9525
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontCharSet =178
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7935
                    Top =1140
                    Width =7326
                    Height =4470
                    FontSize =36
                    Name ="Text53"
                    ControlSource ="Turnier_Name"

                    LayoutCachedLeft =7935
                    LayoutCachedTop =1140
                    LayoutCachedWidth =15261
                    LayoutCachedHeight =5610
                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontCharSet =178
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7935
                    Top =5835
                    Width =7326
                    Height =2265
                    FontSize =28
                    TabIndex =1
                    Name ="Text60"
                    ControlSource ="=[WR_Vorname] & \" \" & [WR_Nachname]"

                    LayoutCachedLeft =7935
                    LayoutCachedTop =5835
                    LayoutCachedWidth =15261
                    LayoutCachedHeight =8100
                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontCharSet =178
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7935
                    Top =8220
                    Width =7326
                    Height =1305
                    FontSize =28
                    TabIndex =2
                    Name ="Text75"
                    ControlSource ="ausdr3"

                    LayoutCachedLeft =7935
                    LayoutCachedTop =8220
                    LayoutCachedWidth =15261
                    LayoutCachedHeight =9525
                End
            End
        End
    End
End
