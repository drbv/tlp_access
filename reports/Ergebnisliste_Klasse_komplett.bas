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
    Width =10728
    DatasheetFontHeight =10
    ItemSuffix =35
    Left =855
    Top =345
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xa7802b72fbe3e240
    End
    RecordSource ="Ergebnisliste_Klasse"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x370200003702000037020000c202000000000000e82900009b01000001000000 ,
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
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            GroupFooter = NotDefault
            ControlSource ="Runde_Report"
        End
        Begin BreakLevel
            ControlSource ="Platz"
        End
        Begin BreakLevel
            ControlSource ="Startnr"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =0
            Name ="Berichtskopf"
        End
        Begin PageHeader
            Height =2370
            Name ="Seitenkopf"
            Begin
                Begin TextBox
                    TextAlign =3
                    TextFontFamily =34
                    Left =9015
                    Top =1260
                    Width =1713
                    Height =285
                    FontSize =10
                    TabIndex =4
                    Name ="Text93"
                    ControlSource ="=\"Version \" & DB_VER()"
                    ShowDatePicker =0

                    LayoutCachedLeft =9015
                    LayoutCachedTop =1260
                    LayoutCachedWidth =10728
                    LayoutCachedHeight =1545
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =690
                    Top =2040
                    Width =900
                    Height =330
                    FontSize =12
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld6"
                    Caption ="Startnr"
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =1590
                    Top =2040
                    Width =5085
                    Height =330
                    FontSize =12
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld12"
                    Caption ="Tanzpaar / Formation"
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =6637
                    Top =2040
                    Width =4080
                    Height =330
                    FontSize =12
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld15"
                    Caption ="Verein"
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Top =2040
                    Width =692
                    Height =330
                    FontSize =12
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld17"
                    Caption ="Platz"
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =1530
                    Width =8844
                    Height =330
                    FontSize =12
                    TabIndex =1
                    LeftMargin =57
                    Name ="Veranst_Name_Feld"
                    ControlSource ="=\"Ausrichter: \" & [Veranst_Name]"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Width =8445
                    Height =675
                    FontSize =24
                    FontWeight =700
                    TabIndex =2
                    LeftMargin =57
                    TopMargin =57
                    Name ="Text36"
                    ControlSource ="=\"Ergebnisliste\""

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =680
                    Width =8619
                    Height =435
                    FontSize =16
                    FontWeight =700
                    TabIndex =3
                    LeftMargin =57
                    Name ="Text20"
                    ControlSource ="=[Turnier_Name] & \" am \" & [T_Datum]"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =1077
                    Width =8619
                    Height =435
                    FontSize =16
                    FontWeight =700
                    LeftMargin =57
                    Name ="Text38"
                    ControlSource ="Startklasse_text"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin Subform
                    OldBorderStyle =0
                    Left =8790
                    Width =1905
                    Height =1361
                    TabIndex =5
                    Name ="Logo"
                    SourceObject ="Form.Logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =8790
                    LayoutCachedWidth =10695
                    LayoutCachedHeight =1361
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =411
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    Left =680
                    Top =56
                    Width =846
                    Height =285
                    FontSize =10
                    Name ="Startnummer"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer des Paares"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =6630
                    Top =56
                    Width =4086
                    Height =285
                    FontSize =10
                    TabIndex =1
                    Name ="Verein_Name"
                    ControlSource ="Verein_Name"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    Top =56
                    Width =632
                    Height =284
                    FontSize =10
                    TabIndex =2
                    Name ="Text18"
                    ControlSource ="Platz"
                    Format ="General Number"

                End
                Begin Line
                    Top =396
                    Width =10716
                    Name ="Linie30"
                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    BackStyle =0
                    Left =1575
                    Top =56
                    Width =5001
                    Height =285
                    FontSize =10
                    TabIndex =3
                    Name ="Text31"
                    ControlSource ="foName"

                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            Height =71
            Name ="Gruppenfuß0"
            Begin
                Begin Line
                    Top =56
                    Width =10714
                    Name ="Linie34"
                End
            End
        End
        Begin PageFooter
            Height =227
            Name ="Seitenfuß"
            Begin
                Begin TextBox
                    TextAlign =2
                    Left =4695
                    Width =1408
                    Height =227
                    Name ="Text26"
                    ControlSource ="=\"Seite \" & [Page]"

                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="Berichtsfuß"
        End
    End
End
