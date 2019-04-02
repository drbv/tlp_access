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
    Width =15201
    DatasheetFontHeight =11
    ItemSuffix =118
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x1afbe199de04e440
    End
    RecordSource ="SELECT Wert_Richter.WR_ID, Wert_Richter.Turniernr, Wert_Richter.WR_Kuerzel, Wert"
        "_Richter.WR_Lizenznr, Wert_Richter.WR_Vorname, Wert_Richter.WR_Nachname, Turnier"
        ".Turnier_Name, Turnier.T_Datum, Turnier.Veranst_Name FROM Turnier INNER JOIN Wer"
        "t_Richter ON Turnier.Turniernum = Wert_Richter.Turniernr WHERE (((Wert_Richter.T"
        "urniernr)=[Formulare]![A-Programmübersicht]![Akt_Turnier])) ORDER BY Wert_Richte"
        "r.WR_Kuerzel;"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x5203000026020000680100006a01000000000000613b00008729000001000000 ,
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
            Height =10631
            Name ="Detailbereich"
            Begin
                Begin Rectangle
                    OldBorderStyle =0
                    Left =1329
                    Top =9891
                    Width =13836
                    Height =725
                    BackColor =12566463
                    Name ="Rechteck153"
                    LayoutCachedLeft =1329
                    LayoutCachedTop =9891
                    LayoutCachedWidth =15165
                    LayoutCachedHeight =10616
                End
                Begin Line
                    BorderWidth =2
                    Left =1329
                    Top =2614
                    Width =0
                    Height =8001
                    Name ="Linie1"
                    LayoutCachedLeft =1329
                    LayoutCachedTop =2614
                    LayoutCachedWidth =1329
                    LayoutCachedHeight =10615
                End
                Begin Line
                    BorderWidth =2
                    Left =3044
                    Top =2614
                    Width =0
                    Height =788
                    Name ="Linie2"
                    LayoutCachedLeft =3044
                    LayoutCachedTop =2614
                    LayoutCachedWidth =3044
                    LayoutCachedHeight =3402
                End
                Begin Line
                    BorderWidth =1
                    Left =3044
                    Top =3402
                    Width =0
                    Height =2740
                    Name ="Linie3"
                    LayoutCachedLeft =3044
                    LayoutCachedTop =3402
                    LayoutCachedWidth =3044
                    LayoutCachedHeight =6142
                End
                Begin Line
                    BorderWidth =2
                    Left =3044
                    Top =6268
                    Width =0
                    Height =823
                    Name ="Linie4"
                    LayoutCachedLeft =3044
                    LayoutCachedTop =6268
                    LayoutCachedWidth =3044
                    LayoutCachedHeight =7091
                End
                Begin Line
                    BorderWidth =1
                    Left =3044
                    Top =7088
                    Width =0
                    Height =2807
                    Name ="Linie5"
                    LayoutCachedLeft =3044
                    LayoutCachedTop =7088
                    LayoutCachedWidth =3044
                    LayoutCachedHeight =9895
                End
                Begin Line
                    BorderWidth =1
                    Left =3044
                    Top =9891
                    Width =0
                    Height =724
                    Name ="Linie6"
                    LayoutCachedLeft =3044
                    LayoutCachedTop =9891
                    LayoutCachedWidth =3044
                    LayoutCachedHeight =10615
                End
                Begin Line
                    BorderWidth =2
                    Left =4759
                    Top =2614
                    Width =0
                    Height =788
                    Name ="Linie7"
                    LayoutCachedLeft =4759
                    LayoutCachedTop =2614
                    LayoutCachedWidth =4759
                    LayoutCachedHeight =3402
                End
                Begin Line
                    BorderWidth =1
                    Left =4759
                    Top =3402
                    Width =0
                    Height =2740
                    Name ="Linie8"
                    LayoutCachedLeft =4759
                    LayoutCachedTop =3402
                    LayoutCachedWidth =4759
                    LayoutCachedHeight =6142
                End
                Begin Line
                    BorderWidth =2
                    Left =4759
                    Top =6268
                    Width =0
                    Height =823
                    Name ="Linie9"
                    LayoutCachedLeft =4759
                    LayoutCachedTop =6268
                    LayoutCachedWidth =4759
                    LayoutCachedHeight =7091
                End
                Begin Line
                    BorderWidth =1
                    Left =4759
                    Top =7088
                    Width =0
                    Height =2807
                    Name ="Linie10"
                    LayoutCachedLeft =4759
                    LayoutCachedTop =7088
                    LayoutCachedWidth =4759
                    LayoutCachedHeight =9895
                End
                Begin Line
                    BorderWidth =1
                    Left =4759
                    Top =9891
                    Width =0
                    Height =724
                    Name ="Linie11"
                    LayoutCachedLeft =4759
                    LayoutCachedTop =9891
                    LayoutCachedWidth =4759
                    LayoutCachedHeight =10615
                End
                Begin Line
                    BorderWidth =2
                    Left =6474
                    Top =2614
                    Width =0
                    Height =788
                    Name ="Linie12"
                    LayoutCachedLeft =6474
                    LayoutCachedTop =2614
                    LayoutCachedWidth =6474
                    LayoutCachedHeight =3402
                End
                Begin Line
                    BorderWidth =1
                    Left =6474
                    Top =3402
                    Width =0
                    Height =2740
                    Name ="Linie13"
                    LayoutCachedLeft =6474
                    LayoutCachedTop =3402
                    LayoutCachedWidth =6474
                    LayoutCachedHeight =6142
                End
                Begin Line
                    BorderWidth =2
                    Left =6474
                    Top =6268
                    Width =0
                    Height =823
                    Name ="Linie14"
                    LayoutCachedLeft =6474
                    LayoutCachedTop =6268
                    LayoutCachedWidth =6474
                    LayoutCachedHeight =7091
                End
                Begin Line
                    BorderWidth =1
                    Left =6474
                    Top =7088
                    Width =0
                    Height =2807
                    Name ="Linie15"
                    LayoutCachedLeft =6474
                    LayoutCachedTop =7088
                    LayoutCachedWidth =6474
                    LayoutCachedHeight =9895
                End
                Begin Line
                    BorderWidth =1
                    Left =6474
                    Top =9891
                    Width =0
                    Height =724
                    Name ="Linie16"
                    LayoutCachedLeft =6474
                    LayoutCachedTop =9891
                    LayoutCachedWidth =6474
                    LayoutCachedHeight =10615
                End
                Begin Line
                    BorderWidth =2
                    Left =8189
                    Top =2614
                    Width =0
                    Height =788
                    Name ="Linie17"
                    LayoutCachedLeft =8189
                    LayoutCachedTop =2614
                    LayoutCachedWidth =8189
                    LayoutCachedHeight =3402
                End
                Begin Line
                    BorderWidth =1
                    Left =8189
                    Top =3402
                    Width =0
                    Height =2740
                    Name ="Linie18"
                    LayoutCachedLeft =8189
                    LayoutCachedTop =3402
                    LayoutCachedWidth =8189
                    LayoutCachedHeight =6142
                End
                Begin Line
                    BorderWidth =2
                    Left =8189
                    Top =6268
                    Width =0
                    Height =823
                    Name ="Linie19"
                    LayoutCachedLeft =8189
                    LayoutCachedTop =6268
                    LayoutCachedWidth =8189
                    LayoutCachedHeight =7091
                End
                Begin Line
                    BorderWidth =1
                    Left =8189
                    Top =7088
                    Width =0
                    Height =2807
                    Name ="Linie20"
                    LayoutCachedLeft =8189
                    LayoutCachedTop =7088
                    LayoutCachedWidth =8189
                    LayoutCachedHeight =9895
                End
                Begin Line
                    BorderWidth =1
                    Left =8189
                    Top =9891
                    Width =0
                    Height =724
                    Name ="Linie21"
                    LayoutCachedLeft =8189
                    LayoutCachedTop =9891
                    LayoutCachedWidth =8189
                    LayoutCachedHeight =10615
                End
                Begin Line
                    BorderWidth =2
                    Left =9903
                    Top =2614
                    Width =0
                    Height =788
                    Name ="Linie22"
                    LayoutCachedLeft =9903
                    LayoutCachedTop =2614
                    LayoutCachedWidth =9903
                    LayoutCachedHeight =3402
                End
                Begin Line
                    BorderWidth =1
                    Left =9903
                    Top =3402
                    Width =0
                    Height =2740
                    Name ="Linie23"
                    LayoutCachedLeft =9903
                    LayoutCachedTop =3402
                    LayoutCachedWidth =9903
                    LayoutCachedHeight =6142
                End
                Begin Line
                    BorderWidth =2
                    Left =9903
                    Top =6268
                    Width =0
                    Height =823
                    Name ="Linie24"
                    LayoutCachedLeft =9903
                    LayoutCachedTop =6268
                    LayoutCachedWidth =9903
                    LayoutCachedHeight =7091
                End
                Begin Line
                    BorderWidth =1
                    Left =9903
                    Top =7088
                    Width =0
                    Height =2807
                    Name ="Linie25"
                    LayoutCachedLeft =9903
                    LayoutCachedTop =7088
                    LayoutCachedWidth =9903
                    LayoutCachedHeight =9895
                End
                Begin Line
                    BorderWidth =1
                    Left =9903
                    Top =9891
                    Width =0
                    Height =724
                    Name ="Linie26"
                    LayoutCachedLeft =9903
                    LayoutCachedTop =9891
                    LayoutCachedWidth =9903
                    LayoutCachedHeight =10615
                End
                Begin Line
                    BorderWidth =2
                    Left =11711
                    Top =2614
                    Width =0
                    Height =788
                    Name ="Linie27"
                    LayoutCachedLeft =11711
                    LayoutCachedTop =2614
                    LayoutCachedWidth =11711
                    LayoutCachedHeight =3402
                End
                Begin Line
                    BorderWidth =1
                    Left =11711
                    Top =3402
                    Width =0
                    Height =2740
                    Name ="Linie28"
                    LayoutCachedLeft =11711
                    LayoutCachedTop =3402
                    LayoutCachedWidth =11711
                    LayoutCachedHeight =6142
                End
                Begin Line
                    BorderWidth =2
                    Left =11711
                    Top =6268
                    Width =0
                    Height =823
                    Name ="Linie29"
                    LayoutCachedLeft =11711
                    LayoutCachedTop =6268
                    LayoutCachedWidth =11711
                    LayoutCachedHeight =7091
                End
                Begin Line
                    BorderWidth =1
                    Left =11711
                    Top =7088
                    Width =0
                    Height =2807
                    Name ="Linie30"
                    LayoutCachedLeft =11711
                    LayoutCachedTop =7088
                    LayoutCachedWidth =11711
                    LayoutCachedHeight =9895
                End
                Begin Line
                    BorderWidth =1
                    Left =11711
                    Top =9891
                    Width =0
                    Height =724
                    Name ="Linie31"
                    LayoutCachedLeft =11711
                    LayoutCachedTop =9891
                    LayoutCachedWidth =11711
                    LayoutCachedHeight =10615
                End
                Begin Line
                    BorderWidth =2
                    Left =13426
                    Top =2614
                    Width =0
                    Height =788
                    Name ="Linie32"
                    LayoutCachedLeft =13426
                    LayoutCachedTop =2614
                    LayoutCachedWidth =13426
                    LayoutCachedHeight =3402
                End
                Begin Line
                    BorderWidth =1
                    Left =13426
                    Top =3402
                    Width =0
                    Height =2740
                    Name ="Linie33"
                    LayoutCachedLeft =13426
                    LayoutCachedTop =3402
                    LayoutCachedWidth =13426
                    LayoutCachedHeight =6142
                End
                Begin Line
                    BorderWidth =2
                    Left =13426
                    Top =6268
                    Width =0
                    Height =823
                    Name ="Linie34"
                    LayoutCachedLeft =13426
                    LayoutCachedTop =6268
                    LayoutCachedWidth =13426
                    LayoutCachedHeight =7091
                End
                Begin Line
                    BorderWidth =1
                    Left =13426
                    Top =7088
                    Width =0
                    Height =2807
                    Name ="Linie35"
                    LayoutCachedLeft =13426
                    LayoutCachedTop =7088
                    LayoutCachedWidth =13426
                    LayoutCachedHeight =9895
                End
                Begin Line
                    BorderWidth =1
                    Left =13426
                    Top =9891
                    Width =0
                    Height =724
                    Name ="Linie36"
                    LayoutCachedLeft =13426
                    LayoutCachedTop =9891
                    LayoutCachedWidth =13426
                    LayoutCachedHeight =10615
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =60
                    Top =2865
                    Width =1247
                    Height =400
                    FontSize =8
                    FontWeight =700
                    Name ="Bezeichnungsfeld41"
                    Caption ="Startnummer"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =2865
                    LayoutCachedWidth =1307
                    LayoutCachedHeight =3265
                End
                Begin Line
                    BorderWidth =2
                    Top =2614
                    Width =15161
                    Name ="Linie42"
                    LayoutCachedTop =2614
                    LayoutCachedWidth =15161
                    LayoutCachedHeight =2614
                End
                Begin Label
                    TextFontCharSet =162
                    TextAlign =2
                    TextFontFamily =34
                    Top =3525
                    Width =1335
                    Height =2325
                    FontSize =8
                    Name ="Bezeichnungsfeld43"
                    Caption ="0-10 Punkte\015\012für\015\012Tanztechnik\015\012Choreographie\015\012Tanzfigure"
                        "n\015\012Akrobatikfiguren\015\012Abzüge"
                    FontName ="Arial"
                    LayoutCachedTop =3525
                    LayoutCachedWidth =1335
                    LayoutCachedHeight =5850
                End
                Begin Line
                    BorderWidth =2
                    Top =3402
                    Width =15161
                    Name ="Linie44"
                    LayoutCachedTop =3402
                    LayoutCachedWidth =15161
                    LayoutCachedHeight =3402
                End
                Begin Line
                    BorderWidth =2
                    Top =6142
                    Width =15161
                    Name ="Linie45"
                    LayoutCachedTop =6142
                    LayoutCachedWidth =15161
                    LayoutCachedHeight =6142
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =60
                    Top =6580
                    Width =1247
                    Height =400
                    FontSize =8
                    FontWeight =700
                    Name ="Bezeichnungsfeld46"
                    Caption ="Startnummer"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =6580
                    LayoutCachedWidth =1307
                    LayoutCachedHeight =6980
                End
                Begin Line
                    BorderWidth =2
                    Top =6268
                    Width =15161
                    Name ="Linie47"
                    LayoutCachedTop =6268
                    LayoutCachedWidth =15161
                    LayoutCachedHeight =6268
                End
                Begin Line
                    BorderWidth =2
                    Top =7080
                    Width =15161
                    Name ="Linie49"
                    LayoutCachedTop =7080
                    LayoutCachedWidth =15161
                    LayoutCachedHeight =7080
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =60
                    Top =10155
                    Width =1247
                    Height =400
                    FontSize =8
                    FontWeight =700
                    Name ="Bezeichnungsfeld50"
                    Caption ="Platz"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =10155
                    LayoutCachedWidth =1307
                    LayoutCachedHeight =10555
                End
                Begin Line
                    BorderWidth =2
                    Top =9891
                    Width =15161
                    Name ="Linie51"
                    LayoutCachedTop =9891
                    LayoutCachedWidth =15161
                    LayoutCachedHeight =9891
                End
                Begin Line
                    BorderWidth =2
                    Top =10616
                    Width =15161
                    Name ="Linie52"
                    LayoutCachedTop =10616
                    LayoutCachedWidth =15161
                    LayoutCachedHeight =10616
                End
                Begin Image
                    Left =1605
                    Top =2715
                    Width =1200
                    Height =620
                    Name ="Bild53"
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

                    LayoutCachedLeft =1605
                    LayoutCachedTop =2715
                    LayoutCachedWidth =2805
                    LayoutCachedHeight =3335
                    TabIndex =45
                End
                Begin Image
                    SizeMode =1
                    Left =3891
                    Top =5273
                    Width =820
                    Height =820
                    Name ="Bild54"
                    PictureData = Begin
                        0x0e00000000000000010000008000000000000000000000005902000059020000 ,
                        0x0000000000000000e7520000c452000020454d4600000100ec04000039000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x3b000000080000001b000000100000006e000000590200003600000010000000 ,
                        0xeb0100005902000058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000028025902590228025902eb013600000010000000590200006e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000059023200 ,
                        0x28020000eb01000036000000100000006e000000000000005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000320000000000320000006e00 ,
                        0x360000001000000000000000eb01000058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000000002802320059026e0059023d00000008000000 ,
                        0x3c00000008000000260000001c00000001000000000000000000000000000000 ,
                        0x24282b00250000000c0000000100000027000000180000000200000000000000 ,
                        0x24282b0000000000250000000c000000020000003f0000001800000000000000 ,
                        0x000000005902000059020000250000000c00000000000080280000000c000000 ,
                        0x02000000250000000c00000007000080280000000c0000000100000013000000 ,
                        0x0c000000020000003b000000080000001b000000100000006b0000000e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000051000e00 ,
                        0x3b0017002900290058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000017003b000e0051000e006b0036000000100000000e000000ef010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000000e000902 ,
                        0x17001f022900300258000000280000000000000000000000ffffffffffffffff ,
                        0x030000003b00430251004c026b004c023600000010000000ef0100004c020000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000009024c02 ,
                        0x1e0243023002300258000000280000000000000000000000ffffffffffffffff ,
                        0x0300000043021f024c0209024c02ef0136000000100000004c0200006b000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000004c025100 ,
                        0x43023b003002290058000000280000000000000000000000ffffffffffffffff ,
                        0x030000001e02170016020e00fd010e003d000000080000003c00000008000000 ,
                        0x260000001c000000010000000000000000000000000000002e2c2c0025000000 ,
                        0x0c0000000100000027000000180000000200000000000000ffffff0000000000 ,
                        0x250000000c000000020000003f000000180000000e0000000e0000004c020000 ,
                        0x4c020000250000000c00000000000080280000000c0000000200000025000000 ,
                        0x0c00000007000080280000000c00000001000000130000000c00000001000000 ,
                        0x0e00000014000000000000001000000014000000
                    End
                    Picture ="Rechteck.emf"

                    LayoutCachedLeft =3891
                    LayoutCachedTop =5273
                    LayoutCachedWidth =4711
                    LayoutCachedHeight =6093
                    TabIndex =44
                End
                Begin Image
                    SizeMode =1
                    Left =5606
                    Top =5273
                    Width =820
                    Height =820
                    Name ="Bild55"
                    PictureData = Begin
                        0x0e00000000000000010000008000000000000000000000005902000059020000 ,
                        0x0000000000000000e7520000c452000020454d4600000100ec04000039000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x3b000000080000001b000000100000006e000000590200003600000010000000 ,
                        0xeb0100005902000058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000028025902590228025902eb013600000010000000590200006e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000059023200 ,
                        0x28020000eb01000036000000100000006e000000000000005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000320000000000320000006e00 ,
                        0x360000001000000000000000eb01000058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000000002802320059026e0059023d00000008000000 ,
                        0x3c00000008000000260000001c00000001000000000000000000000000000000 ,
                        0x24282b00250000000c0000000100000027000000180000000200000000000000 ,
                        0x24282b0000000000250000000c000000020000003f0000001800000000000000 ,
                        0x000000005902000059020000250000000c00000000000080280000000c000000 ,
                        0x02000000250000000c00000007000080280000000c0000000100000013000000 ,
                        0x0c000000020000003b000000080000001b000000100000006b0000000e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000051000e00 ,
                        0x3b0017002900290058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000017003b000e0051000e006b0036000000100000000e000000ef010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000000e000902 ,
                        0x17001f022900300258000000280000000000000000000000ffffffffffffffff ,
                        0x030000003b00430251004c026b004c023600000010000000ef0100004c020000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000009024c02 ,
                        0x1e0243023002300258000000280000000000000000000000ffffffffffffffff ,
                        0x0300000043021f024c0209024c02ef0136000000100000004c0200006b000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000004c025100 ,
                        0x43023b003002290058000000280000000000000000000000ffffffffffffffff ,
                        0x030000001e02170016020e00fd010e003d000000080000003c00000008000000 ,
                        0x260000001c000000010000000000000000000000000000002e2c2c0025000000 ,
                        0x0c0000000100000027000000180000000200000000000000ffffff0000000000 ,
                        0x250000000c000000020000003f000000180000000e0000000e0000004c020000 ,
                        0x4c020000250000000c00000000000080280000000c0000000200000025000000 ,
                        0x0c00000007000080280000000c00000001000000130000000c00000001000000 ,
                        0x0e00000014000000000000001000000014000000
                    End
                    Picture ="Rechteck.emf"

                    LayoutCachedLeft =5606
                    LayoutCachedTop =5273
                    LayoutCachedWidth =6426
                    LayoutCachedHeight =6093
                    TabIndex =43
                End
                Begin Image
                    SizeMode =1
                    Left =7321
                    Top =5273
                    Width =820
                    Height =820
                    Name ="Bild56"
                    PictureData = Begin
                        0x0e00000000000000010000008000000000000000000000005902000059020000 ,
                        0x0000000000000000e7520000c452000020454d4600000100ec04000039000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x3b000000080000001b000000100000006e000000590200003600000010000000 ,
                        0xeb0100005902000058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000028025902590228025902eb013600000010000000590200006e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000059023200 ,
                        0x28020000eb01000036000000100000006e000000000000005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000320000000000320000006e00 ,
                        0x360000001000000000000000eb01000058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000000002802320059026e0059023d00000008000000 ,
                        0x3c00000008000000260000001c00000001000000000000000000000000000000 ,
                        0x24282b00250000000c0000000100000027000000180000000200000000000000 ,
                        0x24282b0000000000250000000c000000020000003f0000001800000000000000 ,
                        0x000000005902000059020000250000000c00000000000080280000000c000000 ,
                        0x02000000250000000c00000007000080280000000c0000000100000013000000 ,
                        0x0c000000020000003b000000080000001b000000100000006b0000000e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000051000e00 ,
                        0x3b0017002900290058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000017003b000e0051000e006b0036000000100000000e000000ef010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000000e000902 ,
                        0x17001f022900300258000000280000000000000000000000ffffffffffffffff ,
                        0x030000003b00430251004c026b004c023600000010000000ef0100004c020000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000009024c02 ,
                        0x1e0243023002300258000000280000000000000000000000ffffffffffffffff ,
                        0x0300000043021f024c0209024c02ef0136000000100000004c0200006b000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000004c025100 ,
                        0x43023b003002290058000000280000000000000000000000ffffffffffffffff ,
                        0x030000001e02170016020e00fd010e003d000000080000003c00000008000000 ,
                        0x260000001c000000010000000000000000000000000000002e2c2c0025000000 ,
                        0x0c0000000100000027000000180000000200000000000000ffffff0000000000 ,
                        0x250000000c000000020000003f000000180000000e0000000e0000004c020000 ,
                        0x4c020000250000000c00000000000080280000000c0000000200000025000000 ,
                        0x0c00000007000080280000000c00000001000000130000000c00000001000000 ,
                        0x0e00000014000000000000001000000014000000
                    End
                    Picture ="Rechteck.emf"

                    LayoutCachedLeft =7321
                    LayoutCachedTop =5273
                    LayoutCachedWidth =8141
                    LayoutCachedHeight =6093
                    TabIndex =42
                End
                Begin Image
                    SizeMode =1
                    Left =9036
                    Top =5273
                    Width =820
                    Height =820
                    Name ="Bild57"
                    PictureData = Begin
                        0x0e00000000000000010000008000000000000000000000005902000059020000 ,
                        0x0000000000000000e7520000c452000020454d4600000100ec04000039000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x3b000000080000001b000000100000006e000000590200003600000010000000 ,
                        0xeb0100005902000058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000028025902590228025902eb013600000010000000590200006e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000059023200 ,
                        0x28020000eb01000036000000100000006e000000000000005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000320000000000320000006e00 ,
                        0x360000001000000000000000eb01000058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000000002802320059026e0059023d00000008000000 ,
                        0x3c00000008000000260000001c00000001000000000000000000000000000000 ,
                        0x24282b00250000000c0000000100000027000000180000000200000000000000 ,
                        0x24282b0000000000250000000c000000020000003f0000001800000000000000 ,
                        0x000000005902000059020000250000000c00000000000080280000000c000000 ,
                        0x02000000250000000c00000007000080280000000c0000000100000013000000 ,
                        0x0c000000020000003b000000080000001b000000100000006b0000000e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000051000e00 ,
                        0x3b0017002900290058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000017003b000e0051000e006b0036000000100000000e000000ef010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000000e000902 ,
                        0x17001f022900300258000000280000000000000000000000ffffffffffffffff ,
                        0x030000003b00430251004c026b004c023600000010000000ef0100004c020000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000009024c02 ,
                        0x1e0243023002300258000000280000000000000000000000ffffffffffffffff ,
                        0x0300000043021f024c0209024c02ef0136000000100000004c0200006b000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000004c025100 ,
                        0x43023b003002290058000000280000000000000000000000ffffffffffffffff ,
                        0x030000001e02170016020e00fd010e003d000000080000003c00000008000000 ,
                        0x260000001c000000010000000000000000000000000000002e2c2c0025000000 ,
                        0x0c0000000100000027000000180000000200000000000000ffffff0000000000 ,
                        0x250000000c000000020000003f000000180000000e0000000e0000004c020000 ,
                        0x4c020000250000000c00000000000080280000000c0000000200000025000000 ,
                        0x0c00000007000080280000000c00000001000000130000000c00000001000000 ,
                        0x0e00000014000000000000001000000014000000
                    End
                    Picture ="Rechteck.emf"

                    LayoutCachedLeft =9036
                    LayoutCachedTop =5273
                    LayoutCachedWidth =9856
                    LayoutCachedHeight =6093
                    TabIndex =41
                End
                Begin Image
                    SizeMode =1
                    Left =10830
                    Top =5280
                    Width =820
                    Height =820
                    Name ="Bild58"
                    PictureData = Begin
                        0x0e00000000000000010000008000000000000000000000005902000059020000 ,
                        0x0000000000000000e7520000c452000020454d4600000100ec04000039000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x3b000000080000001b000000100000006e000000590200003600000010000000 ,
                        0xeb0100005902000058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000028025902590228025902eb013600000010000000590200006e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000059023200 ,
                        0x28020000eb01000036000000100000006e000000000000005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000320000000000320000006e00 ,
                        0x360000001000000000000000eb01000058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000000002802320059026e0059023d00000008000000 ,
                        0x3c00000008000000260000001c00000001000000000000000000000000000000 ,
                        0x24282b00250000000c0000000100000027000000180000000200000000000000 ,
                        0x24282b0000000000250000000c000000020000003f0000001800000000000000 ,
                        0x000000005902000059020000250000000c00000000000080280000000c000000 ,
                        0x02000000250000000c00000007000080280000000c0000000100000013000000 ,
                        0x0c000000020000003b000000080000001b000000100000006b0000000e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000051000e00 ,
                        0x3b0017002900290058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000017003b000e0051000e006b0036000000100000000e000000ef010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000000e000902 ,
                        0x17001f022900300258000000280000000000000000000000ffffffffffffffff ,
                        0x030000003b00430251004c026b004c023600000010000000ef0100004c020000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000009024c02 ,
                        0x1e0243023002300258000000280000000000000000000000ffffffffffffffff ,
                        0x0300000043021f024c0209024c02ef0136000000100000004c0200006b000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000004c025100 ,
                        0x43023b003002290058000000280000000000000000000000ffffffffffffffff ,
                        0x030000001e02170016020e00fd010e003d000000080000003c00000008000000 ,
                        0x260000001c000000010000000000000000000000000000002e2c2c0025000000 ,
                        0x0c0000000100000027000000180000000200000000000000ffffff0000000000 ,
                        0x250000000c000000020000003f000000180000000e0000000e0000004c020000 ,
                        0x4c020000250000000c00000000000080280000000c0000000200000025000000 ,
                        0x0c00000007000080280000000c00000001000000130000000c00000001000000 ,
                        0x0e00000014000000000000001000000014000000
                    End
                    Picture ="Rechteck.emf"

                    LayoutCachedLeft =10830
                    LayoutCachedTop =5280
                    LayoutCachedWidth =11650
                    LayoutCachedHeight =6100
                    TabIndex =40
                End
                Begin Image
                    SizeMode =1
                    Left =12574
                    Top =5273
                    Width =820
                    Height =820
                    Name ="Bild59"
                    PictureData = Begin
                        0x0e00000000000000010000008000000000000000000000005902000059020000 ,
                        0x0000000000000000e7520000c452000020454d4600000100ec04000039000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x3b000000080000001b000000100000006e000000590200003600000010000000 ,
                        0xeb0100005902000058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000028025902590228025902eb013600000010000000590200006e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000059023200 ,
                        0x28020000eb01000036000000100000006e000000000000005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000320000000000320000006e00 ,
                        0x360000001000000000000000eb01000058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000000002802320059026e0059023d00000008000000 ,
                        0x3c00000008000000260000001c00000001000000000000000000000000000000 ,
                        0x24282b00250000000c0000000100000027000000180000000200000000000000 ,
                        0x24282b0000000000250000000c000000020000003f0000001800000000000000 ,
                        0x000000005902000059020000250000000c00000000000080280000000c000000 ,
                        0x02000000250000000c00000007000080280000000c0000000100000013000000 ,
                        0x0c000000020000003b000000080000001b000000100000006b0000000e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000051000e00 ,
                        0x3b0017002900290058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000017003b000e0051000e006b0036000000100000000e000000ef010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000000e000902 ,
                        0x17001f022900300258000000280000000000000000000000ffffffffffffffff ,
                        0x030000003b00430251004c026b004c023600000010000000ef0100004c020000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000009024c02 ,
                        0x1e0243023002300258000000280000000000000000000000ffffffffffffffff ,
                        0x0300000043021f024c0209024c02ef0136000000100000004c0200006b000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000004c025100 ,
                        0x43023b003002290058000000280000000000000000000000ffffffffffffffff ,
                        0x030000001e02170016020e00fd010e003d000000080000003c00000008000000 ,
                        0x260000001c000000010000000000000000000000000000002e2c2c0025000000 ,
                        0x0c0000000100000027000000180000000200000000000000ffffff0000000000 ,
                        0x250000000c000000020000003f000000180000000e0000000e0000004c020000 ,
                        0x4c020000250000000c00000000000080280000000c0000000200000025000000 ,
                        0x0c00000007000080280000000c00000001000000130000000c00000001000000 ,
                        0x0e00000014000000000000001000000014000000
                    End
                    Picture ="Rechteck.emf"

                    LayoutCachedLeft =12574
                    LayoutCachedTop =5273
                    LayoutCachedWidth =13394
                    LayoutCachedHeight =6093
                    TabIndex =39
                End
                Begin Image
                    SizeMode =1
                    Left =14289
                    Top =5273
                    Width =820
                    Height =820
                    Name ="Bild60"
                    PictureData = Begin
                        0x0e00000000000000010000008000000000000000000000005902000059020000 ,
                        0x0000000000000000e7520000c452000020454d4600000100ec04000039000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x3b000000080000001b000000100000006e000000590200003600000010000000 ,
                        0xeb0100005902000058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000028025902590228025902eb013600000010000000590200006e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000059023200 ,
                        0x28020000eb01000036000000100000006e000000000000005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000320000000000320000006e00 ,
                        0x360000001000000000000000eb01000058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000000002802320059026e0059023d00000008000000 ,
                        0x3c00000008000000260000001c00000001000000000000000000000000000000 ,
                        0x24282b00250000000c0000000100000027000000180000000200000000000000 ,
                        0x24282b0000000000250000000c000000020000003f0000001800000000000000 ,
                        0x000000005902000059020000250000000c00000000000080280000000c000000 ,
                        0x02000000250000000c00000007000080280000000c0000000100000013000000 ,
                        0x0c000000020000003b000000080000001b000000100000006b0000000e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000051000e00 ,
                        0x3b0017002900290058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000017003b000e0051000e006b0036000000100000000e000000ef010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000000e000902 ,
                        0x17001f022900300258000000280000000000000000000000ffffffffffffffff ,
                        0x030000003b00430251004c026b004c023600000010000000ef0100004c020000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000009024c02 ,
                        0x1e0243023002300258000000280000000000000000000000ffffffffffffffff ,
                        0x0300000043021f024c0209024c02ef0136000000100000004c0200006b000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000004c025100 ,
                        0x43023b003002290058000000280000000000000000000000ffffffffffffffff ,
                        0x030000001e02170016020e00fd010e003d000000080000003c00000008000000 ,
                        0x260000001c000000010000000000000000000000000000002e2c2c0025000000 ,
                        0x0c0000000100000027000000180000000200000000000000ffffff0000000000 ,
                        0x250000000c000000020000003f000000180000000e0000000e0000004c020000 ,
                        0x4c020000250000000c00000000000080280000000c0000000200000025000000 ,
                        0x0c00000007000080280000000c00000001000000130000000c00000001000000 ,
                        0x0e00000014000000000000001000000014000000
                    End
                    Picture ="Rechteck.emf"

                    LayoutCachedLeft =14289
                    LayoutCachedTop =5273
                    LayoutCachedWidth =15109
                    LayoutCachedHeight =6093
                    TabIndex =38
                End
                Begin Image
                    SizeMode =1
                    Left =2190
                    Top =9030
                    Width =820
                    Height =820
                    Name ="Bild61"
                    PictureData = Begin
                        0x0e00000000000000010000008000000000000000000000005902000059020000 ,
                        0x0000000000000000e7520000c452000020454d4600000100ec04000039000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x3b000000080000001b000000100000006e000000590200003600000010000000 ,
                        0xeb0100005902000058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000028025902590228025902eb013600000010000000590200006e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000059023200 ,
                        0x28020000eb01000036000000100000006e000000000000005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000320000000000320000006e00 ,
                        0x360000001000000000000000eb01000058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000000002802320059026e0059023d00000008000000 ,
                        0x3c00000008000000260000001c00000001000000000000000000000000000000 ,
                        0x24282b00250000000c0000000100000027000000180000000200000000000000 ,
                        0x24282b0000000000250000000c000000020000003f0000001800000000000000 ,
                        0x000000005902000059020000250000000c00000000000080280000000c000000 ,
                        0x02000000250000000c00000007000080280000000c0000000100000013000000 ,
                        0x0c000000020000003b000000080000001b000000100000006b0000000e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000051000e00 ,
                        0x3b0017002900290058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000017003b000e0051000e006b0036000000100000000e000000ef010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000000e000902 ,
                        0x17001f022900300258000000280000000000000000000000ffffffffffffffff ,
                        0x030000003b00430251004c026b004c023600000010000000ef0100004c020000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000009024c02 ,
                        0x1e0243023002300258000000280000000000000000000000ffffffffffffffff ,
                        0x0300000043021f024c0209024c02ef0136000000100000004c0200006b000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000004c025100 ,
                        0x43023b003002290058000000280000000000000000000000ffffffffffffffff ,
                        0x030000001e02170016020e00fd010e003d000000080000003c00000008000000 ,
                        0x260000001c000000010000000000000000000000000000002e2c2c0025000000 ,
                        0x0c0000000100000027000000180000000200000000000000ffffff0000000000 ,
                        0x250000000c000000020000003f000000180000000e0000000e0000004c020000 ,
                        0x4c020000250000000c00000000000080280000000c0000000200000025000000 ,
                        0x0c00000007000080280000000c00000001000000130000000c00000001000000 ,
                        0x0e00000014000000000000001000000014000000
                    End
                    Picture ="Rechteck.emf"

                    LayoutCachedLeft =2190
                    LayoutCachedTop =9030
                    LayoutCachedWidth =3010
                    LayoutCachedHeight =9850
                    TabIndex =37
                End
                Begin Image
                    SizeMode =1
                    Left =3890
                    Top =9030
                    Width =820
                    Height =820
                    Name ="Bild62"
                    PictureData = Begin
                        0x0e00000000000000010000008000000000000000000000005902000059020000 ,
                        0x0000000000000000e7520000c452000020454d4600000100ec04000039000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x3b000000080000001b000000100000006e000000590200003600000010000000 ,
                        0xeb0100005902000058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000028025902590228025902eb013600000010000000590200006e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000059023200 ,
                        0x28020000eb01000036000000100000006e000000000000005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000320000000000320000006e00 ,
                        0x360000001000000000000000eb01000058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000000002802320059026e0059023d00000008000000 ,
                        0x3c00000008000000260000001c00000001000000000000000000000000000000 ,
                        0x24282b00250000000c0000000100000027000000180000000200000000000000 ,
                        0x24282b0000000000250000000c000000020000003f0000001800000000000000 ,
                        0x000000005902000059020000250000000c00000000000080280000000c000000 ,
                        0x02000000250000000c00000007000080280000000c0000000100000013000000 ,
                        0x0c000000020000003b000000080000001b000000100000006b0000000e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000051000e00 ,
                        0x3b0017002900290058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000017003b000e0051000e006b0036000000100000000e000000ef010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000000e000902 ,
                        0x17001f022900300258000000280000000000000000000000ffffffffffffffff ,
                        0x030000003b00430251004c026b004c023600000010000000ef0100004c020000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000009024c02 ,
                        0x1e0243023002300258000000280000000000000000000000ffffffffffffffff ,
                        0x0300000043021f024c0209024c02ef0136000000100000004c0200006b000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000004c025100 ,
                        0x43023b003002290058000000280000000000000000000000ffffffffffffffff ,
                        0x030000001e02170016020e00fd010e003d000000080000003c00000008000000 ,
                        0x260000001c000000010000000000000000000000000000002e2c2c0025000000 ,
                        0x0c0000000100000027000000180000000200000000000000ffffff0000000000 ,
                        0x250000000c000000020000003f000000180000000e0000000e0000004c020000 ,
                        0x4c020000250000000c00000000000080280000000c0000000200000025000000 ,
                        0x0c00000007000080280000000c00000001000000130000000c00000001000000 ,
                        0x0e00000014000000000000001000000014000000
                    End
                    Picture ="Rechteck.emf"

                    LayoutCachedLeft =3890
                    LayoutCachedTop =9030
                    LayoutCachedWidth =4710
                    LayoutCachedHeight =9850
                    TabIndex =36
                End
                Begin Image
                    SizeMode =1
                    Left =5604
                    Top =9030
                    Width =820
                    Height =820
                    Name ="Bild63"
                    PictureData = Begin
                        0x0e00000000000000010000008000000000000000000000005902000059020000 ,
                        0x0000000000000000e7520000c452000020454d4600000100ec04000039000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x3b000000080000001b000000100000006e000000590200003600000010000000 ,
                        0xeb0100005902000058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000028025902590228025902eb013600000010000000590200006e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000059023200 ,
                        0x28020000eb01000036000000100000006e000000000000005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000320000000000320000006e00 ,
                        0x360000001000000000000000eb01000058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000000002802320059026e0059023d00000008000000 ,
                        0x3c00000008000000260000001c00000001000000000000000000000000000000 ,
                        0x24282b00250000000c0000000100000027000000180000000200000000000000 ,
                        0x24282b0000000000250000000c000000020000003f0000001800000000000000 ,
                        0x000000005902000059020000250000000c00000000000080280000000c000000 ,
                        0x02000000250000000c00000007000080280000000c0000000100000013000000 ,
                        0x0c000000020000003b000000080000001b000000100000006b0000000e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000051000e00 ,
                        0x3b0017002900290058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000017003b000e0051000e006b0036000000100000000e000000ef010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000000e000902 ,
                        0x17001f022900300258000000280000000000000000000000ffffffffffffffff ,
                        0x030000003b00430251004c026b004c023600000010000000ef0100004c020000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000009024c02 ,
                        0x1e0243023002300258000000280000000000000000000000ffffffffffffffff ,
                        0x0300000043021f024c0209024c02ef0136000000100000004c0200006b000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000004c025100 ,
                        0x43023b003002290058000000280000000000000000000000ffffffffffffffff ,
                        0x030000001e02170016020e00fd010e003d000000080000003c00000008000000 ,
                        0x260000001c000000010000000000000000000000000000002e2c2c0025000000 ,
                        0x0c0000000100000027000000180000000200000000000000ffffff0000000000 ,
                        0x250000000c000000020000003f000000180000000e0000000e0000004c020000 ,
                        0x4c020000250000000c00000000000080280000000c0000000200000025000000 ,
                        0x0c00000007000080280000000c00000001000000130000000c00000001000000 ,
                        0x0e00000014000000000000001000000014000000
                    End
                    Picture ="Rechteck.emf"

                    LayoutCachedLeft =5604
                    LayoutCachedTop =9030
                    LayoutCachedWidth =6424
                    LayoutCachedHeight =9850
                    TabIndex =35
                End
                Begin Image
                    SizeMode =1
                    Left =7335
                    Top =9030
                    Width =820
                    Height =820
                    Name ="Bild64"
                    PictureData = Begin
                        0x0e00000000000000010000008000000000000000000000005902000059020000 ,
                        0x0000000000000000e7520000c452000020454d4600000100ec04000039000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x3b000000080000001b000000100000006e000000590200003600000010000000 ,
                        0xeb0100005902000058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000028025902590228025902eb013600000010000000590200006e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000059023200 ,
                        0x28020000eb01000036000000100000006e000000000000005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000320000000000320000006e00 ,
                        0x360000001000000000000000eb01000058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000000002802320059026e0059023d00000008000000 ,
                        0x3c00000008000000260000001c00000001000000000000000000000000000000 ,
                        0x24282b00250000000c0000000100000027000000180000000200000000000000 ,
                        0x24282b0000000000250000000c000000020000003f0000001800000000000000 ,
                        0x000000005902000059020000250000000c00000000000080280000000c000000 ,
                        0x02000000250000000c00000007000080280000000c0000000100000013000000 ,
                        0x0c000000020000003b000000080000001b000000100000006b0000000e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000051000e00 ,
                        0x3b0017002900290058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000017003b000e0051000e006b0036000000100000000e000000ef010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000000e000902 ,
                        0x17001f022900300258000000280000000000000000000000ffffffffffffffff ,
                        0x030000003b00430251004c026b004c023600000010000000ef0100004c020000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000009024c02 ,
                        0x1e0243023002300258000000280000000000000000000000ffffffffffffffff ,
                        0x0300000043021f024c0209024c02ef0136000000100000004c0200006b000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000004c025100 ,
                        0x43023b003002290058000000280000000000000000000000ffffffffffffffff ,
                        0x030000001e02170016020e00fd010e003d000000080000003c00000008000000 ,
                        0x260000001c000000010000000000000000000000000000002e2c2c0025000000 ,
                        0x0c0000000100000027000000180000000200000000000000ffffff0000000000 ,
                        0x250000000c000000020000003f000000180000000e0000000e0000004c020000 ,
                        0x4c020000250000000c00000000000080280000000c0000000200000025000000 ,
                        0x0c00000007000080280000000c00000001000000130000000c00000001000000 ,
                        0x0e00000014000000000000001000000014000000
                    End
                    Picture ="Rechteck.emf"

                    LayoutCachedLeft =7335
                    LayoutCachedTop =9030
                    LayoutCachedWidth =8155
                    LayoutCachedHeight =9850
                    TabIndex =34
                End
                Begin Image
                    SizeMode =1
                    Left =9050
                    Top =9030
                    Width =820
                    Height =820
                    Name ="Bild65"
                    PictureData = Begin
                        0x0e00000000000000010000008000000000000000000000005902000059020000 ,
                        0x0000000000000000e7520000c452000020454d4600000100ec04000039000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x3b000000080000001b000000100000006e000000590200003600000010000000 ,
                        0xeb0100005902000058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000028025902590228025902eb013600000010000000590200006e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000059023200 ,
                        0x28020000eb01000036000000100000006e000000000000005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000320000000000320000006e00 ,
                        0x360000001000000000000000eb01000058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000000002802320059026e0059023d00000008000000 ,
                        0x3c00000008000000260000001c00000001000000000000000000000000000000 ,
                        0x24282b00250000000c0000000100000027000000180000000200000000000000 ,
                        0x24282b0000000000250000000c000000020000003f0000001800000000000000 ,
                        0x000000005902000059020000250000000c00000000000080280000000c000000 ,
                        0x02000000250000000c00000007000080280000000c0000000100000013000000 ,
                        0x0c000000020000003b000000080000001b000000100000006b0000000e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000051000e00 ,
                        0x3b0017002900290058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000017003b000e0051000e006b0036000000100000000e000000ef010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000000e000902 ,
                        0x17001f022900300258000000280000000000000000000000ffffffffffffffff ,
                        0x030000003b00430251004c026b004c023600000010000000ef0100004c020000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000009024c02 ,
                        0x1e0243023002300258000000280000000000000000000000ffffffffffffffff ,
                        0x0300000043021f024c0209024c02ef0136000000100000004c0200006b000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000004c025100 ,
                        0x43023b003002290058000000280000000000000000000000ffffffffffffffff ,
                        0x030000001e02170016020e00fd010e003d000000080000003c00000008000000 ,
                        0x260000001c000000010000000000000000000000000000002e2c2c0025000000 ,
                        0x0c0000000100000027000000180000000200000000000000ffffff0000000000 ,
                        0x250000000c000000020000003f000000180000000e0000000e0000004c020000 ,
                        0x4c020000250000000c00000000000080280000000c0000000200000025000000 ,
                        0x0c00000007000080280000000c00000001000000130000000c00000001000000 ,
                        0x0e00000014000000000000001000000014000000
                    End
                    Picture ="Rechteck.emf"

                    LayoutCachedLeft =9050
                    LayoutCachedTop =9030
                    LayoutCachedWidth =9870
                    LayoutCachedHeight =9850
                    TabIndex =33
                End
                Begin Image
                    SizeMode =1
                    Left =10827
                    Top =9030
                    Width =820
                    Height =820
                    Name ="Bild66"
                    PictureData = Begin
                        0x0e00000000000000010000008000000000000000000000005902000059020000 ,
                        0x0000000000000000e7520000c452000020454d4600000100ec04000039000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x3b000000080000001b000000100000006e000000590200003600000010000000 ,
                        0xeb0100005902000058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000028025902590228025902eb013600000010000000590200006e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000059023200 ,
                        0x28020000eb01000036000000100000006e000000000000005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000320000000000320000006e00 ,
                        0x360000001000000000000000eb01000058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000000002802320059026e0059023d00000008000000 ,
                        0x3c00000008000000260000001c00000001000000000000000000000000000000 ,
                        0x24282b00250000000c0000000100000027000000180000000200000000000000 ,
                        0x24282b0000000000250000000c000000020000003f0000001800000000000000 ,
                        0x000000005902000059020000250000000c00000000000080280000000c000000 ,
                        0x02000000250000000c00000007000080280000000c0000000100000013000000 ,
                        0x0c000000020000003b000000080000001b000000100000006b0000000e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000051000e00 ,
                        0x3b0017002900290058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000017003b000e0051000e006b0036000000100000000e000000ef010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000000e000902 ,
                        0x17001f022900300258000000280000000000000000000000ffffffffffffffff ,
                        0x030000003b00430251004c026b004c023600000010000000ef0100004c020000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000009024c02 ,
                        0x1e0243023002300258000000280000000000000000000000ffffffffffffffff ,
                        0x0300000043021f024c0209024c02ef0136000000100000004c0200006b000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000004c025100 ,
                        0x43023b003002290058000000280000000000000000000000ffffffffffffffff ,
                        0x030000001e02170016020e00fd010e003d000000080000003c00000008000000 ,
                        0x260000001c000000010000000000000000000000000000002e2c2c0025000000 ,
                        0x0c0000000100000027000000180000000200000000000000ffffff0000000000 ,
                        0x250000000c000000020000003f000000180000000e0000000e0000004c020000 ,
                        0x4c020000250000000c00000000000080280000000c0000000200000025000000 ,
                        0x0c00000007000080280000000c00000001000000130000000c00000001000000 ,
                        0x0e00000014000000000000001000000014000000
                    End
                    Picture ="Rechteck.emf"

                    LayoutCachedLeft =10827
                    LayoutCachedTop =9030
                    LayoutCachedWidth =11647
                    LayoutCachedHeight =9850
                    TabIndex =32
                End
                Begin Image
                    SizeMode =1
                    Left =12558
                    Top =9026
                    Width =820
                    Height =820
                    Name ="Bild67"
                    PictureData = Begin
                        0x0e00000000000000010000008000000000000000000000005902000059020000 ,
                        0x0000000000000000e7520000c452000020454d4600000100ec04000039000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x3b000000080000001b000000100000006e000000590200003600000010000000 ,
                        0xeb0100005902000058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000028025902590228025902eb013600000010000000590200006e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000059023200 ,
                        0x28020000eb01000036000000100000006e000000000000005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000320000000000320000006e00 ,
                        0x360000001000000000000000eb01000058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000000002802320059026e0059023d00000008000000 ,
                        0x3c00000008000000260000001c00000001000000000000000000000000000000 ,
                        0x24282b00250000000c0000000100000027000000180000000200000000000000 ,
                        0x24282b0000000000250000000c000000020000003f0000001800000000000000 ,
                        0x000000005902000059020000250000000c00000000000080280000000c000000 ,
                        0x02000000250000000c00000007000080280000000c0000000100000013000000 ,
                        0x0c000000020000003b000000080000001b000000100000006b0000000e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000051000e00 ,
                        0x3b0017002900290058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000017003b000e0051000e006b0036000000100000000e000000ef010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000000e000902 ,
                        0x17001f022900300258000000280000000000000000000000ffffffffffffffff ,
                        0x030000003b00430251004c026b004c023600000010000000ef0100004c020000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000009024c02 ,
                        0x1e0243023002300258000000280000000000000000000000ffffffffffffffff ,
                        0x0300000043021f024c0209024c02ef0136000000100000004c0200006b000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000004c025100 ,
                        0x43023b003002290058000000280000000000000000000000ffffffffffffffff ,
                        0x030000001e02170016020e00fd010e003d000000080000003c00000008000000 ,
                        0x260000001c000000010000000000000000000000000000002e2c2c0025000000 ,
                        0x0c0000000100000027000000180000000200000000000000ffffff0000000000 ,
                        0x250000000c000000020000003f000000180000000e0000000e0000004c020000 ,
                        0x4c020000250000000c00000000000080280000000c0000000200000025000000 ,
                        0x0c00000007000080280000000c00000001000000130000000c00000001000000 ,
                        0x0e00000014000000000000001000000014000000
                    End
                    Picture ="Rechteck.emf"

                    LayoutCachedLeft =12558
                    LayoutCachedTop =9026
                    LayoutCachedWidth =13378
                    LayoutCachedHeight =9846
                    TabIndex =31
                End
                Begin Image
                    SizeMode =1
                    Left =14273
                    Top =9026
                    Width =820
                    Height =820
                    Name ="Bild68"
                    PictureData = Begin
                        0x0e00000000000000010000008000000000000000000000005902000059020000 ,
                        0x0000000000000000e7520000c452000020454d4600000100ec04000039000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x3b000000080000001b000000100000006e000000590200003600000010000000 ,
                        0xeb0100005902000058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000028025902590228025902eb013600000010000000590200006e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000059023200 ,
                        0x28020000eb01000036000000100000006e000000000000005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000320000000000320000006e00 ,
                        0x360000001000000000000000eb01000058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000000002802320059026e0059023d00000008000000 ,
                        0x3c00000008000000260000001c00000001000000000000000000000000000000 ,
                        0x24282b00250000000c0000000100000027000000180000000200000000000000 ,
                        0x24282b0000000000250000000c000000020000003f0000001800000000000000 ,
                        0x000000005902000059020000250000000c00000000000080280000000c000000 ,
                        0x02000000250000000c00000007000080280000000c0000000100000013000000 ,
                        0x0c000000020000003b000000080000001b000000100000006b0000000e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000051000e00 ,
                        0x3b0017002900290058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000017003b000e0051000e006b0036000000100000000e000000ef010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000000e000902 ,
                        0x17001f022900300258000000280000000000000000000000ffffffffffffffff ,
                        0x030000003b00430251004c026b004c023600000010000000ef0100004c020000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000009024c02 ,
                        0x1e0243023002300258000000280000000000000000000000ffffffffffffffff ,
                        0x0300000043021f024c0209024c02ef0136000000100000004c0200006b000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000004c025100 ,
                        0x43023b003002290058000000280000000000000000000000ffffffffffffffff ,
                        0x030000001e02170016020e00fd010e003d000000080000003c00000008000000 ,
                        0x260000001c000000010000000000000000000000000000002e2c2c0025000000 ,
                        0x0c0000000100000027000000180000000200000000000000ffffff0000000000 ,
                        0x250000000c000000020000003f000000180000000e0000000e0000004c020000 ,
                        0x4c020000250000000c00000000000080280000000c0000000200000025000000 ,
                        0x0c00000007000080280000000c00000001000000130000000c00000001000000 ,
                        0x0e00000014000000000000001000000014000000
                    End
                    Picture ="Rechteck.emf"

                    LayoutCachedLeft =14273
                    LayoutCachedTop =9026
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =9846
                    TabIndex =30
                End
                Begin Image
                    SizeMode =1
                    Left =1650
                    Top =9952
                    Width =950
                    Height =620
                    Name ="Bild69"
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

                    LayoutCachedLeft =1650
                    LayoutCachedTop =9952
                    LayoutCachedWidth =2600
                    LayoutCachedHeight =10572
                    TabIndex =29
                End
                Begin Image
                    SizeMode =1
                    Left =3365
                    Top =9952
                    Width =950
                    Height =620
                    Name ="Bild70"
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

                    LayoutCachedLeft =3365
                    LayoutCachedTop =9952
                    LayoutCachedWidth =4315
                    LayoutCachedHeight =10572
                    TabIndex =28
                End
                Begin Image
                    SizeMode =1
                    Left =5080
                    Top =9952
                    Width =950
                    Height =620
                    Name ="Bild71"
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

                    LayoutCachedLeft =5080
                    LayoutCachedTop =9952
                    LayoutCachedWidth =6030
                    LayoutCachedHeight =10572
                    TabIndex =27
                End
                Begin Image
                    SizeMode =1
                    Left =6795
                    Top =9952
                    Width =950
                    Height =620
                    Name ="Bild72"
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

                    LayoutCachedLeft =6795
                    LayoutCachedTop =9952
                    LayoutCachedWidth =7745
                    LayoutCachedHeight =10572
                    TabIndex =26
                End
                Begin Image
                    SizeMode =1
                    Left =8510
                    Top =9952
                    Width =950
                    Height =620
                    Name ="Bild73"
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

                    LayoutCachedLeft =8510
                    LayoutCachedTop =9952
                    LayoutCachedWidth =9460
                    LayoutCachedHeight =10572
                    TabIndex =25
                End
                Begin Image
                    SizeMode =1
                    Left =10225
                    Top =9952
                    Width =950
                    Height =620
                    Name ="Bild74"
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

                    LayoutCachedLeft =10225
                    LayoutCachedTop =9952
                    LayoutCachedWidth =11175
                    LayoutCachedHeight =10572
                    TabIndex =24
                End
                Begin Image
                    SizeMode =1
                    Left =12033
                    Top =9952
                    Width =950
                    Height =620
                    Name ="Bild75"
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

                    LayoutCachedLeft =12033
                    LayoutCachedTop =9952
                    LayoutCachedWidth =12983
                    LayoutCachedHeight =10572
                    TabIndex =23
                End
                Begin Image
                    SizeMode =1
                    Left =13825
                    Top =9952
                    Width =950
                    Height =620
                    Name ="Bild76"
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

                    LayoutCachedLeft =13825
                    LayoutCachedTop =9952
                    LayoutCachedWidth =14775
                    LayoutCachedHeight =10572
                    TabIndex =22
                End
                Begin Image
                    SizeMode =1
                    Left =2160
                    Top =5280
                    Width =820
                    Height =820
                    Name ="Bild77"
                    PictureData = Begin
                        0x0e00000000000000010000008000000000000000000000005902000059020000 ,
                        0x0000000000000000e7520000c452000020454d4600000100ec04000039000000 ,
                        0x030000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x3b000000080000001b000000100000006e000000590200003600000010000000 ,
                        0xeb0100005902000058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000028025902590228025902eb013600000010000000590200006e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000059023200 ,
                        0x28020000eb01000036000000100000006e000000000000005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000320000000000320000006e00 ,
                        0x360000001000000000000000eb01000058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000000002802320059026e0059023d00000008000000 ,
                        0x3c00000008000000260000001c00000001000000000000000000000000000000 ,
                        0x24282b00250000000c0000000100000027000000180000000200000000000000 ,
                        0x24282b0000000000250000000c000000020000003f0000001800000000000000 ,
                        0x000000005902000059020000250000000c00000000000080280000000c000000 ,
                        0x02000000250000000c00000007000080280000000c0000000100000013000000 ,
                        0x0c000000020000003b000000080000001b000000100000006b0000000e000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000051000e00 ,
                        0x3b0017002900290058000000280000000000000000000000ffffffffffffffff ,
                        0x0300000017003b000e0051000e006b0036000000100000000e000000ef010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000000e000902 ,
                        0x17001f022900300258000000280000000000000000000000ffffffffffffffff ,
                        0x030000003b00430251004c026b004c023600000010000000ef0100004c020000 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000009024c02 ,
                        0x1e0243023002300258000000280000000000000000000000ffffffffffffffff ,
                        0x0300000043021f024c0209024c02ef0136000000100000004c0200006b000000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000004c025100 ,
                        0x43023b003002290058000000280000000000000000000000ffffffffffffffff ,
                        0x030000001e02170016020e00fd010e003d000000080000003c00000008000000 ,
                        0x260000001c000000010000000000000000000000000000002e2c2c0025000000 ,
                        0x0c0000000100000027000000180000000200000000000000ffffff0000000000 ,
                        0x250000000c000000020000003f000000180000000e0000000e0000004c020000 ,
                        0x4c020000250000000c00000000000080280000000c0000000200000025000000 ,
                        0x0c00000007000080280000000c00000001000000130000000c00000001000000 ,
                        0x0e00000014000000000000001000000014000000
                    End
                    Picture ="Rechteck.emf"

                    LayoutCachedLeft =2160
                    LayoutCachedTop =5280
                    LayoutCachedWidth =2980
                    LayoutCachedHeight =6100
                    TabIndex =21
                End
                Begin Image
                    Left =3303
                    Top =2715
                    Width =1200
                    Height =620
                    Name ="Bild78"
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

                    LayoutCachedLeft =3303
                    LayoutCachedTop =2715
                    LayoutCachedWidth =4503
                    LayoutCachedHeight =3335
                    TabIndex =20
                End
                Begin Image
                    Left =4995
                    Top =2715
                    Width =1200
                    Height =620
                    Name ="Bild79"
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

                    LayoutCachedLeft =4995
                    LayoutCachedTop =2715
                    LayoutCachedWidth =6195
                    LayoutCachedHeight =3335
                    TabIndex =19
                End
                Begin Image
                    Left =6765
                    Top =2715
                    Width =1200
                    Height =620
                    Name ="Bild80"
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

                    LayoutCachedLeft =6765
                    LayoutCachedTop =2715
                    LayoutCachedWidth =7965
                    LayoutCachedHeight =3335
                    TabIndex =18
                End
                Begin Image
                    Left =8460
                    Top =2715
                    Width =1200
                    Height =620
                    Name ="Bild81"
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

                    LayoutCachedLeft =8460
                    LayoutCachedTop =2715
                    LayoutCachedWidth =9660
                    LayoutCachedHeight =3335
                    TabIndex =17
                End
                Begin Image
                    Left =10215
                    Top =2715
                    Width =1200
                    Height =620
                    Name ="Bild82"
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

                    LayoutCachedLeft =10215
                    LayoutCachedTop =2715
                    LayoutCachedWidth =11415
                    LayoutCachedHeight =3335
                    TabIndex =16
                End
                Begin Image
                    Left =12045
                    Top =2715
                    Width =1200
                    Height =620
                    Name ="Bild83"
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

                    LayoutCachedLeft =12045
                    LayoutCachedTop =2715
                    LayoutCachedWidth =13245
                    LayoutCachedHeight =3335
                    TabIndex =15
                End
                Begin Image
                    Left =13740
                    Top =2715
                    Width =1200
                    Height =620
                    Name ="Bild84"
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

                    LayoutCachedLeft =13740
                    LayoutCachedTop =2715
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =3335
                    TabIndex =14
                End
                Begin Label
                    TextFontCharSet =162
                    TextAlign =2
                    TextFontFamily =34
                    Left =6
                    Top =7320
                    Width =1335
                    Height =2325
                    FontSize =8
                    Name ="Bezeichnungsfeld85"
                    Caption ="0-10 Punkte\015\012für\015\012Tanztechnik\015\012Choreographie\015\012Tanzfigure"
                        "n\015\012Akrobatikfiguren\015\012Abzüge"
                    FontName ="Arial"
                    LayoutCachedLeft =6
                    LayoutCachedTop =7320
                    LayoutCachedWidth =1341
                    LayoutCachedHeight =9645
                End
                Begin Image
                    Left =1605
                    Top =6375
                    Width =1200
                    Height =620
                    Name ="Bild86"
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

                    LayoutCachedLeft =1605
                    LayoutCachedTop =6375
                    LayoutCachedWidth =2805
                    LayoutCachedHeight =6995
                    TabIndex =13
                End
                Begin Image
                    Left =3303
                    Top =6375
                    Width =1200
                    Height =620
                    Name ="Bild87"
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

                    LayoutCachedLeft =3303
                    LayoutCachedTop =6375
                    LayoutCachedWidth =4503
                    LayoutCachedHeight =6995
                    TabIndex =12
                End
                Begin Image
                    Left =4995
                    Top =6375
                    Width =1200
                    Height =620
                    Name ="Bild88"
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

                    LayoutCachedLeft =4995
                    LayoutCachedTop =6375
                    LayoutCachedWidth =6195
                    LayoutCachedHeight =6995
                    TabIndex =11
                End
                Begin Image
                    Left =6765
                    Top =6375
                    Width =1200
                    Height =620
                    Name ="Bild89"
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

                    LayoutCachedLeft =6765
                    LayoutCachedTop =6375
                    LayoutCachedWidth =7965
                    LayoutCachedHeight =6995
                    TabIndex =10
                End
                Begin Image
                    Left =8460
                    Top =6375
                    Width =1200
                    Height =620
                    Name ="Bild90"
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

                    LayoutCachedLeft =8460
                    LayoutCachedTop =6375
                    LayoutCachedWidth =9660
                    LayoutCachedHeight =6995
                    TabIndex =9
                End
                Begin Image
                    Left =10215
                    Top =6375
                    Width =1200
                    Height =620
                    Name ="Bild91"
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

                    LayoutCachedLeft =10215
                    LayoutCachedTop =6375
                    LayoutCachedWidth =11415
                    LayoutCachedHeight =6995
                    TabIndex =8
                End
                Begin Image
                    Left =12045
                    Top =6375
                    Width =1200
                    Height =620
                    Name ="Bild92"
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

                    LayoutCachedLeft =12045
                    LayoutCachedTop =6375
                    LayoutCachedWidth =13245
                    LayoutCachedHeight =6995
                    TabIndex =7
                End
                Begin Image
                    Left =13740
                    Top =6375
                    Width =1200
                    Height =620
                    Name ="Bild93"
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

                    LayoutCachedLeft =13740
                    LayoutCachedTop =6375
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =6995
                    TabIndex =6
                End
                Begin TextBox
                    FELineBreak = NotDefault
                    ScrollBars =2
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1144
                    Top =907
                    Width =2826
                    Height =465
                    FontSize =9
                    Name ="Text53"
                    ControlSource ="Turnier_Name"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =1144
                    LayoutCachedTop =907
                    LayoutCachedWidth =3970
                    LayoutCachedHeight =1372
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Top =907
                            Width =1260
                            Height =270
                            FontSize =9
                            Name ="Bezeichnungsfeld54"
                            Caption ="Wettbewerb:"
                            FontName ="Arial"
                            LayoutCachedTop =907
                            LayoutCachedWidth =1260
                            LayoutCachedHeight =1177
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1024
                    Top =1425
                    Width =2946
                    Height =255
                    FontSize =9
                    TabIndex =1
                    Name ="Text55"
                    ControlSource ="T_Datum"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =1024
                    LayoutCachedTop =1425
                    LayoutCachedWidth =3970
                    LayoutCachedHeight =1680
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =60
                            Top =1425
                            Width =675
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld154"
                            Caption ="Datum:"
                            FontName ="Arial"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1425
                            LayoutCachedWidth =735
                            LayoutCachedHeight =1680
                        End
                    End
                End
                Begin TextBox
                    FELineBreak = NotDefault
                    ScrollBars =2
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1024
                    Top =1935
                    Width =2946
                    Height =567
                    FontSize =9
                    TabIndex =2
                    Name ="Text57"
                    ControlSource ="Veranst_Name"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =1024
                    LayoutCachedTop =1935
                    LayoutCachedWidth =3970
                    LayoutCachedHeight =2502
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =60
                            Top =1935
                            Width =945
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld58"
                            Caption ="Ausrichter:"
                            FontName ="Arial"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1935
                            LayoutCachedWidth =1005
                            LayoutCachedHeight =2190
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5553
                    Top =915
                    Width =2211
                    Height =465
                    FontSize =9
                    TabIndex =3
                    Name ="Text60"
                    ControlSource ="=[WR_Nachname] & \", \" & [WR_Vorname]"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =5553
                    LayoutCachedTop =915
                    LayoutCachedWidth =7764
                    LayoutCachedHeight =1380
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =4035
                            Top =922
                            Width =1425
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld155"
                            Caption ="Wertungsrichter:"
                            FontName ="Arial"
                            LayoutCachedLeft =4035
                            LayoutCachedTop =922
                            LayoutCachedWidth =5460
                            LayoutCachedHeight =1177
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5554
                    Top =1425
                    Width =2211
                    Height =255
                    FontSize =9
                    TabIndex =4
                    Name ="Text62"
                    ControlSource ="=[WR_Lizenznr] & \" / \" & [WR_Kuerzel]"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =5554
                    LayoutCachedTop =1425
                    LayoutCachedWidth =7765
                    LayoutCachedHeight =1680
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =4035
                            Top =1425
                            Width =1515
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld156"
                            Caption ="Lizenznr./Buchst.:"
                            FontName ="Arial"
                            LayoutCachedLeft =4035
                            LayoutCachedTop =1425
                            LayoutCachedWidth =5550
                            LayoutCachedHeight =1680
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5510
                    Top =1935
                    Width =2256
                    Height =255
                    FontSize =9
                    TabIndex =5
                    Name ="Text64"
                    ControlSource ="=\". . . . . . . . . . . . . . . . . . . . .\""
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =5510
                    LayoutCachedTop =1935
                    LayoutCachedWidth =7766
                    LayoutCachedHeight =2190
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =4035
                            Top =1935
                            Width =1065
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld157"
                            Caption ="Unterschrift:"
                            FontName ="Arial"
                            LayoutCachedLeft =4035
                            LayoutCachedTop =1935
                            LayoutCachedWidth =5100
                            LayoutCachedHeight =2190
                        End
                    End
                End
                Begin Rectangle
                    OldBorderStyle =0
                    Width =15180
                    Height =510
                    BackColor =12566463
                    Name ="Rechteck152"
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =510
                End
                Begin Label
                    TextFontCharSet =162
                    TextAlign =2
                    TextFontFamily =34
                    Left =120
                    Top =60
                    Width =15000
                    Height =385
                    FontSize =16
                    Name ="Bezeichnungsfeld56"
                    Caption ="DRBV Wertungsbogen Breitensport"
                    FontName ="Arial"
                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =15120
                    LayoutCachedHeight =445
                End
                Begin Line
                    BorderWidth =2
                    Width =15180
                    Name ="Linie57"
                    LayoutCachedWidth =15180
                End
                Begin Line
                    BorderWidth =1
                    Top =504
                    Width =15180
                    Name ="Linie58"
                    LayoutCachedTop =504
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =504
                End
                Begin Image
                    Left =7935
                    Top =735
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

                    LayoutCachedLeft =7935
                    LayoutCachedTop =735
                    LayoutCachedWidth =8237
                    LayoutCachedHeight =1036
                    TabIndex =46
                End
                Begin Image
                    Left =7935
                    Top =1079
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

                    LayoutCachedLeft =7935
                    LayoutCachedTop =1079
                    LayoutCachedWidth =8237
                    LayoutCachedHeight =1380
                    TabIndex =47
                End
                Begin Image
                    Left =7935
                    Top =1409
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

                    LayoutCachedLeft =7935
                    LayoutCachedTop =1409
                    LayoutCachedWidth =8237
                    LayoutCachedHeight =1710
                    TabIndex =48
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =8280
                    Top =735
                    Width =1134
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld161"
                    Caption ="Bambini"
                    FontName ="Arial"
                    LayoutCachedLeft =8280
                    LayoutCachedTop =735
                    LayoutCachedWidth =9414
                    LayoutCachedHeight =1036
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =8280
                    Top =1080
                    Width =1134
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld162"
                    Caption ="Schüler l"
                    FontName ="Arial"
                    LayoutCachedLeft =8280
                    LayoutCachedTop =1080
                    LayoutCachedWidth =9414
                    LayoutCachedHeight =1381
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =8280
                    Top =1411
                    Width =1134
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld163"
                    Caption ="Schüler ll"
                    FontName ="Arial"
                    LayoutCachedLeft =8280
                    LayoutCachedTop =1411
                    LayoutCachedWidth =9414
                    LayoutCachedHeight =1712
                End
                Begin Image
                    Left =9465
                    Top =735
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

                    LayoutCachedLeft =9465
                    LayoutCachedTop =735
                    LayoutCachedWidth =9767
                    LayoutCachedHeight =1036
                    TabIndex =49
                End
                Begin Image
                    Left =9465
                    Top =1079
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

                    LayoutCachedLeft =9465
                    LayoutCachedTop =1079
                    LayoutCachedWidth =9767
                    LayoutCachedHeight =1380
                    TabIndex =50
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =9810
                    Top =735
                    Width =1476
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld167"
                    Caption ="Erwachsene"
                    FontName ="Arial"
                    LayoutCachedLeft =9810
                    LayoutCachedTop =735
                    LayoutCachedWidth =11286
                    LayoutCachedHeight =1036
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =9815
                    Top =1085
                    Width =1476
                    Height =300
                    FontSize =9
                    Name ="Bezeichnungsfeld168"
                    Caption ="Jugendformation"
                    FontName ="Arial"
                    LayoutCachedLeft =9815
                    LayoutCachedTop =1085
                    LayoutCachedWidth =11291
                    LayoutCachedHeight =1385
                End
                Begin Image
                    Left =11340
                    Top =735
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

                    LayoutCachedLeft =11340
                    LayoutCachedTop =735
                    LayoutCachedWidth =11642
                    LayoutCachedHeight =1036
                    TabIndex =51
                End
                Begin Image
                    Left =11340
                    Top =1079
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

                    LayoutCachedLeft =11340
                    LayoutCachedTop =1079
                    LayoutCachedWidth =11642
                    LayoutCachedHeight =1380
                    TabIndex =52
                End
                Begin Image
                    Left =11340
                    Top =1409
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

                    LayoutCachedLeft =11340
                    LayoutCachedTop =1409
                    LayoutCachedWidth =11642
                    LayoutCachedHeight =1710
                    TabIndex =53
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =11685
                    Top =735
                    Width =1544
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld173"
                    Caption ="Vorrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =11685
                    LayoutCachedTop =735
                    LayoutCachedWidth =13229
                    LayoutCachedHeight =1036
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =11690
                    Top =1085
                    Width =1544
                    Height =300
                    FontSize =9
                    Name ="Bezeichnungsfeld174"
                    Caption ="Hoffnungsrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =11690
                    LayoutCachedTop =1085
                    LayoutCachedWidth =13234
                    LayoutCachedHeight =1385
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =11685
                    Top =1411
                    Width =1544
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld175"
                    Caption ="1. Zwischenrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =11685
                    LayoutCachedTop =1411
                    LayoutCachedWidth =13229
                    LayoutCachedHeight =1712
                End
                Begin Image
                    Left =7935
                    Top =1754
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

                    LayoutCachedLeft =7935
                    LayoutCachedTop =1754
                    LayoutCachedWidth =8237
                    LayoutCachedHeight =2055
                    TabIndex =54
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =8280
                    Top =1756
                    Width =1134
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld95"
                    Caption ="Junioren l"
                    FontName ="Arial"
                    LayoutCachedLeft =8280
                    LayoutCachedTop =1756
                    LayoutCachedWidth =9414
                    LayoutCachedHeight =2057
                End
                Begin Image
                    Left =9465
                    Top =1754
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

                    LayoutCachedLeft =9465
                    LayoutCachedTop =1754
                    LayoutCachedWidth =9767
                    LayoutCachedHeight =2055
                    TabIndex =55
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =9810
                    Top =1756
                    Width =1476
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld97"
                    Caption ="BW Einsteiger"
                    FontName ="Arial"
                    LayoutCachedLeft =9810
                    LayoutCachedTop =1756
                    LayoutCachedWidth =11286
                    LayoutCachedHeight =2057
                End
                Begin Image
                    Left =11340
                    Top =1754
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

                    LayoutCachedLeft =11340
                    LayoutCachedTop =1754
                    LayoutCachedWidth =11642
                    LayoutCachedHeight =2055
                    TabIndex =56
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =11685
                    Top =1756
                    Width =1544
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld99"
                    Caption ="2. Zwischenrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =11685
                    LayoutCachedTop =1756
                    LayoutCachedWidth =13229
                    LayoutCachedHeight =2057
                End
                Begin Image
                    Left =7935
                    Top =2084
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

                    LayoutCachedLeft =7935
                    LayoutCachedTop =2084
                    LayoutCachedWidth =8237
                    LayoutCachedHeight =2385
                    TabIndex =57
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =8280
                    Top =2086
                    Width =1134
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld101"
                    Caption ="Junioren ll"
                    FontName ="Arial"
                    LayoutCachedLeft =8280
                    LayoutCachedTop =2086
                    LayoutCachedWidth =9414
                    LayoutCachedHeight =2387
                End
                Begin Image
                    Left =9465
                    Top =2084
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

                    LayoutCachedLeft =9465
                    LayoutCachedTop =2084
                    LayoutCachedWidth =9767
                    LayoutCachedHeight =2385
                    TabIndex =58
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =9810
                    Top =2086
                    Width =1476
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld103"
                    Caption ="Boogie-Woogie"
                    FontName ="Arial"
                    LayoutCachedLeft =9810
                    LayoutCachedTop =2086
                    LayoutCachedWidth =11286
                    LayoutCachedHeight =2387
                End
                Begin Image
                    Left =11340
                    Top =2084
                    Width =302
                    Height =301
                    Name ="Bild104"
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

                    LayoutCachedLeft =11340
                    LayoutCachedTop =2084
                    LayoutCachedWidth =11642
                    LayoutCachedHeight =2385
                    TabIndex =59
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =11692
                    Top =2085
                    Width =1545
                    Height =300
                    FontSize =9
                    Name ="Bezeichnungsfeld105"
                    Caption ="3. Zwischenrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =11692
                    LayoutCachedTop =2085
                    LayoutCachedWidth =13237
                    LayoutCachedHeight =2385
                End
                Begin Image
                    Left =13320
                    Top =735
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

                    LayoutCachedLeft =13320
                    LayoutCachedTop =735
                    LayoutCachedWidth =13622
                    LayoutCachedHeight =1036
                    TabIndex =60
                End
                Begin Image
                    Left =13320
                    Top =1079
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

                    LayoutCachedLeft =13320
                    LayoutCachedTop =1079
                    LayoutCachedWidth =13622
                    LayoutCachedHeight =1380
                    TabIndex =61
                End
                Begin Image
                    Left =13320
                    Top =1409
                    Width =302
                    Height =301
                    Name ="Bild108"
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

                    LayoutCachedLeft =13320
                    LayoutCachedTop =1409
                    LayoutCachedWidth =13622
                    LayoutCachedHeight =1710
                    TabIndex =62
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =13673
                    Top =735
                    Width =1364
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld109"
                    Caption ="Endrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =13673
                    LayoutCachedTop =735
                    LayoutCachedWidth =15037
                    LayoutCachedHeight =1036
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =13678
                    Top =1085
                    Width =1364
                    Height =300
                    FontSize =9
                    Name ="Bezeichnungsfeld110"
                    Caption ="Stichrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =13678
                    LayoutCachedTop =1085
                    LayoutCachedWidth =15042
                    LayoutCachedHeight =1385
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =13665
                    Top =1425
                    Width =1364
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld111"
                    Caption ="____________"
                    FontName ="Arial"
                    LayoutCachedLeft =13665
                    LayoutCachedTop =1425
                    LayoutCachedWidth =15029
                    LayoutCachedHeight =1726
                End
                Begin Image
                    Left =13320
                    Top =1754
                    Width =302
                    Height =301
                    Name ="Bild112"
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

                    LayoutCachedLeft =13320
                    LayoutCachedTop =1754
                    LayoutCachedWidth =13622
                    LayoutCachedHeight =2055
                    TabIndex =63
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =13673
                    Top =1756
                    Width =1364
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld113"
                    Caption ="____________"
                    FontName ="Arial"
                    LayoutCachedLeft =13673
                    LayoutCachedTop =1756
                    LayoutCachedWidth =15037
                    LayoutCachedHeight =2057
                End
                Begin Image
                    Left =13320
                    Top =2084
                    Width =302
                    Height =301
                    Name ="Bild114"
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

                    LayoutCachedLeft =13320
                    LayoutCachedTop =2084
                    LayoutCachedWidth =13622
                    LayoutCachedHeight =2385
                    TabIndex =64
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =13673
                    Top =2086
                    Width =1364
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld115"
                    Caption ="____________"
                    FontName ="Arial"
                    LayoutCachedLeft =13673
                    LayoutCachedTop =2086
                    LayoutCachedWidth =15037
                    LayoutCachedHeight =2387
                End
                Begin Line
                    BorderWidth =2
                    Width =0
                    Height =10616
                    Name ="Linie0"
                    LayoutCachedHeight =10616
                End
                Begin Line
                    BorderWidth =2
                    Left =15141
                    Width =0
                    Height =10616
                    Name ="Linie37"
                    LayoutCachedLeft =15141
                    LayoutCachedWidth =15141
                    LayoutCachedHeight =10616
                End
                Begin Image
                    Left =9472
                    Top =1409
                    Width =302
                    Height =301
                    Name ="Bild116"
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

                    LayoutCachedLeft =9472
                    LayoutCachedTop =1409
                    LayoutCachedWidth =9774
                    LayoutCachedHeight =1710
                    TabIndex =65
                End
                Begin Label
                    TextFontFamily =34
                    Left =9817
                    Top =1410
                    Width =1476
                    Height =300
                    FontSize =9
                    Name ="Bezeichnungsfeld117"
                    Caption ="Erw. Formation"
                    FontName ="Arial"
                    LayoutCachedLeft =9817
                    LayoutCachedTop =1410
                    LayoutCachedWidth =11293
                    LayoutCachedHeight =1710
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
