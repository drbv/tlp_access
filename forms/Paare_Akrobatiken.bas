Version =21
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    DefaultView =0
    ViewsAllowed =1
    TabularFamily =55
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =14173
    DatasheetFontHeight =10
    ItemSuffix =179
    Left =4035
    Top =15
    Right =18210
    Bottom =10155
    DatasheetGridlinesColor =12632256
    Filter ="TP_ID = 12"
    RecSrcDt = Begin
        0xbb95d6ed3debe440
    End
    RecordSource ="SELECT Paare.*, IIf([Name_Team]<>\"\",[Name_Team],[Da_Vorname] & \" \" & [Da_Nac"
        "hname] & \" - \" & [He_Vorname] & \" \" & [He_Nachname]) AS Name FROM Paare;"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000dc270000b830000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    FilterOnLoad =0
    ShowPageMargins =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
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
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin ComboBox
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =3
            BorderShade =90.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin FormHeader
            Height =1870
            BackColor =13828095
            Name ="Formularkopf"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =30
                    Top =29
                    Width =576
                    Height =576
                    FontSize =10
                    Name ="Beenden"
                    Caption ="Befehl0"
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

                    LayoutCachedLeft =30
                    LayoutCachedTop =29
                    LayoutCachedWidth =606
                    LayoutCachedHeight =605
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =120
                    Width =7149
                    Height =459
                    ColumnOrder =6
                    FontSize =14
                    TabIndex =1
                    ForeColor =3484194
                    Name ="Da_Vorname"
                    ControlSource ="Name"
                    StatusBarText ="Vorname der Dame"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =120
                    LayoutCachedWidth =9069
                    LayoutCachedHeight =579
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =730
                    Top =113
                    Width =906
                    Height =450
                    ColumnWidth =750
                    ColumnOrder =3
                    FontSize =14
                    TabIndex =2
                    Name ="Startnr"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer des Paares"
                    FontName ="Arial"

                    LayoutCachedLeft =730
                    LayoutCachedTop =113
                    LayoutCachedWidth =1636
                    LayoutCachedHeight =563
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                End
                Begin TextBox
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1919
                    Top =1348
                    Width =3846
                    Height =330
                    ColumnWidth =1230
                    ColumnOrder =4
                    FontSize =10
                    TabIndex =3
                    Name ="Text97"
                    ControlSource ="Startkl"
                    StatusBarText ="Startklasse des Paares"
                    FontName ="Arial"

                    LayoutCachedLeft =1919
                    LayoutCachedTop =1348
                    LayoutCachedWidth =5765
                    LayoutCachedHeight =1678
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =113
                            Top =1303
                            Width =1635
                            Height =375
                            FontSize =12
                            Name ="Bezeichnungsfeld98"
                            Caption ="Startklasse:"
                            FontName ="Arial"
                            LayoutCachedLeft =113
                            LayoutCachedTop =1303
                            LayoutCachedWidth =1748
                            LayoutCachedHeight =1678
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1927
                    Top =793
                    Width =7146
                    Height =345
                    ColumnWidth =2100
                    ColumnOrder =5
                    FontSize =10
                    TabIndex =4
                    Name ="Verein_Name"
                    ControlSource ="Verein_Name"
                    StatusBarText ="Name des Vereins"
                    FontName ="Arial"

                    LayoutCachedLeft =1927
                    LayoutCachedTop =793
                    LayoutCachedWidth =9073
                    LayoutCachedHeight =1138
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =750
                            Width =1695
                            Height =375
                            FontSize =12
                            Name ="Bezeichnungsfeld99"
                            Caption ="Vereins-Name:"
                            FontName ="Arial"
                            LayoutCachedLeft =120
                            LayoutCachedTop =750
                            LayoutCachedWidth =1815
                            LayoutCachedHeight =1125
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =7028
                    Top =1307
                    Width =573
                    Height =312
                    ColumnOrder =1
                    FontSize =10
                    TabIndex =5
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="TP_ID"
                    ControlSource ="TP_ID"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =7028
                    LayoutCachedTop =1307
                    LayoutCachedWidth =7601
                    LayoutCachedHeight =1619
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =8053
                    Top =1310
                    Width =1026
                    Height =312
                    ColumnOrder =2
                    FontSize =10
                    TabIndex =6
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Startkl"
                    ControlSource ="Startkl"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8053
                    LayoutCachedTop =1310
                    LayoutCachedWidth =9079
                    LayoutCachedHeight =1622
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =6066
                    Top =1247
                    Width =3004
                    Height =453
                    TabIndex =7
                    Name ="alle Akrobatiken"
                    Caption ="alle Akrobatiken freischalten"
                    OnClick ="[Event Procedure]"
                    EventProcPrefix ="alle_Akrobatiken"

                    LayoutCachedLeft =6066
                    LayoutCachedTop =1247
                    LayoutCachedWidth =9070
                    LayoutCachedHeight =1700
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =9411
                    Top =1360
                    Width =226
                    Height =284
                    ColumnOrder =0
                    TabIndex =8
                    Name ="PaarAkrobatiken"
                    DefaultValue ="=True"

                    LayoutCachedLeft =9411
                    LayoutCachedTop =1360
                    LayoutCachedWidth =9637
                    LayoutCachedHeight =1644
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =14910
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8385
                    Top =608
                    Width =680
                    Height =313
                    FontSize =10
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert1_VR"
                    ControlSource ="Wert1_VR"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 1"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8385
                    LayoutCachedTop =608
                    LayoutCachedWidth =9065
                    LayoutCachedHeight =921
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8385
                    Top =1005
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =1
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert2_VR"
                    ControlSource ="Wert2_VR"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 2"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8385
                    LayoutCachedTop =1005
                    LayoutCachedWidth =9065
                    LayoutCachedHeight =1318
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8387
                    Top =1390
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =2
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert3_VR"
                    ControlSource ="Wert3_VR"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 3"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8387
                    LayoutCachedTop =1390
                    LayoutCachedWidth =9067
                    LayoutCachedHeight =1703
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8387
                    Top =1797
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =3
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert4_VR"
                    ControlSource ="Wert4_VR"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 4"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8387
                    LayoutCachedTop =1797
                    LayoutCachedWidth =9067
                    LayoutCachedHeight =2110
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8387
                    Top =2194
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =4
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert5_VR"
                    ControlSource ="Wert5_VR"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 5"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8387
                    LayoutCachedTop =2194
                    LayoutCachedWidth =9067
                    LayoutCachedHeight =2507
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8387
                    Top =2590
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =5
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert6_VR"
                    ControlSource ="Wert6_VR"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 6"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8387
                    LayoutCachedTop =2590
                    LayoutCachedWidth =9067
                    LayoutCachedHeight =2903
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8387
                    Top =2985
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =6
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert7_VR"
                    ControlSource ="Wert7_VR"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 7"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8387
                    LayoutCachedTop =2985
                    LayoutCachedWidth =9067
                    LayoutCachedHeight =3298
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8387
                    Top =3381
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =7
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert8_VR"
                    ControlSource ="Wert8_VR"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 8"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8387
                    LayoutCachedTop =3381
                    LayoutCachedWidth =9067
                    LayoutCachedHeight =3694
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =94
                    Top =608
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =8
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro1_VR"
                    ControlSource ="Akro1_VR"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n;"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =94
                    LayoutCachedTop =608
                    LayoutCachedWidth =8200
                    LayoutCachedHeight =908
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =94
                    Top =1005
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =9
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro2_VR"
                    ControlSource ="Akro2_VR"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n;"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =94
                    LayoutCachedTop =1005
                    LayoutCachedWidth =8200
                    LayoutCachedHeight =1305
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =94
                    Top =1390
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =10
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro3_VR"
                    ControlSource ="Akro3_VR"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n;"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =94
                    LayoutCachedTop =1390
                    LayoutCachedWidth =8200
                    LayoutCachedHeight =1690
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =94
                    Top =1797
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =11
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro4_VR"
                    ControlSource ="Akro4_VR"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n;"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =94
                    LayoutCachedTop =1797
                    LayoutCachedWidth =8200
                    LayoutCachedHeight =2097
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =94
                    Top =2194
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =12
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro5_VR"
                    ControlSource ="Akro5_VR"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n;"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =94
                    LayoutCachedTop =2194
                    LayoutCachedWidth =8200
                    LayoutCachedHeight =2494
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =94
                    Top =2590
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =13
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro6_VR"
                    ControlSource ="Akro6_VR"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n;"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =94
                    LayoutCachedTop =2590
                    LayoutCachedWidth =8200
                    LayoutCachedHeight =2890
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =94
                    Top =2985
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =14
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro7_VR"
                    ControlSource ="Akro7_VR"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n;"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =94
                    LayoutCachedTop =2985
                    LayoutCachedWidth =8200
                    LayoutCachedHeight =3285
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =94
                    Top =3381
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =15
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro8_VR"
                    ControlSource ="Akro8_VR"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n;"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =94
                    LayoutCachedTop =3381
                    LayoutCachedWidth =8200
                    LayoutCachedHeight =3681
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8400
                    Top =4563
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =16
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert1_ZR"
                    ControlSource ="Wert1_ZR"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 1"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8400
                    LayoutCachedTop =4563
                    LayoutCachedWidth =9080
                    LayoutCachedHeight =4876
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8401
                    Top =4961
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =17
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert2_ZR"
                    ControlSource ="Wert2_ZR"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 2"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8401
                    LayoutCachedTop =4961
                    LayoutCachedWidth =9081
                    LayoutCachedHeight =5274
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8402
                    Top =5344
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =18
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert3_ZR"
                    ControlSource ="Wert3_ZR"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 3"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8402
                    LayoutCachedTop =5344
                    LayoutCachedWidth =9082
                    LayoutCachedHeight =5657
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8402
                    Top =5753
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =19
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert4_ZR"
                    ControlSource ="Wert4_ZR"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 4"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8402
                    LayoutCachedTop =5753
                    LayoutCachedWidth =9082
                    LayoutCachedHeight =6066
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8402
                    Top =6149
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =20
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert5_ZR"
                    ControlSource ="Wert5_ZR"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 5"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8402
                    LayoutCachedTop =6149
                    LayoutCachedWidth =9082
                    LayoutCachedHeight =6462
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8402
                    Top =6545
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =21
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert6_ZR"
                    ControlSource ="Wert6_ZR"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 6"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8402
                    LayoutCachedTop =6545
                    LayoutCachedWidth =9082
                    LayoutCachedHeight =6858
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8402
                    Top =6940
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =22
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert7_ZR"
                    ControlSource ="Wert7_ZR"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 7"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8402
                    LayoutCachedTop =6940
                    LayoutCachedWidth =9082
                    LayoutCachedHeight =7253
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8402
                    Top =7336
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =23
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert8_ZR"
                    ControlSource ="Wert8_ZR"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 8"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8402
                    LayoutCachedTop =7336
                    LayoutCachedWidth =9082
                    LayoutCachedHeight =7649
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =109
                    Top =4563
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =24
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro1_ZR"
                    ControlSource ="Akro1_ZR"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =109
                    LayoutCachedTop =4563
                    LayoutCachedWidth =8215
                    LayoutCachedHeight =4863
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =109
                    Top =4961
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =25
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro2_ZR"
                    ControlSource ="Akro2_ZR"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =109
                    LayoutCachedTop =4961
                    LayoutCachedWidth =8215
                    LayoutCachedHeight =5261
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =109
                    Top =5344
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =26
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro3_ZR"
                    ControlSource ="Akro3_ZR"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =109
                    LayoutCachedTop =5344
                    LayoutCachedWidth =8215
                    LayoutCachedHeight =5644
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =109
                    Top =5753
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =27
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro4_ZR"
                    ControlSource ="Akro4_ZR"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =109
                    LayoutCachedTop =5753
                    LayoutCachedWidth =8215
                    LayoutCachedHeight =6053
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =109
                    Top =6149
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =28
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro5_ZR"
                    ControlSource ="Akro5_ZR"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =109
                    LayoutCachedTop =6149
                    LayoutCachedWidth =8215
                    LayoutCachedHeight =6449
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =109
                    Top =6545
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =29
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro6_ZR"
                    ControlSource ="Akro6_ZR"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =109
                    LayoutCachedTop =6545
                    LayoutCachedWidth =8215
                    LayoutCachedHeight =6845
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =109
                    Top =6940
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =30
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro7_ZR"
                    ControlSource ="Akro7_ZR"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =109
                    LayoutCachedTop =6940
                    LayoutCachedWidth =8215
                    LayoutCachedHeight =7240
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =109
                    Top =7336
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =31
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro8_ZR"
                    ControlSource ="Akro8_ZR"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =109
                    LayoutCachedTop =7336
                    LayoutCachedWidth =8215
                    LayoutCachedHeight =7636
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8387
                    Top =3807
                    Width =695
                    Height =313
                    FontSize =10
                    TabIndex =32
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text71"
                    ControlSource ="=CSng(Nz([Wert1_VR]))+CSng(Nz([Wert2_VR]))+CSng(Nz([Wert3_VR]))+CSng(Nz([Wert4_V"
                        "R]))+CSng(Nz([Wert5_VR]))+CSng(Nz([Wert6_VR]))+CSng(Nz([Wert7_VR]))+CSng(Nz([Wer"
                        "t8_VR]))"
                    StatusBarText ="Punkte für Akrobatik 8"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8387
                    LayoutCachedTop =3807
                    LayoutCachedWidth =9082
                    LayoutCachedHeight =4120
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8402
                    Top =7762
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =33
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text72"
                    ControlSource ="=CSng(Nz([Wert1_ZR]))+CSng(Nz([Wert2_ZR]))+CSng(Nz([Wert3_ZR]))+CSng(Nz([Wert4_Z"
                        "R]))+CSng(Nz([Wert5_ZR]))+CSng(Nz([Wert6_ZR]))+CSng(Nz([Wert7_ZR]))+CSng(Nz([Wer"
                        "t8_ZR]))"
                    StatusBarText ="Punkte für Akrobatik 8"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8402
                    LayoutCachedTop =7762
                    LayoutCachedWidth =9082
                    LayoutCachedHeight =8075
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8400
                    Top =8538
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =34
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert1_ER"
                    ControlSource ="Wert1_ER"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 1"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8400
                    LayoutCachedTop =8538
                    LayoutCachedWidth =9080
                    LayoutCachedHeight =8851
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8401
                    Top =8936
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =35
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert2_ER"
                    ControlSource ="Wert2_ER"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 2"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8401
                    LayoutCachedTop =8936
                    LayoutCachedWidth =9081
                    LayoutCachedHeight =9249
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8402
                    Top =9320
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =36
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert3_ER"
                    ControlSource ="Wert3_ER"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 3"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8402
                    LayoutCachedTop =9320
                    LayoutCachedWidth =9082
                    LayoutCachedHeight =9633
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8402
                    Top =9728
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =37
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert4_ER"
                    ControlSource ="Wert4_ER"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 4"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8402
                    LayoutCachedTop =9728
                    LayoutCachedWidth =9082
                    LayoutCachedHeight =10041
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8402
                    Top =10124
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =38
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert5_ER"
                    ControlSource ="Wert5_ER"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 5"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8402
                    LayoutCachedTop =10124
                    LayoutCachedWidth =9082
                    LayoutCachedHeight =10437
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8402
                    Top =10520
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =39
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert6_ER"
                    ControlSource ="Wert6_ER"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 6"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8402
                    LayoutCachedTop =10520
                    LayoutCachedWidth =9082
                    LayoutCachedHeight =10833
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8402
                    Top =10915
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =40
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert7_ER"
                    ControlSource ="Wert7_ER"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 7"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8402
                    LayoutCachedTop =10915
                    LayoutCachedWidth =9082
                    LayoutCachedHeight =11228
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8401
                    Top =11311
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =41
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Wert8_ER"
                    ControlSource ="Wert8_ER"
                    Format ="Standard"
                    StatusBarText ="Punkte für Akrobatik 8"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8401
                    LayoutCachedTop =11311
                    LayoutCachedWidth =9081
                    LayoutCachedHeight =11624
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =109
                    Top =8538
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =42
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro1_ER"
                    ControlSource ="Akro1_ER"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =109
                    LayoutCachedTop =8538
                    LayoutCachedWidth =8215
                    LayoutCachedHeight =8838
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =109
                    Top =8936
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =43
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro2_ER"
                    ControlSource ="Akro2_ER"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =109
                    LayoutCachedTop =8936
                    LayoutCachedWidth =8215
                    LayoutCachedHeight =9236
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =109
                    Top =9320
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =44
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro3_ER"
                    ControlSource ="Akro3_ER"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =109
                    LayoutCachedTop =9320
                    LayoutCachedWidth =8215
                    LayoutCachedHeight =9620
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =109
                    Top =9728
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =45
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro4_ER"
                    ControlSource ="Akro4_ER"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =109
                    LayoutCachedTop =9728
                    LayoutCachedWidth =8215
                    LayoutCachedHeight =10028
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =109
                    Top =10124
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =46
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro5_ER"
                    ControlSource ="Akro5_ER"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =109
                    LayoutCachedTop =10124
                    LayoutCachedWidth =8215
                    LayoutCachedHeight =10424
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =109
                    Top =10520
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =47
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro6_ER"
                    ControlSource ="Akro6_ER"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =109
                    LayoutCachedTop =10520
                    LayoutCachedWidth =8215
                    LayoutCachedHeight =10820
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =109
                    Top =10915
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =48
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro7_ER"
                    ControlSource ="Akro7_ER"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =109
                    LayoutCachedTop =10915
                    LayoutCachedWidth =8215
                    LayoutCachedHeight =11215
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =109
                    Top =11311
                    Width =8106
                    Height =300
                    FontSize =10
                    TabIndex =49
                    BorderColor =13553360
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Akro8_ER"
                    ControlSource ="Akro8_ER"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runde"
                        "n"
                    ColumnWidths ="0;4536;1134"
                    StatusBarText ="Akrobatik 1"
                    AfterUpdate ="=fill_akro()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =109
                    LayoutCachedTop =11311
                    LayoutCachedWidth =8215
                    LayoutCachedHeight =11611
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8402
                    Top =11737
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =50
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text92"
                    ControlSource ="=CSng(Nz([Wert1_ER]))+CSng(Nz([Wert2_ER]))+CSng(Nz([Wert3_ER]))+CSng(Nz([Wert4_E"
                        "R]))+CSng(Nz([Wert5_ER]))+CSng(Nz([Wert6_ER]))+CSng(Nz([Wert7_ER]))+CSng(Nz([Wer"
                        "t8_ER]))"
                    StatusBarText ="Punkte für Akrobatik 8"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8402
                    LayoutCachedTop =11737
                    LayoutCachedWidth =9082
                    LayoutCachedHeight =12050
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin Label
                    OverlapFlags =85
                    Left =109
                    Top =4187
                    Width =3060
                    Height =313
                    FontSize =10
                    Name ="Bezeichnungsfeld74"
                    Caption ="Akrobatiken Zwischenrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =109
                    LayoutCachedTop =4187
                    LayoutCachedWidth =3169
                    LayoutCachedHeight =4500
                End
                Begin Label
                    OverlapFlags =85
                    Left =109
                    Top =8087
                    Width =2676
                    Height =313
                    FontSize =10
                    Name ="Bezeichnungsfeld75"
                    Caption ="Akrobatiken Endrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =109
                    LayoutCachedTop =8087
                    LayoutCachedWidth =2785
                    LayoutCachedHeight =8400
                End
                Begin Label
                    OverlapFlags =85
                    Left =90
                    Top =234
                    Width =2664
                    Height =313
                    FontSize =10
                    Name ="Bezeichnungsfeld73"
                    Caption ="Akrobatiken Vorrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =90
                    LayoutCachedTop =234
                    LayoutCachedWidth =2754
                    LayoutCachedHeight =547
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =2263
                    Top =12195
                    Width =5960
                    Height =315
                    TabIndex =51
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="MusikFusstechnik"
                    ControlSource ="Musik_FT"
                    RowSourceType ="Value List"
                    RowSource ="\"test\";\"test2\""
                    ColumnWidths ="1440"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2263
                    LayoutCachedTop =12195
                    LayoutCachedWidth =8223
                    LayoutCachedHeight =12510
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =165
                            Top =12195
                            Width =1590
                            Height =285
                            FontSize =10
                            Name ="Musik Fußtechnik_Bezeichnungsfeld"
                            Caption ="Musik Fußtechnik"
                            EventProcPrefix ="Musik_Fußtechnik_Bezeichnungsfeld"
                            LayoutCachedLeft =165
                            LayoutCachedTop =12195
                            LayoutCachedWidth =1755
                            LayoutCachedHeight =12480
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =2263
                    Top =12630
                    Width =5960
                    Height =315
                    TabIndex =52
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="MusikAkrobatik"
                    ControlSource ="Musik_Akro"
                    RowSourceType ="Value List"
                    RowSource ="\"test\";\"test2\""
                    ColumnWidths ="1441"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2263
                    LayoutCachedTop =12630
                    LayoutCachedWidth =8223
                    LayoutCachedHeight =12945
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =165
                            Top =12630
                            Width =1410
                            Height =285
                            FontSize =10
                            Name ="Bezeichnungsfeld106"
                            Caption ="Musik Akrobatik"
                            LayoutCachedLeft =165
                            LayoutCachedTop =12630
                            LayoutCachedWidth =1575
                            LayoutCachedHeight =12915
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =2263
                    Top =13065
                    Width =5960
                    Height =315
                    TabIndex =53
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="MusikStellprobe"
                    ControlSource ="Musik_Stell"
                    RowSourceType ="Value List"
                    RowSource ="\"test\";\"test2\""
                    ColumnWidths ="1441"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2263
                    LayoutCachedTop =13065
                    LayoutCachedWidth =8223
                    LayoutCachedHeight =13380
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =165
                            Top =13065
                            Width =1530
                            Height =285
                            FontSize =10
                            Name ="Bezeichnungsfeld108"
                            Caption ="Musik Stellprobe"
                            LayoutCachedLeft =165
                            LayoutCachedTop =13065
                            LayoutCachedWidth =1695
                            LayoutCachedHeight =13350
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =2263
                    Top =13500
                    Width =5960
                    Height =315
                    TabIndex =54
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="MusikFormation"
                    ControlSource ="Musik_Form"
                    RowSourceType ="Value List"
                    RowSource ="\"test\";\"test2\""
                    ColumnWidths ="1441"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2263
                    LayoutCachedTop =13500
                    LayoutCachedWidth =8223
                    LayoutCachedHeight =13815
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =165
                            Top =13500
                            Width =1530
                            Height =285
                            FontSize =10
                            Name ="Bezeichnungsfeld110"
                            Caption ="Musik Formation"
                            LayoutCachedLeft =165
                            LayoutCachedTop =13500
                            LayoutCachedWidth =1695
                            LayoutCachedHeight =13785
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =2263
                    Top =13935
                    Width =5960
                    Height =315
                    TabIndex =55
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="MusikSiegertanz"
                    ControlSource ="Musik_Sieg"
                    RowSourceType ="Value List"
                    RowSource ="\"test\";\"test2\""
                    ColumnWidths ="1442"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2263
                    LayoutCachedTop =13935
                    LayoutCachedWidth =8223
                    LayoutCachedHeight =14250
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =165
                            Top =13942
                            Width =1815
                            Height =285
                            FontSize =10
                            Name ="Bezeichnungsfeld112"
                            Caption ="Musik Ersatzmusik"
                            LayoutCachedLeft =165
                            LayoutCachedTop =13942
                            LayoutCachedWidth =1980
                            LayoutCachedHeight =14227
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =2263
                    Top =14370
                    Width =5960
                    Height =315
                    TabIndex =56
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="AnzahlTaenzerInnen"
                    ControlSource ="Anz_Taenzer"
                    RowSourceType ="Value List"
                    RowSource =";4;5;6;7;8;9;10;11;12;13;14;15;16"
                    ColumnWidths ="1443"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2263
                    LayoutCachedTop =14370
                    LayoutCachedWidth =8223
                    LayoutCachedHeight =14685
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =168
                            Top =14377
                            Width =1890
                            Height =285
                            FontSize =10
                            Name ="Bezeichnungsfeld114"
                            Caption ="Anzahl TänzerInnnen"
                            LayoutCachedLeft =168
                            LayoutCachedTop =14377
                            LayoutCachedWidth =2058
                            LayoutCachedHeight =14662
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =608
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =57
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID1_VR"
                    StatusBarText ="Punkte für Akrobatik 1"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =608
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =921
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =1005
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =58
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID2_VR"
                    StatusBarText ="Punkte für Akrobatik 2"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =1005
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =1318
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =1390
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =59
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID3_VR"
                    StatusBarText ="Punkte für Akrobatik 3"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =1390
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =1703
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =1797
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =60
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID4_VR"
                    StatusBarText ="Punkte für Akrobatik 4"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =1797
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =2110
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =2194
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =61
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID5_VR"
                    StatusBarText ="Punkte für Akrobatik 5"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =2194
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =2507
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =2590
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =62
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID6_VR"
                    StatusBarText ="Punkte für Akrobatik 6"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =2590
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =2903
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =2985
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =63
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID7_VR"
                    StatusBarText ="Punkte für Akrobatik 7"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =2985
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =3298
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =3381
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =64
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID8_VR"
                    StatusBarText ="Punkte für Akrobatik 8"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =3381
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =3694
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =4563
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =65
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID1_ZR"
                    StatusBarText ="Punkte für Akrobatik 1"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =4563
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =4876
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =4961
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =66
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID2_ZR"
                    StatusBarText ="Punkte für Akrobatik 2"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =4961
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =5274
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =5344
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =67
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID3_ZR"
                    StatusBarText ="Punkte für Akrobatik 3"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =5344
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =5657
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =5753
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =68
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID4_ZR"
                    StatusBarText ="Punkte für Akrobatik 4"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =5753
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =6066
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =6149
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =69
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID5_ZR"
                    StatusBarText ="Punkte für Akrobatik 5"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =6149
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =6462
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =6545
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =70
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID6_ZR"
                    StatusBarText ="Punkte für Akrobatik 6"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =6545
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =6858
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =6940
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =71
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID7_ZR"
                    StatusBarText ="Punkte für Akrobatik 7"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =6940
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =7253
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =7336
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =72
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID8_ZR"
                    StatusBarText ="Punkte für Akrobatik 8"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =7336
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =7649
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =8538
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =73
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID1_ER"
                    StatusBarText ="Punkte für Akrobatik 1"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =8538
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =8851
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =8936
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =74
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID2_ER"
                    StatusBarText ="Punkte für Akrobatik 2"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =8936
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =9249
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =9320
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =75
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID3_ER"
                    StatusBarText ="Punkte für Akrobatik 3"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =9320
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =9633
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =9728
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =76
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID4_ER"
                    StatusBarText ="Punkte für Akrobatik 4"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =9728
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =10041
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =10124
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =77
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID5_ER"
                    StatusBarText ="Punkte für Akrobatik 5"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =10124
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =10437
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =10520
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =78
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID6_ER"
                    StatusBarText ="Punkte für Akrobatik 6"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =10520
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =10833
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =10915
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =79
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID7_ER"
                    StatusBarText ="Punkte für Akrobatik 7"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =10915
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =11228
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9356
                    Top =11311
                    Width =680
                    Height =313
                    FontSize =10
                    TabIndex =80
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="ID8_ER"
                    StatusBarText ="Punkte für Akrobatik 8"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9356
                    LayoutCachedTop =11311
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =11624
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =9356
                    Top =234
                    Width =1110
                    Height =314
                    FontSize =10
                    Name ="Bezeichnungsfeld153"
                    Caption ="Gruppen-ID"
                    FontName ="Arial"
                    LayoutCachedLeft =9356
                    LayoutCachedTop =234
                    LayoutCachedWidth =10466
                    LayoutCachedHeight =548
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =599
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =81
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID1_VR"
                    StatusBarText ="Punkte für Akrobatik 1"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =599
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =912
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =996
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =82
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID2_VR"
                    StatusBarText ="Punkte für Akrobatik 2"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =996
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =1309
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =1381
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =83
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID3_VR"
                    StatusBarText ="Punkte für Akrobatik 3"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =1381
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =1694
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =1788
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =84
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID4_VR"
                    StatusBarText ="Punkte für Akrobatik 4"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =1788
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =2101
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =2185
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =85
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID5_VR"
                    StatusBarText ="Punkte für Akrobatik 5"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =2185
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =2498
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =2581
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =86
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID6_VR"
                    StatusBarText ="Punkte für Akrobatik 6"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =2581
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =2894
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =2976
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =87
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID7_VR"
                    StatusBarText ="Punkte für Akrobatik 7"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =2976
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =3289
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =3372
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =88
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID8_VR"
                    StatusBarText ="Punkte für Akrobatik 8"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =3372
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =3685
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =4554
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =89
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID1_ZR"
                    StatusBarText ="Punkte für Akrobatik 1"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =4554
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =4867
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =4952
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =90
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID2_ZR"
                    StatusBarText ="Punkte für Akrobatik 2"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =4952
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =5265
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =5335
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =91
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID3_ZR"
                    StatusBarText ="Punkte für Akrobatik 3"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =5335
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =5648
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =5744
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =92
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID4_ZR"
                    StatusBarText ="Punkte für Akrobatik 4"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =5744
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =6057
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =6140
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =93
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID5_ZR"
                    StatusBarText ="Punkte für Akrobatik 5"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =6140
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =6453
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =6536
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =94
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID6_ZR"
                    StatusBarText ="Punkte für Akrobatik 6"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =6536
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =6849
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =6931
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =95
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID7_ZR"
                    StatusBarText ="Punkte für Akrobatik 7"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =6931
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =7244
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =7327
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =96
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID8_ZR"
                    StatusBarText ="Punkte für Akrobatik 8"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =7327
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =7640
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =8529
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =97
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID1_ER"
                    StatusBarText ="Punkte für Akrobatik 1"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =8529
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =8842
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =8927
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =98
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID2_ER"
                    StatusBarText ="Punkte für Akrobatik 2"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =8927
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =9240
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =9311
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =99
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID3_ER"
                    StatusBarText ="Punkte für Akrobatik 3"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =9311
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =9624
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =9719
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =100
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID4_ER"
                    StatusBarText ="Punkte für Akrobatik 4"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =9719
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =10032
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =10115
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =101
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID5_ER"
                    StatusBarText ="Punkte für Akrobatik 5"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =10115
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =10428
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =10511
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =102
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID6_ER"
                    StatusBarText ="Punkte für Akrobatik 6"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =10511
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =10824
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =10906
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =103
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID7_ER"
                    StatusBarText ="Punkte für Akrobatik 7"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =10906
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =11219
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10365
                    Top =11302
                    Width =2268
                    Height =313
                    FontSize =10
                    TabIndex =104
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="GR_ID8_ER"
                    StatusBarText ="Punkte für Akrobatik 8"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10365
                    LayoutCachedTop =11302
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =11615
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =3
                    BorderShade =90.0
                    ForeThemeColorIndex =2
                    ForeShade =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =10365
                    Top =225
                    Width =2268
                    Height =314
                    FontSize =10
                    Name ="Gruppen_ID"
                    Caption ="Gruppen-ID"
                    FontName ="Arial"
                    LayoutCachedLeft =10365
                    LayoutCachedTop =225
                    LayoutCachedWidth =12633
                    LayoutCachedHeight =539
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483633
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

Private Sub alle_Akrobatiken_Click()
    
    If Me.PaarAkrobatiken Then
        AkrobatikenStartklasseRowsource
        Me.alle_Akrobatiken.Caption = "nur Paar Akrobatiken freischalten"
        Me.PaarAkrobatiken = False
    Else
        AkrobatikenPaarRowsource
        Me.alle_Akrobatiken.Caption = "alle Akrobatiken freischalten"
        Me.PaarAkrobatiken = True
    End If
    

End Sub

Private Sub Beenden_Click()
On Error GoTo Err_Beenden_Click


    DoCmd.Close

Exit_Beenden_Click:
    Exit Sub

Err_Beenden_Click:
    MsgBox err.Description
    Resume Exit_Beenden_Click
    
End Sub

Private Sub Form_Load()
        
    AkrobatikenPaarRowsource
    MusikListenFuellen
    AnzahlTaenzereinstellen

End Sub

Function fill_akro()
    Dim Db As Database
    Dim re As Recordset
    Dim Tanzrunde
    Dim fld
    Dim i, j, gr_id As Integer
    Dim a_id As Variant
    Dim f_text As String
    Dim grid_text As String
    Dim Gruppen_ID(40)
    Dim idcheck(10)
    
    fld = Replace(Me.ActiveControl.Name, "Akro", "Wert")
    Me(fld) = Me(ActiveControl.Name).Column(2)
    
    Set Db = CurrentDb
    Tanzrunde = Right(Me.ActiveControl.Name, 2)
    For i = 1 To 8
        a_id = Mid(Me("Akro" & i & "_" & Tanzrunde).Column(1), 2, 1)
        If IsNumeric(a_id) Then
            Me("ID" & i & "_" & Tanzrunde) = a_id
            If Not IsNull(a_id) Then
                idcheck(a_id) = idcheck(a_id) + 1
                Set re = Db.OpenRecordset("SELECT * FROM Akrobatiken WHERE Akrobatik='" & Me("Akro" & i & "_" & Tanzrunde) & "';")
                For j = 1 To 5
                    
                    If re("Gruppen_ID_" & j) <> 0 Then
                        Gruppen_ID(gr_id) = re("Gruppen_ID_" & j)
                        grid_text = grid_text & re("Gruppen_ID_" & j) & " "
                        gr_id = gr_id + 1
                    End If
                Next
                Me("GR_ID" & i & "_" & Tanzrunde) = grid_text
                grid_text = ""
            End If
        End If
    Next
    If idcheck(0) = 0 Then
        f_text = "Die Kategorie (0) Vorwärtselement ist nicht belegt worden!" & vbCrLf & vbCrLf
    End If
    If idcheck(3) = 0 Then
        f_text = f_text & "Die Kategorie (3) Rückwärtselement ist nicht belegt worden!" & vbCrLf & vbCrLf
    End If
    If idcheck(4) = 0 Then
        f_text = f_text & "Die Kategorie (4) Rotationen ist nicht belegt worden!" & vbCrLf & vbCrLf
    End If
    If idcheck(5) = 0 Then
        f_text = f_text & "Die Kategorie (5) Kopfüberelement ist nicht belegt worden!" & vbCrLf & vbCrLf
    End If
    If idcheck(8) >= 3 Then
       f_text = f_text & "Die max. Anzahl der erlaubten Kombinationen (8) wurde überschritten!" & vbCrLf & vbCrLf
    End If
    If idcheck(9) >= 3 Then
        f_text = f_text & "Die max. Anzahl der erlaubten Rotationen (9) wurde überschritten!" & vbCrLf & vbCrLf
    End If
    If check_doppelte(gr_id, Gruppen_ID) Then f_text = f_text & "Es gibt min 2 Akrobatiken mit gleicher Gruppen ID!" & vbCrLf & vbCrLf
    If f_text <> "" Then
        Me!Gruppen_ID.Visible = True
        MsgBox f_text
    End If

End Function

Function check_doppelte(max, Gruppen_ID)
    Dim i, j As Integer
    check_doppelte = False
    For i = 0 To max - 1
        For j = i + 1 To max - 1
            Debug.Print Gruppen_ID(i), Gruppen_ID(j)
            If Gruppen_ID(i) = Gruppen_ID(j) Then
                check_doppelte = True
                Exit Function
            End If
        Next
    Next

End Function

Private Sub AkrobatikenPaarRowsource()
' diese Funktion sucht mit den Parametern das Paar und erstellt ein SQL Skript für die RowSource mit den jeweiligen Akrobatiken und Ersatzakrobatiken

Dim sql As Variant
Dim Startklasse, Tanzrunde As String
Dim Akronummer, TP_ID As Integer

Startklasse = Forms!Tanzpaare_aufnehmen!Startkl
TP_ID = Me.TP_ID

    For Akronummer = 1 To 8
        Tanzrunde = "VR"
        
        sql = "SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runden UNION SELECT Akrobatik, [nr#] & ' ' & Langtext, " & Startklasse & " FROM Akrobatiken  WHERE [Nr#]='ALL' UNION "
        sql = sql & "SELECT Akrobatiken.Akrobatik, [Nr#] & ' ' & [Langtext] AS Ausdr2, Akrobatiken." & Startklasse & " FROM Paare INNER JOIN Akrobatiken ON Paare.Akro" & Akronummer & "_" & Tanzrunde & " = Akrobatiken.Akrobatik WHERE (((Paare.TP_ID)=" & TP_ID & " and " & Startklasse & " >='0')) UNION "
        sql = sql & "SELECT Akrobatiken.Akrobatik, [Nr#] & ' ' & [Langtext] AS Ausdr2, Akrobatiken." & Startklasse & " FROM Paare INNER JOIN Akrobatiken ON Paare.E_Akro1_" & Tanzrunde & " = Akrobatiken.Akrobatik WHERE (((Paare.TP_ID)=" & TP_ID & " and " & Startklasse & " >='0')) UNION "
        sql = sql & "SELECT Akrobatiken.Akrobatik, [Nr#] & ' ' & [Langtext] AS Ausdr2, Akrobatiken." & Startklasse & " FROM Paare INNER JOIN Akrobatiken ON Paare.E_Akro2_" & Tanzrunde & " = Akrobatiken.Akrobatik WHERE (((Paare.TP_ID)=" & TP_ID & " and " & Startklasse & " >='0')) ORDER BY Ausdr2;"

    
        Me("Akro" & Akronummer & "_" & Tanzrunde).RowSource = sql
'        Me("Wert" & Akronummer & "_" & Tanzrunde).ControlSource = "=[Akro" & Akronummer & "_VR].[column](2)"
    
        Tanzrunde = "ZR"
        
        sql = "SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runden UNION SELECT Akrobatik, [nr#] & ' ' & Langtext, " & Startklasse & " FROM Akrobatiken  WHERE [Nr#]='ALL' UNION "
        sql = sql & "SELECT Akrobatiken.Akrobatik, [Nr#] & ' ' & [Langtext] AS Ausdr2, Akrobatiken." & Startklasse & " FROM Paare INNER JOIN Akrobatiken ON Paare.Akro" & Akronummer & "_" & Tanzrunde & " = Akrobatiken.Akrobatik WHERE (((Paare.TP_ID)=" & TP_ID & " and " & Startklasse & " >='0')) UNION "
        sql = sql & "SELECT Akrobatiken.Akrobatik, [Nr#] & ' ' & [Langtext] AS Ausdr2, Akrobatiken." & Startklasse & " FROM Paare INNER JOIN Akrobatiken ON Paare.E_Akro1_" & Tanzrunde & " = Akrobatiken.Akrobatik WHERE (((Paare.TP_ID)=" & TP_ID & " and " & Startklasse & " >='0')) UNION "
        sql = sql & "SELECT Akrobatiken.Akrobatik, [Nr#] & ' ' & [Langtext] AS Ausdr2, Akrobatiken." & Startklasse & " FROM Paare INNER JOIN Akrobatiken ON Paare.E_Akro2_" & Tanzrunde & " = Akrobatiken.Akrobatik WHERE (((Paare.TP_ID)=" & TP_ID & " and " & Startklasse & " >='0')) ORDER BY Ausdr2;"

    
        Me("Akro" & Akronummer & "_" & Tanzrunde).RowSource = sql
'        Me("Wert" & Akronummer & "_" & Tanzrunde).ControlSource = "=[Akro" & Akronummer & "_ZR].[column](2)"
        
        Tanzrunde = "ER"
        
        sql = "SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runden UNION SELECT Akrobatik, [nr#] & ' ' & Langtext, " & Startklasse & " FROM Akrobatiken  WHERE [Nr#]='ALL' UNION "
        sql = sql & "SELECT Akrobatiken.Akrobatik, [Nr#] & ' ' & [Langtext] AS Ausdr2, Akrobatiken." & Startklasse & " FROM Paare INNER JOIN Akrobatiken ON Paare.Akro" & Akronummer & "_" & Tanzrunde & " = Akrobatiken.Akrobatik WHERE (((Paare.TP_ID)=" & TP_ID & " and " & Startklasse & " >='0')) UNION "
        sql = sql & "SELECT Akrobatiken.Akrobatik, [Nr#] & ' ' & [Langtext] AS Ausdr2, Akrobatiken." & Startklasse & " FROM Paare INNER JOIN Akrobatiken ON Paare.E_Akro1_" & Tanzrunde & " = Akrobatiken.Akrobatik WHERE (((Paare.TP_ID)=" & TP_ID & " and " & Startklasse & " >='0')) UNION "
        sql = sql & "SELECT Akrobatiken.Akrobatik, [Nr#] & ' ' & [Langtext] AS Ausdr2, Akrobatiken." & Startklasse & " FROM Paare INNER JOIN Akrobatiken ON Paare.E_Akro2_" & Tanzrunde & " = Akrobatiken.Akrobatik WHERE (((Paare.TP_ID)=" & TP_ID & " and " & Startklasse & " >='0')) ORDER BY Ausdr2;"

        Me("Akro" & Akronummer & "_" & Tanzrunde).RowSource = sql
'        Me("Wert" & Akronummer & "_" & Tanzrunde).ControlSource = "=[Akro" & Akronummer & "_ER].[column](2)"
    Next
End Sub

Public Sub AkrobatikenStartklasseRowsource()
' diese Funktion füllt die Akrobatiken mit allen in der Startklasse möglichen Akrobatiken

    Dim sql As String
    Dim st_kl As String
    Dim i As Integer
        
    st_kl = Forms!Tanzpaare_aufnehmen!Startkl
    sql = "SELECT TOP 1 '' AS Ausdr1, ' < keine > ' AS Ausdr2, '' AS Ausdr3 FROM Tanz_Runden UNION SELECT Akrobatik, [nr#] & ' ' & Langtext, " & st_kl & " FROM Akrobatiken WHERE Nz([" & st_kl & "])>='0' ORDER BY Ausdr2;"
    For i = 1 To 8
        Me("Akro" & i & "_VR").RowSource = sql
        Me("Akro" & i & "_ZR").RowSource = sql
        Me("Akro" & i & "_ER").RowSource = sql
    Next

End Sub

Private Sub MusikListenFuellen()
Dim Db As Database
Dim Paare As DAO.Recordset
Dim RowSourceString As String

Set Db = CurrentDb()
Set Paare = Db.OpenRecordset("Select * from paare where TP_ID = " & Me.TP_ID)

If Not Paare.EOF Then
    RowSourceString = ";"
    
    If (Not IsNull(Paare!Musik_FT)) And Not Paare!Musik_FT = "" Then RowSourceString = RowSourceString & Paare!Musik_FT & ";"
    If (Not IsNull(Paare!Musik_Akro)) And Not Paare!Musik_Akro = "" Then RowSourceString = RowSourceString & Paare!Musik_Akro & ";"
    If (Not IsNull(Paare!Musik_Stell)) And Not Paare!Musik_Stell = "" Then RowSourceString = RowSourceString & Paare!Musik_Stell & ";"
    If (Not IsNull(Paare!Musik_Form)) And Not Paare!Musik_Form = "" Then RowSourceString = RowSourceString & Paare!Musik_Form & ";"
    If (Not IsNull(Paare!Musik_Sieg)) And Not Paare!Musik_Sieg = "" Then RowSourceString = RowSourceString & Paare!Musik_Sieg & ";"

    
    Me.MusikAkrobatik.RowSource = RowSourceString
    Me.MusikFusstechnik.RowSource = RowSourceString
    Me.MusikStellprobe.RowSource = RowSourceString
    Me.MusikFormation.RowSource = RowSourceString
    Me.MusikSiegertanz.RowSource = RowSourceString
End If

End Sub

Sub AnzahlTaenzereinstellen()
    Dim f As Formationswerte
    Dim werte As String
    Dim i As Integer
    f = Faktor_Formation_Abzuege(Me!Startkl)
    werte = " "
    For i = f.min To f.max
        werte = werte & ";" & i
    Next
    Me!AnzahlTaenzerInnen.RowSource = werte
End Sub
