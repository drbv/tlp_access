Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DefaultView =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =10714
    DatasheetFontHeight =10
    ItemSuffix =37
    Left =1140
    Top =1470
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x3d7a39382b02e440
    End
    RecordSource ="SELECT Turnier.Turnier_Name, Turnier.T_Datum, Betreuerliste.BL_VEREIN, Betreuerl"
        "iste.BL_GRUPPE, Betreuerliste.BL_BETREUER, Turnier.Veranst_Name, Turnier.Veranst"
        "_Clubnr, Turnier.Veranst_Ort FROM Betreuerliste INNER JOIN Turnier ON Betreuerli"
        "ste.BL_Turniernr = Turnier.Turniernum ORDER BY Betreuerliste.BL_VEREIN, Betreuer"
        "liste.BL_GRUPPE, Betreuerliste.BL_BETREUER;"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x3702000037020000370200003702000000000000da2900006f02000001000000 ,
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
        End
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            KeepTogether =1
            ControlSource ="BL_VEREIN"
        End
        Begin BreakLevel
            ControlSource ="BL_GRUPPE"
        End
        Begin BreakLevel
            ControlSource ="BL_BETREUER"
        End
        Begin PageHeader
            Height =1927
            Name ="Seitenkopfbereich"
            Begin
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =1531
                    Top =1190
                    Width =7029
                    Height =330
                    ColumnOrder =0
                    FontSize =12
                    Name ="Veranst_Name"
                    ControlSource ="Veranst_Name"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin Label
                    TextFontFamily =34
                    Left =1
                    Top =1190
                    Width =1485
                    Height =330
                    FontSize =12
                    LeftMargin =57
                    Name ="Bezeichnungsfeld16"
                    Caption ="Ausrichter:"
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Width =8445
                    Height =675
                    ColumnOrder =2
                    FontSize =24
                    FontWeight =700
                    TabIndex =1
                    LeftMargin =57
                    TopMargin =57
                    Name ="Bezeichnungsfeld0"
                    ControlSource ="=\"Betreuerliste\""

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =680
                    Width =8619
                    Height =420
                    ColumnOrder =3
                    FontSize =16
                    FontWeight =700
                    TabIndex =2
                    LeftMargin =57
                    Name ="Text20"
                    ControlSource ="Turnier_Name"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =1530
                    Top =1530
                    Width =7029
                    Height =330
                    ColumnOrder =4
                    FontSize =12
                    TabIndex =3
                    Name ="Text23"
                    ControlSource ="T_Datum"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin Label
                    TextFontFamily =34
                    Top =1530
                    Width =1485
                    Height =330
                    FontSize =12
                    LeftMargin =57
                    Name ="Bezeichnungsfeld24"
                    Caption ="Datum:"
                End
                Begin Subform
                    OldBorderStyle =0
                    Left =8790
                    Width =1905
                    Height =1361
                    TabIndex =4
                    Name ="Logo"
                    SourceObject ="Form.Logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =8790
                    LayoutCachedWidth =10695
                    LayoutCachedHeight =1361
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =510
            Name ="Gruppenkopf0"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    Left =56
                    Top =56
                    Width =10596
                    Height =375
                    FontSize =14
                    FontWeight =700
                    BackColor =12632256
                    Name ="Text6"
                    ControlSource ="=[BL_VEREIN]"
                    StatusBarText ="Vorname des Wertungsrichters"

                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =623
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =113
                    Top =226
                    Width =6246
                    Height =300
                    FontSize =11
                    BackColor =16764057
                    Name ="BL_BETREUER"
                    ControlSource ="BL_BETREUER"

                End
                Begin Line
                    BorderWidth =1
                    Left =6462
                    Top =510
                    Width =4009
                    Name ="Linie32"
                End
            End
        End
        Begin PageFooter
            Height =760
            Name ="Seitenfußbereich"
            Begin
                Begin Label
                    TextFontFamily =34
                    Top =113
                    Width =10305
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld33"
                    Caption ="Gem. Turnier- und Sportordnung § 1.2 Abs. 10 gilt:"
                End
                Begin Label
                    Top =340
                    Width =9090
                    Height =420
                    Name ="Bezeichnungsfeld34"
                    Caption ="Bei Einzelwettbewerben hat je angefangene fünf Paare eines Vereins ein Betreuer,"
                        " bei Formationswettbewerben haben zwei Betreuer pro Formation vom teilnehmenden "
                        "Verein freien Eintritt für die gesamte Veranstaltung."
                End
                Begin Line
                    BorderWidth =1
                    Top =56
                    Width =10714
                    Name ="Linie35"
                End
                Begin TextBox
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8900
                    Top =510
                    Width =1806
                    Name ="Text36"
                    ControlSource ="=\"Seite \" & [Page] & \" / \" & [Pages]"

                End
            End
        End
    End
End
