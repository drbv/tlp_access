Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularCharSet =163
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =15097
    DatasheetFontHeight =11
    ItemSuffix =420
    Left =200
    Top =360
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x8a4b1999de04e440
    End
    RecordSource ="SELECT Wert_Richter.WR_ID, Wert_Richter.Turniernr, Wert_Richter.WR_Kuerzel, Wert"
        "_Richter.WR_Lizenznr, Wert_Richter.WR_Vorname, Wert_Richter.WR_Nachname, Turnier"
        ".Turnier_Name, Turnier.T_Datum, Turnier.Veranst_Name FROM Turnier INNER JOIN Wer"
        "t_Richter ON Turnier.Turniernum = Wert_Richter.Turniernr WHERE (((Wert_Richter.T"
        "urniernr)=[Formulare]![A-Programmübersicht]![Akt_Turnier])) ORDER BY Wert_Richte"
        "r.WR_Kuerzel;"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x5203000026020000680100006801000000000000f93a00002e31000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    FitToPage =1
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin Rectangle
            BorderLineStyle =0
            Width =850
            Height =850
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
        End
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
        End
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontFamily =0
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            ShowDatePicker =0
        End
        Begin PageHeader
            Height =0
            Name ="Seitenkopfbereich"
            AutoHeight =1
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =10500
            Name ="Detailbereich"
            Begin
                Begin Rectangle
                    OldBorderStyle =0
                    Left =1485
                    Top =4305
                    Width =13608
                    Height =510
                    BackColor =14211288
                    Name ="Rechteck235"
                    LayoutCachedLeft =1485
                    LayoutCachedTop =4305
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =4815
                End
                Begin Line
                    BorderWidth =2
                    Left =1465
                    Top =3691
                    Width =0
                    Height =2425
                    Name ="Linie2"
                    LayoutCachedLeft =1465
                    LayoutCachedTop =3691
                    LayoutCachedWidth =1465
                    LayoutCachedHeight =6116
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =2032
                    Top =3691
                    Width =0
                    Height =567
                    Name ="Linie4"
                    LayoutCachedLeft =2032
                    LayoutCachedTop =3691
                    LayoutCachedWidth =2032
                    LayoutCachedHeight =4258
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =2599
                    Top =3690
                    Width =0
                    Height =567
                    Name ="Linie7"
                    LayoutCachedLeft =2599
                    LayoutCachedTop =3690
                    LayoutCachedWidth =2599
                    LayoutCachedHeight =4257
                End
                Begin Line
                    BorderWidth =2
                    Left =3166
                    Top =3690
                    Width =0
                    Height =2425
                    Name ="Linie11"
                    LayoutCachedLeft =3166
                    LayoutCachedTop =3690
                    LayoutCachedWidth =3166
                    LayoutCachedHeight =6115
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =3733
                    Top =3691
                    Width =0
                    Height =567
                    Name ="Linie14"
                    LayoutCachedLeft =3733
                    LayoutCachedTop =3691
                    LayoutCachedWidth =3733
                    LayoutCachedHeight =4258
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =4300
                    Top =3690
                    Width =0
                    Height =567
                    Name ="Linie17"
                    LayoutCachedLeft =4300
                    LayoutCachedTop =3690
                    LayoutCachedWidth =4300
                    LayoutCachedHeight =4257
                End
                Begin Line
                    BorderWidth =2
                    Left =4867
                    Top =3690
                    Width =0
                    Height =2425
                    Name ="Linie21"
                    LayoutCachedLeft =4867
                    LayoutCachedTop =3690
                    LayoutCachedWidth =4867
                    LayoutCachedHeight =6115
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =5434
                    Top =3691
                    Width =0
                    Height =567
                    Name ="Linie24"
                    LayoutCachedLeft =5434
                    LayoutCachedTop =3691
                    LayoutCachedWidth =5434
                    LayoutCachedHeight =4258
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =6001
                    Top =3690
                    Width =0
                    Height =567
                    Name ="Linie27"
                    LayoutCachedLeft =6001
                    LayoutCachedTop =3690
                    LayoutCachedWidth =6001
                    LayoutCachedHeight =4257
                End
                Begin Line
                    BorderWidth =2
                    Left =6568
                    Top =3690
                    Width =0
                    Height =2425
                    Name ="Linie31"
                    LayoutCachedLeft =6568
                    LayoutCachedTop =3690
                    LayoutCachedWidth =6568
                    LayoutCachedHeight =6115
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =7135
                    Top =3691
                    Width =0
                    Height =567
                    Name ="Linie34"
                    LayoutCachedLeft =7135
                    LayoutCachedTop =3691
                    LayoutCachedWidth =7135
                    LayoutCachedHeight =4258
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =7702
                    Top =3690
                    Width =0
                    Height =567
                    Name ="Linie37"
                    LayoutCachedLeft =7702
                    LayoutCachedTop =3690
                    LayoutCachedWidth =7702
                    LayoutCachedHeight =4257
                End
                Begin Line
                    BorderWidth =2
                    Left =8269
                    Top =3690
                    Width =0
                    Height =2425
                    Name ="Linie41"
                    LayoutCachedLeft =8269
                    LayoutCachedTop =3690
                    LayoutCachedWidth =8269
                    LayoutCachedHeight =6115
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =8836
                    Top =3691
                    Width =0
                    Height =567
                    Name ="Linie44"
                    LayoutCachedLeft =8836
                    LayoutCachedTop =3691
                    LayoutCachedWidth =8836
                    LayoutCachedHeight =4258
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =9403
                    Top =3690
                    Width =0
                    Height =567
                    Name ="Linie47"
                    LayoutCachedLeft =9403
                    LayoutCachedTop =3690
                    LayoutCachedWidth =9403
                    LayoutCachedHeight =4257
                End
                Begin Line
                    BorderWidth =2
                    Left =9970
                    Top =3690
                    Width =0
                    Height =2425
                    Name ="Linie51"
                    LayoutCachedLeft =9970
                    LayoutCachedTop =3690
                    LayoutCachedWidth =9970
                    LayoutCachedHeight =6115
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =10537
                    Top =3691
                    Width =0
                    Height =567
                    Name ="Linie54"
                    LayoutCachedLeft =10537
                    LayoutCachedTop =3691
                    LayoutCachedWidth =10537
                    LayoutCachedHeight =4258
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =11104
                    Top =3690
                    Width =0
                    Height =567
                    Name ="Linie57"
                    LayoutCachedLeft =11104
                    LayoutCachedTop =3690
                    LayoutCachedWidth =11104
                    LayoutCachedHeight =4257
                End
                Begin Line
                    BorderWidth =2
                    Left =11671
                    Top =3690
                    Width =0
                    Height =2425
                    Name ="Linie61"
                    LayoutCachedLeft =11671
                    LayoutCachedTop =3690
                    LayoutCachedWidth =11671
                    LayoutCachedHeight =6115
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =12238
                    Top =3691
                    Width =0
                    Height =567
                    Name ="Linie64"
                    LayoutCachedLeft =12238
                    LayoutCachedTop =3691
                    LayoutCachedWidth =12238
                    LayoutCachedHeight =4258
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =12805
                    Top =3690
                    Width =0
                    Height =567
                    Name ="Linie67"
                    LayoutCachedLeft =12805
                    LayoutCachedTop =3690
                    LayoutCachedWidth =12805
                    LayoutCachedHeight =4257
                End
                Begin Line
                    BorderWidth =2
                    Left =13372
                    Top =3690
                    Width =0
                    Height =2425
                    Name ="Linie71"
                    LayoutCachedLeft =13372
                    LayoutCachedTop =3690
                    LayoutCachedWidth =13372
                    LayoutCachedHeight =6115
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =13939
                    Top =3691
                    Width =0
                    Height =567
                    Name ="Linie74"
                    LayoutCachedLeft =13939
                    LayoutCachedTop =3691
                    LayoutCachedWidth =13939
                    LayoutCachedHeight =4258
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =14506
                    Top =3690
                    Width =0
                    Height =567
                    Name ="Linie77"
                    LayoutCachedLeft =14506
                    LayoutCachedTop =3690
                    LayoutCachedWidth =14506
                    LayoutCachedHeight =4257
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =3150
                    Width =1390
                    Height =400
                    FontSize =8
                    FontWeight =700
                    Name ="Bezeichnungsfeld84"
                    Caption ="Startnummer"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =3150
                    LayoutCachedWidth =1450
                    LayoutCachedHeight =3550
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =3795
                    Width =1390
                    Height =454
                    FontSize =7
                    Name ="Bezeichnungsfeld86"
                    Caption ="Tanztechnik\015\0125/5=10 Punkte"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =3795
                    LayoutCachedWidth =1450
                    LayoutCachedHeight =4249
                End
                Begin Line
                    BorderWidth =2
                    Top =3690
                    Width =15093
                    Name ="Linie87"
                    LayoutCachedTop =3690
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =3690
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =4275
                    Width =1395
                    Height =645
                    FontSize =7
                    Name ="Bezeichnungsfeld88"
                    Caption ="Tanzfiguren\015\012Choreographie\015\012je 5 Punkte"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =4275
                    LayoutCachedWidth =1455
                    LayoutCachedHeight =4920
                End
                Begin Line
                    BorderWidth =1
                    Top =4245
                    Width =15076
                    Name ="Linie89"
                    LayoutCachedTop =4245
                    LayoutCachedWidth =15076
                    LayoutCachedHeight =4245
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =4905
                    Width =1395
                    Height =720
                    FontSize =7
                    Name ="Bezeichnungsfeld105"
                    Caption ="Abzüge T/U/S\015\012BSW    2/10/20\015\012Beg      1/2/4"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =4905
                    LayoutCachedWidth =1455
                    LayoutCachedHeight =5625
                End
                Begin Line
                    BorderWidth =1
                    Top =4869
                    Width =15077
                    Name ="Linie106"
                    LayoutCachedTop =4869
                    LayoutCachedWidth =15077
                    LayoutCachedHeight =4869
                End
                Begin Line
                    BorderWidth =1
                    Top =5492
                    Width =15093
                    Name ="Linie122"
                    LayoutCachedTop =5492
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =5492
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =5685
                    Width =1390
                    Height =325
                    FontSize =7
                    FontWeight =700
                    Name ="Bezeichnungsfeld165"
                    Caption ="Gesamtpunkte:"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =5685
                    LayoutCachedWidth =1450
                    LayoutCachedHeight =6010
                End
                Begin Image
                    Left =1770
                    Top =3000
                    Width =1200
                    Height =620
                    Name ="Bild170"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =1770
                    LayoutCachedTop =3000
                    LayoutCachedWidth =2970
                    LayoutCachedHeight =3620
                    TabIndex =13
                End
                Begin Image
                    Left =3471
                    Top =3000
                    Width =1200
                    Height =620
                    Name ="Bild174"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =3471
                    LayoutCachedTop =3000
                    LayoutCachedWidth =4671
                    LayoutCachedHeight =3620
                    TabIndex =12
                End
                Begin Image
                    Left =5172
                    Top =3000
                    Width =1200
                    Height =620
                    Name ="Bild175"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =5172
                    LayoutCachedTop =3000
                    LayoutCachedWidth =6372
                    LayoutCachedHeight =3620
                    TabIndex =11
                End
                Begin Image
                    Left =6873
                    Top =3000
                    Width =1200
                    Height =620
                    Name ="Bild176"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =6873
                    LayoutCachedTop =3000
                    LayoutCachedWidth =8073
                    LayoutCachedHeight =3620
                    TabIndex =10
                End
                Begin Image
                    Left =8574
                    Top =3000
                    Width =1200
                    Height =620
                    Name ="Bild177"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =8574
                    LayoutCachedTop =3000
                    LayoutCachedWidth =9774
                    LayoutCachedHeight =3620
                    TabIndex =9
                End
                Begin Image
                    Left =10275
                    Top =3000
                    Width =1200
                    Height =620
                    Name ="Bild178"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =10275
                    LayoutCachedTop =3000
                    LayoutCachedWidth =11475
                    LayoutCachedHeight =3620
                    TabIndex =8
                End
                Begin Image
                    Left =11976
                    Top =3000
                    Width =1200
                    Height =620
                    Name ="Bild179"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =11976
                    LayoutCachedTop =3000
                    LayoutCachedWidth =13176
                    LayoutCachedHeight =3620
                    TabIndex =7
                End
                Begin Image
                    Left =13677
                    Top =3000
                    Width =1200
                    Height =620
                    Name ="Bild180"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =13677
                    LayoutCachedTop =3000
                    LayoutCachedWidth =14877
                    LayoutCachedHeight =3620
                    TabIndex =6
                End
                Begin Rectangle
                    OldBorderStyle =0
                    Width =15074
                    Height =510
                    BackColor =12566463
                    Name ="Rechteck152"
                    LayoutCachedWidth =15074
                    LayoutCachedHeight =510
                End
                Begin Label
                    TextFontCharSet =162
                    TextAlign =2
                    TextFontFamily =34
                    Left =120
                    Top =60
                    Width =14790
                    Height =390
                    FontSize =16
                    Name ="Bezeichnungsfeld56"
                    Caption ="DRBV Wertungsbogen Breitensport"
                    FontName ="Arial"
                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =14910
                    LayoutCachedHeight =450
                End
                Begin Line
                    BorderWidth =1
                    Top =504
                    Width =15093
                    Name ="Linie237"
                    LayoutCachedTop =504
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =504
                End
                Begin Line
                    BorderWidth =2
                    Width =15074
                    Name ="Linie236"
                    LayoutCachedWidth =15074
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1084
                    Top =855
                    Width =3051
                    Height =465
                    FontSize =9
                    Name ="Text53"
                    ControlSource ="Turnier_Name"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =1084
                    LayoutCachedTop =855
                    LayoutCachedWidth =4135
                    LayoutCachedHeight =1320
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =120
                            Top =855
                            Width =705
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld54"
                            Caption ="Turnier:"
                            FontName ="Arial"
                            LayoutCachedLeft =120
                            LayoutCachedTop =855
                            LayoutCachedWidth =825
                            LayoutCachedHeight =1110
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1084
                    Top =1365
                    Width =3051
                    Height =255
                    FontSize =9
                    TabIndex =1
                    Name ="Text55"
                    ControlSource ="T_Datum"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =1084
                    LayoutCachedTop =1365
                    LayoutCachedWidth =4135
                    LayoutCachedHeight =1620
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =120
                            Top =1365
                            Width =675
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld154"
                            Caption ="Datum:"
                            FontName ="Arial"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1365
                            LayoutCachedWidth =795
                            LayoutCachedHeight =1620
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1084
                    Top =1875
                    Width =3051
                    Height =567
                    FontSize =9
                    TabIndex =2
                    Name ="Text57"
                    ControlSource ="Veranst_Name"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =1084
                    LayoutCachedTop =1875
                    LayoutCachedWidth =4135
                    LayoutCachedHeight =2442
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =120
                            Top =1875
                            Width =945
                            Height =284
                            FontSize =9
                            Name ="Bezeichnungsfeld58"
                            Caption ="Ausrichter:"
                            FontName ="Arial"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1875
                            LayoutCachedWidth =1065
                            LayoutCachedHeight =2159
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5718
                    Top =855
                    Width =2211
                    Height =465
                    FontSize =9
                    TabIndex =3
                    Name ="Text60"
                    ControlSource ="=[WR_Nachname] & \", \" & [WR_Vorname]"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =5718
                    LayoutCachedTop =855
                    LayoutCachedWidth =7929
                    LayoutCachedHeight =1320
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =4200
                            Top =855
                            Width =1425
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld155"
                            Caption ="Wertungsrichter:"
                            FontName ="Arial"
                            LayoutCachedLeft =4200
                            LayoutCachedTop =855
                            LayoutCachedWidth =5625
                            LayoutCachedHeight =1110
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5719
                    Top =1365
                    Width =2211
                    Height =255
                    FontSize =9
                    TabIndex =4
                    Name ="Text62"
                    ControlSource ="=[WR_Lizenznr] & \" / \" & [WR_Kuerzel]"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =5719
                    LayoutCachedTop =1365
                    LayoutCachedWidth =7930
                    LayoutCachedHeight =1620
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =4200
                            Top =1365
                            Width =1515
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld156"
                            Caption ="Lizenznr./Buchst.:"
                            FontName ="Arial"
                            LayoutCachedLeft =4200
                            LayoutCachedTop =1365
                            LayoutCachedWidth =5715
                            LayoutCachedHeight =1620
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5675
                    Top =1875
                    Width =2256
                    Height =284
                    FontSize =9
                    TabIndex =5
                    Name ="Text64"
                    ControlSource ="=\". . . . . . . . . . . . . . . . . . . . .\""
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =5675
                    LayoutCachedTop =1875
                    LayoutCachedWidth =7931
                    LayoutCachedHeight =2159
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =4200
                            Top =1875
                            Width =1065
                            Height =284
                            FontSize =9
                            Name ="Bezeichnungsfeld157"
                            Caption ="Unterschrift:"
                            FontName ="Arial"
                            LayoutCachedLeft =4200
                            LayoutCachedTop =1875
                            LayoutCachedWidth =5265
                            LayoutCachedHeight =2159
                        End
                    End
                End
                Begin Image
                    Left =8048
                    Top =796
                    Width =302
                    Height =301
                    Name ="Bild158"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =8048
                    LayoutCachedTop =796
                    LayoutCachedWidth =8350
                    LayoutCachedHeight =1097
                    TabIndex =14
                End
                Begin Image
                    Left =8048
                    Top =1200
                    Width =302
                    Height =301
                    Name ="Bild159"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =8048
                    LayoutCachedTop =1200
                    LayoutCachedWidth =8350
                    LayoutCachedHeight =1501
                    TabIndex =15
                End
                Begin Image
                    Left =8048
                    Top =1590
                    Width =302
                    Height =301
                    Name ="Bild160"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =8048
                    LayoutCachedTop =1590
                    LayoutCachedWidth =8350
                    LayoutCachedHeight =1891
                    TabIndex =16
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =8393
                    Top =795
                    Width =1134
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld255"
                    Caption ="Schüler l"
                    FontName ="Arial"
                    LayoutCachedLeft =8393
                    LayoutCachedTop =795
                    LayoutCachedWidth =9527
                    LayoutCachedHeight =1096
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =8393
                    Top =1200
                    Width =1134
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld162"
                    Caption ="Schüler ll"
                    FontName ="Arial"
                    LayoutCachedLeft =8393
                    LayoutCachedTop =1200
                    LayoutCachedWidth =9527
                    LayoutCachedHeight =1501
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =8393
                    Top =1590
                    Width =1134
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld256"
                    Caption ="Junioren l"
                    FontName ="Arial"
                    LayoutCachedLeft =8393
                    LayoutCachedTop =1590
                    LayoutCachedWidth =9527
                    LayoutCachedHeight =1891
                End
                Begin Image
                    Left =9645
                    Top =796
                    Width =302
                    Height =301
                    Name ="Bild164"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =9645
                    LayoutCachedTop =796
                    LayoutCachedWidth =9947
                    LayoutCachedHeight =1097
                    TabIndex =17
                End
                Begin Image
                    Left =9645
                    Top =1200
                    Width =302
                    Height =301
                    Name ="Bild165"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =9645
                    LayoutCachedTop =1200
                    LayoutCachedWidth =9947
                    LayoutCachedHeight =1501
                    TabIndex =18
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =9975
                    Top =795
                    Width =1476
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld257"
                    Caption ="Jugendformation"
                    FontName ="Arial"
                    LayoutCachedLeft =9975
                    LayoutCachedTop =795
                    LayoutCachedWidth =11451
                    LayoutCachedHeight =1096
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =9975
                    Top =1205
                    Width =1476
                    Height =300
                    FontSize =9
                    Name ="Bezeichnungsfeld168"
                    Caption ="Erw. Formation"
                    FontName ="Arial"
                    LayoutCachedLeft =9975
                    LayoutCachedTop =1205
                    LayoutCachedWidth =11451
                    LayoutCachedHeight =1505
                End
                Begin Image
                    Left =11565
                    Top =796
                    Width =302
                    Height =301
                    Name ="Bild258"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =11565
                    LayoutCachedTop =796
                    LayoutCachedWidth =11867
                    LayoutCachedHeight =1097
                    TabIndex =19
                End
                Begin Image
                    Left =11565
                    Top =1200
                    Width =302
                    Height =301
                    Name ="Bild259"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =11565
                    LayoutCachedTop =1200
                    LayoutCachedWidth =11867
                    LayoutCachedHeight =1501
                    TabIndex =20
                End
                Begin Image
                    Left =11565
                    Top =1590
                    Width =302
                    Height =301
                    Name ="Bild260"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =11565
                    LayoutCachedTop =1590
                    LayoutCachedWidth =11867
                    LayoutCachedHeight =1891
                    TabIndex =21
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =11910
                    Top =795
                    Width =1544
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld173"
                    Caption ="Vorrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =11910
                    LayoutCachedTop =795
                    LayoutCachedWidth =13454
                    LayoutCachedHeight =1096
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =11910
                    Top =1205
                    Width =1544
                    Height =300
                    FontSize =9
                    Name ="Bezeichnungsfeld174"
                    Caption ="Hoffnungsrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =11910
                    LayoutCachedTop =1205
                    LayoutCachedWidth =13454
                    LayoutCachedHeight =1505
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =11910
                    Top =1590
                    Width =1544
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld175"
                    Caption ="1. Zwischenrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =11910
                    LayoutCachedTop =1590
                    LayoutCachedWidth =13454
                    LayoutCachedHeight =1891
                End
                Begin Image
                    Left =8048
                    Top =1980
                    Width =302
                    Height =301
                    Name ="Bild94"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =8048
                    LayoutCachedTop =1980
                    LayoutCachedWidth =8350
                    LayoutCachedHeight =2281
                    TabIndex =22
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =8393
                    Top =1980
                    Width =1134
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld95"
                    Caption ="Junioren ll"
                    FontName ="Arial"
                    LayoutCachedLeft =8393
                    LayoutCachedTop =1980
                    LayoutCachedWidth =9527
                    LayoutCachedHeight =2281
                End
                Begin Image
                    Left =9645
                    Top =1590
                    Width =302
                    Height =301
                    Name ="Bild96"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =9645
                    LayoutCachedTop =1590
                    LayoutCachedWidth =9947
                    LayoutCachedHeight =1891
                    TabIndex =23
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =9975
                    Top =1590
                    Width =1476
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld97"
                    Caption ="BW Einsteiger"
                    FontName ="Arial"
                    LayoutCachedLeft =9975
                    LayoutCachedTop =1590
                    LayoutCachedWidth =11451
                    LayoutCachedHeight =1891
                End
                Begin Image
                    Left =11565
                    Top =1980
                    Width =302
                    Height =301
                    Name ="Bild98"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =11565
                    LayoutCachedTop =1980
                    LayoutCachedWidth =11867
                    LayoutCachedHeight =2281
                    TabIndex =24
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =11910
                    Top =1980
                    Width =1544
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld99"
                    Caption ="2. Zwischenrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =11910
                    LayoutCachedTop =1980
                    LayoutCachedWidth =13454
                    LayoutCachedHeight =2281
                End
                Begin Image
                    Left =8048
                    Top =2385
                    Width =302
                    Height =301
                    Name ="Bild100"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =8048
                    LayoutCachedTop =2385
                    LayoutCachedWidth =8350
                    LayoutCachedHeight =2686
                    TabIndex =25
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =8393
                    Top =2386
                    Width =1134
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld101"
                    Caption ="Erwachsene"
                    FontName ="Arial"
                    LayoutCachedLeft =8393
                    LayoutCachedTop =2386
                    LayoutCachedWidth =9527
                    LayoutCachedHeight =2687
                End
                Begin Image
                    Left =9645
                    Top =1980
                    Width =302
                    Height =301
                    Name ="Bild102"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =9645
                    LayoutCachedTop =1980
                    LayoutCachedWidth =9947
                    LayoutCachedHeight =2281
                    TabIndex =26
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =9975
                    Top =1980
                    Width =1476
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld103"
                    Caption ="Boogie-Woogie"
                    FontName ="Arial"
                    LayoutCachedLeft =9975
                    LayoutCachedTop =1980
                    LayoutCachedWidth =11451
                    LayoutCachedHeight =2281
                End
                Begin Image
                    Left =13545
                    Top =796
                    Width =302
                    Height =301
                    Name ="Bild106"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =13545
                    LayoutCachedTop =796
                    LayoutCachedWidth =13847
                    LayoutCachedHeight =1097
                    TabIndex =27
                End
                Begin Image
                    Left =13545
                    Top =1200
                    Width =302
                    Height =301
                    Name ="Bild107"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =13545
                    LayoutCachedTop =1200
                    LayoutCachedWidth =13847
                    LayoutCachedHeight =1501
                    TabIndex =28
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =13890
                    Top =795
                    Width =1004
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld109"
                    Caption ="Endrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =13890
                    LayoutCachedTop =795
                    LayoutCachedWidth =14894
                    LayoutCachedHeight =1096
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =13890
                    Top =1205
                    Width =1004
                    Height =300
                    FontSize =9
                    Name ="Bezeichnungsfeld110"
                    Caption ="Stichrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =13890
                    LayoutCachedTop =1205
                    LayoutCachedWidth =14894
                    LayoutCachedHeight =1505
                End
                Begin Image
                    Left =14565
                    Top =3765
                    Width =454
                    Height =454
                    Name ="Bild262"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"

                    LayoutCachedLeft =14565
                    LayoutCachedTop =3765
                    LayoutCachedWidth =15019
                    LayoutCachedHeight =4219
                    TabIndex =29
                End
                Begin Image
                    Left =11160
                    Top =3765
                    Width =454
                    Height =454
                    Name ="Bild110"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"

                    LayoutCachedLeft =11160
                    LayoutCachedTop =3765
                    LayoutCachedWidth =11614
                    LayoutCachedHeight =4219
                    TabIndex =30
                End
                Begin Image
                    Left =12870
                    Top =3765
                    Width =454
                    Height =454
                    Name ="Bild111"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"

                    LayoutCachedLeft =12870
                    LayoutCachedTop =3765
                    LayoutCachedWidth =13324
                    LayoutCachedHeight =4219
                    TabIndex =31
                End
                Begin Image
                    Left =7770
                    Top =3765
                    Width =454
                    Height =454
                    Name ="Bild117"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"

                    LayoutCachedLeft =7770
                    LayoutCachedTop =3765
                    LayoutCachedWidth =8224
                    LayoutCachedHeight =4219
                    TabIndex =32
                End
                Begin Image
                    Left =9480
                    Top =3765
                    Width =454
                    Height =454
                    Name ="Bild118"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"

                    LayoutCachedLeft =9480
                    LayoutCachedTop =3765
                    LayoutCachedWidth =9934
                    LayoutCachedHeight =4219
                    TabIndex =33
                End
                Begin Image
                    Left =2655
                    Top =3765
                    Width =454
                    Height =454
                    Name ="Bild125"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"

                    LayoutCachedLeft =2655
                    LayoutCachedTop =3765
                    LayoutCachedWidth =3109
                    LayoutCachedHeight =4219
                    TabIndex =34
                End
                Begin Image
                    Left =4350
                    Top =3765
                    Width =454
                    Height =454
                    Name ="Bild126"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"

                    LayoutCachedLeft =4350
                    LayoutCachedTop =3765
                    LayoutCachedWidth =4804
                    LayoutCachedHeight =4219
                    TabIndex =35
                End
                Begin Image
                    Left =6045
                    Top =3765
                    Width =454
                    Height =454
                    Name ="Bild127"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"

                    LayoutCachedLeft =6045
                    LayoutCachedTop =3765
                    LayoutCachedWidth =6499
                    LayoutCachedHeight =4219
                    TabIndex =36
                End
                Begin Line
                    BorderWidth =2
                    Top =6115
                    Width =15093
                    Name ="Linie264"
                    LayoutCachedTop =6115
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =6115
                End
                Begin Image
                    Left =14565
                    Top =4335
                    Width =454
                    Height =454
                    Name ="Bild265"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000e0000000e9000000 ,
                        0x0000000000000000e61e00001620000020454d46000001000804000040000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000003b000000080000001b0000001000000000000000 ,
                        0x00000000360000001000000000000000e90000003600000010000000e0000000 ,
                        0xe90000003600000010000000e0000000000000003d000000080000003c000000 ,
                        0x08000000260000001c00000001000000000000000000000000000000d4d7dd00 ,
                        0x250000000c0000000100000027000000180000000200000000000000d4d7dd00 ,
                        0x00000000250000000c000000020000003f000000180000000000000000000000 ,
                        0xe0000000e9000000250000000c00000000000080280000000c00000002000000 ,
                        0x250000000c00000007000080280000000c00000001000000130000000c000000 ,
                        0x01000000130000000c0000000200000027000000180000000100000000000000 ,
                        0x2e2c2c0000000000250000000c00000001000000250000000c00000008000080 ,
                        0x3b000000080000001b0000001000000001000000010000003600000010000000 ,
                        0xcd000000010000003600000010000000cd0000001c0000003600000010000000 ,
                        0xdf0000001c0000003600000010000000df000000e70000003600000010000000 ,
                        0x14000000e7000000360000001000000014000000cd0000003600000010000000 ,
                        0x01000000cd0000003d000000080000003c000000080000003e00000018000000 ,
                        0x0100000001000000df000000e7000000250000000c0000000700008025000000 ,
                        0x0c00000000000080280000000c00000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000001100000011000000360000001000000011000000 ,
                        0xbe0000003600000010000000bd000000be0000003600000010000000bd000000 ,
                        0x110000003d000000080000003c000000080000003e0000001800000011000000 ,
                        0x11000000bd000000be000000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c000000010000000e000000 ,
                        0x14000000000000001000000014000000
                    End
                    Picture ="Quadrat_f.emf"

                    LayoutCachedLeft =14565
                    LayoutCachedTop =4335
                    LayoutCachedWidth =15019
                    LayoutCachedHeight =4789
                    TabIndex =37
                End
                Begin Image
                    Left =11160
                    Top =4335
                    Width =454
                    Height =454
                    Name ="Bild266"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000e0000000e9000000 ,
                        0x0000000000000000e61e00001620000020454d46000001000804000040000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000003b000000080000001b0000001000000000000000 ,
                        0x00000000360000001000000000000000e90000003600000010000000e0000000 ,
                        0xe90000003600000010000000e0000000000000003d000000080000003c000000 ,
                        0x08000000260000001c00000001000000000000000000000000000000d4d7dd00 ,
                        0x250000000c0000000100000027000000180000000200000000000000d4d7dd00 ,
                        0x00000000250000000c000000020000003f000000180000000000000000000000 ,
                        0xe0000000e9000000250000000c00000000000080280000000c00000002000000 ,
                        0x250000000c00000007000080280000000c00000001000000130000000c000000 ,
                        0x01000000130000000c0000000200000027000000180000000100000000000000 ,
                        0x2e2c2c0000000000250000000c00000001000000250000000c00000008000080 ,
                        0x3b000000080000001b0000001000000001000000010000003600000010000000 ,
                        0xcd000000010000003600000010000000cd0000001c0000003600000010000000 ,
                        0xdf0000001c0000003600000010000000df000000e70000003600000010000000 ,
                        0x14000000e7000000360000001000000014000000cd0000003600000010000000 ,
                        0x01000000cd0000003d000000080000003c000000080000003e00000018000000 ,
                        0x0100000001000000df000000e7000000250000000c0000000700008025000000 ,
                        0x0c00000000000080280000000c00000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000001100000011000000360000001000000011000000 ,
                        0xbe0000003600000010000000bd000000be0000003600000010000000bd000000 ,
                        0x110000003d000000080000003c000000080000003e0000001800000011000000 ,
                        0x11000000bd000000be000000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c000000010000000e000000 ,
                        0x14000000000000001000000014000000
                    End
                    Picture ="Quadrat_f.emf"

                    LayoutCachedLeft =11160
                    LayoutCachedTop =4335
                    LayoutCachedWidth =11614
                    LayoutCachedHeight =4789
                    TabIndex =38
                End
                Begin Image
                    Left =12870
                    Top =4335
                    Width =454
                    Height =454
                    Name ="Bild267"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000e0000000e9000000 ,
                        0x0000000000000000e61e00001620000020454d46000001000804000040000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000003b000000080000001b0000001000000000000000 ,
                        0x00000000360000001000000000000000e90000003600000010000000e0000000 ,
                        0xe90000003600000010000000e0000000000000003d000000080000003c000000 ,
                        0x08000000260000001c00000001000000000000000000000000000000d4d7dd00 ,
                        0x250000000c0000000100000027000000180000000200000000000000d4d7dd00 ,
                        0x00000000250000000c000000020000003f000000180000000000000000000000 ,
                        0xe0000000e9000000250000000c00000000000080280000000c00000002000000 ,
                        0x250000000c00000007000080280000000c00000001000000130000000c000000 ,
                        0x01000000130000000c0000000200000027000000180000000100000000000000 ,
                        0x2e2c2c0000000000250000000c00000001000000250000000c00000008000080 ,
                        0x3b000000080000001b0000001000000001000000010000003600000010000000 ,
                        0xcd000000010000003600000010000000cd0000001c0000003600000010000000 ,
                        0xdf0000001c0000003600000010000000df000000e70000003600000010000000 ,
                        0x14000000e7000000360000001000000014000000cd0000003600000010000000 ,
                        0x01000000cd0000003d000000080000003c000000080000003e00000018000000 ,
                        0x0100000001000000df000000e7000000250000000c0000000700008025000000 ,
                        0x0c00000000000080280000000c00000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000001100000011000000360000001000000011000000 ,
                        0xbe0000003600000010000000bd000000be0000003600000010000000bd000000 ,
                        0x110000003d000000080000003c000000080000003e0000001800000011000000 ,
                        0x11000000bd000000be000000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c000000010000000e000000 ,
                        0x14000000000000001000000014000000
                    End
                    Picture ="Quadrat_f.emf"

                    LayoutCachedLeft =12870
                    LayoutCachedTop =4335
                    LayoutCachedWidth =13324
                    LayoutCachedHeight =4789
                    TabIndex =39
                End
                Begin Image
                    Left =7770
                    Top =4335
                    Width =454
                    Height =454
                    Name ="Bild268"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000e0000000e9000000 ,
                        0x0000000000000000e61e00001620000020454d46000001000804000040000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000003b000000080000001b0000001000000000000000 ,
                        0x00000000360000001000000000000000e90000003600000010000000e0000000 ,
                        0xe90000003600000010000000e0000000000000003d000000080000003c000000 ,
                        0x08000000260000001c00000001000000000000000000000000000000d4d7dd00 ,
                        0x250000000c0000000100000027000000180000000200000000000000d4d7dd00 ,
                        0x00000000250000000c000000020000003f000000180000000000000000000000 ,
                        0xe0000000e9000000250000000c00000000000080280000000c00000002000000 ,
                        0x250000000c00000007000080280000000c00000001000000130000000c000000 ,
                        0x01000000130000000c0000000200000027000000180000000100000000000000 ,
                        0x2e2c2c0000000000250000000c00000001000000250000000c00000008000080 ,
                        0x3b000000080000001b0000001000000001000000010000003600000010000000 ,
                        0xcd000000010000003600000010000000cd0000001c0000003600000010000000 ,
                        0xdf0000001c0000003600000010000000df000000e70000003600000010000000 ,
                        0x14000000e7000000360000001000000014000000cd0000003600000010000000 ,
                        0x01000000cd0000003d000000080000003c000000080000003e00000018000000 ,
                        0x0100000001000000df000000e7000000250000000c0000000700008025000000 ,
                        0x0c00000000000080280000000c00000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000001100000011000000360000001000000011000000 ,
                        0xbe0000003600000010000000bd000000be0000003600000010000000bd000000 ,
                        0x110000003d000000080000003c000000080000003e0000001800000011000000 ,
                        0x11000000bd000000be000000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c000000010000000e000000 ,
                        0x14000000000000001000000014000000
                    End
                    Picture ="Quadrat_f.emf"

                    LayoutCachedLeft =7770
                    LayoutCachedTop =4335
                    LayoutCachedWidth =8224
                    LayoutCachedHeight =4789
                    TabIndex =40
                End
                Begin Image
                    Left =9480
                    Top =4335
                    Width =454
                    Height =454
                    Name ="Bild269"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000e0000000e9000000 ,
                        0x0000000000000000e61e00001620000020454d46000001000804000040000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000003b000000080000001b0000001000000000000000 ,
                        0x00000000360000001000000000000000e90000003600000010000000e0000000 ,
                        0xe90000003600000010000000e0000000000000003d000000080000003c000000 ,
                        0x08000000260000001c00000001000000000000000000000000000000d4d7dd00 ,
                        0x250000000c0000000100000027000000180000000200000000000000d4d7dd00 ,
                        0x00000000250000000c000000020000003f000000180000000000000000000000 ,
                        0xe0000000e9000000250000000c00000000000080280000000c00000002000000 ,
                        0x250000000c00000007000080280000000c00000001000000130000000c000000 ,
                        0x01000000130000000c0000000200000027000000180000000100000000000000 ,
                        0x2e2c2c0000000000250000000c00000001000000250000000c00000008000080 ,
                        0x3b000000080000001b0000001000000001000000010000003600000010000000 ,
                        0xcd000000010000003600000010000000cd0000001c0000003600000010000000 ,
                        0xdf0000001c0000003600000010000000df000000e70000003600000010000000 ,
                        0x14000000e7000000360000001000000014000000cd0000003600000010000000 ,
                        0x01000000cd0000003d000000080000003c000000080000003e00000018000000 ,
                        0x0100000001000000df000000e7000000250000000c0000000700008025000000 ,
                        0x0c00000000000080280000000c00000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000001100000011000000360000001000000011000000 ,
                        0xbe0000003600000010000000bd000000be0000003600000010000000bd000000 ,
                        0x110000003d000000080000003c000000080000003e0000001800000011000000 ,
                        0x11000000bd000000be000000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c000000010000000e000000 ,
                        0x14000000000000001000000014000000
                    End
                    Picture ="Quadrat_f.emf"

                    LayoutCachedLeft =9480
                    LayoutCachedTop =4335
                    LayoutCachedWidth =9934
                    LayoutCachedHeight =4789
                    TabIndex =41
                End
                Begin Image
                    Left =2655
                    Top =4335
                    Width =454
                    Height =454
                    Name ="Bild270"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000e0000000e9000000 ,
                        0x0000000000000000e61e00001620000020454d46000001000804000040000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000003b000000080000001b0000001000000000000000 ,
                        0x00000000360000001000000000000000e90000003600000010000000e0000000 ,
                        0xe90000003600000010000000e0000000000000003d000000080000003c000000 ,
                        0x08000000260000001c00000001000000000000000000000000000000d4d7dd00 ,
                        0x250000000c0000000100000027000000180000000200000000000000d4d7dd00 ,
                        0x00000000250000000c000000020000003f000000180000000000000000000000 ,
                        0xe0000000e9000000250000000c00000000000080280000000c00000002000000 ,
                        0x250000000c00000007000080280000000c00000001000000130000000c000000 ,
                        0x01000000130000000c0000000200000027000000180000000100000000000000 ,
                        0x2e2c2c0000000000250000000c00000001000000250000000c00000008000080 ,
                        0x3b000000080000001b0000001000000001000000010000003600000010000000 ,
                        0xcd000000010000003600000010000000cd0000001c0000003600000010000000 ,
                        0xdf0000001c0000003600000010000000df000000e70000003600000010000000 ,
                        0x14000000e7000000360000001000000014000000cd0000003600000010000000 ,
                        0x01000000cd0000003d000000080000003c000000080000003e00000018000000 ,
                        0x0100000001000000df000000e7000000250000000c0000000700008025000000 ,
                        0x0c00000000000080280000000c00000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000001100000011000000360000001000000011000000 ,
                        0xbe0000003600000010000000bd000000be0000003600000010000000bd000000 ,
                        0x110000003d000000080000003c000000080000003e0000001800000011000000 ,
                        0x11000000bd000000be000000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c000000010000000e000000 ,
                        0x14000000000000001000000014000000
                    End
                    Picture ="Quadrat_f.emf"

                    LayoutCachedLeft =2655
                    LayoutCachedTop =4335
                    LayoutCachedWidth =3109
                    LayoutCachedHeight =4789
                    TabIndex =42
                End
                Begin Image
                    Left =4350
                    Top =4335
                    Width =454
                    Height =454
                    Name ="Bild271"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000e0000000e9000000 ,
                        0x0000000000000000e61e00001620000020454d46000001000804000040000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000003b000000080000001b0000001000000000000000 ,
                        0x00000000360000001000000000000000e90000003600000010000000e0000000 ,
                        0xe90000003600000010000000e0000000000000003d000000080000003c000000 ,
                        0x08000000260000001c00000001000000000000000000000000000000d4d7dd00 ,
                        0x250000000c0000000100000027000000180000000200000000000000d4d7dd00 ,
                        0x00000000250000000c000000020000003f000000180000000000000000000000 ,
                        0xe0000000e9000000250000000c00000000000080280000000c00000002000000 ,
                        0x250000000c00000007000080280000000c00000001000000130000000c000000 ,
                        0x01000000130000000c0000000200000027000000180000000100000000000000 ,
                        0x2e2c2c0000000000250000000c00000001000000250000000c00000008000080 ,
                        0x3b000000080000001b0000001000000001000000010000003600000010000000 ,
                        0xcd000000010000003600000010000000cd0000001c0000003600000010000000 ,
                        0xdf0000001c0000003600000010000000df000000e70000003600000010000000 ,
                        0x14000000e7000000360000001000000014000000cd0000003600000010000000 ,
                        0x01000000cd0000003d000000080000003c000000080000003e00000018000000 ,
                        0x0100000001000000df000000e7000000250000000c0000000700008025000000 ,
                        0x0c00000000000080280000000c00000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000001100000011000000360000001000000011000000 ,
                        0xbe0000003600000010000000bd000000be0000003600000010000000bd000000 ,
                        0x110000003d000000080000003c000000080000003e0000001800000011000000 ,
                        0x11000000bd000000be000000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c000000010000000e000000 ,
                        0x14000000000000001000000014000000
                    End
                    Picture ="Quadrat_f.emf"

                    LayoutCachedLeft =4350
                    LayoutCachedTop =4335
                    LayoutCachedWidth =4804
                    LayoutCachedHeight =4789
                    TabIndex =43
                End
                Begin Image
                    Left =6045
                    Top =4335
                    Width =454
                    Height =454
                    Name ="Bild272"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000e0000000e9000000 ,
                        0x0000000000000000e61e00001620000020454d46000001000804000040000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000003b000000080000001b0000001000000000000000 ,
                        0x00000000360000001000000000000000e90000003600000010000000e0000000 ,
                        0xe90000003600000010000000e0000000000000003d000000080000003c000000 ,
                        0x08000000260000001c00000001000000000000000000000000000000d4d7dd00 ,
                        0x250000000c0000000100000027000000180000000200000000000000d4d7dd00 ,
                        0x00000000250000000c000000020000003f000000180000000000000000000000 ,
                        0xe0000000e9000000250000000c00000000000080280000000c00000002000000 ,
                        0x250000000c00000007000080280000000c00000001000000130000000c000000 ,
                        0x01000000130000000c0000000200000027000000180000000100000000000000 ,
                        0x2e2c2c0000000000250000000c00000001000000250000000c00000008000080 ,
                        0x3b000000080000001b0000001000000001000000010000003600000010000000 ,
                        0xcd000000010000003600000010000000cd0000001c0000003600000010000000 ,
                        0xdf0000001c0000003600000010000000df000000e70000003600000010000000 ,
                        0x14000000e7000000360000001000000014000000cd0000003600000010000000 ,
                        0x01000000cd0000003d000000080000003c000000080000003e00000018000000 ,
                        0x0100000001000000df000000e7000000250000000c0000000700008025000000 ,
                        0x0c00000000000080280000000c00000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000001100000011000000360000001000000011000000 ,
                        0xbe0000003600000010000000bd000000be0000003600000010000000bd000000 ,
                        0x110000003d000000080000003c000000080000003e0000001800000011000000 ,
                        0x11000000bd000000be000000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c000000010000000e000000 ,
                        0x14000000000000001000000014000000
                    End
                    Picture ="Quadrat_f.emf"

                    LayoutCachedLeft =6045
                    LayoutCachedTop =4335
                    LayoutCachedWidth =6499
                    LayoutCachedHeight =4789
                    TabIndex =44
                End
                Begin Image
                    Left =14565
                    Top =4980
                    Width =454
                    Height =454
                    Name ="Bild273"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =14565
                    LayoutCachedTop =4980
                    LayoutCachedWidth =15019
                    LayoutCachedHeight =5434
                    TabIndex =45
                End
                Begin Image
                    Left =11160
                    Top =4980
                    Width =454
                    Height =454
                    Name ="Bild274"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =11160
                    LayoutCachedTop =4980
                    LayoutCachedWidth =11614
                    LayoutCachedHeight =5434
                    TabIndex =46
                End
                Begin Image
                    Left =12870
                    Top =4980
                    Width =454
                    Height =454
                    Name ="Bild275"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =12870
                    LayoutCachedTop =4980
                    LayoutCachedWidth =13324
                    LayoutCachedHeight =5434
                    TabIndex =47
                End
                Begin Image
                    Left =7770
                    Top =4980
                    Width =454
                    Height =454
                    Name ="Bild276"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =7770
                    LayoutCachedTop =4980
                    LayoutCachedWidth =8224
                    LayoutCachedHeight =5434
                    TabIndex =48
                End
                Begin Image
                    Left =9480
                    Top =4980
                    Width =454
                    Height =454
                    Name ="Bild277"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =9480
                    LayoutCachedTop =4980
                    LayoutCachedWidth =9934
                    LayoutCachedHeight =5434
                    TabIndex =49
                End
                Begin Image
                    Left =2655
                    Top =4980
                    Width =454
                    Height =454
                    Name ="Bild278"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =2655
                    LayoutCachedTop =4980
                    LayoutCachedWidth =3109
                    LayoutCachedHeight =5434
                    TabIndex =50
                End
                Begin Image
                    Left =4350
                    Top =4980
                    Width =454
                    Height =454
                    Name ="Bild279"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =4350
                    LayoutCachedTop =4980
                    LayoutCachedWidth =4804
                    LayoutCachedHeight =5434
                    TabIndex =51
                End
                Begin Image
                    Left =6045
                    Top =4980
                    Width =454
                    Height =454
                    Name ="Bild280"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =6045
                    LayoutCachedTop =4980
                    LayoutCachedWidth =6499
                    LayoutCachedHeight =5434
                    TabIndex =52
                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =2
                    Left =1485
                    Top =4815
                    Width =13608
                    Name ="Linie281"
                    LayoutCachedLeft =1485
                    LayoutCachedTop =4815
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =4815
                End
                Begin Line
                    BorderWidth =2
                    Top =10045
                    Width =15093
                    Name ="Linie331"
                    LayoutCachedTop =10045
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =10045
                End
                Begin Rectangle
                    OldBorderStyle =0
                    Top =10200
                    Width =15074
                    Height =284
                    BackColor =12566463
                    Name ="Rechteck350"
                    LayoutCachedTop =10200
                    LayoutCachedWidth =15074
                    LayoutCachedHeight =10484
                End
                Begin Line
                    BorderWidth =2
                    Left =15073
                    Width =0
                    Height =10046
                    Name ="Linie80"
                    LayoutCachedLeft =15073
                    LayoutCachedWidth =15073
                    LayoutCachedHeight =10046
                End
                Begin Line
                    BorderWidth =2
                    Width =0
                    Height =10046
                    Name ="Linie0"
                    LayoutCachedHeight =10046
                End
                Begin Label
                    TextFontCharSet =238
                    TextAlign =2
                    TextFontFamily =34
                    Top =10215
                    Width =15090
                    Height =285
                    FontSize =8
                    FontWeight =700
                    Name ="Bezeichnungsfeld351"
                    Caption ="Schüler 1 und Junioren 1             Tanzfiguren - grau hinterlegt - N I C H T  "
                        "ausfüllen            |     ABZÜGE NUR  1 / 2 / 4"
                    FontName ="Arial"
                    LayoutCachedTop =10215
                    LayoutCachedWidth =15090
                    LayoutCachedHeight =10500
                End
                Begin Rectangle
                    OldBorderStyle =0
                    Left =1485
                    Top =8235
                    Width =13608
                    Height =510
                    BackColor =14211288
                    Name ="Rechteck352"
                    LayoutCachedLeft =1485
                    LayoutCachedTop =8235
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =8745
                End
                Begin Line
                    BorderWidth =2
                    Left =1465
                    Top =7621
                    Width =0
                    Height =2425
                    Name ="Linie353"
                    LayoutCachedLeft =1465
                    LayoutCachedTop =7621
                    LayoutCachedWidth =1465
                    LayoutCachedHeight =10046
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =2032
                    Top =7621
                    Width =0
                    Height =567
                    Name ="Linie354"
                    LayoutCachedLeft =2032
                    LayoutCachedTop =7621
                    LayoutCachedWidth =2032
                    LayoutCachedHeight =8188
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =2599
                    Top =7620
                    Width =0
                    Height =567
                    Name ="Linie355"
                    LayoutCachedLeft =2599
                    LayoutCachedTop =7620
                    LayoutCachedWidth =2599
                    LayoutCachedHeight =8187
                End
                Begin Line
                    BorderWidth =2
                    Left =3166
                    Top =7620
                    Width =0
                    Height =2425
                    Name ="Linie356"
                    LayoutCachedLeft =3166
                    LayoutCachedTop =7620
                    LayoutCachedWidth =3166
                    LayoutCachedHeight =10045
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =3733
                    Top =7621
                    Width =0
                    Height =567
                    Name ="Linie357"
                    LayoutCachedLeft =3733
                    LayoutCachedTop =7621
                    LayoutCachedWidth =3733
                    LayoutCachedHeight =8188
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =4300
                    Top =7620
                    Width =0
                    Height =567
                    Name ="Linie358"
                    LayoutCachedLeft =4300
                    LayoutCachedTop =7620
                    LayoutCachedWidth =4300
                    LayoutCachedHeight =8187
                End
                Begin Line
                    BorderWidth =2
                    Left =4867
                    Top =7620
                    Width =0
                    Height =2425
                    Name ="Linie359"
                    LayoutCachedLeft =4867
                    LayoutCachedTop =7620
                    LayoutCachedWidth =4867
                    LayoutCachedHeight =10045
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =5434
                    Top =7621
                    Width =0
                    Height =567
                    Name ="Linie360"
                    LayoutCachedLeft =5434
                    LayoutCachedTop =7621
                    LayoutCachedWidth =5434
                    LayoutCachedHeight =8188
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =6001
                    Top =7620
                    Width =0
                    Height =567
                    Name ="Linie361"
                    LayoutCachedLeft =6001
                    LayoutCachedTop =7620
                    LayoutCachedWidth =6001
                    LayoutCachedHeight =8187
                End
                Begin Line
                    BorderWidth =2
                    Left =6568
                    Top =7620
                    Width =0
                    Height =2425
                    Name ="Linie362"
                    LayoutCachedLeft =6568
                    LayoutCachedTop =7620
                    LayoutCachedWidth =6568
                    LayoutCachedHeight =10045
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =7135
                    Top =7621
                    Width =0
                    Height =567
                    Name ="Linie363"
                    LayoutCachedLeft =7135
                    LayoutCachedTop =7621
                    LayoutCachedWidth =7135
                    LayoutCachedHeight =8188
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =7702
                    Top =7620
                    Width =0
                    Height =567
                    Name ="Linie364"
                    LayoutCachedLeft =7702
                    LayoutCachedTop =7620
                    LayoutCachedWidth =7702
                    LayoutCachedHeight =8187
                End
                Begin Line
                    BorderWidth =2
                    Left =8269
                    Top =7620
                    Width =0
                    Height =2425
                    Name ="Linie365"
                    LayoutCachedLeft =8269
                    LayoutCachedTop =7620
                    LayoutCachedWidth =8269
                    LayoutCachedHeight =10045
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =8836
                    Top =7621
                    Width =0
                    Height =567
                    Name ="Linie366"
                    LayoutCachedLeft =8836
                    LayoutCachedTop =7621
                    LayoutCachedWidth =8836
                    LayoutCachedHeight =8188
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =9403
                    Top =7620
                    Width =0
                    Height =567
                    Name ="Linie367"
                    LayoutCachedLeft =9403
                    LayoutCachedTop =7620
                    LayoutCachedWidth =9403
                    LayoutCachedHeight =8187
                End
                Begin Line
                    BorderWidth =2
                    Left =9970
                    Top =7620
                    Width =0
                    Height =2425
                    Name ="Linie368"
                    LayoutCachedLeft =9970
                    LayoutCachedTop =7620
                    LayoutCachedWidth =9970
                    LayoutCachedHeight =10045
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =10537
                    Top =7621
                    Width =0
                    Height =567
                    Name ="Linie369"
                    LayoutCachedLeft =10537
                    LayoutCachedTop =7621
                    LayoutCachedWidth =10537
                    LayoutCachedHeight =8188
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =11104
                    Top =7620
                    Width =0
                    Height =567
                    Name ="Linie370"
                    LayoutCachedLeft =11104
                    LayoutCachedTop =7620
                    LayoutCachedWidth =11104
                    LayoutCachedHeight =8187
                End
                Begin Line
                    BorderWidth =2
                    Left =11671
                    Top =7620
                    Width =0
                    Height =2425
                    Name ="Linie371"
                    LayoutCachedLeft =11671
                    LayoutCachedTop =7620
                    LayoutCachedWidth =11671
                    LayoutCachedHeight =10045
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =12238
                    Top =7621
                    Width =0
                    Height =567
                    Name ="Linie372"
                    LayoutCachedLeft =12238
                    LayoutCachedTop =7621
                    LayoutCachedWidth =12238
                    LayoutCachedHeight =8188
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =12805
                    Top =7620
                    Width =0
                    Height =567
                    Name ="Linie373"
                    LayoutCachedLeft =12805
                    LayoutCachedTop =7620
                    LayoutCachedWidth =12805
                    LayoutCachedHeight =8187
                End
                Begin Line
                    BorderWidth =2
                    Left =13372
                    Top =7620
                    Width =0
                    Height =2425
                    Name ="Linie374"
                    LayoutCachedLeft =13372
                    LayoutCachedTop =7620
                    LayoutCachedWidth =13372
                    LayoutCachedHeight =10045
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =13939
                    Top =7621
                    Width =0
                    Height =567
                    Name ="Linie375"
                    LayoutCachedLeft =13939
                    LayoutCachedTop =7621
                    LayoutCachedWidth =13939
                    LayoutCachedHeight =8188
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =14506
                    Top =7620
                    Width =0
                    Height =567
                    Name ="Linie376"
                    LayoutCachedLeft =14506
                    LayoutCachedTop =7620
                    LayoutCachedWidth =14506
                    LayoutCachedHeight =8187
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =7080
                    Width =1390
                    Height =400
                    FontSize =8
                    FontWeight =700
                    Name ="Bezeichnungsfeld377"
                    Caption ="Startnummer"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =7080
                    LayoutCachedWidth =1450
                    LayoutCachedHeight =7480
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =7725
                    Width =1390
                    Height =454
                    FontSize =7
                    Name ="Bezeichnungsfeld378"
                    Caption ="Tanztechnik\015\0125/5=10 Punkte"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =7725
                    LayoutCachedWidth =1450
                    LayoutCachedHeight =8179
                End
                Begin Line
                    BorderWidth =2
                    Top =7620
                    Width =15093
                    Name ="Linie379"
                    LayoutCachedTop =7620
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =7620
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =8205
                    Width =1395
                    Height =645
                    FontSize =7
                    Name ="Bezeichnungsfeld380"
                    Caption ="Tanzfiguren\015\012Choreographie\015\012je 5 Punkte"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =8205
                    LayoutCachedWidth =1455
                    LayoutCachedHeight =8850
                End
                Begin Line
                    BorderWidth =1
                    Top =8175
                    Width =15076
                    Name ="Linie381"
                    LayoutCachedTop =8175
                    LayoutCachedWidth =15076
                    LayoutCachedHeight =8175
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =8835
                    Width =1395
                    Height =720
                    FontSize =7
                    Name ="Bezeichnungsfeld382"
                    Caption ="Abzüge T/U/S\015\012BSW    2/10/20\015\012Beg      1/2/4"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =8835
                    LayoutCachedWidth =1455
                    LayoutCachedHeight =9555
                End
                Begin Line
                    BorderWidth =1
                    Top =8799
                    Width =15077
                    Name ="Linie383"
                    LayoutCachedTop =8799
                    LayoutCachedWidth =15077
                    LayoutCachedHeight =8799
                End
                Begin Line
                    BorderWidth =1
                    Top =9422
                    Width =15093
                    Name ="Linie384"
                    LayoutCachedTop =9422
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =9422
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =9615
                    Width =1390
                    Height =325
                    FontSize =7
                    FontWeight =700
                    Name ="Bezeichnungsfeld385"
                    Caption ="Gesamtpunkte:"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =9615
                    LayoutCachedWidth =1450
                    LayoutCachedHeight =9940
                End
                Begin Image
                    Left =1770
                    Top =6930
                    Width =1200
                    Height =620
                    Name ="Bild386"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =1770
                    LayoutCachedTop =6930
                    LayoutCachedWidth =2970
                    LayoutCachedHeight =7550
                    TabIndex =53
                End
                Begin Image
                    Left =3471
                    Top =6930
                    Width =1200
                    Height =620
                    Name ="Bild387"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =3471
                    LayoutCachedTop =6930
                    LayoutCachedWidth =4671
                    LayoutCachedHeight =7550
                    TabIndex =54
                End
                Begin Image
                    Left =5172
                    Top =6930
                    Width =1200
                    Height =620
                    Name ="Bild388"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =5172
                    LayoutCachedTop =6930
                    LayoutCachedWidth =6372
                    LayoutCachedHeight =7550
                    TabIndex =55
                End
                Begin Image
                    Left =6873
                    Top =6930
                    Width =1200
                    Height =620
                    Name ="Bild389"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =6873
                    LayoutCachedTop =6930
                    LayoutCachedWidth =8073
                    LayoutCachedHeight =7550
                    TabIndex =56
                End
                Begin Image
                    Left =8574
                    Top =6930
                    Width =1200
                    Height =620
                    Name ="Bild390"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =8574
                    LayoutCachedTop =6930
                    LayoutCachedWidth =9774
                    LayoutCachedHeight =7550
                    TabIndex =57
                End
                Begin Image
                    Left =10275
                    Top =6930
                    Width =1200
                    Height =620
                    Name ="Bild391"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =10275
                    LayoutCachedTop =6930
                    LayoutCachedWidth =11475
                    LayoutCachedHeight =7550
                    TabIndex =58
                End
                Begin Image
                    Left =11976
                    Top =6930
                    Width =1200
                    Height =620
                    Name ="Bild392"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =11976
                    LayoutCachedTop =6930
                    LayoutCachedWidth =13176
                    LayoutCachedHeight =7550
                    TabIndex =59
                End
                Begin Image
                    Left =13677
                    Top =6930
                    Width =1200
                    Height =620
                    Name ="Bild393"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =13677
                    LayoutCachedTop =6930
                    LayoutCachedWidth =14877
                    LayoutCachedHeight =7550
                    TabIndex =60
                End
                Begin Image
                    Left =14565
                    Top =7695
                    Width =454
                    Height =454
                    Name ="Bild394"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =14565
                    LayoutCachedTop =7695
                    LayoutCachedWidth =15019
                    LayoutCachedHeight =8149
                    TabIndex =61
                End
                Begin Image
                    Left =11160
                    Top =7695
                    Width =454
                    Height =454
                    Name ="Bild395"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =11160
                    LayoutCachedTop =7695
                    LayoutCachedWidth =11614
                    LayoutCachedHeight =8149
                    TabIndex =62
                End
                Begin Image
                    Left =12870
                    Top =7695
                    Width =454
                    Height =454
                    Name ="Bild396"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =12870
                    LayoutCachedTop =7695
                    LayoutCachedWidth =13324
                    LayoutCachedHeight =8149
                    TabIndex =63
                End
                Begin Image
                    Left =7770
                    Top =7695
                    Width =454
                    Height =454
                    Name ="Bild397"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =7770
                    LayoutCachedTop =7695
                    LayoutCachedWidth =8224
                    LayoutCachedHeight =8149
                    TabIndex =64
                End
                Begin Image
                    Left =9480
                    Top =7695
                    Width =454
                    Height =454
                    Name ="Bild398"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =9480
                    LayoutCachedTop =7695
                    LayoutCachedWidth =9934
                    LayoutCachedHeight =8149
                    TabIndex =65
                End
                Begin Image
                    Left =2655
                    Top =7695
                    Width =454
                    Height =454
                    Name ="Bild399"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =2655
                    LayoutCachedTop =7695
                    LayoutCachedWidth =3109
                    LayoutCachedHeight =8149
                    TabIndex =66
                End
                Begin Image
                    Left =4350
                    Top =7695
                    Width =454
                    Height =454
                    Name ="Bild400"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =4350
                    LayoutCachedTop =7695
                    LayoutCachedWidth =4804
                    LayoutCachedHeight =8149
                    TabIndex =67
                End
                Begin Image
                    Left =6045
                    Top =7695
                    Width =454
                    Height =454
                    Name ="Bild401"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =6045
                    LayoutCachedTop =7695
                    LayoutCachedWidth =6499
                    LayoutCachedHeight =8149
                    TabIndex =68
                End
                Begin Image
                    Left =14565
                    Top =8265
                    Width =454
                    Height =454
                    Name ="Bild403"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000e0000000e9000000 ,
                        0x0000000000000000e61e00001620000020454d46000001000804000040000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000003b000000080000001b0000001000000000000000 ,
                        0x00000000360000001000000000000000e90000003600000010000000e0000000 ,
                        0xe90000003600000010000000e0000000000000003d000000080000003c000000 ,
                        0x08000000260000001c00000001000000000000000000000000000000d4d7dd00 ,
                        0x250000000c0000000100000027000000180000000200000000000000d4d7dd00 ,
                        0x00000000250000000c000000020000003f000000180000000000000000000000 ,
                        0xe0000000e9000000250000000c00000000000080280000000c00000002000000 ,
                        0x250000000c00000007000080280000000c00000001000000130000000c000000 ,
                        0x01000000130000000c0000000200000027000000180000000100000000000000 ,
                        0x2e2c2c0000000000250000000c00000001000000250000000c00000008000080 ,
                        0x3b000000080000001b0000001000000001000000010000003600000010000000 ,
                        0xcd000000010000003600000010000000cd0000001c0000003600000010000000 ,
                        0xdf0000001c0000003600000010000000df000000e70000003600000010000000 ,
                        0x14000000e7000000360000001000000014000000cd0000003600000010000000 ,
                        0x01000000cd0000003d000000080000003c000000080000003e00000018000000 ,
                        0x0100000001000000df000000e7000000250000000c0000000700008025000000 ,
                        0x0c00000000000080280000000c00000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000001100000011000000360000001000000011000000 ,
                        0xbe0000003600000010000000bd000000be0000003600000010000000bd000000 ,
                        0x110000003d000000080000003c000000080000003e0000001800000011000000 ,
                        0x11000000bd000000be000000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c000000010000000e000000 ,
                        0x14000000000000001000000014000000
                    End
                    Picture ="Quadrat_f.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =14565
                    LayoutCachedTop =8265
                    LayoutCachedWidth =15019
                    LayoutCachedHeight =8719
                    TabIndex =69
                End
                Begin Image
                    Left =11160
                    Top =8265
                    Width =454
                    Height =454
                    Name ="Bild404"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000e0000000e9000000 ,
                        0x0000000000000000e61e00001620000020454d46000001000804000040000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000003b000000080000001b0000001000000000000000 ,
                        0x00000000360000001000000000000000e90000003600000010000000e0000000 ,
                        0xe90000003600000010000000e0000000000000003d000000080000003c000000 ,
                        0x08000000260000001c00000001000000000000000000000000000000d4d7dd00 ,
                        0x250000000c0000000100000027000000180000000200000000000000d4d7dd00 ,
                        0x00000000250000000c000000020000003f000000180000000000000000000000 ,
                        0xe0000000e9000000250000000c00000000000080280000000c00000002000000 ,
                        0x250000000c00000007000080280000000c00000001000000130000000c000000 ,
                        0x01000000130000000c0000000200000027000000180000000100000000000000 ,
                        0x2e2c2c0000000000250000000c00000001000000250000000c00000008000080 ,
                        0x3b000000080000001b0000001000000001000000010000003600000010000000 ,
                        0xcd000000010000003600000010000000cd0000001c0000003600000010000000 ,
                        0xdf0000001c0000003600000010000000df000000e70000003600000010000000 ,
                        0x14000000e7000000360000001000000014000000cd0000003600000010000000 ,
                        0x01000000cd0000003d000000080000003c000000080000003e00000018000000 ,
                        0x0100000001000000df000000e7000000250000000c0000000700008025000000 ,
                        0x0c00000000000080280000000c00000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000001100000011000000360000001000000011000000 ,
                        0xbe0000003600000010000000bd000000be0000003600000010000000bd000000 ,
                        0x110000003d000000080000003c000000080000003e0000001800000011000000 ,
                        0x11000000bd000000be000000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c000000010000000e000000 ,
                        0x14000000000000001000000014000000
                    End
                    Picture ="Quadrat_f.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =11160
                    LayoutCachedTop =8265
                    LayoutCachedWidth =11614
                    LayoutCachedHeight =8719
                    TabIndex =70
                End
                Begin Image
                    Left =12870
                    Top =8265
                    Width =454
                    Height =454
                    Name ="Bild405"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000e0000000e9000000 ,
                        0x0000000000000000e61e00001620000020454d46000001000804000040000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000003b000000080000001b0000001000000000000000 ,
                        0x00000000360000001000000000000000e90000003600000010000000e0000000 ,
                        0xe90000003600000010000000e0000000000000003d000000080000003c000000 ,
                        0x08000000260000001c00000001000000000000000000000000000000d4d7dd00 ,
                        0x250000000c0000000100000027000000180000000200000000000000d4d7dd00 ,
                        0x00000000250000000c000000020000003f000000180000000000000000000000 ,
                        0xe0000000e9000000250000000c00000000000080280000000c00000002000000 ,
                        0x250000000c00000007000080280000000c00000001000000130000000c000000 ,
                        0x01000000130000000c0000000200000027000000180000000100000000000000 ,
                        0x2e2c2c0000000000250000000c00000001000000250000000c00000008000080 ,
                        0x3b000000080000001b0000001000000001000000010000003600000010000000 ,
                        0xcd000000010000003600000010000000cd0000001c0000003600000010000000 ,
                        0xdf0000001c0000003600000010000000df000000e70000003600000010000000 ,
                        0x14000000e7000000360000001000000014000000cd0000003600000010000000 ,
                        0x01000000cd0000003d000000080000003c000000080000003e00000018000000 ,
                        0x0100000001000000df000000e7000000250000000c0000000700008025000000 ,
                        0x0c00000000000080280000000c00000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000001100000011000000360000001000000011000000 ,
                        0xbe0000003600000010000000bd000000be0000003600000010000000bd000000 ,
                        0x110000003d000000080000003c000000080000003e0000001800000011000000 ,
                        0x11000000bd000000be000000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c000000010000000e000000 ,
                        0x14000000000000001000000014000000
                    End
                    Picture ="Quadrat_f.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =12870
                    LayoutCachedTop =8265
                    LayoutCachedWidth =13324
                    LayoutCachedHeight =8719
                    TabIndex =71
                End
                Begin Image
                    Left =7770
                    Top =8265
                    Width =454
                    Height =454
                    Name ="Bild406"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000e0000000e9000000 ,
                        0x0000000000000000e61e00001620000020454d46000001000804000040000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000003b000000080000001b0000001000000000000000 ,
                        0x00000000360000001000000000000000e90000003600000010000000e0000000 ,
                        0xe90000003600000010000000e0000000000000003d000000080000003c000000 ,
                        0x08000000260000001c00000001000000000000000000000000000000d4d7dd00 ,
                        0x250000000c0000000100000027000000180000000200000000000000d4d7dd00 ,
                        0x00000000250000000c000000020000003f000000180000000000000000000000 ,
                        0xe0000000e9000000250000000c00000000000080280000000c00000002000000 ,
                        0x250000000c00000007000080280000000c00000001000000130000000c000000 ,
                        0x01000000130000000c0000000200000027000000180000000100000000000000 ,
                        0x2e2c2c0000000000250000000c00000001000000250000000c00000008000080 ,
                        0x3b000000080000001b0000001000000001000000010000003600000010000000 ,
                        0xcd000000010000003600000010000000cd0000001c0000003600000010000000 ,
                        0xdf0000001c0000003600000010000000df000000e70000003600000010000000 ,
                        0x14000000e7000000360000001000000014000000cd0000003600000010000000 ,
                        0x01000000cd0000003d000000080000003c000000080000003e00000018000000 ,
                        0x0100000001000000df000000e7000000250000000c0000000700008025000000 ,
                        0x0c00000000000080280000000c00000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000001100000011000000360000001000000011000000 ,
                        0xbe0000003600000010000000bd000000be0000003600000010000000bd000000 ,
                        0x110000003d000000080000003c000000080000003e0000001800000011000000 ,
                        0x11000000bd000000be000000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c000000010000000e000000 ,
                        0x14000000000000001000000014000000
                    End
                    Picture ="Quadrat_f.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =7770
                    LayoutCachedTop =8265
                    LayoutCachedWidth =8224
                    LayoutCachedHeight =8719
                    TabIndex =72
                End
                Begin Image
                    Left =9480
                    Top =8265
                    Width =454
                    Height =454
                    Name ="Bild407"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000e0000000e9000000 ,
                        0x0000000000000000e61e00001620000020454d46000001000804000040000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000003b000000080000001b0000001000000000000000 ,
                        0x00000000360000001000000000000000e90000003600000010000000e0000000 ,
                        0xe90000003600000010000000e0000000000000003d000000080000003c000000 ,
                        0x08000000260000001c00000001000000000000000000000000000000d4d7dd00 ,
                        0x250000000c0000000100000027000000180000000200000000000000d4d7dd00 ,
                        0x00000000250000000c000000020000003f000000180000000000000000000000 ,
                        0xe0000000e9000000250000000c00000000000080280000000c00000002000000 ,
                        0x250000000c00000007000080280000000c00000001000000130000000c000000 ,
                        0x01000000130000000c0000000200000027000000180000000100000000000000 ,
                        0x2e2c2c0000000000250000000c00000001000000250000000c00000008000080 ,
                        0x3b000000080000001b0000001000000001000000010000003600000010000000 ,
                        0xcd000000010000003600000010000000cd0000001c0000003600000010000000 ,
                        0xdf0000001c0000003600000010000000df000000e70000003600000010000000 ,
                        0x14000000e7000000360000001000000014000000cd0000003600000010000000 ,
                        0x01000000cd0000003d000000080000003c000000080000003e00000018000000 ,
                        0x0100000001000000df000000e7000000250000000c0000000700008025000000 ,
                        0x0c00000000000080280000000c00000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000001100000011000000360000001000000011000000 ,
                        0xbe0000003600000010000000bd000000be0000003600000010000000bd000000 ,
                        0x110000003d000000080000003c000000080000003e0000001800000011000000 ,
                        0x11000000bd000000be000000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c000000010000000e000000 ,
                        0x14000000000000001000000014000000
                    End
                    Picture ="Quadrat_f.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =9480
                    LayoutCachedTop =8265
                    LayoutCachedWidth =9934
                    LayoutCachedHeight =8719
                    TabIndex =73
                End
                Begin Image
                    Left =2655
                    Top =8265
                    Width =454
                    Height =454
                    Name ="Bild408"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000e0000000e9000000 ,
                        0x0000000000000000e61e00001620000020454d46000001000804000040000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000003b000000080000001b0000001000000000000000 ,
                        0x00000000360000001000000000000000e90000003600000010000000e0000000 ,
                        0xe90000003600000010000000e0000000000000003d000000080000003c000000 ,
                        0x08000000260000001c00000001000000000000000000000000000000d4d7dd00 ,
                        0x250000000c0000000100000027000000180000000200000000000000d4d7dd00 ,
                        0x00000000250000000c000000020000003f000000180000000000000000000000 ,
                        0xe0000000e9000000250000000c00000000000080280000000c00000002000000 ,
                        0x250000000c00000007000080280000000c00000001000000130000000c000000 ,
                        0x01000000130000000c0000000200000027000000180000000100000000000000 ,
                        0x2e2c2c0000000000250000000c00000001000000250000000c00000008000080 ,
                        0x3b000000080000001b0000001000000001000000010000003600000010000000 ,
                        0xcd000000010000003600000010000000cd0000001c0000003600000010000000 ,
                        0xdf0000001c0000003600000010000000df000000e70000003600000010000000 ,
                        0x14000000e7000000360000001000000014000000cd0000003600000010000000 ,
                        0x01000000cd0000003d000000080000003c000000080000003e00000018000000 ,
                        0x0100000001000000df000000e7000000250000000c0000000700008025000000 ,
                        0x0c00000000000080280000000c00000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000001100000011000000360000001000000011000000 ,
                        0xbe0000003600000010000000bd000000be0000003600000010000000bd000000 ,
                        0x110000003d000000080000003c000000080000003e0000001800000011000000 ,
                        0x11000000bd000000be000000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c000000010000000e000000 ,
                        0x14000000000000001000000014000000
                    End
                    Picture ="Quadrat_f.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =2655
                    LayoutCachedTop =8265
                    LayoutCachedWidth =3109
                    LayoutCachedHeight =8719
                    TabIndex =74
                End
                Begin Image
                    Left =4350
                    Top =8265
                    Width =454
                    Height =454
                    Name ="Bild409"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000e0000000e9000000 ,
                        0x0000000000000000e61e00001620000020454d46000001000804000040000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000003b000000080000001b0000001000000000000000 ,
                        0x00000000360000001000000000000000e90000003600000010000000e0000000 ,
                        0xe90000003600000010000000e0000000000000003d000000080000003c000000 ,
                        0x08000000260000001c00000001000000000000000000000000000000d4d7dd00 ,
                        0x250000000c0000000100000027000000180000000200000000000000d4d7dd00 ,
                        0x00000000250000000c000000020000003f000000180000000000000000000000 ,
                        0xe0000000e9000000250000000c00000000000080280000000c00000002000000 ,
                        0x250000000c00000007000080280000000c00000001000000130000000c000000 ,
                        0x01000000130000000c0000000200000027000000180000000100000000000000 ,
                        0x2e2c2c0000000000250000000c00000001000000250000000c00000008000080 ,
                        0x3b000000080000001b0000001000000001000000010000003600000010000000 ,
                        0xcd000000010000003600000010000000cd0000001c0000003600000010000000 ,
                        0xdf0000001c0000003600000010000000df000000e70000003600000010000000 ,
                        0x14000000e7000000360000001000000014000000cd0000003600000010000000 ,
                        0x01000000cd0000003d000000080000003c000000080000003e00000018000000 ,
                        0x0100000001000000df000000e7000000250000000c0000000700008025000000 ,
                        0x0c00000000000080280000000c00000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000001100000011000000360000001000000011000000 ,
                        0xbe0000003600000010000000bd000000be0000003600000010000000bd000000 ,
                        0x110000003d000000080000003c000000080000003e0000001800000011000000 ,
                        0x11000000bd000000be000000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c000000010000000e000000 ,
                        0x14000000000000001000000014000000
                    End
                    Picture ="Quadrat_f.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =4350
                    LayoutCachedTop =8265
                    LayoutCachedWidth =4804
                    LayoutCachedHeight =8719
                    TabIndex =75
                End
                Begin Image
                    Left =6045
                    Top =8265
                    Width =454
                    Height =454
                    Name ="Bild410"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000e0000000e9000000 ,
                        0x0000000000000000e61e00001620000020454d46000001000804000040000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000003b000000080000001b0000001000000000000000 ,
                        0x00000000360000001000000000000000e90000003600000010000000e0000000 ,
                        0xe90000003600000010000000e0000000000000003d000000080000003c000000 ,
                        0x08000000260000001c00000001000000000000000000000000000000d4d7dd00 ,
                        0x250000000c0000000100000027000000180000000200000000000000d4d7dd00 ,
                        0x00000000250000000c000000020000003f000000180000000000000000000000 ,
                        0xe0000000e9000000250000000c00000000000080280000000c00000002000000 ,
                        0x250000000c00000007000080280000000c00000001000000130000000c000000 ,
                        0x01000000130000000c0000000200000027000000180000000100000000000000 ,
                        0x2e2c2c0000000000250000000c00000001000000250000000c00000008000080 ,
                        0x3b000000080000001b0000001000000001000000010000003600000010000000 ,
                        0xcd000000010000003600000010000000cd0000001c0000003600000010000000 ,
                        0xdf0000001c0000003600000010000000df000000e70000003600000010000000 ,
                        0x14000000e7000000360000001000000014000000cd0000003600000010000000 ,
                        0x01000000cd0000003d000000080000003c000000080000003e00000018000000 ,
                        0x0100000001000000df000000e7000000250000000c0000000700008025000000 ,
                        0x0c00000000000080280000000c00000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000001100000011000000360000001000000011000000 ,
                        0xbe0000003600000010000000bd000000be0000003600000010000000bd000000 ,
                        0x110000003d000000080000003c000000080000003e0000001800000011000000 ,
                        0x11000000bd000000be000000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c000000010000000e000000 ,
                        0x14000000000000001000000014000000
                    End
                    Picture ="Quadrat_f.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =6045
                    LayoutCachedTop =8265
                    LayoutCachedWidth =6499
                    LayoutCachedHeight =8719
                    TabIndex =76
                End
                Begin Image
                    Left =14565
                    Top =8910
                    Width =454
                    Height =454
                    Name ="Bild411"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =14565
                    LayoutCachedTop =8910
                    LayoutCachedWidth =15019
                    LayoutCachedHeight =9364
                    TabIndex =77
                End
                Begin Image
                    Left =11160
                    Top =8910
                    Width =454
                    Height =454
                    Name ="Bild412"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =11160
                    LayoutCachedTop =8910
                    LayoutCachedWidth =11614
                    LayoutCachedHeight =9364
                    TabIndex =78
                End
                Begin Image
                    Left =12870
                    Top =8910
                    Width =454
                    Height =454
                    Name ="Bild413"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =12870
                    LayoutCachedTop =8910
                    LayoutCachedWidth =13324
                    LayoutCachedHeight =9364
                    TabIndex =79
                End
                Begin Image
                    Left =7770
                    Top =8910
                    Width =454
                    Height =454
                    Name ="Bild414"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =7770
                    LayoutCachedTop =8910
                    LayoutCachedWidth =8224
                    LayoutCachedHeight =9364
                    TabIndex =80
                End
                Begin Image
                    Left =9480
                    Top =8910
                    Width =454
                    Height =454
                    Name ="Bild415"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =9480
                    LayoutCachedTop =8910
                    LayoutCachedWidth =9934
                    LayoutCachedHeight =9364
                    TabIndex =81
                End
                Begin Image
                    Left =2655
                    Top =8910
                    Width =454
                    Height =454
                    Name ="Bild416"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =2655
                    LayoutCachedTop =8910
                    LayoutCachedWidth =3109
                    LayoutCachedHeight =9364
                    TabIndex =82
                End
                Begin Image
                    Left =4350
                    Top =8910
                    Width =454
                    Height =454
                    Name ="Bild417"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =4350
                    LayoutCachedTop =8910
                    LayoutCachedWidth =4804
                    LayoutCachedHeight =9364
                    TabIndex =83
                End
                Begin Image
                    Left =6045
                    Top =8910
                    Width =454
                    Height =454
                    Name ="Bild418"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =6045
                    LayoutCachedTop =8910
                    LayoutCachedWidth =6499
                    LayoutCachedHeight =9364
                    TabIndex =84
                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =2
                    Left =1485
                    Top =8745
                    Width =13608
                    Name ="Linie419"
                    LayoutCachedLeft =1485
                    LayoutCachedTop =8745
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =8745
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="Seitenfußbereich"
            AutoHeight =1
        End
    End
End
