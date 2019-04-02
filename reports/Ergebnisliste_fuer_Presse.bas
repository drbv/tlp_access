Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DefaultView =0
    DateGrouping =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =10716
    DatasheetFontHeight =10
    ItemSuffix =47
    Left =855
    Top =90
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xd23f9a37fee3e240
    End
    RecordSource ="Ergebnisliste_komplett"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x370200003702000037020000c402000000000000dc2900008c01000001000000 ,
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
            GroupHeader = NotDefault
            KeepTogether =1
            ControlSource ="Reihenfolge"
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
            Height =1701
            Name ="Seitenkopf"
            Begin
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =1077
                    Width =8844
                    Height =330
                    FontSize =12
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
                    TabIndex =1
                    Name ="Text36"
                    ControlSource ="=\"Ergebnisliste\""

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =680
                    Width =8619
                    Height =420
                    FontSize =16
                    FontWeight =700
                    TabIndex =2
                    Name ="Text20"
                    ControlSource ="=[Turnier_Name] & \" am \" & [T_Datum]"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin TextBox
                    TextAlign =3
                    TextFontFamily =34
                    Left =8955
                    Top =1200
                    Width =1713
                    Height =285
                    FontSize =10
                    TabIndex =3
                    Name ="Text93"
                    ControlSource ="=\"Version \" & DB_VER()"
                    ShowDatePicker =0

                    LayoutCachedLeft =8955
                    LayoutCachedTop =1200
                    LayoutCachedWidth =10668
                    LayoutCachedHeight =1485
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
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =1020
            Name ="Gruppenkopf0"
            Begin
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =695
                    Top =615
                    Width =900
                    Height =315
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld6"
                    Caption ="Startnr"
                    LayoutCachedLeft =695
                    LayoutCachedTop =615
                    LayoutCachedWidth =1595
                    LayoutCachedHeight =930
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =1590
                    Top =615
                    Width =5445
                    Height =315
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld12"
                    Caption ="Dame / Herr / Formation"
                    LayoutCachedLeft =1590
                    LayoutCachedTop =615
                    LayoutCachedWidth =7035
                    LayoutCachedHeight =930
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =7035
                    Top =615
                    Width =3615
                    Height =315
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld15"
                    Caption ="Verein"
                    LayoutCachedLeft =7035
                    LayoutCachedTop =615
                    LayoutCachedWidth =10650
                    LayoutCachedHeight =930
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =3
                    Top =615
                    Width =690
                    Height =315
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld17"
                    Caption ="Platz"
                    LayoutCachedLeft =3
                    LayoutCachedTop =615
                    LayoutCachedWidth =693
                    LayoutCachedHeight =930
                End
                Begin TextBox
                    TextFontFamily =34
                    Top =165
                    Width =9651
                    Height =375
                    FontSize =14
                    FontWeight =700
                    Name ="Startklass"
                    ControlSource ="=[Startklasse_text]"
                    StatusBarText ="Startklasse"

                    LayoutCachedTop =165
                    LayoutCachedWidth =9651
                    LayoutCachedHeight =540
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =396
            Name ="Detailbereich"
            Begin
                Begin Line
                    Top =340
                    Width =10716
                    Name ="Linie22"
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    Left =690
                    Width =846
                    Height =270
                    FontSize =10
                    Name ="Text39"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer des Paares"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =1587
                    Width =5385
                    Height =270
                    FontSize =10
                    TabIndex =1
                    Name ="Text40"
                    ControlSource ="Name"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =7035
                    Width =3681
                    Height =270
                    FontSize =10
                    TabIndex =2
                    Name ="Text42"
                    ControlSource ="Verein_Name"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    Width =632
                    Height =270
                    FontSize =10
                    TabIndex =3
                    Name ="Text43"
                    ControlSource ="Platz"
                    Format ="General Number"

                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            Height =56
            BreakLevel =1
            Name ="Gruppenfuß0"
            Begin
                Begin Line
                    Width =10716
                    Name ="Linie46"
                End
            End
        End
        Begin PageFooter
            Height =227
            Name ="Seitenfuß"
            Begin
                Begin TextBox
                    TextAlign =2
                    Left =4485
                    Width =1813
                    Height =227
                    Name ="Text26"
                    ControlSource ="=\"Seite \" & [Page]"

                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =510
            Name ="Berichtsfuß"
        End
    End
End
