Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =8672
    DatasheetFontHeight =11
    ItemSuffix =21
    Left =570
    Top =1290
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xe0d5236b938ee440
    End
    RecordSource ="AAAAA Akrobatiken_je_Runde"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006a01000000000000e0210000d80c000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    FitToPage =1
    DisplayOnSharePointSite =1
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
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            ControlSource ="Startkl"
        End
        Begin BreakLevel
            ControlSource ="Rundennummer"
        End
        Begin BreakLevel
            ControlSource ="Startnr"
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
            Height =453
            Name ="Gruppenkopf0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
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
                    Top =390
                    Width =8672
                    Name ="Linie19"
                    GridlineColor =10921638
                    LayoutCachedTop =390
                    LayoutCachedWidth =8672
                    LayoutCachedHeight =390
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =3288
            Name ="Detailbereich"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ListBox
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1708
                    Top =1020
                    Width =6675
                    Height =315
                    BackColor =0
                    ForeColor =16777215
                    BorderColor =10921638
                    Name ="Liste0"
                    ControlSource ="Akro1"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Akrobatiken.Akrobatik, Akrobatiken.Langtext FROM Akrobatiken UNION SELECT"
                        " Null, \"    \" From startklasse ORDER BY Akrobatiken.Akrobatik, Akrobatiken.[La"
                        "ngtext];"
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =1708
                    LayoutCachedTop =1020
                    LayoutCachedWidth =8383
                    LayoutCachedHeight =1335
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =7
                            Top =1020
                            Width =780
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="AK_ER1_Bezeichnungsfeld"
                            Caption ="AK1_ER"
                            GridlineColor =10921638
                            LayoutCachedLeft =7
                            LayoutCachedTop =1020
                            LayoutCachedWidth =787
                            LayoutCachedHeight =1335
                        End
                    End
                End
                Begin ListBox
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1701
                    Top =1373
                    Width =6675
                    Height =315
                    TabIndex =1
                    BackColor =0
                    ForeColor =16777215
                    BorderColor =10921638
                    Name ="Liste2"
                    ControlSource ="Akro2"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Akrobatiken.Akrobatik, Akrobatiken.Langtext FROM Akrobatiken UNION SELECT"
                        " Null, \"    \" From startklasse ORDER BY Akrobatiken.Akrobatik, Akrobatiken.[La"
                        "ngtext];"
                    ColumnWidths ="0;1441"
                    GridlineColor =10921638

                    LayoutCachedLeft =1701
                    LayoutCachedTop =1373
                    LayoutCachedWidth =8376
                    LayoutCachedHeight =1688
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Top =1373
                            Width =780
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld3"
                            Caption ="AK2_ER"
                            GridlineColor =10921638
                            LayoutCachedTop =1373
                            LayoutCachedWidth =780
                            LayoutCachedHeight =1688
                        End
                    End
                End
                Begin ListBox
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1716
                    Top =1733
                    Width =6675
                    Height =315
                    TabIndex =2
                    BackColor =0
                    ForeColor =16777215
                    BorderColor =10921638
                    Name ="Liste4"
                    ControlSource ="Akro3"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Akrobatiken.Akrobatik, Akrobatiken.Langtext FROM Akrobatiken UNION SELECT"
                        " Null, \"    \" From startklasse ORDER BY Akrobatiken.Akrobatik, Akrobatiken.[La"
                        "ngtext];"
                    ColumnWidths ="0;1441"
                    GridlineColor =10921638

                    LayoutCachedLeft =1716
                    LayoutCachedTop =1733
                    LayoutCachedWidth =8391
                    LayoutCachedHeight =2048
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =15
                            Top =1733
                            Width =780
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld5"
                            Caption ="AK3_ER"
                            GridlineColor =10921638
                            LayoutCachedLeft =15
                            LayoutCachedTop =1733
                            LayoutCachedWidth =795
                            LayoutCachedHeight =2048
                        End
                    End
                End
                Begin ListBox
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1716
                    Top =2093
                    Width =6675
                    Height =315
                    TabIndex =3
                    BackColor =0
                    ForeColor =16777215
                    BorderColor =10921638
                    Name ="Liste6"
                    ControlSource ="Akro4"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Akrobatiken.Akrobatik, Akrobatiken.Langtext FROM Akrobatiken UNION SELECT"
                        " Null, \"    \" From startklasse ORDER BY Akrobatiken.Akrobatik, Akrobatiken.[La"
                        "ngtext];"
                    ColumnWidths ="0;1441"
                    GridlineColor =10921638

                    LayoutCachedLeft =1716
                    LayoutCachedTop =2093
                    LayoutCachedWidth =8391
                    LayoutCachedHeight =2408
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =15
                            Top =2093
                            Width =780
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld7"
                            Caption ="AK4_ER"
                            GridlineColor =10921638
                            LayoutCachedLeft =15
                            LayoutCachedTop =2093
                            LayoutCachedWidth =795
                            LayoutCachedHeight =2408
                        End
                    End
                End
                Begin ListBox
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1716
                    Top =2453
                    Width =6675
                    Height =315
                    TabIndex =4
                    BackColor =0
                    ForeColor =16777215
                    BorderColor =10921638
                    Name ="Liste8"
                    ControlSource ="Akro5"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Akrobatiken.Akrobatik, Akrobatiken.Langtext FROM Akrobatiken UNION SELECT"
                        " Null, \"    \" From startklasse ORDER BY Akrobatiken.Akrobatik, Akrobatiken.[La"
                        "ngtext];"
                    ColumnWidths ="0;1441"
                    GridlineColor =10921638

                    LayoutCachedLeft =1716
                    LayoutCachedTop =2453
                    LayoutCachedWidth =8391
                    LayoutCachedHeight =2768
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =15
                            Top =2453
                            Width =780
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld9"
                            Caption ="AK5_ER"
                            GridlineColor =10921638
                            LayoutCachedLeft =15
                            LayoutCachedTop =2453
                            LayoutCachedWidth =795
                            LayoutCachedHeight =2768
                        End
                    End
                End
                Begin ListBox
                    Enabled = NotDefault
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1716
                    Top =2813
                    Width =6675
                    Height =315
                    TabIndex =5
                    BackColor =0
                    ForeColor =16777215
                    BorderColor =10921638
                    Name ="Liste10"
                    ControlSource ="Akro6"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Akrobatiken.Akrobatik, Akrobatiken.Langtext FROM Akrobatiken UNION SELECT"
                        " Null, \"    \" From startklasse ORDER BY Akrobatiken.Akrobatik, Akrobatiken.[La"
                        "ngtext];"
                    ColumnWidths ="0;1442"
                    GridlineColor =10921638

                    LayoutCachedLeft =1716
                    LayoutCachedTop =2813
                    LayoutCachedWidth =8391
                    LayoutCachedHeight =3128
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =15
                            Top =2813
                            Width =780
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld11"
                            Caption ="AK6_ER"
                            GridlineColor =10921638
                            LayoutCachedLeft =15
                            LayoutCachedTop =2813
                            LayoutCachedWidth =795
                            LayoutCachedHeight =3128
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1701
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text14"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer des Paares"
                    GridlineColor =10921638

                    LayoutCachedLeft =1701
                    LayoutCachedWidth =3402
                    LayoutCachedHeight =315
                    Begin
                        Begin Label
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
                    IMESentenceMode =3
                    Left =1701
                    Top =475
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Da_Nachname"
                    ControlSource ="Da_Nachname"
                    StatusBarText ="Nachname der Dame"
                    GridlineColor =10921638

                    LayoutCachedLeft =1701
                    LayoutCachedTop =475
                    LayoutCachedWidth =3402
                    LayoutCachedHeight =790
                    Begin
                        Begin Label
                            Top =475
                            Width =1410
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld16"
                            Caption ="Da_Nachname"
                            GridlineColor =10921638
                            LayoutCachedTop =475
                            LayoutCachedWidth =1410
                            LayoutCachedHeight =790
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3741
                    Top =475
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="He_Nachname"
                    ControlSource ="He_Nachname"
                    StatusBarText ="Nachname des Herren"
                    GridlineColor =10921638

                    LayoutCachedLeft =3741
                    LayoutCachedTop =475
                    LayoutCachedWidth =5442
                    LayoutCachedHeight =790
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =737
            Name ="Gruppenfuß0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Line
                    BorderWidth =4
                    Width =8672
                    Name ="Linie20"
                    GridlineColor =10921638
                    LayoutCachedWidth =8672
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
