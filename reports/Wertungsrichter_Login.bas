Version =21
VersionRequired =20
Begin Report
    AllowFilters = NotDefault
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    OrderByOn = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =9923
    DatasheetFontHeight =11
    ItemSuffix =63
    Left =840
    Top =15
    DatasheetGridlinesColor =15062992
    OnPage ="[Event Procedure]"
    OrderBy ="WR_Kuerzel"
    RecSrcDt = Begin
        0xbb31efa47513e540
    End
    RecordSource ="SELECT Wert_Richter.WR_Kuerzel, Wert_Richter.WR_ID, [WR_Vorname] & \" \" & [WR_N"
        "achname] AS Ausdr1, IIf(Nz([WR_kenn])=\"\",[WR_Lizenznr],[WR_kenn]) AS Ausdr2, T"
        "urnier.Turnier_Name, Turnier.Veranst_Name, Turnier.T_Datum FROM Wert_Richter INN"
        "ER JOIN Turnier ON Wert_Richter.Turniernr = Turnier.Turniernum ORDER BY Wert_Ric"
        "hter.WR_Kuerzel;"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x38040000a4010000580200003804000000000000c32600001c02000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
            Height =5134
            Name ="Berichtskopf"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    FELineBreak = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    Left =1261
                    Top =1200
                    Width =6624
                    Height =330
                    ColumnOrder =4
                    TabIndex =4
                    Name ="Veranst_Name"
                    ControlSource ="Veranst_Name"
                    StatusBarText ="Name des Veranstalters"
                    FontName ="Arial"
                    AsianLineBreak =0
                    ShowDatePicker =1

                    LayoutCachedLeft =1261
                    LayoutCachedTop =1200
                    LayoutCachedWidth =7885
                    LayoutCachedHeight =1530
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
                    Width =8100
                    Height =675
                    ColumnOrder =3
                    FontSize =24
                    FontWeight =700
                    TabIndex =3
                    LeftMargin =57
                    TopMargin =57
                    Name ="Bezeichnungsfeld0"
                    ControlSource ="=\"Wertungsrichter-Login\""
                    FontName ="Arial"
                    AsianLineBreak =0
                    ShowDatePicker =1

                    LayoutCachedWidth =8100
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
                    Width =8109
                    Height =420
                    ColumnOrder =2
                    FontSize =16
                    FontWeight =700
                    TabIndex =2
                    LeftMargin =57
                    Name ="Text40"
                    ControlSource ="Turnier_Name"
                    StatusBarText ="Name des Veranstalters"
                    FontName ="Arial"
                    AsianLineBreak =0
                    ShowDatePicker =1

                    LayoutCachedTop =680
                    LayoutCachedWidth =8109
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
                    Left =1260
                    Top =1540
                    Width =6624
                    Height =330
                    ColumnOrder =1
                    TabIndex =1
                    Name ="Text23"
                    ControlSource ="T_Datum"
                    StatusBarText ="Name des Veranstalters"
                    FontName ="Arial"
                    AsianLineBreak =0
                    ShowDatePicker =1

                    LayoutCachedLeft =1260
                    LayoutCachedTop =1540
                    LayoutCachedWidth =7884
                    LayoutCachedHeight =1870
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
                Begin Label
                    Left =120
                    Top =4819
                    Width =525
                    Height =315
                    BorderColor =16777215
                    Name ="Bezeichnungsfeld48"
                    Caption ="Kürzel:"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =4819
                    LayoutCachedWidth =645
                    LayoutCachedHeight =5134
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Left =747
                    Top =4819
                    Width =1770
                    Height =315
                    BorderColor =16777215
                    Name ="Bezeichnungsfeld50"
                    Caption ="WR-Name"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =747
                    LayoutCachedTop =4819
                    LayoutCachedWidth =2517
                    LayoutCachedHeight =5134
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Left =5895
                    Top =4815
                    Width =750
                    Height =315
                    BorderColor =16777215
                    Name ="Bezeichnungsfeld52"
                    Caption ="Login"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =5895
                    LayoutCachedTop =4815
                    LayoutCachedWidth =6645
                    LayoutCachedHeight =5130
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2388
                    Top =3293
                    Width =4976
                    Height =317
                    ColumnOrder =8
                    BorderColor =13553360
                    Name ="Text53"
                    ControlSource ="=GetIpAddrTable()"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2388
                    LayoutCachedTop =3293
                    LayoutCachedWidth =7364
                    LayoutCachedHeight =3610
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            TextAlign =3
                            Left =64
                            Top =3293
                            Width =2246
                            Height =317
                            BorderColor =16777215
                            Name ="Bezeichnungsfeld54"
                            Caption ="EWS1 Adresse:"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =64
                            LayoutCachedTop =3293
                            LayoutCachedWidth =2310
                            LayoutCachedHeight =3610
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2384
                    Top =2385
                    Width =4976
                    Height =317
                    ColumnOrder =6
                    TabIndex =5
                    BorderColor =13553360
                    Name ="Text55"
                    ControlSource ="=DLookUp(\"PROP_VALUE\",\"Properties\",\"PROP_KEY ='Netzwerkname2'\")"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2384
                    LayoutCachedTop =2385
                    LayoutCachedWidth =7360
                    LayoutCachedHeight =2702
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            TextAlign =3
                            Left =60
                            Top =2385
                            Width =2246
                            Height =317
                            BorderColor =16777215
                            Name ="Bezeichnungsfeld56"
                            Caption ="WLAN-Netzwerkame2:"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =2385
                            LayoutCachedWidth =2306
                            LayoutCachedHeight =2702
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2388
                    Top =2839
                    Width =4976
                    Height =317
                    ColumnOrder =7
                    TabIndex =6
                    BorderColor =13553360
                    Name ="Text57"
                    ControlSource ="=DLookUp(\"PROP_VALUE\",\"Properties\",\"PROP_KEY ='WLanKW'\")"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2388
                    LayoutCachedTop =2839
                    LayoutCachedWidth =7364
                    LayoutCachedHeight =3156
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            TextAlign =3
                            Left =64
                            Top =2839
                            Width =2246
                            Height =317
                            BorderColor =16777215
                            Name ="Bezeichnungsfeld58"
                            Caption ="WLAN-Kennwort:"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =64
                            LayoutCachedTop =2839
                            LayoutCachedWidth =2310
                            LayoutCachedHeight =3156
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =0
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    OldBorderStyle =0
                    Left =7995
                    Top =60
                    Width =1905
                    Height =1361
                    TabIndex =7
                    Name ="Logo"
                    SourceObject ="Form.Logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =7995
                    LayoutCachedTop =60
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =1421
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2388
                    Top =3730
                    Width =4976
                    Height =317
                    ColumnOrder =5
                    TabIndex =8
                    BorderColor =13553360
                    Name ="Text59"
                    ControlSource ="=DLookUp(\"PROP_VALUE\",\"Properties\",\"PROP_KEY ='EWS20_Adresse'\")"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2388
                    LayoutCachedTop =3730
                    LayoutCachedWidth =7364
                    LayoutCachedHeight =4047
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            TextAlign =3
                            Left =64
                            Top =3730
                            Width =2246
                            Height =317
                            BorderColor =16777215
                            Name ="Bezeichnungsfeld60"
                            Caption ="EWS2 Adresse:"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =64
                            LayoutCachedTop =3730
                            LayoutCachedWidth =2310
                            LayoutCachedHeight =4047
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2384
                    Top =1980
                    Width =4976
                    Height =317
                    ColumnOrder =0
                    TabIndex =9
                    BorderColor =13553360
                    Name ="Text61"
                    ControlSource ="=DLookUp(\"PROP_VALUE\",\"Properties\",\"PROP_KEY ='Netzwerkname'\")"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2384
                    LayoutCachedTop =1980
                    LayoutCachedWidth =7360
                    LayoutCachedHeight =2297
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            TextAlign =3
                            Left =60
                            Top =1980
                            Width =2246
                            Height =317
                            BorderColor =16777215
                            Name ="Bezeichnungsfeld62"
                            Caption ="WLAN-Netzwerkame :"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =1980
                            LayoutCachedWidth =2306
                            LayoutCachedHeight =2297
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =0
                            ForeTint =100.0
                        End
                    End
                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="Seitenkopfbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin Section
            KeepTogether = NotDefault
            Height =540
            Name ="Detailbereich"
            AlternateBackColor =16777215
            AlternateBackThemeColorIndex =1
            BackThemeColorIndex =1
            Begin
                Begin Line
                    Width =6803
                    Name ="Linie41"
                    GridlineColor =10921638
                    LayoutCachedWidth =6803
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =120
                    Top =120
                    Width =456
                    Height =315
                    BorderColor =13553360
                    Name ="WR_Kuerzel"
                    ControlSource ="WR_Kuerzel"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =120
                    LayoutCachedWidth =576
                    LayoutCachedHeight =435
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =690
                    Top =120
                    Width =5151
                    Height =315
                    TabIndex =1
                    BorderColor =13553360
                    Name ="WR_Name"
                    ControlSource ="Ausdr1"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =690
                    LayoutCachedTop =120
                    LayoutCachedWidth =5841
                    LayoutCachedHeight =435
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5896
                    Top =120
                    Width =1296
                    Height =315
                    TabIndex =2
                    BorderColor =13553360
                    Name ="WR_kenn"
                    ControlSource ="Ausdr2"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =5896
                    LayoutCachedTop =120
                    LayoutCachedWidth =7192
                    LayoutCachedHeight =435
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                End
            End
        End
        Begin PageFooter
            Height =270
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
                    Left =8160
                    Height =270
                    FontSize =10
                    Name ="Text12"
                    ControlSource ="=\"Seite \" & [Page]"
                    FontName ="Arial"
                    AsianLineBreak =0
                    ShowDatePicker =1

                    LayoutCachedLeft =8160
                    LayoutCachedWidth =9861
                    LayoutCachedHeight =270
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

Private Sub Report_Page()
    If Me!Text57 <> "" And Me!Text61 <> "" Then
        
        Me.CurrentX = 7500
        Me.CurrentY = 1600
        Me.Print "Netzwerk 1"
        
        Call RenderQRCode(Me.Name, "A2", "WIFI:S:" & Replace(Me!Text61, "\", "\\\") & ";T:WPA;P:" & Me!Text57 & ";;", 7500, 1900, "mode=Q", False)
        If DLookup("PROP_VALUE", "Properties", "PROP_KEY ='Netzwerkname2'") <> "" Then
            Me.CurrentX = 7500
            Me.CurrentY = 6700
            Me.Print "Netzwerk 2"
            Call RenderQRCode(Me.Name, "A2", "WIFI:S:" & Replace(Me!Text55, "\", "\\\") & ";T:WPA;P:" & Me!Text57 & ";;", 7500, 7000, "mode=Q", False)
        End If
    End If
    Me.CurrentX = 7500
    Me.CurrentY = 12000
    Me.Print "Serveradresse"
    Call RenderQRCode(Me.Name, "A2", "http://" & GetIpAddrTable(), 7500, 12300, "mode=Q", False)
End Sub
