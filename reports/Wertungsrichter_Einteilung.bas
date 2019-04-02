Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =15381
    DatasheetFontHeight =11
    ItemSuffix =47
    Left =1710
    Top =2670
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0xf740048a4922e440
    End
    RecordSource ="SELECT Startklasse_Turnier.Turniernr, Startklasse.Startklasse_text, Startklasse."
        "Reihenfolge, Startklasse_Turnier.Startklasse FROM Startklasse RIGHT JOIN Startkl"
        "asse_Turnier ON Startklasse.Startklasse = Startklasse_Turnier.Startklasse WHERE "
        "(((Startklasse_Turnier.Turniernr)=[Formulare]![A-Programmübersicht]![akt_Turnier"
        "])) ORDER BY Startklasse.Reihenfolge;"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x3702000068010000370200006a01000000000000153c0000fe01000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    FilterOnLoad =0
    AllowReportView =0
    AllowReportView =0
    FitToPage =1
    DisplayOnSharePointSite =1
    AllowLayoutView =0
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            ForeThemeColorIndex =2
            ForeTint =60.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
            BorderColor =16777215
            BackThemeColorIndex =1
            BorderThemeColorIndex =3
            BorderShade =90.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            FELineBreak = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            ShowDatePicker =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =3
            BorderShade =90.0
            ThemeFontIndex =1
            ForeThemeColorIndex =2
            ForeShade =50.0
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
        Begin FormHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =1860
            Name ="Berichtskopf"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    FELineBreak = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    Left =1531
                    Top =1190
                    Width =7029
                    Height =330
                    ColumnOrder =0
                    FontSize =12
                    Name ="Veranst_Name"
                    ControlSource ="=[Forms]![A-Programmübersicht]![Turnierveranstalter]"
                    StatusBarText ="Name des Veranstalters"
                    FontName ="Arial"
                    AsianLineBreak =0
                    ShowDatePicker =1

                    LayoutCachedLeft =1531
                    LayoutCachedTop =1190
                    LayoutCachedWidth =8560
                    LayoutCachedHeight =1520
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin Label
                    Left =1
                    Top =1190
                    Width =1485
                    Height =330
                    FontSize =12
                    LeftMargin =57
                    Name ="Bezeichnungsfeld16"
                    Caption ="Ausrichter:"
                    FontName ="Arial"
                    LayoutCachedLeft =1
                    LayoutCachedTop =1190
                    LayoutCachedWidth =1486
                    LayoutCachedHeight =1520
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin TextBox
                    FELineBreak = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
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
                    ControlSource ="=\"Wertungsrichtereinteilung\""
                    FontName ="Arial"
                    AsianLineBreak =0
                    ShowDatePicker =1

                    LayoutCachedWidth =8445
                    LayoutCachedHeight =675
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin TextBox
                    FELineBreak = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    Top =680
                    Width =8619
                    Height =420
                    ColumnOrder =3
                    FontSize =16
                    FontWeight =700
                    TabIndex =2
                    LeftMargin =57
                    Name ="Text40"
                    ControlSource ="=[Forms]![A-Programmübersicht]![Turnierausw]"
                    StatusBarText ="Name des Veranstalters"
                    FontName ="Arial"
                    AsianLineBreak =0
                    ShowDatePicker =1

                    LayoutCachedTop =680
                    LayoutCachedWidth =8619
                    LayoutCachedHeight =1100
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin TextBox
                    FELineBreak = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    Left =1530
                    Top =1530
                    Width =7029
                    Height =330
                    ColumnOrder =4
                    FontSize =12
                    TabIndex =3
                    Name ="Text23"
                    ControlSource ="=[Forms]![A-Programmübersicht]![Tur_Datum]"
                    StatusBarText ="Name des Veranstalters"
                    FontName ="Arial"
                    AsianLineBreak =0
                    ShowDatePicker =1

                    LayoutCachedLeft =1530
                    LayoutCachedTop =1530
                    LayoutCachedWidth =8559
                    LayoutCachedHeight =1860
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin Label
                    Top =1530
                    Width =1485
                    Height =330
                    FontSize =12
                    LeftMargin =57
                    Name ="Bezeichnungsfeld24"
                    Caption ="Datum:"
                    FontName ="Arial"
                    LayoutCachedTop =1530
                    LayoutCachedWidth =1485
                    LayoutCachedHeight =1860
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin Subform
                    OldBorderStyle =0
                    Left =13425
                    Top =60
                    Width =1905
                    Height =1361
                    TabIndex =4
                    Name ="Logo"
                    SourceObject ="Form.Logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =13425
                    LayoutCachedTop =60
                    LayoutCachedWidth =15330
                    LayoutCachedHeight =1421
                End
            End
        End
        Begin PageHeader
            Height =2664
            Name ="Seitenkopfbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    Vertical = NotDefault
                    TextAlign =3
                    Left =3285
                    Top =60
                    Width =397
                    Height =2553
                    FontSize =12
                    BorderColor =16777215
                    Name ="Kopf1"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3285
                    LayoutCachedTop =60
                    LayoutCachedWidth =3682
                    LayoutCachedHeight =2613
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Vertical = NotDefault
                    TextAlign =3
                    Left =4035
                    Top =60
                    Width =397
                    Height =2553
                    FontSize =12
                    BorderColor =16777215
                    Name ="Kopf2"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4035
                    LayoutCachedTop =60
                    LayoutCachedWidth =4432
                    LayoutCachedHeight =2613
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Vertical = NotDefault
                    TextAlign =3
                    Left =4770
                    Top =60
                    Width =397
                    Height =2553
                    FontSize =12
                    BorderColor =16777215
                    Name ="Kopf3"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4770
                    LayoutCachedTop =60
                    LayoutCachedWidth =5167
                    LayoutCachedHeight =2613
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Vertical = NotDefault
                    TextAlign =3
                    Left =5550
                    Top =60
                    Width =397
                    Height =2553
                    FontSize =12
                    BorderColor =16777215
                    Name ="Kopf4"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5550
                    LayoutCachedTop =60
                    LayoutCachedWidth =5947
                    LayoutCachedHeight =2613
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Vertical = NotDefault
                    TextAlign =3
                    Left =6345
                    Top =60
                    Width =397
                    Height =2553
                    FontSize =12
                    BorderColor =16777215
                    Name ="Kopf5"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =6345
                    LayoutCachedTop =60
                    LayoutCachedWidth =6742
                    LayoutCachedHeight =2613
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Vertical = NotDefault
                    TextAlign =3
                    Left =7095
                    Top =60
                    Width =397
                    Height =2553
                    FontSize =12
                    BorderColor =16777215
                    Name ="Kopf6"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7095
                    LayoutCachedTop =60
                    LayoutCachedWidth =7492
                    LayoutCachedHeight =2613
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Vertical = NotDefault
                    TextAlign =3
                    Left =13381
                    Top =60
                    Width =397
                    Height =2553
                    FontSize =12
                    BorderColor =16777215
                    Name ="Kopf14"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =13381
                    LayoutCachedTop =60
                    LayoutCachedWidth =13778
                    LayoutCachedHeight =2613
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Vertical = NotDefault
                    TextAlign =3
                    Left =12585
                    Top =60
                    Width =397
                    Height =2553
                    FontSize =12
                    BorderColor =16777215
                    Name ="Kopf13"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =12585
                    LayoutCachedTop =60
                    LayoutCachedWidth =12982
                    LayoutCachedHeight =2613
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Vertical = NotDefault
                    TextAlign =3
                    Left =11790
                    Top =60
                    Width =397
                    Height =2553
                    FontSize =12
                    BorderColor =16777215
                    Name ="Kopf12"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =11790
                    LayoutCachedTop =60
                    LayoutCachedWidth =12187
                    LayoutCachedHeight =2613
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Vertical = NotDefault
                    TextAlign =3
                    Left =10995
                    Top =60
                    Width =397
                    Height =2553
                    FontSize =12
                    BorderColor =16777215
                    Name ="Kopf11"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =10995
                    LayoutCachedTop =60
                    LayoutCachedWidth =11392
                    LayoutCachedHeight =2613
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Vertical = NotDefault
                    TextAlign =3
                    Left =10200
                    Top =60
                    Width =397
                    Height =2553
                    FontSize =12
                    BorderColor =16777215
                    Name ="Kopf10"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =10200
                    LayoutCachedTop =60
                    LayoutCachedWidth =10597
                    LayoutCachedHeight =2613
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Vertical = NotDefault
                    TextAlign =3
                    Left =9405
                    Top =60
                    Width =397
                    Height =2553
                    FontSize =12
                    BorderColor =16777215
                    Name ="Kopf9"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =9405
                    LayoutCachedTop =60
                    LayoutCachedWidth =9802
                    LayoutCachedHeight =2613
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Vertical = NotDefault
                    TextAlign =3
                    Left =8610
                    Top =60
                    Width =397
                    Height =2553
                    FontSize =12
                    BorderColor =16777215
                    Name ="Kopf8"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =8610
                    LayoutCachedTop =60
                    LayoutCachedWidth =9007
                    LayoutCachedHeight =2613
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Vertical = NotDefault
                    TextAlign =3
                    Left =14175
                    Top =60
                    Width =397
                    Height =2553
                    FontSize =12
                    BorderColor =16777215
                    Name ="Kopf15"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =14175
                    LayoutCachedTop =60
                    LayoutCachedWidth =14572
                    LayoutCachedHeight =2613
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Vertical = NotDefault
                    TextAlign =3
                    Left =14969
                    Top =60
                    Width =397
                    Height =2553
                    FontSize =12
                    BorderColor =16777215
                    Name ="Kopf16"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =14969
                    LayoutCachedTop =60
                    LayoutCachedWidth =15366
                    LayoutCachedHeight =2613
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Vertical = NotDefault
                    TextAlign =3
                    Left =7890
                    Top =60
                    Width =397
                    Height =2553
                    FontSize =12
                    BorderColor =16777215
                    Name ="Kopf7"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7890
                    LayoutCachedTop =60
                    LayoutCachedWidth =8287
                    LayoutCachedHeight =2613
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =510
            Name ="Detailbereich"
            AlternateBackColor =16777215
            AlternateBackThemeColorIndex =1
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =450
                    Top =60
                    Width =462
                    Height =330
                    ColumnWidth =1185
                    FontSize =12
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Reihenfolge"
                    ControlSource ="Reihenfolge"
                    StatusBarText ="Reihenfolge in der die Startklassen in des Auswahlübersichten erscheinen sollen"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =450
                    LayoutCachedTop =60
                    LayoutCachedWidth =912
                    LayoutCachedHeight =390
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =86
                    Width =3129
                    Height =330
                    ColumnWidth =3270
                    FontSize =12
                    TabIndex =1
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Startklasse_text"
                    ControlSource ="Startklasse_text"
                    StatusBarText ="ausführlicher Text der Startklasse"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =86
                    LayoutCachedWidth =3189
                    LayoutCachedHeight =416
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3285
                    Top =86
                    Width =412
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =2
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Feld1"
                    ControlSource ="=Get_WR(\"A\",[Startklasse])"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =3285
                    LayoutCachedTop =86
                    LayoutCachedWidth =3697
                    LayoutCachedHeight =416
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4035
                    Top =86
                    Width =412
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =3
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Feld2"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =4035
                    LayoutCachedTop =86
                    LayoutCachedWidth =4447
                    LayoutCachedHeight =416
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4755
                    Top =86
                    Width =412
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =4
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Feld3"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =4755
                    LayoutCachedTop =86
                    LayoutCachedWidth =5167
                    LayoutCachedHeight =416
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5550
                    Top =86
                    Width =412
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =5
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Feld4"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =5550
                    LayoutCachedTop =86
                    LayoutCachedWidth =5962
                    LayoutCachedHeight =416
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6345
                    Top =86
                    Width =412
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =6
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Feld5"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =6345
                    LayoutCachedTop =86
                    LayoutCachedWidth =6757
                    LayoutCachedHeight =416
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7095
                    Top =86
                    Width =412
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =7
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Feld6"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =7095
                    LayoutCachedTop =86
                    LayoutCachedWidth =7507
                    LayoutCachedHeight =416
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7920
                    Top =86
                    Width =412
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =8
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Feld7"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =7920
                    LayoutCachedTop =86
                    LayoutCachedWidth =8332
                    LayoutCachedHeight =416
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1417
                    Top =60
                    Width =714
                    Height =330
                    FontSize =12
                    TabIndex =9
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text21"
                    ControlSource ="Startklasse"
                    StatusBarText ="ausführlicher Text der Startklasse"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =1417
                    LayoutCachedTop =60
                    LayoutCachedWidth =2131
                    LayoutCachedHeight =390
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8668
                    Top =86
                    Width =412
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =10
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Feld8"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8668
                    LayoutCachedTop =86
                    LayoutCachedWidth =9080
                    LayoutCachedHeight =416
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9463
                    Top =86
                    Width =412
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =11
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Feld9"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9463
                    LayoutCachedTop =86
                    LayoutCachedWidth =9875
                    LayoutCachedHeight =416
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10258
                    Top =86
                    Width =412
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =12
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Feld10"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10258
                    LayoutCachedTop =86
                    LayoutCachedWidth =10670
                    LayoutCachedHeight =416
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =11053
                    Top =86
                    Width =412
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =13
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Feld11"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =11053
                    LayoutCachedTop =86
                    LayoutCachedWidth =11465
                    LayoutCachedHeight =416
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =11848
                    Top =86
                    Width =412
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =14
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Feld12"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =11848
                    LayoutCachedTop =86
                    LayoutCachedWidth =12260
                    LayoutCachedHeight =416
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =12598
                    Top =86
                    Width =412
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =15
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Feld13"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =12598
                    LayoutCachedTop =86
                    LayoutCachedWidth =13010
                    LayoutCachedHeight =416
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =13381
                    Top =86
                    Width =412
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =16
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Feld14"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =13381
                    LayoutCachedTop =86
                    LayoutCachedWidth =13793
                    LayoutCachedHeight =416
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =14175
                    Top =86
                    Width =412
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =17
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Feld15"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =14175
                    LayoutCachedTop =86
                    LayoutCachedWidth =14587
                    LayoutCachedHeight =416
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =14969
                    Top =86
                    Width =412
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =18
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Feld16"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =14969
                    LayoutCachedTop =86
                    LayoutCachedWidth =15381
                    LayoutCachedHeight =416
                    ThemeFontIndex =-1
                End
                Begin Line
                    Width =15309
                    Name ="Linie41"
                    GridlineColor =10921638
                    LayoutCachedWidth =15309
                End
            End
        End
        Begin PageFooter
            Height =240
            Name ="Seitenfußbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    FELineBreak = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7650
                    FontSize =8
                    Name ="Text12"
                    ControlSource ="=\"Seite \" & [Page]"
                    FontName ="Arial"
                    AsianLineBreak =0
                    ShowDatePicker =1

                    LayoutCachedLeft =7650
                    LayoutCachedWidth =9351
                    LayoutCachedHeight =240
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="Berichtsfuß"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database


Private Sub Report_Open(Cancel As Integer)
    Dim Db As Database
    Dim re As Recordset
    Dim n As Integer
    
    Set Db = CurrentDb
    Set re = Db.OpenRecordset("SELECT Wert_Richter.Turniernr, [WR_Nachname] & "" "" & [WR_Vorname] AS Ausdr1, Wert_Richter.WR_Kuerzel From Wert_Richter WHERE (Wert_Richter.Turniernr=" & [Forms]![A-Programmübersicht]![Akt_Turnier] & " AND Wert_Richter.WR_Azubi = false) ORDER BY Wert_Richter.WR_Kuerzel;")
    re.MoveFirst
    n = 1
    Do Until re.EOF
        Me("Kopf" & Trim(str(n))).Caption = re!Ausdr1
        Me("Feld" & Trim(str(n))).ControlSource = "=Get_WR(""" & re!WR_Kuerzel & """,[Startklasse])"
    
        n = n + 1
        re.MoveNext
    Loop

End Sub
