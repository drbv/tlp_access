Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =10876
    DatasheetFontHeight =11
    ItemSuffix =44
    Left =645
    Top =1365
    DatasheetGridlinesColor =15062992
    Filter ="rt_ID =40 AND (wr_id=1 OR wr_id=2 OR wr_id=3)"
    RecSrcDt = Begin
        0xa43590caefc6e440
    End
    RecordSource ="SELECT a.*, Wertungsbögen.* FROM (SELECT Wert_Richter.WR_ID, Wert_Richter.Turnie"
        "rnr, Wert_Richter.WR_Kuerzel, Wert_Richter.WR_Lizenznr, Wert_Richter.WR_Vorname,"
        " Wert_Richter.WR_Nachname, Wert_Richter.WR_Azubi, Turnier.Turnier_Name, Turnier."
        "T_Datum, Turnier.Veranst_Name, Rundentab.RT_ID, Startklasse.Startklasse_text, Ta"
        "nz_Runden.Rundentext, [rundentab].[runde], Rundentab.Startklasse, IIf([rundentab"
        "].[runde]=\"Vor_r_Akro\" Or [rundentab].[runde]=\"End_r_Akro\",\"AB_\",IIf(Left("
        "[Startklasse].[Startklasse],5)=\"BS_RR\",[BS_erg] & Left([Startklasse].[Startkla"
        "sse],3),Left([Startklasse].[Startklasse],3))) AS Ausdr1, Tanz_Runden.InAuswertun"
        "g, Rundentab.Rundenreihenfolge FROM Turnier INNER JOIN ((Tanz_Runden INNER JOIN "
        "(Startklasse INNER JOIN Rundentab ON Startklasse.Startklasse = Rundentab.Startkl"
        "asse) ON Tanz_Runden.Runde = Rundentab.Runde) INNER JOIN (Startklasse_Turnier IN"
        "NER JOIN Wert_Richter ON Startklasse_Turnier.Turniernr = Wert_Richter.Turniernr)"
        " ON Startklasse.Startklasse = Startklasse_Turnier.Startklasse) ON Turnier.Turnie"
        "rnum = Wert_Richter.Turniernr WHERE (((Wert_Richter.Turniernr)=[Formulare]![A-Pr"
        "ogrammübersicht]![Akt_Turnier]) AND ((Tanz_Runden.InAuswertung)=True) AND ((Rund"
        "entab.Rundenreihenfolge)<999)))  AS a INNER JOIN Wertungsbögen ON a.Ausdr1 = Wer"
        "tungsbögen.WB ORDER BY a.Startklasse, a.Rundenreihenfolge, a.Wert_Richter.WR_Kue"
        "rzel; "
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x680100003702000068010000c6010000000000007c2a00005d2a000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowReportView =0
    AllowReportView =0
    FitToPage =1
    DisplayOnSharePointSite =1
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
        Begin PageHeader
            Height =1638
            OnFormat ="[Event Procedure]"
            Name ="Seitenkopfbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    Visible = NotDefault
                    Vertical = NotDefault
                    Left =196
                    Top =29
                    Width =510
                    Height =1581
                    FontSize =9
                    FontWeight =700
                    BorderColor =16777215
                    Name ="Bezeichnungsfeld165"
                    Caption ="Platz"
                    GridlineColor =10921638
                    LayoutCachedLeft =196
                    LayoutCachedTop =29
                    LayoutCachedWidth =706
                    LayoutCachedHeight =1610
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Vertical = NotDefault
                    Left =898
                    Top =29
                    Width =510
                    Height =1581
                    FontSize =9
                    FontWeight =700
                    BorderColor =16777215
                    Name ="Bezeichnungsfeld167"
                    Caption ="Gesamtpunkte"
                    GridlineColor =10921638
                    LayoutCachedLeft =898
                    LayoutCachedTop =29
                    LayoutCachedWidth =1408
                    LayoutCachedHeight =1610
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8325
                    Top =29
                    Width =454
                    Height =1551
                    ColumnOrder =3
                    FontSize =9
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Anz1"
                    ControlSource ="Anz1"
                    GridlineColor =10921638

                    LayoutCachedLeft =8325
                    LayoutCachedTop =29
                    LayoutCachedWidth =8779
                    LayoutCachedHeight =1580
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7815
                    Top =29
                    Width =454
                    Height =1566
                    ColumnOrder =4
                    FontSize =9
                    TabIndex =1
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Anz2"
                    ControlSource ="Anz2"
                    GridlineColor =10921638

                    LayoutCachedLeft =7815
                    LayoutCachedTop =29
                    LayoutCachedWidth =8269
                    LayoutCachedHeight =1595
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7320
                    Top =29
                    Width =454
                    Height =1551
                    ColumnOrder =5
                    FontSize =9
                    TabIndex =2
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Anz3"
                    ControlSource ="Anz3"
                    GridlineColor =10921638

                    LayoutCachedLeft =7320
                    LayoutCachedTop =29
                    LayoutCachedWidth =7774
                    LayoutCachedHeight =1580
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6300
                    Top =29
                    Width =454
                    Height =1566
                    ColumnOrder =6
                    FontSize =9
                    TabIndex =3
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Anz5"
                    ControlSource ="Anz5"
                    GridlineColor =10921638

                    LayoutCachedLeft =6300
                    LayoutCachedTop =29
                    LayoutCachedWidth =6754
                    LayoutCachedHeight =1595
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5730
                    Top =29
                    Width =454
                    Height =1566
                    ColumnOrder =7
                    FontSize =9
                    TabIndex =4
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Anz6"
                    ControlSource ="Anz6"
                    GridlineColor =10921638

                    LayoutCachedLeft =5730
                    LayoutCachedTop =29
                    LayoutCachedWidth =6184
                    LayoutCachedHeight =1595
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3225
                    Top =29
                    Width =1875
                    Height =1581
                    ColumnOrder =8
                    FontSize =9
                    TabIndex =5
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Anz7"
                    ControlSource ="Anz7"
                    GridlineColor =10921638

                    LayoutCachedLeft =3225
                    LayoutCachedTop =29
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =1610
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1695
                    Top =29
                    Width =1134
                    Height =1581
                    ColumnOrder =9
                    FontSize =9
                    TabIndex =6
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Anz8"
                    ControlSource ="Anz8"
                    GridlineColor =10921638

                    LayoutCachedLeft =1695
                    LayoutCachedTop =29
                    LayoutCachedWidth =2829
                    LayoutCachedHeight =1610
                End
                Begin Line
                    Width =8733
                    Name ="Linie25"
                    GridlineColor =10921638
                    LayoutCachedWidth =8733
                End
                Begin Line
                    LineSlant = NotDefault
                    Top =1623
                    Width =8733
                    Name ="Linie10"
                    GridlineColor =10921638
                    LayoutCachedTop =1623
                    LayoutCachedWidth =8733
                    LayoutCachedHeight =1623
                End
                Begin Label
                    Vertical = NotDefault
                    Left =8841
                    Width =454
                    Height =1596
                    FontWeight =700
                    BorderColor =16777215
                    Name ="Bezeichnungsfeld84"
                    Caption ="Startnummer"
                    GridlineColor =10921638
                    LayoutCachedLeft =8841
                    LayoutCachedWidth =9295
                    LayoutCachedHeight =1596
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Line
                    Left =8733
                    Width =0
                    Height =1622
                    Name ="Linie11"
                    GridlineColor =10921638
                    LayoutCachedLeft =8733
                    LayoutCachedWidth =8733
                    LayoutCachedHeight =1622
                End
                Begin Line
                    Visible = NotDefault
                    Left =8280
                    Width =0
                    Height =1622
                    Name ="Linie12"
                    GridlineColor =10921638
                    LayoutCachedLeft =8280
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =1622
                End
                Begin Line
                    Visible = NotDefault
                    Left =7721
                    Width =0
                    Height =1622
                    Name ="Linie13"
                    GridlineColor =10921638
                    LayoutCachedLeft =7721
                    LayoutCachedWidth =7721
                    LayoutCachedHeight =1622
                End
                Begin Line
                    Visible = NotDefault
                    Left =6699
                    Width =0
                    Height =1622
                    Name ="Linie15"
                    GridlineColor =10921638
                    LayoutCachedLeft =6699
                    LayoutCachedWidth =6699
                    LayoutCachedHeight =1622
                End
                Begin Line
                    Visible = NotDefault
                    Left =6180
                    Width =0
                    Height =1622
                    Name ="Linie16"
                    GridlineColor =10921638
                    LayoutCachedLeft =6180
                    LayoutCachedWidth =6180
                    LayoutCachedHeight =1622
                End
                Begin Line
                    Visible = NotDefault
                    Left =5160
                    Width =0
                    Height =1622
                    Name ="Linie18"
                    GridlineColor =10921638
                    LayoutCachedLeft =5160
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =1622
                End
                Begin Line
                    Visible = NotDefault
                    Left =2835
                    Width =0
                    Height =1622
                    Name ="Linie19"
                    GridlineColor =10921638
                    LayoutCachedLeft =2835
                    LayoutCachedWidth =2835
                    LayoutCachedHeight =1622
                End
                Begin Line
                    Left =1588
                    Width =0
                    Height =1622
                    Name ="Linie20"
                    GridlineColor =10921638
                    LayoutCachedLeft =1588
                    LayoutCachedWidth =1588
                    LayoutCachedHeight =1622
                End
                Begin Line
                    Left =851
                    Width =0
                    Height =1622
                    Name ="Linie21"
                    GridlineColor =10921638
                    LayoutCachedLeft =851
                    LayoutCachedWidth =851
                    LayoutCachedHeight =1622
                End
                Begin Line
                    Width =0
                    Height =1622
                    Name ="Linie22"
                    GridlineColor =10921638
                    LayoutCachedHeight =1622
                End
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =9581
                    Top =396
                    Width =801
                    Height =315
                    ColumnOrder =2
                    TabIndex =7
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="WR_Azubi"
                    ControlSource ="WR_Azubi"
                    Format ="True/False"
                    GridlineColor =10921638

                    LayoutCachedLeft =9581
                    LayoutCachedTop =396
                    LayoutCachedWidth =10382
                    LayoutCachedHeight =711
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6810
                    Top =29
                    Width =454
                    Height =1551
                    ColumnOrder =1
                    FontSize =9
                    TabIndex =8
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Anz4"
                    ControlSource ="Anz4"
                    GridlineColor =10921638

                    LayoutCachedLeft =6810
                    LayoutCachedTop =29
                    LayoutCachedWidth =7264
                    LayoutCachedHeight =1580
                End
                Begin Line
                    Visible = NotDefault
                    Left =7260
                    Width =0
                    Height =1622
                    Name ="Linie14"
                    GridlineColor =10921638
                    LayoutCachedLeft =7260
                    LayoutCachedWidth =7260
                    LayoutCachedHeight =1622
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5220
                    Top =29
                    Width =454
                    Height =1566
                    ColumnOrder =0
                    FontSize =9
                    TabIndex =9
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Anz10"
                    ControlSource ="Anz10"
                    GridlineColor =10921638

                    LayoutCachedLeft =5220
                    LayoutCachedTop =29
                    LayoutCachedWidth =5674
                    LayoutCachedHeight =1595
                End
                Begin Line
                    Visible = NotDefault
                    Left =5699
                    Width =0
                    Height =1622
                    Name ="Linie17"
                    GridlineColor =10921638
                    LayoutCachedLeft =5699
                    LayoutCachedWidth =5699
                    LayoutCachedHeight =1622
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =10845
            Name ="Detailbereich"
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Visible = NotDefault
                    BackStyle =0
                    IMESentenceMode =3
                    Left =227
                    Top =2664
                    Width =1134
                    Height =227
                    FontSize =9
                    TabIndex =21
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber9"
                    ControlSource ="Ber9"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =227
                    LayoutCachedTop =2664
                    LayoutCachedWidth =1361
                    LayoutCachedHeight =2891
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    BackStyle =0
                    IMESentenceMode =3
                    Left =225
                    Top =3285
                    Width =1134
                    Height =227
                    FontSize =9
                    TabIndex =20
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Startklasse"
                    ControlSource ="Startklasse"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =225
                    LayoutCachedTop =3285
                    LayoutCachedWidth =1359
                    LayoutCachedHeight =3512
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    BackStyle =0
                    IMESentenceMode =3
                    Left =227
                    Top =3004
                    Width =1134
                    Height =227
                    FontSize =9
                    TabIndex =18
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber10"
                    ControlSource ="Ber10"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =227
                    LayoutCachedTop =3004
                    LayoutCachedWidth =1361
                    LayoutCachedHeight =3231
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    BackStyle =0
                    IMESentenceMode =3
                    Left =227
                    Top =2324
                    Width =1134
                    Height =227
                    FontSize =9
                    TabIndex =17
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber8"
                    ControlSource ="Ber8"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =227
                    LayoutCachedTop =2324
                    LayoutCachedWidth =1361
                    LayoutCachedHeight =2551
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    BackStyle =0
                    IMESentenceMode =3
                    Left =227
                    Top =2042
                    Width =1134
                    Height =227
                    FontSize =9
                    TabIndex =16
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber7"
                    ControlSource ="Ber7"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =227
                    LayoutCachedTop =2042
                    LayoutCachedWidth =1361
                    LayoutCachedHeight =2269
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    BackStyle =0
                    IMESentenceMode =3
                    Left =227
                    Top =1757
                    Width =1134
                    Height =227
                    FontSize =9
                    TabIndex =15
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber6"
                    ControlSource ="Ber6"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =227
                    LayoutCachedTop =1757
                    LayoutCachedWidth =1361
                    LayoutCachedHeight =1984
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    BackStyle =0
                    IMESentenceMode =3
                    Left =227
                    Top =1532
                    Width =1134
                    Height =227
                    FontSize =9
                    TabIndex =14
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber5"
                    ControlSource ="Ber5"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =227
                    LayoutCachedTop =1532
                    LayoutCachedWidth =1361
                    LayoutCachedHeight =1759
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    BackStyle =0
                    IMESentenceMode =3
                    Left =227
                    Top =1247
                    Width =1134
                    Height =227
                    FontSize =9
                    TabIndex =13
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber4"
                    ControlSource ="Ber4"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =227
                    LayoutCachedTop =1247
                    LayoutCachedWidth =1361
                    LayoutCachedHeight =1474
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    BackStyle =0
                    IMESentenceMode =3
                    Left =227
                    Top =953
                    Width =1134
                    Height =227
                    FontSize =9
                    TabIndex =12
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber3"
                    ControlSource ="Ber3"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =227
                    LayoutCachedTop =953
                    LayoutCachedWidth =1361
                    LayoutCachedHeight =1180
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    BackStyle =0
                    IMESentenceMode =3
                    Left =227
                    Top =668
                    Width =1134
                    Height =227
                    FontSize =9
                    TabIndex =11
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber2"
                    ControlSource ="Ber2"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =227
                    LayoutCachedTop =668
                    LayoutCachedWidth =1361
                    LayoutCachedHeight =895
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    BackStyle =0
                    IMESentenceMode =3
                    Left =227
                    Top =383
                    Width =1134
                    Height =227
                    FontSize =9
                    TabIndex =10
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber1"
                    ControlSource ="Ber1"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =227
                    LayoutCachedTop =383
                    LayoutCachedWidth =1361
                    LayoutCachedHeight =610
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10525
                    Top =120
                    Width =351
                    Height =5895
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text2"
                    ControlSource ="Turnier_Name"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10525
                    LayoutCachedTop =120
                    LayoutCachedWidth =10876
                    LayoutCachedHeight =6015
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10082
                    Top =120
                    Width =351
                    Height =4425
                    TabIndex =1
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text4"
                    ControlSource ="T_Datum"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10082
                    LayoutCachedTop =120
                    LayoutCachedWidth =10433
                    LayoutCachedHeight =4545
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9638
                    Top =120
                    Width =351
                    Height =6691
                    TabIndex =2
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text5"
                    ControlSource ="Veranst_Name"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9638
                    LayoutCachedTop =120
                    LayoutCachedWidth =9989
                    LayoutCachedHeight =6811
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10525
                    Top =6870
                    Width =351
                    Height =3975
                    TabIndex =3
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text6"
                    ControlSource ="=[WR_Vorname] & \" \" & [WR_Nachname]"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10525
                    LayoutCachedTop =6870
                    LayoutCachedWidth =10876
                    LayoutCachedHeight =10845
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =227
                    Top =4138
                    Width =1134
                    Height =227
                    FontSize =9
                    TabIndex =4
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="WR_ID"
                    ControlSource ="WR_ID"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =227
                    LayoutCachedTop =4138
                    LayoutCachedWidth =1361
                    LayoutCachedHeight =4365
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =227
                    Top =4475
                    Width =1134
                    Height =227
                    FontSize =9
                    TabIndex =5
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="WR_Kuerzel"
                    ControlSource ="WR_Kuerzel"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =227
                    LayoutCachedTop =4475
                    LayoutCachedWidth =1361
                    LayoutCachedHeight =4702
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =225
                    Top =3855
                    Width =1134
                    Height =227
                    FontSize =9
                    TabIndex =6
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="RT_ID"
                    ControlSource ="RT_ID"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =225
                    LayoutCachedTop =3855
                    LayoutCachedWidth =1359
                    LayoutCachedHeight =4082
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10525
                    Top =6420
                    Width =351
                    Height =435
                    TabIndex =7
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text12"
                    ControlSource ="WR_Kuerzel"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10525
                    LayoutCachedTop =6420
                    LayoutCachedWidth =10876
                    LayoutCachedHeight =6855
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10089
                    Top =6870
                    Width =351
                    Height =3420
                    TabIndex =8
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text17"
                    ControlSource ="Rundentext"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10089
                    LayoutCachedTop =6870
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =10290
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9645
                    Top =6870
                    Width =351
                    Height =3420
                    TabIndex =9
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text18"
                    ControlSource ="Startklasse_text"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9645
                    LayoutCachedTop =6870
                    LayoutCachedWidth =9996
                    LayoutCachedHeight =10290
                    ThemeFontIndex =-1
                End
                Begin Subform
                    OldBorderStyle =0
                    Width =9639
                    Height =10766
                    TabIndex =19
                    Name ="Unterformular1"
                    SourceObject ="Report.Wertungsbogen_U"
                    GridlineColor =10921638

                    LayoutCachedWidth =9639
                    LayoutCachedHeight =10766
                End
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =226
                    Top =4762
                    Width =1134
                    Height =227
                    FontSize =9
                    TabIndex =22
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text38"
                    ControlSource ="Ausdr1"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =226
                    LayoutCachedTop =4762
                    LayoutCachedWidth =1360
                    LayoutCachedHeight =4989
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    BackStyle =0
                    IMESentenceMode =3
                    Left =227
                    Top =3554
                    Width =1134
                    Height =227
                    FontSize =9
                    TabIndex =23
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="runde"
                    ControlSource ="runde"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =227
                    LayoutCachedTop =3554
                    LayoutCachedWidth =1361
                    LayoutCachedHeight =3781
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    BackStyle =0
                    IMESentenceMode =3
                    Left =227
                    Top =113
                    Width =1134
                    Height =227
                    FontSize =9
                    TabIndex =24
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Trennlinien"
                    ControlSource ="Linien"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =227
                    LayoutCachedTop =113
                    LayoutCachedWidth =1361
                    LayoutCachedHeight =340
                    ThemeFontIndex =-1
                End
            End
        End
        Begin PageFooter
            Height =256
            Name ="Seitenfußbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Width =5226
                    Height =256
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text13"
                    ControlSource ="=\"Seite \" & [Page] & \" von \" & [Pages] & \" Seíten\""
                    GridlineColor =10921638

                    LayoutCachedWidth =5226
                    LayoutCachedHeight =256
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9810
                    Width =921
                    Height =256
                    TabIndex =1
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text16"
                    ControlSource ="WR_Kuerzel"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9810
                    LayoutCachedWidth =10731
                    LayoutCachedHeight =256
                    ThemeFontIndex =-1
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
Option Compare Database
Option Explicit

Private Sub Seitenkopfbereich_Format(Cancel As Integer, FormatCount As Integer)
    rep_show_lines Reports!Wertungsbogen, Split(Me!Trennlinien, ",")
End Sub
