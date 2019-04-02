Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    TabularCharSet =163
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =15124
    DatasheetFontHeight =11
    ItemSuffix =133
    Left =600
    Top =110
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x0f6aac92de04e440
    End
    RecordSource ="SELECT Wert_Richter.WR_ID, Wert_Richter.Turniernr, Wert_Richter.WR_Kuerzel, Wert"
        "_Richter.WR_Lizenznr, Wert_Richter.WR_Vorname, Wert_Richter.WR_Nachname, Turnier"
        ".Turnier_Name, Turnier.T_Datum, Turnier.Veranst_Name FROM Turnier INNER JOIN Wer"
        "t_Richter ON Turnier.Turniernum = Wert_Richter.Turniernr WHERE (((Wert_Richter.T"
        "urniernr)=[Formulare]![A-Programmübersicht]![Akt_Turnier])) ORDER BY Wert_Richte"
        "r.WR_Kuerzel;"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x5203000026020000680100006a01000000000000143b0000bc29000001000000 ,
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
            Height =10684
            Name ="Detailbereich"
            Begin
                Begin Rectangle
                    OldBorderStyle =0
                    Width =15124
                    Height =513
                    BackColor =12566463
                    Name ="Rechteck130"
                    LayoutCachedWidth =15124
                    LayoutCachedHeight =513
                End
                Begin Rectangle
                    OldBorderStyle =0
                    Left =1496
                    Top =9663
                    Width =13608
                    Height =1007
                    BackColor =12566463
                    Name ="Rechteck128"
                    LayoutCachedLeft =1496
                    LayoutCachedTop =9663
                    LayoutCachedWidth =15104
                    LayoutCachedHeight =10670
                End
                Begin Line
                    BorderWidth =2
                    Left =1496
                    Top =3175
                    Width =0
                    Height =7495
                    Name ="Linie2"
                    LayoutCachedLeft =1496
                    LayoutCachedTop =3175
                    LayoutCachedWidth =1496
                    LayoutCachedHeight =10670
                End
                Begin Line
                    BorderWidth =1
                    Left =3197
                    Top =3174
                    Width =0
                    Height =7495
                    Name ="Linie7"
                    LayoutCachedLeft =3197
                    LayoutCachedTop =3174
                    LayoutCachedWidth =3197
                    LayoutCachedHeight =10669
                End
                Begin Line
                    BorderWidth =1
                    Left =4898
                    Top =3174
                    Width =0
                    Height =7495
                    Name ="Linie12"
                    LayoutCachedLeft =4898
                    LayoutCachedTop =3174
                    LayoutCachedWidth =4898
                    LayoutCachedHeight =10669
                End
                Begin Line
                    BorderWidth =1
                    Left =6599
                    Top =3174
                    Width =0
                    Height =7495
                    Name ="Linie17"
                    LayoutCachedLeft =6599
                    LayoutCachedTop =3174
                    LayoutCachedWidth =6599
                    LayoutCachedHeight =10669
                End
                Begin Line
                    BorderWidth =1
                    Left =8300
                    Top =3174
                    Width =0
                    Height =7495
                    Name ="Linie22"
                    LayoutCachedLeft =8300
                    LayoutCachedTop =3174
                    LayoutCachedWidth =8300
                    LayoutCachedHeight =10669
                End
                Begin Line
                    BorderWidth =1
                    Left =10001
                    Top =3174
                    Width =0
                    Height =7495
                    Name ="Linie27"
                    LayoutCachedLeft =10001
                    LayoutCachedTop =3174
                    LayoutCachedWidth =10001
                    LayoutCachedHeight =10669
                End
                Begin Line
                    BorderWidth =1
                    Left =11702
                    Top =3174
                    Width =0
                    Height =7495
                    Name ="Linie32"
                    LayoutCachedLeft =11702
                    LayoutCachedTop =3174
                    LayoutCachedWidth =11702
                    LayoutCachedHeight =10669
                End
                Begin Line
                    BorderWidth =1
                    Left =13403
                    Top =3174
                    Width =0
                    Height =7495
                    Name ="Linie37"
                    LayoutCachedLeft =13403
                    LayoutCachedTop =3174
                    LayoutCachedWidth =13403
                    LayoutCachedHeight =10669
                End
                Begin Label
                    TextFontCharSet =238
                    TextAlign =2
                    TextFontFamily =34
                    Left =120
                    Top =60
                    Width =14969
                    Height =400
                    FontSize =16
                    Name ="Bezeichnungsfeld42"
                    Caption ="DRBV Wertungsbogen Rock´n´Roll Formationswettbewerb"
                    FontName ="Arial"
                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =15089
                    LayoutCachedHeight =460
                End
                Begin Line
                    BorderWidth =1
                    Top =513
                    Width =15124
                    Name ="Linie44"
                    LayoutCachedTop =513
                    LayoutCachedWidth =15124
                    LayoutCachedHeight =513
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =2640
                    Width =1418
                    Height =400
                    FontSize =8
                    FontWeight =700
                    Name ="Bezeichnungsfeld45"
                    Caption =" Startnummer"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =2640
                    LayoutCachedWidth =1478
                    LayoutCachedHeight =3040
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =3495
                    Width =1418
                    Height =400
                    FontSize =8
                    Name ="Bezeichnungsfeld47"
                    Caption ="Technik\015\0120-10 Pkt."
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =3495
                    LayoutCachedWidth =1478
                    LayoutCachedHeight =3895
                End
                Begin Line
                    BorderWidth =2
                    Top =3174
                    Width =15124
                    Name ="Linie48"
                    LayoutCachedTop =3174
                    LayoutCachedWidth =15124
                    LayoutCachedHeight =3174
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =4533
                    Width =1418
                    Height =400
                    FontSize =8
                    Name ="Bezeichnungsfeld49"
                    Caption ="Tanz\015\0120-10 Pkt."
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =4533
                    LayoutCachedWidth =1478
                    LayoutCachedHeight =4933
                End
                Begin Line
                    BorderWidth =1
                    Top =4242
                    Width =15124
                    Name ="Linie50"
                    LayoutCachedTop =4242
                    LayoutCachedWidth =15124
                    LayoutCachedHeight =4242
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =5445
                    Width =1418
                    Height =400
                    FontSize =8
                    Name ="Bezeichnungsfeld51"
                    Caption ="Akrobatik\015\0120-10 Pkt."
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =5445
                    LayoutCachedWidth =1478
                    LayoutCachedHeight =5845
                End
                Begin Line
                    BorderWidth =1
                    Top =5311
                    Width =15124
                    Name ="Linie52"
                    LayoutCachedTop =5311
                    LayoutCachedWidth =15124
                    LayoutCachedHeight =5311
                End
                Begin Label
                    TextFontFamily =34
                    Left =56
                    Top =6859
                    Width =1425
                    Height =495
                    FontSize =8
                    Name ="Bezeichnungsfeld53"
                    Caption ="Choreographie\015\012tänz. Darbietung"
                    FontName ="Arial"
                    LayoutCachedLeft =56
                    LayoutCachedTop =6859
                    LayoutCachedWidth =1481
                    LayoutCachedHeight =7354
                End
                Begin Line
                    BorderWidth =1
                    Top =6678
                    Width =15124
                    Name ="Linie54"
                    LayoutCachedTop =6678
                    LayoutCachedWidth =15124
                    LayoutCachedHeight =6678
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =8100
                    Width =1418
                    Height =400
                    FontSize =8
                    Name ="Bezeichnungsfeld55"
                    Caption ="Abzüge\012 T/U/S (1;2;4)\012 V5"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =8100
                    LayoutCachedWidth =1478
                    LayoutCachedHeight =8500
                End
                Begin Line
                    BorderWidth =1
                    Top =7809
                    Width =15124
                    Name ="Linie56"
                    LayoutCachedTop =7809
                    LayoutCachedWidth =15124
                    LayoutCachedHeight =7809
                End
                Begin Line
                    BorderWidth =1
                    Top =8658
                    Width =15124
                    Name ="Linie57"
                    LayoutCachedTop =8658
                    LayoutCachedWidth =15124
                    LayoutCachedHeight =8658
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =9015
                    Width =1418
                    Height =400
                    FontSize =8
                    FontWeight =700
                    Name ="Bezeichnungsfeld58"
                    Caption ="Gesamtpunkte"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =9015
                    LayoutCachedWidth =1478
                    LayoutCachedHeight =9415
                End
                Begin Line
                    BorderWidth =1
                    Top =8658
                    Width =15124
                    Name ="Linie59"
                    LayoutCachedTop =8658
                    LayoutCachedWidth =15124
                    LayoutCachedHeight =8658
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =10035
                    Width =1418
                    Height =400
                    FontSize =8
                    FontWeight =700
                    Name ="Bezeichnungsfeld60"
                    Caption ="Platz"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =10035
                    LayoutCachedWidth =1478
                    LayoutCachedHeight =10435
                End
                Begin Line
                    BorderWidth =1
                    Top =9663
                    Width =15124
                    Name ="Linie61"
                    LayoutCachedTop =9663
                    LayoutCachedWidth =15124
                    LayoutCachedHeight =9663
                End
                Begin Image
                    Left =1794
                    Top =2490
                    Width =1200
                    Height =620
                    Name ="Bild63"
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

                    LayoutCachedLeft =1794
                    LayoutCachedTop =2490
                    LayoutCachedWidth =2994
                    LayoutCachedHeight =3110
                    TabIndex =77
                End
                Begin Image
                    Left =3495
                    Top =2490
                    Width =1200
                    Height =620
                    Name ="Bild64"
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

                    LayoutCachedLeft =3495
                    LayoutCachedTop =2490
                    LayoutCachedWidth =4695
                    LayoutCachedHeight =3110
                    TabIndex =76
                End
                Begin Image
                    Left =5196
                    Top =2490
                    Width =1200
                    Height =620
                    Name ="Bild65"
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

                    LayoutCachedLeft =5196
                    LayoutCachedTop =2490
                    LayoutCachedWidth =6396
                    LayoutCachedHeight =3110
                    TabIndex =75
                End
                Begin Image
                    Left =6897
                    Top =2490
                    Width =1200
                    Height =620
                    Name ="Bild66"
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

                    LayoutCachedLeft =6897
                    LayoutCachedTop =2490
                    LayoutCachedWidth =8097
                    LayoutCachedHeight =3110
                    TabIndex =74
                End
                Begin Image
                    Left =8598
                    Top =2490
                    Width =1200
                    Height =620
                    Name ="Bild67"
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

                    LayoutCachedLeft =8598
                    LayoutCachedTop =2490
                    LayoutCachedWidth =9798
                    LayoutCachedHeight =3110
                    TabIndex =73
                End
                Begin Image
                    Left =10299
                    Top =2490
                    Width =1200
                    Height =620
                    Name ="Bild68"
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

                    LayoutCachedLeft =10299
                    LayoutCachedTop =2490
                    LayoutCachedWidth =11499
                    LayoutCachedHeight =3110
                    TabIndex =72
                End
                Begin Image
                    Left =12000
                    Top =2490
                    Width =1200
                    Height =620
                    Name ="Bild69"
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

                    LayoutCachedLeft =12000
                    LayoutCachedTop =2490
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =3110
                    TabIndex =71
                End
                Begin Image
                    Left =13701
                    Top =2490
                    Width =1200
                    Height =620
                    Name ="Bild70"
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

                    LayoutCachedLeft =13701
                    LayoutCachedTop =2490
                    LayoutCachedWidth =14901
                    LayoutCachedHeight =3110
                    TabIndex =70
                End
                Begin Image
                    SizeMode =1
                    Left =1830
                    Top =8850
                    Width =1051
                    Height =620
                    Name ="Bild71"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =1830
                    LayoutCachedTop =8850
                    LayoutCachedWidth =2881
                    LayoutCachedHeight =9470
                    TabIndex =69
                End
                Begin Image
                    SizeMode =1
                    Left =2539
                    Top =3585
                    Width =620
                    Height =620
                    Name ="Bild72"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =2539
                    LayoutCachedTop =3585
                    LayoutCachedWidth =3159
                    LayoutCachedHeight =4205
                    TabIndex =68
                End
                Begin Image
                    SizeMode =1
                    Left =3531
                    Top =8850
                    Width =1051
                    Height =620
                    Name ="Bild73"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =3531
                    LayoutCachedTop =8850
                    LayoutCachedWidth =4582
                    LayoutCachedHeight =9470
                    TabIndex =67
                End
                Begin Image
                    SizeMode =1
                    Left =4240
                    Top =3585
                    Width =620
                    Height =620
                    Name ="Bild74"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =4240
                    LayoutCachedTop =3585
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =4205
                    TabIndex =66
                End
                Begin Image
                    SizeMode =1
                    Left =5232
                    Top =8850
                    Width =1051
                    Height =620
                    Name ="Bild75"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =5232
                    LayoutCachedTop =8850
                    LayoutCachedWidth =6283
                    LayoutCachedHeight =9470
                    TabIndex =65
                End
                Begin Image
                    SizeMode =1
                    Left =5941
                    Top =3585
                    Width =620
                    Height =620
                    Name ="Bild76"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =5941
                    LayoutCachedTop =3585
                    LayoutCachedWidth =6561
                    LayoutCachedHeight =4205
                    TabIndex =64
                End
                Begin Image
                    SizeMode =1
                    Left =6933
                    Top =8850
                    Width =1051
                    Height =620
                    Name ="Bild77"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =6933
                    LayoutCachedTop =8850
                    LayoutCachedWidth =7984
                    LayoutCachedHeight =9470
                    TabIndex =63
                End
                Begin Image
                    SizeMode =1
                    Left =7642
                    Top =3585
                    Width =620
                    Height =620
                    Name ="Bild78"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =7642
                    LayoutCachedTop =3585
                    LayoutCachedWidth =8262
                    LayoutCachedHeight =4205
                    TabIndex =62
                End
                Begin Image
                    SizeMode =1
                    Left =8634
                    Top =8850
                    Width =1051
                    Height =620
                    Name ="Bild79"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =8634
                    LayoutCachedTop =8850
                    LayoutCachedWidth =9685
                    LayoutCachedHeight =9470
                    TabIndex =61
                End
                Begin Image
                    SizeMode =1
                    Left =9343
                    Top =3585
                    Width =620
                    Height =620
                    Name ="Bild80"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =9343
                    LayoutCachedTop =3585
                    LayoutCachedWidth =9963
                    LayoutCachedHeight =4205
                    TabIndex =60
                End
                Begin Image
                    SizeMode =1
                    Left =10335
                    Top =8850
                    Width =1051
                    Height =620
                    Name ="Bild81"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =10335
                    LayoutCachedTop =8850
                    LayoutCachedWidth =11386
                    LayoutCachedHeight =9470
                    TabIndex =59
                End
                Begin Image
                    SizeMode =1
                    Left =11044
                    Top =3585
                    Width =620
                    Height =620
                    Name ="Bild82"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =11044
                    LayoutCachedTop =3585
                    LayoutCachedWidth =11664
                    LayoutCachedHeight =4205
                    TabIndex =58
                End
                Begin Image
                    SizeMode =1
                    Left =12036
                    Top =8850
                    Width =1051
                    Height =620
                    Name ="Bild83"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =12036
                    LayoutCachedTop =8850
                    LayoutCachedWidth =13087
                    LayoutCachedHeight =9470
                    TabIndex =57
                End
                Begin Image
                    SizeMode =1
                    Left =12745
                    Top =3585
                    Width =620
                    Height =620
                    Name ="Bild84"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =12745
                    LayoutCachedTop =3585
                    LayoutCachedWidth =13365
                    LayoutCachedHeight =4205
                    TabIndex =56
                End
                Begin Image
                    SizeMode =1
                    Left =13737
                    Top =8850
                    Width =1051
                    Height =620
                    Name ="Bild85"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =13737
                    LayoutCachedTop =8850
                    LayoutCachedWidth =14788
                    LayoutCachedHeight =9470
                    TabIndex =55
                End
                Begin Image
                    SizeMode =1
                    Left =14430
                    Top =3585
                    Width =620
                    Height =620
                    Name ="Bild86"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =14430
                    LayoutCachedTop =3585
                    LayoutCachedWidth =15050
                    LayoutCachedHeight =4205
                    TabIndex =54
                End
                Begin Image
                    SizeMode =1
                    Left =1830
                    Top =9855
                    Width =1050
                    Height =620
                    Name ="Bild87"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =1830
                    LayoutCachedTop =9855
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =10475
                    TabIndex =53
                End
                Begin Image
                    SizeMode =1
                    Left =3510
                    Top =9855
                    Width =1050
                    Height =620
                    Name ="Bild88"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =3510
                    LayoutCachedTop =9855
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =10475
                    TabIndex =52
                End
                Begin Image
                    SizeMode =1
                    Left =5210
                    Top =9855
                    Width =1050
                    Height =620
                    Name ="Bild89"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =5210
                    LayoutCachedTop =9855
                    LayoutCachedWidth =6260
                    LayoutCachedHeight =10475
                    TabIndex =51
                End
                Begin Image
                    SizeMode =1
                    Left =6912
                    Top =9855
                    Width =1050
                    Height =620
                    Name ="Bild90"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =6912
                    LayoutCachedTop =9855
                    LayoutCachedWidth =7962
                    LayoutCachedHeight =10475
                    TabIndex =50
                End
                Begin Image
                    SizeMode =1
                    Left =8612
                    Top =9855
                    Width =1050
                    Height =620
                    Name ="Bild91"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =8612
                    LayoutCachedTop =9855
                    LayoutCachedWidth =9662
                    LayoutCachedHeight =10475
                    TabIndex =49
                End
                Begin Image
                    SizeMode =1
                    Left =10329
                    Top =9855
                    Width =1050
                    Height =620
                    Name ="Bild92"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =10329
                    LayoutCachedTop =9855
                    LayoutCachedWidth =11379
                    LayoutCachedHeight =10475
                    TabIndex =48
                End
                Begin Image
                    SizeMode =1
                    Left =12014
                    Top =9855
                    Width =1050
                    Height =620
                    Name ="Bild93"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =12014
                    LayoutCachedTop =9855
                    LayoutCachedWidth =13064
                    LayoutCachedHeight =10475
                    TabIndex =47
                End
                Begin Image
                    SizeMode =1
                    Left =13716
                    Top =9855
                    Width =1050
                    Height =620
                    Name ="Bild94"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =13716
                    LayoutCachedTop =9855
                    LayoutCachedWidth =14766
                    LayoutCachedHeight =10475
                    TabIndex =46
                End
                Begin Image
                    SizeMode =1
                    Left =2535
                    Top =4665
                    Width =620
                    Height =620
                    Name ="Bild95"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =2535
                    LayoutCachedTop =4665
                    LayoutCachedWidth =3155
                    LayoutCachedHeight =5285
                    TabIndex =45
                End
                Begin Image
                    SizeMode =1
                    Left =4236
                    Top =4665
                    Width =620
                    Height =620
                    Name ="Bild96"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =4236
                    LayoutCachedTop =4665
                    LayoutCachedWidth =4856
                    LayoutCachedHeight =5285
                    TabIndex =44
                End
                Begin Image
                    SizeMode =1
                    Left =5937
                    Top =4665
                    Width =620
                    Height =620
                    Name ="Bild97"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =5937
                    LayoutCachedTop =4665
                    LayoutCachedWidth =6557
                    LayoutCachedHeight =5285
                    TabIndex =43
                End
                Begin Image
                    SizeMode =1
                    Left =7638
                    Top =4665
                    Width =620
                    Height =620
                    Name ="Bild98"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =7638
                    LayoutCachedTop =4665
                    LayoutCachedWidth =8258
                    LayoutCachedHeight =5285
                    TabIndex =42
                End
                Begin Image
                    SizeMode =1
                    Left =9339
                    Top =4665
                    Width =620
                    Height =620
                    Name ="Bild99"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =9339
                    LayoutCachedTop =4665
                    LayoutCachedWidth =9959
                    LayoutCachedHeight =5285
                    TabIndex =41
                End
                Begin Image
                    SizeMode =1
                    Left =11040
                    Top =4665
                    Width =620
                    Height =620
                    Name ="Bild100"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =11040
                    LayoutCachedTop =4665
                    LayoutCachedWidth =11660
                    LayoutCachedHeight =5285
                    TabIndex =40
                End
                Begin Image
                    SizeMode =1
                    Left =12741
                    Top =4665
                    Width =620
                    Height =620
                    Name ="Bild101"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =12741
                    LayoutCachedTop =4665
                    LayoutCachedWidth =13361
                    LayoutCachedHeight =5285
                    TabIndex =39
                End
                Begin Image
                    SizeMode =1
                    Left =14426
                    Top =4665
                    Width =620
                    Height =620
                    Name ="Bild102"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =14426
                    LayoutCachedTop =4665
                    LayoutCachedWidth =15046
                    LayoutCachedHeight =5285
                    TabIndex =38
                End
                Begin Image
                    SizeMode =1
                    Left =2535
                    Top =6015
                    Width =620
                    Height =620
                    Name ="Bild103"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =2535
                    LayoutCachedTop =6015
                    LayoutCachedWidth =3155
                    LayoutCachedHeight =6635
                    TabIndex =37
                End
                Begin Image
                    SizeMode =1
                    Left =4236
                    Top =6015
                    Width =620
                    Height =620
                    Name ="Bild104"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =4236
                    LayoutCachedTop =6015
                    LayoutCachedWidth =4856
                    LayoutCachedHeight =6635
                    TabIndex =36
                End
                Begin Image
                    SizeMode =1
                    Left =5937
                    Top =6015
                    Width =620
                    Height =620
                    Name ="Bild105"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =5937
                    LayoutCachedTop =6015
                    LayoutCachedWidth =6557
                    LayoutCachedHeight =6635
                    TabIndex =35
                End
                Begin Image
                    SizeMode =1
                    Left =7638
                    Top =6015
                    Width =620
                    Height =620
                    Name ="Bild106"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =7638
                    LayoutCachedTop =6015
                    LayoutCachedWidth =8258
                    LayoutCachedHeight =6635
                    TabIndex =34
                End
                Begin Image
                    SizeMode =1
                    Left =9339
                    Top =6015
                    Width =620
                    Height =620
                    Name ="Bild107"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =9339
                    LayoutCachedTop =6015
                    LayoutCachedWidth =9959
                    LayoutCachedHeight =6635
                    TabIndex =33
                End
                Begin Image
                    SizeMode =1
                    Left =11040
                    Top =6015
                    Width =620
                    Height =620
                    Name ="Bild108"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =11040
                    LayoutCachedTop =6015
                    LayoutCachedWidth =11660
                    LayoutCachedHeight =6635
                    TabIndex =32
                End
                Begin Image
                    SizeMode =1
                    Left =12741
                    Top =6015
                    Width =620
                    Height =620
                    Name ="Bild109"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =12741
                    LayoutCachedTop =6015
                    LayoutCachedWidth =13361
                    LayoutCachedHeight =6635
                    TabIndex =31
                End
                Begin Image
                    SizeMode =1
                    Left =14426
                    Top =6015
                    Width =620
                    Height =620
                    Name ="Bild110"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =14426
                    LayoutCachedTop =6015
                    LayoutCachedWidth =15046
                    LayoutCachedHeight =6635
                    TabIndex =30
                End
                Begin Image
                    SizeMode =1
                    Left =2535
                    Top =7140
                    Width =620
                    Height =620
                    Name ="Bild111"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =2535
                    LayoutCachedTop =7140
                    LayoutCachedWidth =3155
                    LayoutCachedHeight =7760
                    TabIndex =29
                End
                Begin Image
                    SizeMode =1
                    Left =4236
                    Top =7140
                    Width =620
                    Height =620
                    Name ="Bild112"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =4236
                    LayoutCachedTop =7140
                    LayoutCachedWidth =4856
                    LayoutCachedHeight =7760
                    TabIndex =28
                End
                Begin Image
                    SizeMode =1
                    Left =5937
                    Top =7140
                    Width =620
                    Height =620
                    Name ="Bild113"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =5937
                    LayoutCachedTop =7140
                    LayoutCachedWidth =6557
                    LayoutCachedHeight =7760
                    TabIndex =27
                End
                Begin Image
                    SizeMode =1
                    Left =7638
                    Top =7140
                    Width =620
                    Height =620
                    Name ="Bild114"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =7638
                    LayoutCachedTop =7140
                    LayoutCachedWidth =8258
                    LayoutCachedHeight =7760
                    TabIndex =26
                End
                Begin Image
                    SizeMode =1
                    Left =9339
                    Top =7140
                    Width =620
                    Height =620
                    Name ="Bild115"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =9339
                    LayoutCachedTop =7140
                    LayoutCachedWidth =9959
                    LayoutCachedHeight =7760
                    TabIndex =25
                End
                Begin Image
                    SizeMode =1
                    Left =11040
                    Top =7140
                    Width =620
                    Height =620
                    Name ="Bild116"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =11040
                    LayoutCachedTop =7140
                    LayoutCachedWidth =11660
                    LayoutCachedHeight =7760
                    TabIndex =24
                End
                Begin Image
                    SizeMode =1
                    Left =12741
                    Top =7140
                    Width =620
                    Height =620
                    Name ="Bild117"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =12741
                    LayoutCachedTop =7140
                    LayoutCachedWidth =13361
                    LayoutCachedHeight =7760
                    TabIndex =23
                End
                Begin Image
                    SizeMode =1
                    Left =14426
                    Top =7140
                    Width =620
                    Height =620
                    Name ="Bild118"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =14426
                    LayoutCachedTop =7140
                    LayoutCachedWidth =15046
                    LayoutCachedHeight =7760
                    TabIndex =22
                End
                Begin Image
                    SizeMode =1
                    Left =2535
                    Top =7983
                    Width =620
                    Height =620
                    Name ="Bild119"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =2535
                    LayoutCachedTop =7983
                    LayoutCachedWidth =3155
                    LayoutCachedHeight =8603
                    TabIndex =21
                End
                Begin Image
                    SizeMode =1
                    Left =4236
                    Top =7983
                    Width =620
                    Height =620
                    Name ="Bild120"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =4236
                    LayoutCachedTop =7983
                    LayoutCachedWidth =4856
                    LayoutCachedHeight =8603
                    TabIndex =20
                End
                Begin Image
                    SizeMode =1
                    Left =5937
                    Top =7983
                    Width =620
                    Height =620
                    Name ="Bild121"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =5937
                    LayoutCachedTop =7983
                    LayoutCachedWidth =6557
                    LayoutCachedHeight =8603
                    TabIndex =19
                End
                Begin Image
                    SizeMode =1
                    Left =7638
                    Top =7983
                    Width =620
                    Height =620
                    Name ="Bild122"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =7638
                    LayoutCachedTop =7983
                    LayoutCachedWidth =8258
                    LayoutCachedHeight =8603
                    TabIndex =18
                End
                Begin Image
                    SizeMode =1
                    Left =9339
                    Top =7983
                    Width =620
                    Height =620
                    Name ="Bild123"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =9339
                    LayoutCachedTop =7983
                    LayoutCachedWidth =9959
                    LayoutCachedHeight =8603
                    TabIndex =17
                End
                Begin Image
                    SizeMode =1
                    Left =11040
                    Top =7983
                    Width =620
                    Height =620
                    Name ="Bild124"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =11040
                    LayoutCachedTop =7983
                    LayoutCachedWidth =11660
                    LayoutCachedHeight =8603
                    TabIndex =16
                End
                Begin Image
                    SizeMode =1
                    Left =12741
                    Top =7983
                    Width =620
                    Height =620
                    Name ="Bild125"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =12741
                    LayoutCachedTop =7983
                    LayoutCachedWidth =13361
                    LayoutCachedHeight =8603
                    TabIndex =15
                End
                Begin Image
                    SizeMode =1
                    Left =14426
                    Top =7983
                    Width =620
                    Height =620
                    Name ="Bild126"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =14426
                    LayoutCachedTop =7983
                    LayoutCachedWidth =15046
                    LayoutCachedHeight =8603
                    TabIndex =14
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =5895
                    Width =1418
                    Height =670
                    FontSize =6
                    Name ="Bezeichnungsfeld127"
                    Caption ="Anzahl Akros:\015\012Master: 6 - 8\015\012\015\012Mindestteiler Master = 6"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =5895
                    LayoutCachedWidth =1478
                    LayoutCachedHeight =6565
                End
                Begin Line
                    BorderWidth =2
                    Width =15124
                    Name ="Linie43"
                    LayoutCachedWidth =15124
                End
                Begin Line
                    BorderWidth =2
                    Width =0
                    Height =10669
                    Name ="Linie0"
                    LayoutCachedHeight =10669
                End
                Begin Line
                    BorderWidth =2
                    Top =10669
                    Width =15124
                    Name ="Linie62"
                    LayoutCachedTop =10669
                    LayoutCachedWidth =15124
                    LayoutCachedHeight =10669
                End
                Begin Line
                    BorderWidth =2
                    Left =15104
                    Width =0
                    Height =10669
                    Name ="Linie41"
                    LayoutCachedLeft =15104
                    LayoutCachedWidth =15104
                    LayoutCachedHeight =10669
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1147
                    Top =795
                    Width =3111
                    Height =465
                    ColumnOrder =0
                    FontSize =9
                    Name ="Text53"
                    ControlSource ="Turnier_Name"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =1147
                    LayoutCachedTop =795
                    LayoutCachedWidth =4258
                    LayoutCachedHeight =1260
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =120
                            Top =795
                            Width =945
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld54"
                            Caption ="Turnier:"
                            FontName ="Arial"
                            LayoutCachedLeft =120
                            LayoutCachedTop =795
                            LayoutCachedWidth =1065
                            LayoutCachedHeight =1050
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1147
                    Top =1305
                    Width =3111
                    Height =255
                    ColumnOrder =1
                    FontSize =9
                    TabIndex =1
                    Name ="Text55"
                    ControlSource ="T_Datum"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =1147
                    LayoutCachedTop =1305
                    LayoutCachedWidth =4258
                    LayoutCachedHeight =1560
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =120
                            Top =1305
                            Width =945
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld154"
                            Caption ="Datum:"
                            FontName ="Arial"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1305
                            LayoutCachedWidth =1065
                            LayoutCachedHeight =1560
                        End
                    End
                End
                Begin TextBox
                    FELineBreak = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1147
                    Top =1815
                    Width =3111
                    Height =567
                    ColumnOrder =5
                    FontSize =9
                    TabIndex =2
                    Name ="Text57"
                    ControlSource ="Veranst_Name"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =1147
                    LayoutCachedTop =1815
                    LayoutCachedWidth =4258
                    LayoutCachedHeight =2382
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =120
                            Top =1815
                            Width =945
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld131"
                            Caption ="Ausrichter:"
                            FontName ="Arial"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1815
                            LayoutCachedWidth =1065
                            LayoutCachedHeight =2070
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5838
                    Top =795
                    Width =2211
                    Height =465
                    ColumnOrder =4
                    FontSize =9
                    TabIndex =3
                    Name ="Text60"
                    ControlSource ="=[WR_Nachname] & \", \" & [WR_Vorname]"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =5838
                    LayoutCachedTop =795
                    LayoutCachedWidth =8049
                    LayoutCachedHeight =1260
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =4320
                            Top =802
                            Width =1426
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld155"
                            Caption ="Wertungsrichter:"
                            FontName ="Arial"
                            LayoutCachedLeft =4320
                            LayoutCachedTop =802
                            LayoutCachedWidth =5746
                            LayoutCachedHeight =1057
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5839
                    Top =1305
                    Width =2211
                    Height =255
                    ColumnOrder =3
                    FontSize =9
                    TabIndex =4
                    Name ="Text62"
                    ControlSource ="=[WR_Lizenznr] & \" / \" & [WR_Kuerzel]"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =5839
                    LayoutCachedTop =1305
                    LayoutCachedWidth =8050
                    LayoutCachedHeight =1560
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =4320
                            Top =1305
                            Width =1426
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld156"
                            Caption ="Lizenznr./Buchst.:"
                            FontName ="Arial"
                            LayoutCachedLeft =4320
                            LayoutCachedTop =1305
                            LayoutCachedWidth =5746
                            LayoutCachedHeight =1560
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5795
                    Top =1815
                    Width =2256
                    Height =255
                    ColumnOrder =2
                    FontSize =9
                    TabIndex =5
                    Name ="Text64"
                    ControlSource ="=\". . . . . . . . . . . . . . . . . . . . .\""
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =5795
                    LayoutCachedTop =1815
                    LayoutCachedWidth =8051
                    LayoutCachedHeight =2070
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =4320
                            Top =1815
                            Width =1426
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld157"
                            Caption ="Unterschrift:"
                            FontName ="Arial"
                            LayoutCachedLeft =4320
                            LayoutCachedTop =1815
                            LayoutCachedWidth =5746
                            LayoutCachedHeight =2070
                        End
                    End
                End
                Begin Image
                    Left =8163
                    Top =960
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

                    LayoutCachedLeft =8163
                    LayoutCachedTop =960
                    LayoutCachedWidth =8465
                    LayoutCachedHeight =1261
                    TabIndex =6
                End
                Begin Image
                    Left =8163
                    Top =1365
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

                    LayoutCachedLeft =8163
                    LayoutCachedTop =1365
                    LayoutCachedWidth =8465
                    LayoutCachedHeight =1666
                    TabIndex =7
                End
                Begin Image
                    Left =10365
                    Top =1755
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

                    LayoutCachedLeft =10365
                    LayoutCachedTop =1755
                    LayoutCachedWidth =10667
                    LayoutCachedHeight =2056
                    TabIndex =8
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =8508
                    Top =960
                    Width =1410
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld161"
                    Caption ="Master RR"
                    FontName ="Arial"
                    LayoutCachedLeft =8508
                    LayoutCachedTop =960
                    LayoutCachedWidth =9918
                    LayoutCachedHeight =1261
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =8505
                    Top =1365
                    Width =1620
                    Height =300
                    FontSize =9
                    Name ="Bezeichnungsfeld162"
                    Caption ="Jugend RR"
                    FontName ="Arial"
                    LayoutCachedLeft =8505
                    LayoutCachedTop =1365
                    LayoutCachedWidth =10125
                    LayoutCachedHeight =1665
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =10710
                    Top =1755
                    Width =1418
                    Height =286
                    FontSize =9
                    Name ="Bezeichnungsfeld163"
                    Caption ="Showteam RR"
                    FontName ="Arial"
                    LayoutCachedLeft =10710
                    LayoutCachedTop =1755
                    LayoutCachedWidth =12128
                    LayoutCachedHeight =2041
                End
                Begin Image
                    Left =10365
                    Top =960
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

                    LayoutCachedLeft =10365
                    LayoutCachedTop =960
                    LayoutCachedWidth =10667
                    LayoutCachedHeight =1261
                    TabIndex =9
                End
                Begin Image
                    Left =10365
                    Top =1365
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

                    LayoutCachedLeft =10365
                    LayoutCachedTop =1365
                    LayoutCachedWidth =10667
                    LayoutCachedHeight =1666
                    TabIndex =10
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =10710
                    Top =960
                    Width =1418
                    Height =286
                    FontSize =9
                    Name ="Bezeichnungsfeld167"
                    Caption ="Lady RR"
                    FontName ="Arial"
                    LayoutCachedLeft =10710
                    LayoutCachedTop =960
                    LayoutCachedWidth =12128
                    LayoutCachedHeight =1246
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =10710
                    Top =1365
                    Width =1418
                    Height =286
                    FontSize =9
                    Name ="Bezeichnungsfeld168"
                    Caption ="Girl RR"
                    FontName ="Arial"
                    LayoutCachedLeft =10710
                    LayoutCachedTop =1365
                    LayoutCachedWidth =12128
                    LayoutCachedHeight =1651
                End
                Begin Image
                    Left =12795
                    Top =960
                    Width =302
                    Height =301
                    Name ="Bild170"
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

                    LayoutCachedLeft =12795
                    LayoutCachedTop =960
                    LayoutCachedWidth =13097
                    LayoutCachedHeight =1261
                    TabIndex =11
                End
                Begin Image
                    Left =12795
                    Top =1365
                    Width =302
                    Height =301
                    Name ="Bild171"
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

                    LayoutCachedLeft =12795
                    LayoutCachedTop =1365
                    LayoutCachedWidth =13097
                    LayoutCachedHeight =1666
                    TabIndex =12
                End
                Begin Image
                    Left =12795
                    Top =1769
                    Width =302
                    Height =301
                    Name ="Bild172"
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

                    LayoutCachedLeft =12795
                    LayoutCachedTop =1769
                    LayoutCachedWidth =13097
                    LayoutCachedHeight =2070
                    TabIndex =13
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =13140
                    Top =960
                    Width =1814
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld173"
                    Caption ="Vorrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =13140
                    LayoutCachedTop =960
                    LayoutCachedWidth =14954
                    LayoutCachedHeight =1261
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =13140
                    Top =1365
                    Width =1814
                    Height =300
                    FontSize =9
                    Name ="Bezeichnungsfeld174"
                    Caption ="Zwischenrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =13140
                    LayoutCachedTop =1365
                    LayoutCachedWidth =14954
                    LayoutCachedHeight =1665
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =13140
                    Top =1769
                    Width =1814
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld175"
                    Caption ="Endrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =13140
                    LayoutCachedTop =1769
                    LayoutCachedWidth =14954
                    LayoutCachedHeight =2070
                End
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Top =7425
                    Width =1425
                    Height =495
                    FontSize =7
                    Name ="Bezeichnungsfeld132"
                    Caption ="Showteam 0-20 P. Alle anderen 0-10 P."
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =7425
                    LayoutCachedWidth =1485
                    LayoutCachedHeight =7920
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
