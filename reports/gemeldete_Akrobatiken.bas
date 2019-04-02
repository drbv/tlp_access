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
    Width =10373
    DatasheetFontHeight =11
    ItemSuffix =44
    Left =570
    Top =1290
    DatasheetGridlinesColor =15132391
    Filter ="Startkl = 'RR_C'"
    RecSrcDt = Begin
        0xa05aa52bf5bee440
    End
    RecordSource ="AAAAA_gemeldete_Akrobatiken"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x370200003702000037020000370200000000000085280000470f000001000000 ,
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
        Begin ListBox
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            KeepTogether =2
            ControlSource ="Startkl"
        End
        Begin BreakLevel
            KeepTogether =2
            ControlSource ="Startnr"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            KeepTogether =2
            ControlSource ="Startnr"
        End
        Begin BreakLevel
            KeepTogether =2
            ControlSource ="Rundenreihenfolge"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            KeepTogether =2
            ControlSource ="Runde"
        End
        Begin PageHeader
            Height =0
            Name ="Seitenkopfbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            ForceNewPage =1
            Height =453
            Name ="Gruppenkopf0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =1700
                    Height =390
                    ColumnWidth =1230
                    FontSize =14
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Startkl"
                    ControlSource ="Startkl"
                    StatusBarText ="Startklasse des Paares"
                    GridlineColor =10921638

                    LayoutCachedLeft =1700
                    LayoutCachedWidth =3401
                    LayoutCachedHeight =390
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Width =825
                            Height =390
                            FontSize =14
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld18"
                            Caption ="Startkl"
                            GridlineColor =10921638
                            LayoutCachedWidth =825
                            LayoutCachedHeight =390
                        End
                    End
                End
                Begin Line
                    BorderWidth =4
                    OverlapFlags =115
                    Top =390
                    Width =10373
                    Name ="Linie19"
                    GridlineColor =10921638
                    LayoutCachedTop =390
                    LayoutCachedWidth =10373
                    LayoutCachedHeight =390
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =453
            BreakLevel =2
            Name ="Gruppenkopf2"
            AlternateBackColor =16777215
            AlternateBackThemeColorIndex =1
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =1077
                    Width =1011
                    Height =435
                    FontSize =16
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text14"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer des Paares"
                    GridlineColor =10921638

                    LayoutCachedLeft =1077
                    LayoutCachedWidth =2088
                    LayoutCachedHeight =435
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Width =705
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld15"
                            Caption ="Startnr"
                            GridlineColor =10921638
                            LayoutCachedWidth =705
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =2267
                    Width =7931
                    Height =390
                    FontSize =14
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text23"
                    ControlSource ="=[Da_Nachname] & \" / \" & [He_Nachname] & \" / \" & [Name_Team]"
                    GridlineColor =10921638

                    LayoutCachedLeft =2267
                    LayoutCachedWidth =10198
                    LayoutCachedHeight =390
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =450
            BreakLevel =4
            Name ="Gruppenkopf1"
            AlternateBackColor =16777215
            AlternateBackThemeColorIndex =1
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    IMESentenceMode =3
                    Width =5226
                    Height =450
                    FontSize =14
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Runde"
                    ControlSource ="Runde"
                    StatusBarText ="Runde z.B. Vorrunde, Endrunde ..."
                    GridlineColor =10921638

                    LayoutCachedWidth =5226
                    LayoutCachedHeight =450
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =3911
            Name ="Detailbereich"
            AlternateBackColor =16777215
            AlternateBackThemeColorIndex =1
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =908
                    Top =90
                    Width =4995
                    Height =315
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Liste0"
                    ControlSource ="Akro1"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Akrobatiken.Akrobatik, Akrobatiken.Langtext FROM Akrobatiken UNION SELECT"
                        " Null, null From startklasse ORDER BY Akrobatiken.Akrobatik, Akrobatiken.[Langte"
                        "xt];"
                    ColumnWidths ="0;1441"
                    GridlineColor =10921638

                    LayoutCachedLeft =908
                    LayoutCachedTop =90
                    LayoutCachedWidth =5903
                    LayoutCachedHeight =405
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Left =7
                            Top =90
                            Width =780
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="AK_ER1_Bezeichnungsfeld"
                            Caption ="AK1_ER"
                            GridlineColor =10921638
                            LayoutCachedLeft =7
                            LayoutCachedTop =90
                            LayoutCachedWidth =787
                            LayoutCachedHeight =405
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =908
                    Top =443
                    Width =4995
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Liste2"
                    ControlSource ="Akro2"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Akrobatiken.Akrobatik, Akrobatiken.Langtext FROM Akrobatiken UNION SELECT"
                        " Null, null From startklasse ORDER BY Akrobatiken.Akrobatik, Akrobatiken.[Langte"
                        "xt];"
                    ColumnWidths ="0;1442"
                    GridlineColor =10921638

                    LayoutCachedLeft =908
                    LayoutCachedTop =443
                    LayoutCachedWidth =5903
                    LayoutCachedHeight =758
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Top =443
                            Width =780
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld3"
                            Caption ="AK2_ER"
                            GridlineColor =10921638
                            LayoutCachedTop =443
                            LayoutCachedWidth =780
                            LayoutCachedHeight =758
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =908
                    Top =803
                    Width =4995
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Liste4"
                    ControlSource ="Akro3"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Akrobatiken.Akrobatik, Akrobatiken.Langtext FROM Akrobatiken UNION SELECT"
                        " Null, null From startklasse ORDER BY Akrobatiken.Akrobatik, Akrobatiken.[Langte"
                        "xt];"
                    ColumnWidths ="0;1442"
                    GridlineColor =10921638

                    LayoutCachedLeft =908
                    LayoutCachedTop =803
                    LayoutCachedWidth =5903
                    LayoutCachedHeight =1118
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Left =15
                            Top =803
                            Width =780
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld5"
                            Caption ="AK3_ER"
                            GridlineColor =10921638
                            LayoutCachedLeft =15
                            LayoutCachedTop =803
                            LayoutCachedWidth =795
                            LayoutCachedHeight =1118
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =908
                    Top =1163
                    Width =4995
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Liste6"
                    ControlSource ="Akro4"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Akrobatiken.Akrobatik, Akrobatiken.Langtext FROM Akrobatiken UNION SELECT"
                        " Null, null From startklasse ORDER BY Akrobatiken.Akrobatik, Akrobatiken.[Langte"
                        "xt];"
                    ColumnWidths ="0;1442"
                    GridlineColor =10921638

                    LayoutCachedLeft =908
                    LayoutCachedTop =1163
                    LayoutCachedWidth =5903
                    LayoutCachedHeight =1478
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Left =15
                            Top =1163
                            Width =780
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld7"
                            Caption ="AK4_ER"
                            GridlineColor =10921638
                            LayoutCachedLeft =15
                            LayoutCachedTop =1163
                            LayoutCachedWidth =795
                            LayoutCachedHeight =1478
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =908
                    Top =1523
                    Width =4995
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Liste8"
                    ControlSource ="Akro5"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Akrobatiken.Akrobatik, Akrobatiken.Langtext FROM Akrobatiken UNION SELECT"
                        " Null, \" \" From startklasse ORDER BY Akrobatiken.Akrobatik, Akrobatiken.[Langt"
                        "ext];"
                    ColumnWidths ="0;1442"
                    GridlineColor =10921638

                    LayoutCachedLeft =908
                    LayoutCachedTop =1523
                    LayoutCachedWidth =5903
                    LayoutCachedHeight =1838
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Left =15
                            Top =1523
                            Width =780
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld9"
                            Caption ="AK5_ER"
                            GridlineColor =10921638
                            LayoutCachedLeft =15
                            LayoutCachedTop =1523
                            LayoutCachedWidth =795
                            LayoutCachedHeight =1838
                        End
                    End
                End
                Begin ComboBox
                    Enabled = NotDefault
                    OverlapFlags =81
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =908
                    Top =1883
                    Width =4995
                    Height =315
                    TabIndex =5
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Liste10"
                    ControlSource ="Akro6"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Akrobatiken.Akrobatik, Akrobatiken.Langtext FROM Akrobatiken UNION SELECT"
                        " Null, null From startklasse ORDER BY Akrobatiken.Akrobatik, Akrobatiken.[Langte"
                        "xt];"
                    ColumnWidths ="0;1443"
                    GridlineColor =10921638

                    LayoutCachedLeft =908
                    LayoutCachedTop =1883
                    LayoutCachedWidth =5903
                    LayoutCachedHeight =2198
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Left =15
                            Top =1883
                            Width =780
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld11"
                            Caption ="AK6_ER"
                            GridlineColor =10921638
                            LayoutCachedLeft =15
                            LayoutCachedTop =1883
                            LayoutCachedWidth =795
                            LayoutCachedHeight =2198
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Enabled = NotDefault
                    OverlapFlags =81
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =908
                    Top =3060
                    Width =4995
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Kombinationsfeld25"
                    ControlSource ="E_Akro1"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Akrobatiken.Akrobatik, Akrobatiken.Langtext FROM Akrobatiken UNION SELECT"
                        " Null, null From startklasse ORDER BY Akrobatiken.Akrobatik, Akrobatiken.[Langte"
                        "xt];"
                    ColumnWidths ="0;1444"
                    GridlineColor =10921638

                    LayoutCachedLeft =908
                    LayoutCachedTop =3060
                    LayoutCachedWidth =5903
                    LayoutCachedHeight =3375
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Top =3060
                            Width =870
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld26"
                            Caption ="ERS_AK1"
                            GridlineColor =10921638
                            LayoutCachedTop =3060
                            LayoutCachedWidth =870
                            LayoutCachedHeight =3375
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Enabled = NotDefault
                    OverlapFlags =81
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =908
                    Top =3450
                    Width =4995
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Kombinationsfeld27"
                    ControlSource ="E_Akro2"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Akrobatiken.Akrobatik, Akrobatiken.Langtext FROM Akrobatiken UNION SELECT"
                        " Null, null From startklasse ORDER BY Akrobatiken.Akrobatik, Akrobatiken.[Langte"
                        "xt];"
                    ColumnWidths ="0;1444"
                    GridlineColor =10921638

                    LayoutCachedLeft =908
                    LayoutCachedTop =3450
                    LayoutCachedWidth =5903
                    LayoutCachedHeight =3765
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Top =3450
                            Width =870
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld28"
                            Caption ="ERS_AK2"
                            GridlineColor =10921638
                            LayoutCachedTop =3450
                            LayoutCachedWidth =870
                            LayoutCachedHeight =3765
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =7143
                    Top =226
                    Width =3111
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Musik_FT"
                    ControlSource ="Musik_FT"
                    StatusBarText ="Musik ID Fußtechnik"
                    GridlineColor =10921638

                    LayoutCachedLeft =7143
                    LayoutCachedTop =226
                    LayoutCachedWidth =10254
                    LayoutCachedHeight =541
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Left =6122
                            Top =226
                            Width =945
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld29"
                            Caption ="Musik_FT"
                            GridlineColor =10921638
                            LayoutCachedLeft =6122
                            LayoutCachedTop =226
                            LayoutCachedWidth =7067
                            LayoutCachedHeight =541
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =7143
                    Top =661
                    Width =3111
                    Height =315
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text30"
                    ControlSource ="Musik_Akro"
                    StatusBarText ="Musik ID Fußtechnik"
                    GridlineColor =10921638

                    LayoutCachedLeft =7143
                    LayoutCachedTop =661
                    LayoutCachedWidth =10254
                    LayoutCachedHeight =976
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Left =6120
                            Top =660
                            Width =975
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld31"
                            Caption ="Musik_Ak"
                            GridlineColor =10921638
                            LayoutCachedLeft =6120
                            LayoutCachedTop =660
                            LayoutCachedWidth =7095
                            LayoutCachedHeight =975
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =7143
                    Top =1096
                    Width =3111
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text32"
                    ControlSource ="Musik_Stell"
                    StatusBarText ="Musik ID Fußtechnik"
                    GridlineColor =10921638

                    LayoutCachedLeft =7143
                    LayoutCachedTop =1096
                    LayoutCachedWidth =10254
                    LayoutCachedHeight =1411
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Left =6122
                            Top =1096
                            Width =945
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld33"
                            Caption ="Musik_St"
                            GridlineColor =10921638
                            LayoutCachedLeft =6122
                            LayoutCachedTop =1096
                            LayoutCachedWidth =7067
                            LayoutCachedHeight =1411
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =7143
                    Top =1531
                    Width =3111
                    Height =315
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text34"
                    ControlSource ="Musik_Form"
                    StatusBarText ="Musik ID Fußtechnik"
                    GridlineColor =10921638

                    LayoutCachedLeft =7143
                    LayoutCachedTop =1531
                    LayoutCachedWidth =10254
                    LayoutCachedHeight =1846
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Left =6122
                            Top =1531
                            Width =945
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld35"
                            Caption ="Musik_F"
                            GridlineColor =10921638
                            LayoutCachedLeft =6122
                            LayoutCachedTop =1531
                            LayoutCachedWidth =7067
                            LayoutCachedHeight =1846
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =7143
                    Top =1966
                    Width =3111
                    Height =315
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text36"
                    ControlSource ="Musik_Sieg"
                    StatusBarText ="Musik ID Fußtechnik"
                    GridlineColor =10921638

                    LayoutCachedLeft =7143
                    LayoutCachedTop =1966
                    LayoutCachedWidth =10254
                    LayoutCachedHeight =2281
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Left =6122
                            Top =1966
                            Width =945
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld37"
                            Caption ="Musik_S"
                            GridlineColor =10921638
                            LayoutCachedLeft =6122
                            LayoutCachedTop =1966
                            LayoutCachedWidth =7067
                            LayoutCachedHeight =2281
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =81
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7596
                    Top =2385
                    Width =516
                    Height =315
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text38"
                    ControlSource ="Anz_Taenzer"
                    StatusBarText ="Musik ID Fußtechnik"
                    GridlineColor =10921638

                    LayoutCachedLeft =7596
                    LayoutCachedTop =2385
                    LayoutCachedWidth =8112
                    LayoutCachedHeight =2700
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Left =6120
                            Top =2404
                            Width =1365
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld39"
                            Caption ="Anzahl Tänzer"
                            GridlineColor =10921638
                            LayoutCachedLeft =6120
                            LayoutCachedTop =2404
                            LayoutCachedWidth =7485
                            LayoutCachedHeight =2719
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =81
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =908
                    Top =2265
                    Width =4995
                    Height =315
                    TabIndex =14
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Kombinationsfeld40"
                    ControlSource ="Akro7"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Akrobatiken.Akrobatik, Akrobatiken.Langtext FROM Akrobatiken UNION SELECT"
                        " Null, \" \" From startklasse ORDER BY Akrobatiken.Akrobatik, Akrobatiken.[Langt"
                        "ext];"
                    ColumnWidths ="0;1443"
                    GridlineColor =10921638

                    LayoutCachedLeft =908
                    LayoutCachedTop =2265
                    LayoutCachedWidth =5903
                    LayoutCachedHeight =2580
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Left =15
                            Top =2265
                            Width =780
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld41"
                            Caption ="AK7_ER"
                            GridlineColor =10921638
                            LayoutCachedLeft =15
                            LayoutCachedTop =2265
                            LayoutCachedWidth =795
                            LayoutCachedHeight =2580
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Enabled = NotDefault
                    OverlapFlags =81
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =908
                    Top =2655
                    Width =4995
                    Height =315
                    TabIndex =15
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Kombinationsfeld42"
                    ControlSource ="Akro8"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Akrobatiken.Akrobatik, Akrobatiken.Langtext FROM Akrobatiken UNION SELECT"
                        " Null, null From startklasse ORDER BY Akrobatiken.Akrobatik, Akrobatiken.[Langte"
                        "xt];"
                    ColumnWidths ="0;1444"
                    GridlineColor =10921638

                    LayoutCachedLeft =908
                    LayoutCachedTop =2655
                    LayoutCachedWidth =5903
                    LayoutCachedHeight =2970
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Left =15
                            Top =2655
                            Width =780
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld43"
                            Caption ="AK8_ER"
                            GridlineColor =10921638
                            LayoutCachedLeft =15
                            LayoutCachedTop =2655
                            LayoutCachedWidth =795
                            LayoutCachedHeight =2970
                        End
                    End
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =226
            BreakLevel =2
            Name ="Gruppenfuß3"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Line
                    BorderWidth =2
                    OverlapFlags =81
                    Top =30
                    Width =10373
                    Name ="Linie22"
                    GridlineColor =10921638
                    LayoutCachedTop =30
                    LayoutCachedWidth =10373
                    LayoutCachedHeight =30
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =396
            Name ="Gruppenfuß0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Line
                    BorderWidth =4
                    OverlapFlags =81
                    Width =10373
                    Name ="Linie20"
                    GridlineColor =10921638
                    LayoutCachedWidth =10373
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
