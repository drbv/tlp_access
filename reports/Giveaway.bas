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
    Width =10365
    DatasheetFontHeight =11
    ItemSuffix =43
    Left =1455
    Top =900
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x83baf94c5cd6e440
    End
    RecordSource ="SELECT a.*, Wertungsbögen.* FROM (SELECT Turnier.Turniernum, Turnier.Turnier_Nam"
        "e, Turnier.T_Datum, Turnier.Veranst_Name, Mid([Startklasse_Turnier].[Startklasse"
        "],1,3) AS Ausdr1, Paare.TP_ID, IIf(Nz([name_team])=\"\",[Da_Vorname] & \" \" & ["
        "Da_Nachname] & \" - \" & [He_Vorname] & \" \" & [He_Nachname],[name_team]) AS Au"
        "sdr2, Paare.Startnr, Startklasse_Turnier.Startklasse FROM Paare LEFT JOIN (Turni"
        "er RIGHT JOIN Startklasse_Turnier ON Turnier.Turniernum = Startklasse_Turnier.Tu"
        "rniernr) ON Paare.Startkl = Startklasse_Turnier.Startklasse WHERE (((Turnier.Tur"
        "niernum)=[Formulare]![A-Programmübersicht]![Akt_Turnier])))  AS a INNER JOIN Wer"
        "tungsbögen ON a.Ausdr1 = Wertungsbögen.WB;"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x530300003702000068010000c6010000000000007d280000660e000001000000 ,
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
        Begin Rectangle
            BorderLineStyle =0
            Width =850
            Height =850
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
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
            Height =2271
            OnFormat ="[Event Procedure]"
            Name ="Seitenkopfbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Line
                    Width =8505
                    Name ="Linie25"
                    GridlineColor =10921638
                    LayoutCachedWidth =8505
                End
                Begin Line
                    Width =0
                    Height =2208
                    Name ="Linie22"
                    GridlineColor =10921638
                    LayoutCachedHeight =2208
                End
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =8910
                    Top =825
                    Width =1131
                    Height =315
                    ColumnOrder =9
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="TP_ID"
                    ControlSource ="TP_ID"
                    Format ="True/False"
                    GridlineColor =10921638

                    LayoutCachedLeft =8910
                    LayoutCachedTop =825
                    LayoutCachedWidth =10041
                    LayoutCachedHeight =1140
                End
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =8900
                    Top =340
                    Width =1131
                    Height =315
                    ColumnOrder =10
                    TabIndex =1
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text35"
                    ControlSource ="Startklasse"
                    Format ="True/False"
                    GridlineColor =10921638

                    LayoutCachedLeft =8900
                    LayoutCachedTop =340
                    LayoutCachedWidth =10031
                    LayoutCachedHeight =655
                End
                Begin Label
                    Visible = NotDefault
                    Vertical = NotDefault
                    Top =60
                    Width =510
                    Height =2151
                    FontSize =9
                    FontWeight =700
                    BorderColor =16777215
                    Name ="Bezeichnungsfeld165"
                    Caption ="Platz"
                    GridlineColor =10921638
                    LayoutCachedTop =60
                    LayoutCachedWidth =510
                    LayoutCachedHeight =2211
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    Vertical = NotDefault
                    Left =705
                    Top =60
                    Width =510
                    Height =2151
                    FontSize =9
                    FontWeight =700
                    BorderColor =16777215
                    Name ="Bezeichnungsfeld167"
                    Caption ="Gesamtpunkte"
                    GridlineColor =10921638
                    LayoutCachedLeft =705
                    LayoutCachedTop =60
                    LayoutCachedWidth =1215
                    LayoutCachedHeight =2211
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8030
                    Top =60
                    Width =454
                    Height =2151
                    ColumnOrder =0
                    FontSize =9
                    TabIndex =2
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Anz1"
                    ControlSource ="Anz1"
                    GridlineColor =10921638

                    LayoutCachedLeft =8030
                    LayoutCachedTop =60
                    LayoutCachedWidth =8484
                    LayoutCachedHeight =2211
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7505
                    Top =60
                    Width =454
                    Height =2151
                    ColumnOrder =1
                    FontSize =9
                    TabIndex =3
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Anz2"
                    ControlSource ="Anz2"
                    GridlineColor =10921638

                    LayoutCachedLeft =7505
                    LayoutCachedTop =60
                    LayoutCachedWidth =7959
                    LayoutCachedHeight =2211
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6980
                    Top =60
                    Width =454
                    Height =2151
                    ColumnOrder =2
                    FontSize =9
                    TabIndex =4
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Anz3"
                    ControlSource ="Anz3"
                    GridlineColor =10921638

                    LayoutCachedLeft =6980
                    LayoutCachedTop =60
                    LayoutCachedWidth =7434
                    LayoutCachedHeight =2211
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5990
                    Top =60
                    Width =454
                    Height =2151
                    ColumnOrder =3
                    FontSize =9
                    TabIndex =5
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Anz5"
                    ControlSource ="Anz5"
                    GridlineColor =10921638

                    LayoutCachedLeft =5990
                    LayoutCachedTop =60
                    LayoutCachedWidth =6444
                    LayoutCachedHeight =2211
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5465
                    Top =60
                    Width =454
                    Height =2151
                    ColumnOrder =4
                    FontSize =9
                    TabIndex =6
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Anz6"
                    ControlSource ="Anz6"
                    GridlineColor =10921638

                    LayoutCachedLeft =5465
                    LayoutCachedTop =60
                    LayoutCachedWidth =5919
                    LayoutCachedHeight =2211
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2775
                    Top =60
                    Width =2085
                    Height =2151
                    ColumnOrder =5
                    FontSize =8
                    TabIndex =7
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Anz7"
                    ControlSource ="Anz7"
                    GridlineColor =10921638

                    LayoutCachedLeft =2775
                    LayoutCachedTop =60
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =2211
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1500
                    Top =60
                    Width =1134
                    Height =2151
                    ColumnOrder =6
                    FontSize =9
                    TabIndex =8
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Anz8"
                    ControlSource ="Anz8"
                    GridlineColor =10921638

                    LayoutCachedLeft =1500
                    LayoutCachedTop =60
                    LayoutCachedWidth =2634
                    LayoutCachedHeight =2211
                End
                Begin Line
                    Left =8508
                    Width =0
                    Height =2208
                    Name ="Linie11"
                    GridlineColor =10921638
                    LayoutCachedLeft =8508
                    LayoutCachedWidth =8508
                    LayoutCachedHeight =2208
                End
                Begin Line
                    Visible = NotDefault
                    Left =8055
                    Width =0
                    Height =2208
                    Name ="Linie12"
                    GridlineColor =10921638
                    LayoutCachedLeft =8055
                    LayoutCachedWidth =8055
                    LayoutCachedHeight =2208
                End
                Begin Line
                    Left =7496
                    Width =0
                    Height =2208
                    Name ="Linie13"
                    GridlineColor =10921638
                    LayoutCachedLeft =7496
                    LayoutCachedWidth =7496
                    LayoutCachedHeight =2208
                End
                Begin Line
                    Left =6474
                    Width =0
                    Height =2208
                    Name ="Linie15"
                    GridlineColor =10921638
                    LayoutCachedLeft =6474
                    LayoutCachedWidth =6474
                    LayoutCachedHeight =2208
                End
                Begin Line
                    Visible = NotDefault
                    Left =5955
                    Width =0
                    Height =2208
                    Name ="Linie16"
                    GridlineColor =10921638
                    LayoutCachedLeft =5955
                    LayoutCachedWidth =5955
                    LayoutCachedHeight =2208
                End
                Begin Line
                    Left =4935
                    Width =0
                    Height =2208
                    Name ="Linie18"
                    GridlineColor =10921638
                    LayoutCachedLeft =4935
                    LayoutCachedWidth =4935
                    LayoutCachedHeight =2208
                End
                Begin Line
                    Left =2635
                    Width =0
                    Height =2208
                    Name ="Linie19"
                    GridlineColor =10921638
                    LayoutCachedLeft =2635
                    LayoutCachedWidth =2635
                    LayoutCachedHeight =2208
                End
                Begin Line
                    Left =1388
                    Width =0
                    Height =2208
                    Name ="Linie20"
                    GridlineColor =10921638
                    LayoutCachedLeft =1388
                    LayoutCachedWidth =1388
                    LayoutCachedHeight =2208
                End
                Begin Line
                    Left =652
                    Width =0
                    Height =2208
                    Name ="Linie21"
                    GridlineColor =10921638
                    LayoutCachedLeft =652
                    LayoutCachedWidth =652
                    LayoutCachedHeight =2208
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6500
                    Top =60
                    Width =424
                    Height =2151
                    ColumnOrder =7
                    FontSize =9
                    TabIndex =9
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Anz4"
                    ControlSource ="Anz4"
                    GridlineColor =10921638

                    LayoutCachedLeft =6500
                    LayoutCachedTop =60
                    LayoutCachedWidth =6924
                    LayoutCachedHeight =2211
                End
                Begin Line
                    Visible = NotDefault
                    Left =7035
                    Width =0
                    Height =2208
                    Name ="Linie14"
                    GridlineColor =10921638
                    LayoutCachedLeft =7035
                    LayoutCachedWidth =7035
                    LayoutCachedHeight =2208
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4935
                    Top =60
                    Width =454
                    Height =2151
                    ColumnOrder =8
                    FontSize =9
                    TabIndex =10
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Anz10"
                    ControlSource ="Anz10"
                    GridlineColor =10921638

                    LayoutCachedLeft =4935
                    LayoutCachedTop =60
                    LayoutCachedWidth =5389
                    LayoutCachedHeight =2211
                End
                Begin Line
                    Left =5445
                    Width =0
                    Height =2208
                    Name ="Linie17"
                    GridlineColor =10921638
                    LayoutCachedLeft =5445
                    LayoutCachedWidth =5445
                    LayoutCachedHeight =2208
                End
                Begin Line
                    Top =2206
                    Width =8508
                    Name ="Linie10"
                    GridlineColor =10921638
                    LayoutCachedTop =2206
                    LayoutCachedWidth =8508
                    LayoutCachedHeight =2206
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            ForceNewPage =2
            Height =3686
            Name ="Detailbereich"
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextFontCharSet =162
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10014
                    Top =284
                    Width =351
                    Height =3402
                    TabIndex =1
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text2"
                    ControlSource ="Turnier_Name"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =10014
                    LayoutCachedTop =284
                    LayoutCachedWidth =10365
                    LayoutCachedHeight =3686
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextFontCharSet =162
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9638
                    Top =284
                    Width =351
                    Height =3402
                    TabIndex =2
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text4"
                    ControlSource ="T_Datum"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9638
                    LayoutCachedTop =284
                    LayoutCachedWidth =9989
                    LayoutCachedHeight =3686
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextFontCharSet =162
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9240
                    Top =284
                    Width =351
                    Height =3402
                    TabIndex =3
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text5"
                    ControlSource ="Ausdr2"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9240
                    LayoutCachedTop =284
                    LayoutCachedWidth =9591
                    LayoutCachedHeight =3686
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1373
                    Top =226
                    Width =1134
                    Height =256
                    FontSize =9
                    TabIndex =4
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber1"
                    ControlSource ="Ber1"
                    GridlineColor =10921638

                    LayoutCachedLeft =1373
                    LayoutCachedTop =226
                    LayoutCachedWidth =2507
                    LayoutCachedHeight =482
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1373
                    Top =511
                    Width =1134
                    Height =256
                    FontSize =9
                    TabIndex =5
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber2"
                    ControlSource ="Ber2"
                    GridlineColor =10921638

                    LayoutCachedLeft =1373
                    LayoutCachedTop =511
                    LayoutCachedWidth =2507
                    LayoutCachedHeight =767
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1373
                    Top =796
                    Width =1134
                    Height =256
                    FontSize =9
                    TabIndex =6
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber3"
                    ControlSource ="Ber3"
                    GridlineColor =10921638

                    LayoutCachedLeft =1373
                    LayoutCachedTop =796
                    LayoutCachedWidth =2507
                    LayoutCachedHeight =1052
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1373
                    Top =1081
                    Width =1134
                    Height =256
                    FontSize =9
                    TabIndex =7
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber4"
                    ControlSource ="Ber4"
                    GridlineColor =10921638

                    LayoutCachedLeft =1373
                    LayoutCachedTop =1081
                    LayoutCachedWidth =2507
                    LayoutCachedHeight =1337
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1373
                    Top =1366
                    Width =1134
                    Height =256
                    FontSize =9
                    TabIndex =8
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber5"
                    ControlSource ="Ber5"
                    GridlineColor =10921638

                    LayoutCachedLeft =1373
                    LayoutCachedTop =1366
                    LayoutCachedWidth =2507
                    LayoutCachedHeight =1622
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3525
                    Top =226
                    Width =1134
                    Height =256
                    FontSize =9
                    TabIndex =9
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber6"
                    ControlSource ="Ber6"
                    GridlineColor =10921638

                    LayoutCachedLeft =3525
                    LayoutCachedTop =226
                    LayoutCachedWidth =4659
                    LayoutCachedHeight =482
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3525
                    Top =511
                    Width =1134
                    Height =256
                    FontSize =9
                    TabIndex =10
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber7"
                    ControlSource ="Ber7"
                    GridlineColor =10921638

                    LayoutCachedLeft =3525
                    LayoutCachedTop =511
                    LayoutCachedWidth =4659
                    LayoutCachedHeight =767
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3525
                    Top =691
                    Width =1134
                    Height =256
                    FontSize =9
                    TabIndex =11
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber8"
                    ControlSource ="Ber8"
                    GridlineColor =10921638

                    LayoutCachedLeft =3525
                    LayoutCachedTop =691
                    LayoutCachedWidth =4659
                    LayoutCachedHeight =947
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextFontCharSet =162
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8900
                    Top =1814
                    Width =351
                    Height =1185
                    ColumnOrder =0
                    FontWeight =700
                    TabIndex =12
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="StartNr"
                    ControlSource ="Startnr"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =8900
                    LayoutCachedTop =1814
                    LayoutCachedWidth =9251
                    LayoutCachedHeight =2999
                    ThemeFontIndex =-1
                End
                Begin Label
                    Vertical = NotDefault
                    TextFontCharSet =162
                    Left =8900
                    Top =284
                    Width =351
                    Height =1536
                    FontWeight =700
                    BorderColor =16777215
                    Name ="Bezeichnungsfeld84"
                    Caption ="Startnummer"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =8900
                    LayoutCachedTop =284
                    LayoutCachedWidth =9251
                    LayoutCachedHeight =1820
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3525
                    Top =916
                    Width =1134
                    Height =256
                    FontSize =9
                    TabIndex =13
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber9"
                    ControlSource ="Ber9"
                    GridlineColor =10921638

                    LayoutCachedLeft =3525
                    LayoutCachedTop =916
                    LayoutCachedWidth =4659
                    LayoutCachedHeight =1172
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3514
                    Top =1134
                    Width =1134
                    Height =256
                    FontSize =9
                    TabIndex =14
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text38"
                    ControlSource ="Ber10"
                    GridlineColor =10921638

                    LayoutCachedLeft =3514
                    LayoutCachedTop =1134
                    LayoutCachedWidth =4648
                    LayoutCachedHeight =1390
                End
                Begin Subform
                    OldBorderStyle =0
                    Left =652
                    Width =8480
                    Height =2321
                    Name ="Unterformular1"
                    SourceObject ="Report.Giveaway_U"
                    LinkChildFields ="TP_ID"
                    LinkMasterFields ="TP_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =652
                    LayoutCachedWidth =9132
                    LayoutCachedHeight =2321
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =113
                    Top =226
                    Width =1134
                    Height =256
                    FontSize =9
                    TabIndex =15
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Trennlinien"
                    ControlSource ="Linien"
                    GridlineColor =10921638

                    LayoutCachedLeft =113
                    LayoutCachedTop =226
                    LayoutCachedWidth =1247
                    LayoutCachedHeight =482
                End
                Begin TextBox
                    Vertical = NotDefault
                    IMESentenceMode =3
                    Left =60
                    Top =285
                    Width =399
                    Height =3285
                    TabIndex =16
                    TopMargin =57
                    BorderColor =16777215
                    Name ="Bezeichnungsfeld42"
                    ControlSource ="=\"Alle Werte zeigen \" & IIf([WB]=\"BW_\",\"erreichte Punkte\",\"die Abzüge in "
                        "%\")"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =285
                    LayoutCachedWidth =459
                    LayoutCachedHeight =3570
                    BorderThemeColorIndex =1
                    BorderShade =100.0
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                End
            End
        End
        Begin PageFooter
            Height =283
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
    rep_show_lines Reports!Giveaway, Split(Me!Trennlinien, ",")
End Sub
