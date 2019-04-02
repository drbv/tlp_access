Version =21
VersionRequired =20
Begin Form
    RecordLocks =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =14822
    DatasheetFontHeight =10
    ItemSuffix =93
    Left =1050
    Top =45
    Right =16155
    Bottom =8865
    DatasheetGridlinesColor =12632256
    OnUnload ="[Event Procedure]"
    RecSrcDt = Begin
        0x704b208c5e2fe540
    End
    RecordSource ="SELECT Rundentab.RT_ID, Rundentab.Turniernr, Rundentab.Runde, Rundentab.Startkla"
        "sse, Rundentab.Anz_Paare, Rundentab.getanzt, Rundentab.Rundenreihenfolge, Runden"
        "tab.Startzeit, Rundentab.Paare, Rundentab.Dauer, Rundentab.WB, Rundentab.HTML, T"
        "anz_Runden_fix.InAuswertung, Rundentab.RT_Stat, Rundentab.ranking_anzeige FROM R"
        "undentab LEFT JOIN Tanz_Runden_fix ON Rundentab.Runde = Tanz_Runden_fix.Runde WH"
        "ERE (((Rundentab.Turniernr)=1)) ORDER BY Rundentab.Rundenreihenfolge;"
    Caption ="Ablaufplanung"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x89050000890500008905000089050000000000006a2700009d01000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =3
            BorderShade =90.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
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
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
        End
        Begin ToggleButton
            Width =283
            Height =283
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =2
            Bevel =1
            BackColor =-1
            BackThemeColorIndex =4
            BackTint =60.0
            OldBorderStyle =0
            BorderLineStyle =0
            BorderColor =-1
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverColor =0
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedColor =0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeColor =0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeColor =0
            PressedForeThemeColorIndex =1
        End
        Begin FormHeader
            Height =1700
            BackColor =13828095
            Name ="Formularkopf"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =2948
                    Top =56
                    Width =786
                    Height =360
                    ColumnOrder =2
                    FontSize =14
                    Name ="Turniernr"
                    ControlSource ="Turniernr"
                    StatusBarText ="Turniernummer"
                    DefaultValue ="=[Forms]![A-Programmübersicht]![Akt_Turnier]"
                    FontName ="Arial"

                    LayoutCachedLeft =2948
                    LayoutCachedTop =56
                    LayoutCachedWidth =3734
                    LayoutCachedHeight =416
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =567
                    Height =567
                    FontSize =14
                    TabIndex =1
                    Name ="schliesssen"
                    Caption ="schliesssen"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dadad0dadadadadaadad00adadadadaddad030dadadadada ,
                        0xad0330adadadadad0033300000000adaa03330ff0dadadadd03300ff0adad4da ,
                        0xa03330ff0dad44add03330ff0ad44444a03330ff0d444444d03330ff0ad44444 ,
                        0xa0330fff0dad44add030ffff0adad4daa00fffff0dadadadd00000000adadada ,
                        0xadadadadadadadad000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End
                    FontName ="Arial"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Formular schließen"

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =627
                    LayoutCachedHeight =627
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =255
                    BackStyle =0
                    Left =690
                    Top =120
                    Width =13431
                    Height =510
                    ColumnOrder =3
                    FontSize =14
                    FontWeight =700
                    TabIndex =2
                    BackColor =13828095
                    Name ="Turnier_nummer"
                    ControlSource ="=\"Ablauf Planung  \" & [Forms]![A-Programmübersicht]![Turnierbez]"
                    StatusBarText ="Turniernummer"
                    FontName ="Arial"
                    ControlTipText ="Hier muss die aktuelle Turniernummer erscheinen - Einstellung in der Programmübe"
                        "rsicht"

                    LayoutCachedLeft =690
                    LayoutCachedTop =120
                    LayoutCachedWidth =14121
                    LayoutCachedHeight =630
                End
                Begin Label
                    OverlapFlags =85
                    Top =1419
                    Width =930
                    Height =210
                    Name ="Bezeichnungsfeld55"
                    Caption ="Reihenfolge"
                    LayoutCachedTop =1419
                    LayoutCachedWidth =930
                    LayoutCachedHeight =1629
                End
                Begin Label
                    OverlapFlags =85
                    Left =1020
                    Top =1419
                    Width =645
                    Height =210
                    Name ="Bezeichnungsfeld56"
                    Caption ="Startzeit"
                    LayoutCachedLeft =1020
                    LayoutCachedTop =1419
                    LayoutCachedWidth =1665
                    LayoutCachedHeight =1629
                End
                Begin Label
                    OverlapFlags =85
                    Left =6179
                    Top =1419
                    Width =855
                    Height =210
                    Name ="Bezeichnungsfeld57"
                    Caption ="Startklasse"
                    LayoutCachedLeft =6179
                    LayoutCachedTop =1419
                    LayoutCachedWidth =7034
                    LayoutCachedHeight =1629
                End
                Begin Label
                    OverlapFlags =85
                    Left =3060
                    Top =1419
                    Width =555
                    Height =210
                    Name ="Bezeichnungsfeld58"
                    Caption ="Runde"
                    LayoutCachedLeft =3060
                    LayoutCachedTop =1419
                    LayoutCachedWidth =3615
                    LayoutCachedHeight =1629
                End
                Begin Label
                    OverlapFlags =93
                    Left =9345
                    Top =1419
                    Width =1770
                    Height =210
                    Name ="Bezeichnungsfeld59"
                    Caption ="Paare / Form. je Runde"
                    LayoutCachedLeft =9345
                    LayoutCachedTop =1419
                    LayoutCachedWidth =11115
                    LayoutCachedHeight =1629
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7262
                    Top =737
                    Width =1474
                    Height =567
                    TabIndex =3
                    Name ="btnAktualisieren"
                    Caption ="Liste\015\012Aktualisieren"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =7262
                    LayoutCachedTop =737
                    LayoutCachedWidth =8736
                    LayoutCachedHeight =1304
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5618
                    Top =737
                    Width =1474
                    Height =567
                    TabIndex =4
                    Name ="btnAblaufplanung"
                    Caption ="Ablaufplanung\015\012drucken"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =5618
                    LayoutCachedTop =737
                    LayoutCachedWidth =7092
                    LayoutCachedHeight =1304
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =1870
                    Top =1419
                    Width =570
                    Height =210
                    Name ="Bezeichnungsfeld69"
                    Caption ="Dauer"
                    LayoutCachedLeft =1870
                    LayoutCachedTop =1419
                    LayoutCachedWidth =2440
                    LayoutCachedHeight =1629
                End
                Begin Label
                    OverlapFlags =87
                    Left =11115
                    Top =1419
                    Width =555
                    Height =210
                    Name ="Bezeichnungsfeld71"
                    Caption ="Paare"
                    LayoutCachedLeft =11115
                    LayoutCachedTop =1419
                    LayoutCachedWidth =11670
                    LayoutCachedHeight =1629
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =13080
                    Top =120
                    Width =1594
                    Height =567
                    TabIndex =5
                    Name ="hochladen"
                    Caption ="Zeitplan ins DRBV-Portal hochladen"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =13080
                    LayoutCachedTop =120
                    LayoutCachedWidth =14674
                    LayoutCachedHeight =687
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3975
                    Top =737
                    Width =1474
                    Height =567
                    TabIndex =6
                    Name ="Rundenplanung"
                    Caption ="Rundenplanung\015\012drucken"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Druckt einen Ablaufplan der Runden"

                    LayoutCachedLeft =3975
                    LayoutCachedTop =737
                    LayoutCachedWidth =5449
                    LayoutCachedHeight =1304
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10995
                    Top =737
                    Width =1474
                    Height =567
                    TabIndex =7
                    Name ="Berechnen"
                    Caption ="Berechnen"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =10995
                    LayoutCachedTop =737
                    LayoutCachedWidth =12469
                    LayoutCachedHeight =1304
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2070
                    Left =56
                    Top =910
                    Width =3741
                    Height =285
                    ColumnOrder =1
                    FontSize =10
                    TabIndex =8
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Feld81"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Startklasse_Turnier.Startklasse, Startklasse.Startklasse_text, Startklass"
                        "e.Reihenfolge FROM Startklasse INNER JOIN Startklasse_Turnier ON Startklasse.Sta"
                        "rtklasse = Startklasse_Turnier.Startklasse WHERE (((Startklasse_Turnier.Turniern"
                        "r)=[Formulare]![A-Programmübersicht]![Akt_Turnier])) UNION SELECT  \"*\", \"< al"
                        "le >\",-1 FROM Startklasse ORDER BY 3;"
                    ColumnWidths ="0;2075;0;0"
                    AfterUpdate ="[Event Procedure]"
                    OnDblClick ="[Event Procedure]"
                    DefaultValue ="\"*\""

                    LayoutCachedLeft =56
                    LayoutCachedTop =910
                    LayoutCachedWidth =3797
                    LayoutCachedHeight =1195
                End
                Begin Label
                    OverlapFlags =85
                    Left =11790
                    Top =1419
                    Width =1125
                    Height =210
                    Name ="Bezeichnungsfeld82"
                    Caption ="HTML-Seiten"
                    LayoutCachedLeft =11790
                    LayoutCachedTop =1419
                    LayoutCachedWidth =12915
                    LayoutCachedHeight =1629
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9135
                    Top =737
                    Width =1474
                    Height =567
                    TabIndex =9
                    Name ="runden_ergaenzen"
                    Caption ="Runden prüfen"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Druckt einen Ablaufplan der Runden"

                    LayoutCachedLeft =9135
                    LayoutCachedTop =737
                    LayoutCachedWidth =10609
                    LayoutCachedHeight =1304
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin ToggleButton
                    OverlapFlags =85
                    TextFontCharSet =177
                    TextFontFamily =0
                    Left =13095
                    Top =737
                    Width =1579
                    Height =567
                    ColumnOrder =0
                    TabIndex =10
                    ForeColor =4210752
                    Name ="Zeitplan"
                    Caption ="Zeitplan"
                    FontName ="Calibri"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =13095
                    LayoutCachedTop =737
                    LayoutCachedWidth =14674
                    LayoutCachedHeight =1304
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    PressedColor =15123357
                    PressedTint =60.0
                    PressedShade =100.0
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    PressedForeThemeColorIndex =0
                    PressedForeTint =75.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =2
                    Overlaps =1
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =13039
                    Top =1419
                    Width =690
                    Height =210
                    Name ="Bezeichnungsfeld91"
                    Caption ="Ranking"
                    LayoutCachedLeft =13039
                    LayoutCachedTop =1419
                    LayoutCachedWidth =13729
                    LayoutCachedHeight =1629
                End
            End
        End
        Begin Section
            Height =267
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
                    Left =2389
                    Width =582
                    Height =267
                    ColumnOrder =5
                    FontSize =10
                    TabIndex =7
                    ForeColor =9211020
                    Name ="Text72"
                    ControlSource ="=IIf([anz_paare]=0,\"\",Format((Int([Paare]/[Anz_Paare])+[Paare] Mod [Anz_Paare]"
                        ")*[Kombinationsfeld51].[column](5),\"0.0\"))"
                    StatusBarText ="Vorschlag Dauer der Runde"
                    ControlTipText ="Vorschlag Dauer der Runde"

                    LayoutCachedLeft =2389
                    LayoutCachedWidth =2971
                    LayoutCachedHeight =267
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    Width =861
                    Height =267
                    ColumnOrder =4
                    FontSize =10
                    Name ="Rundenreihenfolge"
                    ControlSource ="Rundenreihenfolge"
                    StatusBarText ="Zeitlicher Ablauf der Tanzrunden als Reihenfolge"
                    OnKeyDown ="[Event Procedure]"
                    ControlTipText ="In welcher Reihenfolge laufen die Runden ab"

                    LayoutCachedWidth =861
                    LayoutCachedHeight =267
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =95
                    TextAlign =2
                    Left =850
                    Width =966
                    Height =267
                    ColumnOrder =0
                    FontSize =10
                    TabIndex =1
                    Name ="Startzeit"
                    ControlSource ="Startzeit"
                    Format ="Short Time"
                    StatusBarText ="geplante Startzeit der Tanzrunde"
                    InputMask ="00:00;0;_"
                    OnKeyDown ="[Event Procedure]"
                    ControlTipText ="Geplante Startzeit der Tanzrunde"

                    LayoutCachedLeft =850
                    LayoutCachedWidth =1816
                    LayoutCachedHeight =267
                End
                Begin ComboBox
                    SpecialEffect =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =45
                    ListRows =10
                    ListWidth =2070
                    Left =6201
                    Width =3741
                    Height =267
                    ColumnWidth =2460
                    ColumnOrder =3
                    FontSize =10
                    TabIndex =4
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";"
                        "\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";"
                        "\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";"
                        "\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";"
                        "\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";"
                        "\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    ConditionalFormat = Begin
                        0x01000000a8000000010000000100000000000000000000002300000000010000 ,
                        0xfff20000ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x4b006f006d00620069006e006100740069006f006e007300660065006c006400 ,
                        0x350033002e0063006f006c0075006d006e002800330029003d00460061006c00 ,
                        0x7300650000000000
                    End
                    Name ="Kombinationsfeld51"
                    ControlSource ="Startklasse"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Startklasse.Startklasse, Startklasse.Startklasse_text, Startklasse.Reihen"
                        "folge, Startklasse_Turnier.Turniernr, Startklasse.isStartklasse, Startklasse.Run"
                        "denzeit FROM Startklasse INNER JOIN Startklasse_Turnier ON Startklasse.Startklas"
                        "se = Startklasse_Turnier.Startklasse WHERE Startklasse_Turnier.Turniernr=[Formul"
                        "are]![A-Programmübersicht]![Akt_Turnier] UNION SELECT Startklasse.Startklasse, S"
                        "tartklasse.Startklasse_text, Startklasse.Reihenfolge, Turnier.Turniernum, Startk"
                        "lasse.isStartklasse, Startklasse.Rundenzeit FROM Startklasse, Turnier WHERE (((T"
                        "urnier.Turniernum)=[Formulare]![A-Programmübersicht]![Akt_Turnier]) AND ((Startk"
                        "lasse.isStartklasse)=False)) ORDER BY Startklasse.Reihenfolge;"
                    ColumnWidths ="0;3737;0;0;0"
                    AfterUpdate ="[Event Procedure]"
                    OnDblClick ="[Event Procedure]"
                    OnKeyDown ="[Event Procedure]"
                    LeftMargin =29

                    LayoutCachedLeft =6201
                    LayoutCachedWidth =9942
                    LayoutCachedHeight =267
                    ConditionalFormat14 = Begin
                        0x010001000000010000000000000000010000fff20000ffffff00220000004b00 ,
                        0x6f006d00620069006e006100740069006f006e007300660065006c0064003500 ,
                        0x33002e0063006f006c0075006d006e002800330029003d00460061006c007300 ,
                        0x6500000000000000000000000000000000000000000000
                    End
                End
                Begin ComboBox
                    SpecialEffect =0
                    OverlapFlags =247
                    IMESentenceMode =3
                    ColumnCount =5
                    ListRows =13
                    ListWidth =2535
                    Left =3017
                    Width =3186
                    Height =267
                    ColumnOrder =2
                    FontSize =10
                    TabIndex =3
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Kombinationsfeld53"
                    ControlSource ="Runde"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Runde, Rundentext, Rundenreihenfolge, MitStartklasse, R_IS_ENDRUNDE FROM "
                        "Tanz_Runden_fix UNION SELECT Runde, Rundentext, Rundenreihenfolge, MitStartklass"
                        "e, R_IS_ENDRUNDE FROM Tanz_Runden_erg ORDER BY Rundenreihenfolge;"
                    ColumnWidths ="0;2537;0;0;0"
                    AfterUpdate ="[Event Procedure]"
                    OnKeyDown ="[Event Procedure]"
                    LeftMargin =29

                    LayoutCachedLeft =3017
                    LayoutCachedWidth =6203
                    LayoutCachedHeight =267
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =9987
                    Width =921
                    Height =267
                    ColumnWidth =1110
                    ColumnOrder =6
                    FontSize =10
                    TabIndex =5
                    ConditionalFormat = Begin
                        0x01000000b0000000010000000100000000000000000000002700000000000000 ,
                        0x00000000ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004b006f006d00620069006e006100740069006f006e007300660065006c00 ,
                        0x6400350033005d002e005b0063006f006c0075006d006e005d00280033002900 ,
                        0x3d00460061006c007300650000000000
                    End
                    Name ="Kombinationsfeld64"
                    ControlSource ="Anz_Paare"
                    RowSourceType ="Value List"
                    RowSource ="0;1;2"
                    ColumnWidths ="1440"
                    OnKeyDown ="[Event Procedure]"
                    ControlTipText ="Paare pro Tanzrunde"

                    LayoutCachedLeft =9987
                    LayoutCachedWidth =10908
                    LayoutCachedHeight =267
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000000000000000000ffffff00260000005b00 ,
                        0x4b006f006d00620069006e006100740069006f006e007300660065006c006400 ,
                        0x350033005d002e005b0063006f006c0075006d006e005d002800330029003d00 ,
                        0x460061006c0073006500000000000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =87
                    TextAlign =2
                    Left =1815
                    Width =567
                    Height =267
                    ColumnOrder =1
                    FontSize =10
                    TabIndex =2
                    Name ="Dauer"
                    ControlSource ="Dauer"
                    StatusBarText ="Dauer der Tanzrunde"
                    OnDblClick ="[Event Procedure]"
                    OnKeyDown ="[Event Procedure]"
                    ControlTipText ="Dauer der Tanzrunde"

                    LayoutCachedLeft =1815
                    LayoutCachedWidth =2382
                    LayoutCachedHeight =267
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =11115
                    Width =567
                    Height =267
                    ColumnOrder =7
                    FontSize =10
                    TabIndex =6
                    Name ="Paare"
                    ControlSource ="Paare"
                    StatusBarText ="Anzahl der Paare in der Tanzrunde"
                    OnKeyDown ="[Event Procedure]"
                    ControlTipText ="Anzahl der Paare in der Tanzrunde"
                    ConditionalFormat = Begin
                        0x01000000b0000000010000000100000000000000000000002700000000000000 ,
                        0x00000000ececec00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004b006f006d00620069006e006100740069006f006e007300660065006c00 ,
                        0x6400350033005d002e005b0063006f006c0075006d006e005d00280033002900 ,
                        0x3d00460061006c007300650000000000
                    End

                    LayoutCachedLeft =11115
                    LayoutCachedWidth =11682
                    LayoutCachedHeight =267
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000000000000000000ececec00260000005b00 ,
                        0x4b006f006d00620069006e006100740069006f006e007300660065006c006400 ,
                        0x350033005d002e005b0063006f006c0075006d006e005d002800330029003d00 ,
                        0x460061006c0073006500000000000000000000000000000000000000000000
                    End
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =12357
                    Top =68
                    Height =199
                    TabIndex =8
                    BorderColor =13553360
                    Name ="Kontrollkästchen84"
                    ControlSource ="HTML"
                    OnKeyDown ="[Event Procedure]"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =12357
                    LayoutCachedTop =68
                    LayoutCachedWidth =12617
                    LayoutCachedHeight =267
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =247
                    TextAlign =2
                    Left =12585
                    Width =447
                    Height =267
                    FontSize =10
                    TabIndex =9
                    Name ="RT_Stat"
                    ControlSource ="RT_Stat"
                    StatusBarText ="Anzahl der Wertungsbögen für diese Runde"
                    ControlTipText ="Anzahl der Wertungsbögen für diese Runde"
                    ConditionalFormat = Begin
                        0x01000000b0000000010000000100000000000000000000002700000001000000 ,
                        0x00000000ececec00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004b006f006d00620069006e006100740069006f006e007300660065006c00 ,
                        0x6400350033005d002e005b0063006f006c0075006d006e005d00280033002900 ,
                        0x3d00460061006c007300650000000000
                    End

                    LayoutCachedLeft =12585
                    LayoutCachedWidth =13032
                    LayoutCachedHeight =267
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ececec00260000005b00 ,
                        0x4b006f006d00620069006e006100740069006f006e007300660065006c006400 ,
                        0x350033005d002e005b0063006f006c0075006d006e005d002800330029003d00 ,
                        0x460061006c0073006500000000000000000000000000000000000000000000
                    End
                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =13325
                    Top =68
                    Height =199
                    TabIndex =10
                    BorderColor =13553360
                    Name ="ranking"
                    ControlSource ="ranking_anzeige"
                    OnKeyDown ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =13325
                    LayoutCachedTop =68
                    LayoutCachedWidth =13585
                    LayoutCachedHeight =267
                End
            End
        End
        Begin FormFooter
            Height =285
            BackColor =-2147483633
            Name ="Formularfuß"
            Begin
                Begin Label
                    Visible = NotDefault
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =7935
                    Width =4542
                    Height =285
                    FontSize =10
                    Name ="WBö"
                    ControlTipText ="Geplante Startzeit der Tanzrunde"
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
    Dim dbs As Database
    Dim stDocName As String

Private Sub Berechnen_Click()   ' holt Anzahl Paare und trägt sie in die jeweils erste Runde ein
    Dim re  As Recordset
    Dim res As Recordset
    Dim paa As Recordset
    Dim strSQL As String
    Dim anz As Integer
    Me.Requery
    Set dbs = CurrentDb
    Set re = Me.RecordsetClone
    strSQL = Replace(Me.RecordSource, "[Formulare]![A-Programmübersicht]![akt_Turnier]", get_aktTNr)
    Set res = dbs.OpenRecordset(strSQL)
    re.MoveFirst
    Do Until re.EOF
        
        Set paa = dbs.OpenRecordset("SELECT Count(startkl) AS Anz FROM Paare GROUP BY Paare.Startkl, Paare.Anwesent_Status HAVING ((Paare.Startkl=""" & re!Startklasse & """) AND (Paare.Anwesent_Status=1));")
        If Not paa.EOF And re!Rundenreihenfolge < 999 Then
        res.FindFirst "(InAuswertung or Runde =""Vor_r_Fuß"") AND Startklasse=""" & re!Startklasse & """"
            re.Edit
            If res!RT_ID = re!RT_ID And Not res.NoMatch Then
                re!Paare = paa!anz
            End If
            re.Update
        End If
        re.MoveNext
    Loop
    Call Dauer_DblClick(0)
End Sub

Private Sub Feld81_AfterUpdate()
    If Me!Feld81 = "*" Then
        Me.RecordSource = "SELECT Rundentab.RT_ID, Rundentab.Turniernr, Rundentab.Runde, Rundentab.Startklasse, Rundentab.Anz_Paare, Rundentab.getanzt, Rundentab.Rundenreihenfolge, Rundentab.Startzeit, Rundentab.Paare, Rundentab.Dauer, Rundentab.WB, Rundentab.HTML, Tanz_Runden_fix.InAuswertung, Rundentab.RT_Stat, Rundentab.ranking_anzeige FROM Rundentab LEFT JOIN Tanz_Runden_fix ON Rundentab.Runde = Tanz_Runden_fix.Runde WHERE (((Rundentab.Turniernr)=" & get_aktTNr() & ")) ORDER BY Rundentab.Rundenreihenfolge;"
    Else
        Me.RecordSource = "SELECT Rundentab.RT_ID, Rundentab.Turniernr, Rundentab.Runde, Rundentab.Startklasse, Rundentab.Anz_Paare, Rundentab.getanzt, Rundentab.Rundenreihenfolge, Rundentab.Startzeit, Rundentab.Paare, Rundentab.Dauer, Rundentab.WB, Rundentab.HTML, Tanz_Runden_fix.InAuswertung, Rundentab.RT_Stat, Rundentab.ranking_anzeige FROM Rundentab LEFT JOIN Tanz_Runden_fix ON Rundentab.Runde = Tanz_Runden_fix.Runde WHERE (Rundentab.Startklasse=""" & Me!Feld81 & """ AND Rundentab.Turniernr= " & get_aktTNr() & ") ORDER BY Rundentab.Rundenreihenfolge;"
    End If
    Requery
End Sub

Private Sub Feld81_DblClick(Cancel As Integer)
    Me!Feld81 = "*"
    Feld81_AfterUpdate
End Sub

Private Sub hochladen_Click()
    send_zeitplan Forms![A-Programmübersicht]!Turnier_Nummer
End Sub

Private Sub Kombinationsfeld51_AfterUpdate()
    If left(Me!Kombinationsfeld53, 4) = "End_" Then Me!Kombinationsfeld64 = 1
    If left(Me!Kombinationsfeld51, 2) = "F_" Then Me!Kombinationsfeld64 = 1
End Sub

Private Sub Kombinationsfeld51_DblClick(Cancel As Integer)
    Me!Feld81 = Me!Kombinationsfeld51
    Feld81_AfterUpdate
End Sub

Private Sub Kontrollkästchen84_Click()
    If Me!Kontrollkästchen84 = False Then Me!RT_Stat = 0
End Sub

Private Sub Kombinationsfeld51_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Kombinationsfeld64_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Kombinationsfeld53_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Dauer_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Kontrollkästchen84_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Paare_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub ranking_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Rundenreihenfolge_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Startzeit_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub runden_ergaenzen_Click()
    Dim dbs As Database
    Dim rde As Recordset
    Dim rst As Recordset
    Dim stmt As String
    Dim Runde As Variant
    Dim msg As String
    Dim i, j As Integer
    Dim Startklasse_text As String
    
    Set dbs = CurrentDb
    stmt = "SELECT DISTINCT Startklasse FROM Rundentab WHERE Startklasse <> '';"
    Set rde = dbs.OpenRecordset(stmt)
    If rde.RecordCount > 0 Then rde.MoveFirst
    Do Until rde.EOF
        stmt = "Select * from Startklasse where Startklasse='" & rde!Startklasse & "';"
        Set rst = dbs.OpenRecordset(stmt)
        If rst.RecordCount <> 0 Then
            Startklasse_text = rst!Startklasse_text
        
            Select Case get_bs_erg(rde!Startklasse, 5)
                Case "BW_MA"
                    stmt = "Select count(*) as anzahl from rundentab where turniernr=" & [Form_A-Programmübersicht]![Akt_Turnier] & " and Startklasse='" & rde!Startklasse & "' and Runde like 'Vor_r*';"
                    Set rst = dbs.OpenRecordset(stmt)
                    If rst!Anzahl > 0 Then      ' wenn eine geteile Vorrunde müssen beide da sein
                        Runde = Array("Vor_r_lang", "Vor_r_schnell", "Hoff_r")
                        If make_rde(rde!Startklasse, Runde, Startklasse_text) Then msg = msg & Startklasse_text & " Vorrunde, " & vbCrLf
                        dbs.Execute "DELETE * from rundentab WHERE turniernr=" & [Form_A-Programmübersicht]![Akt_Turnier] & " AND Startklasse='" & rde!Startklasse & "' AND Runde='Vor_r';"
                    End If
                    
                    dbs.Execute "DELETE * from rundentab WHERE turniernr=" & [Form_A-Programmübersicht]![Akt_Turnier] & " AND Startklasse='" & rde!Startklasse & "' AND Runde='End_r';"
                    Runde = Array("End_r_lang", "End_r_schnell", "Sieger")
                    If make_rde(rde!Startklasse, Runde, Startklasse_text) Then msg = msg & Startklasse_text & " Endrunde, " & vbCrLf
                
                Case "BW_SA"
                    stmt = "Select count(*) as anzahl from rundentab where turniernr=" & [Form_A-Programmübersicht]![Akt_Turnier] & " and Startklasse='" & rde!Startklasse & "' and Runde like 'Vor_r*';"
                    Set rst = dbs.OpenRecordset(stmt)
                    If rst!Anzahl > 0 Then      ' eine geteile Vorrunde darf nicht sein
                        Runde = Array("Vor_r", "Hoff_r")
                        If make_rde(rde!Startklasse, Runde, Startklasse_text) Then msg = msg & Startklasse_text & " Vorrunde, " & vbCrLf
                        dbs.Execute "DELETE * from rundentab WHERE turniernr=" & [Form_A-Programmübersicht]![Akt_Turnier] & " AND Startklasse='" & rde!Startklasse & "' AND Runde like 'Vor_r_*';"
                    End If
                    
                    dbs.Execute "DELETE * from rundentab WHERE turniernr=" & [Form_A-Programmübersicht]![Akt_Turnier] & " AND Startklasse='" & rde!Startklasse & "' AND Runde='End_r';"
                    Runde = Array("End_r_lang", "End_r_schnell", "Sieger")
                    If make_rde(rde!Startklasse, Runde, Startklasse_text) Then msg = msg & Startklasse_text & " Endrunde, " & vbCrLf
                                        
                Case "BW_JA"
                    stmt = "Select count(*) as anzahl from rundentab where turniernr=" & [Form_A-Programmübersicht]![Akt_Turnier] & " and Startklasse='" & rde!Startklasse & "' and Runde like 'Vor_r*';"
                    Set rst = dbs.OpenRecordset(stmt)
                    If rst!Anzahl > 0 Then      ' eine geteile Vorrunde darf nicht sein
                        Runde = Array("Vor_r", "Hoff_r")
                        If make_rde(rde!Startklasse, Runde, Startklasse_text) Then msg = msg & Startklasse_text & " Vorrunde, " & vbCrLf
                        dbs.Execute "DELETE * from rundentab WHERE turniernr=" & [Form_A-Programmübersicht]![Akt_Turnier] & " AND Startklasse='" & rde!Startklasse & "' AND Runde like 'Vor_r_*';"
                    End If
                    
                    dbs.Execute "DELETE * from rundentab WHERE turniernr=" & [Form_A-Programmübersicht]![Akt_Turnier] & " AND Startklasse='" & rde!Startklasse & "' AND Runde='End_r_*';"
                    Runde = Array("End_r", "Sieger")
                    If make_rde(rde!Startklasse, Runde, Startklasse_text) Then msg = msg & Startklasse_text & " Endrunde, " & vbCrLf
                                        
                Case "RR_A", "RR_B"
                    Runde = Array("End_r_Fuß", "End_r_Akro", "Sieger")
                    If make_rde(rde!Startklasse, Runde, Startklasse_text) Then msg = msg & Startklasse_text & ", " & vbCrLf
                    
                    ' Löschen von End_r
                    dbs.Execute "DELETE * from rundentab WHERE turniernr=" & [Form_A-Programmübersicht]![Akt_Turnier] & " AND Startklasse='" & rde!Startklasse & "' AND Runde='End_r';"
                    
                Case "RR_S", "RR_J", "RR_C"
                    Runde = Array("End_r", "Sieger")
                    If make_rde(rde!Startklasse, Runde, Startklasse_text) Then msg = msg & Startklasse_text & ", " & vbCrLf
                    
                    ' Löschen von End_r_
                    dbs.Execute "DELETE * from rundentab WHERE turniernr=" & [Form_A-Programmübersicht]![Akt_Turnier] & " AND Startklasse='" & rde!Startklasse & "' AND Runde Like 'End_r_*';"
                    
                Case "BWBS_", "SLBS_"
                    stmt = "Select count(*) as anzahl from rundentab where turniernr=" & [Form_A-Programmübersicht]![Akt_Turnier] & " and Startklasse='" & rde!Startklasse & "' and Runde like 'End_r_*';"
                    Set rst = dbs.OpenRecordset(stmt)
                    If rst!Anzahl > 0 Then      ' wenn eine geteile Endrunde müssen beide da sein
                        Runde = Array("End_r_1", "End_r_2")
                        If make_rde(rde!Startklasse, Runde, Startklasse_text) Then msg = msg & Startklasse_text & ", " & vbCrLf
                        dbs.Execute "DELETE * from rundentab WHERE turniernr=" & [Form_A-Programmübersicht]![Akt_Turnier] & " AND Startklasse='" & rde!Startklasse & "' AND Runde='End_r';"
                    End If
            End Select
        End If
        rde.MoveNext
    Loop
    If msg <> "" Then
        MsgBox "Es wurden bei " & vbCrLf & left(msg, Len(msg) - 3) & vbCrLf & "die fehlende(n) Runde(n) automatisch ergänzt."
    End If
    DoCmd.Requery
End Sub

Function make_rde(klasse, rde, Startklasse_text) As Boolean
    Dim dbs As Database
    Set dbs = CurrentDb
    Dim rst As Recordset
    Dim stmt As String
    Dim Reihenfolge As Integer
    Dim j As Integer
    
    For j = 0 To UBound(rde)
        stmt = "Select count(*) as anzahl from rundentab where turniernr=" & [Form_A-Programmübersicht]![Akt_Turnier] & " and Startklasse='" & klasse & "' and Runde='" & rde(j) & "';"
        Set rst = dbs.OpenRecordset(stmt)
        If rst!Anzahl = 0 Then
            Set rst = dbs.OpenRecordset("Select max(Rundenreihenfolge) as reihenfolge from rundentab WHERE Rundenreihenfolge < 999 AND Turniernr = " & [Form_A-Programmübersicht]![Akt_Turnier] & ";")
            If rst.EOF Then
                Reihenfolge = 1
            Else
                Reihenfolge = rst!Reihenfolge + IIf(rst!Reihenfolge > 998, 0, 1)
            End If

            Set rst = dbs.OpenRecordset("Rundentab")
        
            rst.AddNew
            rst!Rundenreihenfolge = Reihenfolge
            rst!Turniernr = get_aktTNr
            rst!Startklasse = klasse
            rst!Runde = rde(j)
            rst!Anz_Paare = IIf(InStr(1, rde(j), "End_r") > 0, 1, 2)
            rst.Update
            
            make_rde = True
        End If
    Next
            
    Set rst = Nothing
    Set dbs = Nothing
End Function

Private Sub Dauer_DblClick(Cancel As Integer)   ' berechnet  alle Zeiten neu
    Dim re As Recordset
    Dim next_t, next_h
    Dim st As Boolean
    Set dbs = CurrentDb
    Set re = Me.RecordsetClone
    Me.Requery
    re.MoveFirst
    Do Until re.EOF
        If re!Runde <> "Startbuchabgabe" And re!Runde <> "WR_Besp" Then
            If st Then
                If Not re.EOF Then
                    re.Edit
                    re!Startzeit = next_t + next_h
                    re.Update
                End If
            End If
            next_t = re!Startzeit
            next_h = (re!Dauer / 1440)
            If Not IsNull(re!Startzeit) Then st = True
        End If
        re.MoveNext
    Loop
End Sub

Private Sub schliesssen_Click()
    DoCmd.Close
End Sub

Private Sub Rundenplanung_Click()
    stDocName = "Rundenplanung"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub btnAblaufplanung_Click()
    stDocName = "Ablaufplanung"
    DoCmd.OpenReport stDocName, acPreview
    
End Sub

Private Sub btnAktualisieren_Click()
    Form_Unload (0)
    Me.Requery
End Sub

Private Sub Kombinationsfeld53_AfterUpdate()        'Runde
    If (Kombinationsfeld53.Column(3) = 0) Then
        Me!Startklasse = Null
        Me!Anz_Paare = 0
    End If
    If InStr(1, Kombinationsfeld53.Column(1), "Endrunde") > 0 Then
        Me!Anz_Paare = 1
    End If
End Sub

Private Sub Form_Unload(Cancel As Integer)
    runden_ergaenzen_Click
End Sub

Private Sub Zeitplan_Click()
    Dim out As Object
    Dim line As String
    Dim ht_pfad As String
    Dim st As String
    
    st = get_url_to_string_check("http://" & GetIpAddrTable() & "/hand?msg=beamer_zeitplan&text=" & Me!RT_ID)
        
    ht_pfad = getBaseDir & "Apache2\htdocs\beamer\"
    line = make_beamer_zeitplan(RT_ID)
    line = Replace(line, "x__zoom", "")                  ' "style=""padding:200px""")
    
    Set out = file_handle(ht_pfad & "anzeige.html")
    out.WriteLine (line)
    out.Close

End Sub
