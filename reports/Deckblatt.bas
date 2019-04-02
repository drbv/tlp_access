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
    Width =9651
    DatasheetFontHeight =10
    ItemSuffix =76
    Top =680
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x7e3883817e27e440
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
        0x65030000700200001a0300007002000000000000b32500009537000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
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
            Height =14229
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontCharSet =163
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =570
                    Top =1980
                    Width =9081
                    Height =3630
                    FontSize =48
                    Name ="Text53"
                    ControlSource ="Turnier_Name"

                    LayoutCachedLeft =570
                    LayoutCachedTop =1980
                    LayoutCachedWidth =9651
                    LayoutCachedHeight =5610
                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontCharSet =163
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =912
                    Top =7083
                    Width =8511
                    Height =2265
                    FontSize =36
                    TabIndex =1
                    Name ="Text60"
                    ControlSource ="=[WR_Vorname] & \" \" & [WR_Nachname]"

                    LayoutCachedLeft =912
                    LayoutCachedTop =7083
                    LayoutCachedWidth =9423
                    LayoutCachedHeight =9348
                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontCharSet =163
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2262
                    Top =9468
                    Width =5691
                    Height =2265
                    FontSize =36
                    TabIndex =2
                    Name ="Text75"
                    ControlSource ="ausdr3"

                    LayoutCachedLeft =2262
                    LayoutCachedTop =9468
                    LayoutCachedWidth =7953
                    LayoutCachedHeight =11733
                End
            End
        End
    End
End
