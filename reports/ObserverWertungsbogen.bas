Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =14710
    DatasheetFontHeight =11
    ItemSuffix =8
    Left =660
    Top =1395
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xbc57d4f21ac1e440
    End
    RecordSource ="SELECT Paare_Rundenqualifikation.RT_ID, First(Paare_Rundenqualifikation.TP_ID) A"
        "S TP1, Last(Paare_Rundenqualifikation.TP_ID) AS TP2, Paare_Rundenqualifikation.R"
        "undennummer, First(Paare.Startnr) AS StNr1, Last(Paare.Startnr) AS StNr2, Startk"
        "lasse.Startklasse_text, Tanz_Runden_fix.Rundentext, Paare.Startkl FROM (((Paare_"
        "Rundenqualifikation INNER JOIN Rundentab ON Paare_Rundenqualifikation.RT_ID = Ru"
        "ndentab.RT_ID) INNER JOIN Startklasse ON Rundentab.Startklasse = Startklasse.Sta"
        "rtklasse) INNER JOIN Tanz_Runden_fix ON Rundentab.Runde = Tanz_Runden_fix.Runde)"
        " INNER JOIN Paare ON Paare_Rundenqualifikation.TP_ID = Paare.TP_ID WHERE (((Rund"
        "entab.Runde) Not Like \"*Fuß*\") AND ((Paare_Rundenqualifikation.Anwesend_Status"
        ")=1)) GROUP BY Paare_Rundenqualifikation.RT_ID, Paare_Rundenqualifikation.Runden"
        "nummer, Startklasse.Startklasse_text, Tanz_Runden_fix.Rundentext, Paare.Startkl "
        "ORDER BY Paare_Rundenqualifikation.RT_ID, Paare_Rundenqualifikation.Rundennummer"
        ", First(Paare.Startnr), Last(Paare.Startnr);"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x38040000a401000068010000580200000000000076390000a31f000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
        Begin PageHeader
            Height =510
            Name ="Seitenkopfbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Top =60
                    Width =2556
                    Height =390
                    ColumnWidth =3210
                    ColumnOrder =0
                    FontSize =14
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Startklasse_text"
                    ControlSource ="Startklasse_text"
                    StatusBarText ="ausführlicher Text der Startklasse"
                    GridlineColor =10921638

                    LayoutCachedTop =60
                    LayoutCachedWidth =2556
                    LayoutCachedHeight =450
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2777
                    Top =60
                    Width =3456
                    Height =390
                    ColumnWidth =2865
                    ColumnOrder =1
                    FontSize =14
                    FontWeight =700
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Rundentext"
                    ControlSource ="Rundentext"
                    StatusBarText ="ausführlicher Text"
                    GridlineColor =10921638

                    LayoutCachedLeft =2777
                    LayoutCachedTop =60
                    LayoutCachedWidth =6233
                    LayoutCachedHeight =450
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =8099
            Name ="Detailbereich"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Subform
                    Top =390
                    Width =6887
                    Height =7709
                    Name ="Akrobatiken_je_Tanzpaar"
                    SourceObject ="Report.Akrobatiken_je_Tanzpaar"
                    LinkChildFields ="RT_ID;TP_ID"
                    LinkMasterFields ="RT_ID;TP1"
                    GridlineColor =10921638

                    LayoutCachedTop =390
                    LayoutCachedWidth =6887
                    LayoutCachedHeight =8099
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1431
                    Width =1971
                    Height =390
                    FontSize =14
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Rundennummer"
                    ControlSource ="Rundennummer"
                    StatusBarText ="Nr. der Runde"
                    GridlineColor =10921638

                    LayoutCachedLeft =1431
                    LayoutCachedWidth =3402
                    LayoutCachedHeight =390
                    Begin
                        Begin Label
                            Width =1305
                            Height =390
                            FontSize =14
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld4"
                            Caption ="Tanzrunde"
                            GridlineColor =10921638
                            LayoutCachedWidth =1305
                            LayoutCachedHeight =390
                        End
                    End
                End
                Begin Subform
                    Left =7815
                    Top =420
                    Width =6887
                    Height =7679
                    TabIndex =2
                    Name ="Untergeordnet2"
                    SourceObject ="Report.Akrobatiken_je_Tanzpaar"
                    LinkChildFields ="RT_ID;TP_ID"
                    LinkMasterFields ="RT_ID;TP2"
                    GridlineColor =10921638

                    LayoutCachedLeft =7815
                    LayoutCachedTop =420
                    LayoutCachedWidth =14702
                    LayoutCachedHeight =8099
                End
            End
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
