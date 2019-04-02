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
    Width =10720
    DatasheetFontHeight =11
    ItemSuffix =1
    Left =195
    Top =45
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xf2398a3e19d4e440
    End
    RecordSource ="SELECT Stellprobe.Stell_Reihe, Stellprobe.Stell_Start, Paare.Name_Team, Paare.Ve"
        "rein_Name, Turnier.Turnier_Name, Turnier.T_Datum, Turnier.Veranst_Name FROM (Ste"
        "llprobe LEFT JOIN Paare ON Stellprobe.Stell_TP_ID = Paare.TP_ID) LEFT JOIN Turni"
        "er ON Paare.Turniernr = Turnier.Turniernum ORDER BY Stellprobe.Stell_Reihe;"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x3702000037020000580200003804000000000000e02900009501000001000000 ,
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
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
            BorderColor =16777215
            GridlineColor =16777215
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
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
            Height =2211
            Name ="Seitenkopfbereich"
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
                    ControlSource ="Veranst_Name"
                    StatusBarText ="Name des Veranstalters"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =1531
                    LayoutCachedTop =1190
                    LayoutCachedWidth =8560
                    LayoutCachedHeight =1520
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
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
                    BorderTint =100.0
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
                    ControlSource ="=\"Stellprobenplan\""
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedWidth =8445
                    LayoutCachedHeight =675
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin TextBox
                    FELineBreak = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    Top =680
                    Width =8619
                    Height =435
                    ColumnOrder =3
                    FontSize =16
                    FontWeight =700
                    TabIndex =2
                    LeftMargin =57
                    Name ="Text20"
                    ControlSource ="Turnier_Name"
                    StatusBarText ="Name des Veranstalters"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedTop =680
                    LayoutCachedWidth =8619
                    LayoutCachedHeight =1115
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
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
                    ControlSource ="T_Datum"
                    StatusBarText ="Name des Veranstalters"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =1530
                    LayoutCachedTop =1530
                    LayoutCachedWidth =8559
                    LayoutCachedHeight =1860
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
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
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin Line
                    Left =60
                    Top =2145
                    Width =10660
                    Name ="Linie6"
                    LayoutCachedLeft =60
                    LayoutCachedTop =2145
                    LayoutCachedWidth =10720
                    LayoutCachedHeight =2145
                    BorderThemeColorIndex =-1
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
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
        Begin Section
            KeepTogether = NotDefault
            Height =405
            Name ="Detailbereich"
            AlternateBackColor =16777215
            AlternateBackThemeColorIndex =1
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    FELineBreak = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    Left =1253
                    Width =2856
                    Height =330
                    FontSize =12
                    FontWeight =700
                    Name ="Name_Team"
                    ControlSource ="Name_Team"
                    StatusBarText ="Startklasse dieser Runde"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =1253
                    LayoutCachedWidth =4109
                    LayoutCachedHeight =330
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin TextBox
                    FELineBreak = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    Left =120
                    Width =1026
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =1
                    Name ="Stell_Start"
                    ControlSource ="Stell_Start"
                    Format ="Short Time"
                    StatusBarText ="geplante Startzeit der Tanzrunde"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =120
                    LayoutCachedWidth =1146
                    LayoutCachedHeight =330
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin TextBox
                    FELineBreak = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    Left =4360
                    Width =4881
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =2
                    Name ="Verein_Name"
                    ControlSource ="Verein_Name"
                    StatusBarText ="Startklasse dieser Runde"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =4360
                    LayoutCachedWidth =9241
                    LayoutCachedHeight =330
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    FELineBreak = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    Left =9645
                    Width =1026
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =3
                    Name ="Stell_Reihe"
                    ControlSource ="Stell_Reihe"
                    Format ="General Number"
                    StatusBarText ="geplante Startzeit der Tanzrunde"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =9645
                    LayoutCachedWidth =10671
                    LayoutCachedHeight =330
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin Line
                    Top =390
                    Width =10660
                    Name ="Linie0"
                    LayoutCachedTop =390
                    LayoutCachedWidth =10660
                    LayoutCachedHeight =390
                    BorderThemeColorIndex =-1
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
            End
        End
        Begin PageFooter
            Height =340
            Name ="Seitenfußbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    FELineBreak = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    Width =2269
                    Height =270
                    FontSize =10
                    Name ="Text9"
                    ControlSource ="=Date()"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedWidth =2269
                    LayoutCachedHeight =270
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin TextBox
                    FELineBreak = NotDefault
                    OldBorderStyle =0
                    TextAlign =3
                    Left =7935
                    Width =2745
                    Height =270
                    FontSize =10
                    TabIndex =1
                    Name ="Text11"
                    ControlSource ="=\"Seite \" & [Page]"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =7935
                    LayoutCachedWidth =10680
                    LayoutCachedHeight =270
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
            End
        End
    End
End
