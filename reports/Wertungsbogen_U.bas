Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =9414
    DatasheetFontHeight =11
    ItemSuffix =78
    Left =990
    Top =4365
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x557f973413c7e440
    End
    RecordSource ="SELECT Auswertung.AUS_ID, Auswertung.PR_ID, Auswertung.WR_ID, Auswertung.Punkte,"
        " Auswertung.Platz, Auswertung.reihenfolge, Paare_Rundenqualifikation.RT_ID, Paar"
        "e.Startkl, Auswertung.reihenfolge, Paare.Startnr, Auswertung.Cgi_Input, Paare_Ru"
        "ndenqualifikation.TP_ID FROM (Paare INNER JOIN Paare_Rundenqualifikation ON Paar"
        "e.TP_ID = Paare_Rundenqualifikation.TP_ID) INNER JOIN Auswertung ON Paare_Runden"
        "qualifikation.PR_ID = Auswertung.PR_ID WHERE (((Auswertung.WR_ID)=reports!Wertun"
        "gsbogen!WR_ID) And ((Paare_Rundenqualifikation.RT_ID)=reports!Wertungsbogen!RT_I"
        "D)) ORDER BY Auswertung.reihenfolge, Paare.Startnr; "
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x0000000000000000000000000000000000000000c62400004405000001000000 ,
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
            BorderThemeColorIndex =3
            BorderShade =90.0
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
        Begin UnboundObjectFrame
            OldBorderStyle =1
            Width =4536
            Height =2835
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =3
            BorderShade =90.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            KeepTogether = NotDefault
            Height =1348
            OnFormat ="[Event Procedure]"
            Name ="Detailbereich"
            BackThemeColorIndex =1
            Begin
                Begin Image
                    Visible = NotDefault
                    SizeMode =1
                    Width =857
                    Height =1333
                    BorderColor =0
                    Name ="Bild88"
                    PictureData = Begin
                        0x0e00000000000000010000008000000000000000000000003b0200008b030000 ,
                        0x0000000000000000c34e0000e77c000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x3b0200008b03000036000000100000003b020000000000003600000010000000 ,
                        0x00000000000000003600000010000000000000008b0300003d00000008000000 ,
                        0x3c000000080000003e0000001800000000000000000000003b0200008b030000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x10000000da010000c501000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da011702c7015d02a3019702580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007f01d1025201ee021d01ee0258000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000e900ee02bd00d102 ,
                        0x9900970258000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x74005e02610018026100c50158000000280000000000000000000000ffffffff ,
                        0xffffffff030000006100730174002d019900f400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000bd00b900e9009d001d019d0058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000052019d007f01b900 ,
                        0xa301f40058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc7012e01da017401da01c5013d000000080000003c000000080000003e000000 ,
                        0x18000000610000009d000000da010000ee020000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b00000010000000c9010000c5010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000c9017901 ,
                        0xb80138019701020158000000280000000000000000000000ffffffffffffffff ,
                        0x030000007501cd004d01b1001d01b10058000000280000000000000000000000 ,
                        0xffffffffffffffff03000000ee00b100c700cd00a40002015800000028000000 ,
                        0x0000000000000000ffffffffffffffff0300000083003901730079017300c501 ,
                        0x58000000280000000000000000000000ffffffffffffffff0300000073001102 ,
                        0x83005202a400870258000000280000000000000000000000ffffffffffffffff ,
                        0x03000000c700be02ee00d8021d01d80258000000280000000000000000000000 ,
                        0xffffffffffffffff030000004d01d8027501be02970187025800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000b8015302c9011202c901c501 ,
                        0x3d000000080000003c000000080000003e0000001800000073000000b1000000 ,
                        0xc9010000d8020000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="oval_h.emf"

                    LayoutCachedWidth =857
                    LayoutCachedHeight =1333
                    TabIndex =16
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8385
                    Top =60
                    Width =284
                    Height =1191
                    TabIndex =3
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber1"
                    ControlSource ="=Get_W(\"Ber1\",[TP_ID],[Cgi_Input])"
                    GridlineColor =10921638

                    LayoutCachedLeft =8385
                    LayoutCachedTop =60
                    LayoutCachedWidth =8669
                    LayoutCachedHeight =1251
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7890
                    Top =60
                    Width =284
                    Height =1191
                    TabIndex =4
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber2"
                    ControlSource ="=Get_W(\"Ber2\",[TP_ID],[Cgi_Input])"
                    GridlineColor =10921638

                    LayoutCachedLeft =7890
                    LayoutCachedTop =60
                    LayoutCachedWidth =8174
                    LayoutCachedHeight =1251
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2888
                    Top =60
                    Width =2250
                    Height =1191
                    TabIndex =5
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber7"
                    ControlSource ="=Get_W(\"Ber7\",[TP_ID],[Cgi_Input])"
                    GridlineColor =10921638

                    LayoutCachedLeft =2888
                    LayoutCachedTop =60
                    LayoutCachedWidth =5138
                    LayoutCachedHeight =1251
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7380
                    Top =60
                    Width =284
                    Height =1191
                    TabIndex =6
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber3"
                    ControlSource ="=Get_W(\"Ber3\",[TP_ID],[Cgi_Input])"
                    GridlineColor =10921638

                    LayoutCachedLeft =7380
                    LayoutCachedTop =60
                    LayoutCachedWidth =7664
                    LayoutCachedHeight =1251
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6870
                    Top =60
                    Width =284
                    Height =1191
                    TabIndex =7
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber4"
                    ControlSource ="=Get_W(\"Ber4\",[TP_ID],[Cgi_Input])"
                    GridlineColor =10921638

                    LayoutCachedLeft =6870
                    LayoutCachedTop =60
                    LayoutCachedWidth =7154
                    LayoutCachedHeight =1251
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6338
                    Top =60
                    Width =284
                    Height =1191
                    TabIndex =8
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber5"
                    ControlSource ="=Get_W(\"Ber5\",[TP_ID],[Cgi_Input])"
                    GridlineColor =10921638

                    LayoutCachedLeft =6338
                    LayoutCachedTop =60
                    LayoutCachedWidth =6622
                    LayoutCachedHeight =1251
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5835
                    Top =60
                    Width =284
                    Height =1191
                    TabIndex =9
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber6"
                    ControlSource ="=Get_W(\"Ber6\",[TP_ID],[Cgi_Input])"
                    GridlineColor =10921638

                    LayoutCachedLeft =5835
                    LayoutCachedTop =60
                    LayoutCachedWidth =6119
                    LayoutCachedHeight =1251
                End
                Begin Image
                    SizeMode =1
                    Left =930
                    Top =225
                    Width =620
                    Height =890
                    BorderColor =0
                    Name ="Bild96"
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

                    LayoutCachedLeft =930
                    LayoutCachedTop =225
                    LayoutCachedWidth =1550
                    LayoutCachedHeight =1115
                    TabIndex =14
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin Image
                    SizeMode =1
                    Left =8790
                    Top =225
                    Width =624
                    Height =940
                    BorderColor =0
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

                    LayoutCachedLeft =8790
                    LayoutCachedTop =225
                    LayoutCachedWidth =9414
                    LayoutCachedHeight =1165
                    TabIndex =15
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8762
                    Top =225
                    Width =561
                    Height =855
                    FontSize =16
                    FontWeight =700
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text1"
                    ControlSource ="Startnr"
                    GridlineColor =10921638

                    LayoutCachedLeft =8762
                    LayoutCachedTop =225
                    LayoutCachedWidth =9323
                    LayoutCachedHeight =1080
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =960
                    Top =225
                    Width =454
                    Height =855
                    TabIndex =1
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text3"
                    ControlSource ="Punkte"
                    GridlineColor =10921638

                    LayoutCachedLeft =960
                    LayoutCachedTop =225
                    LayoutCachedWidth =1414
                    LayoutCachedHeight =1080
                End
                Begin TextBox
                    Visible = NotDefault
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =130
                    Top =230
                    Width =484
                    Height =915
                    TabIndex =2
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text4"
                    ControlSource ="Platz"
                    GridlineColor =10921638

                    LayoutCachedLeft =130
                    LayoutCachedTop =230
                    LayoutCachedWidth =614
                    LayoutCachedHeight =1145
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1995
                    Top =60
                    Width =840
                    Height =1191
                    TabIndex =10
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text71"
                    ControlSource ="=Get_W(\"Ber8\",[TP_ID],[Cgi_Input])"
                    GridlineColor =10921638

                    LayoutCachedLeft =1995
                    LayoutCachedTop =60
                    LayoutCachedWidth =2835
                    LayoutCachedHeight =1251
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1590
                    Top =60
                    Width =397
                    Height =1191
                    TabIndex =11
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text72"
                    ControlSource ="=Get_W(\"Ber9\",[TP_ID],[Cgi_Input])"
                    GridlineColor =10921638

                    LayoutCachedLeft =1590
                    LayoutCachedTop =60
                    LayoutCachedWidth =1987
                    LayoutCachedHeight =1251
                End
                Begin Line
                    Left =8733
                    Width =0
                    Height =1333
                    Name ="Linie11"
                    GridlineColor =10921638
                    LayoutCachedLeft =8733
                    LayoutCachedWidth =8733
                    LayoutCachedHeight =1333
                End
                Begin Line
                    Visible = NotDefault
                    Left =8280
                    Width =0
                    Height =1333
                    Name ="Linie12"
                    GridlineColor =10921638
                    LayoutCachedLeft =8280
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =1333
                End
                Begin Line
                    Left =7721
                    Width =0
                    Height =1333
                    Name ="Linie13"
                    GridlineColor =10921638
                    LayoutCachedLeft =7721
                    LayoutCachedWidth =7721
                    LayoutCachedHeight =1333
                End
                Begin Line
                    Left =5160
                    Width =0
                    Height =1333
                    Name ="Linie18"
                    GridlineColor =10921638
                    LayoutCachedLeft =5160
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =1333
                End
                Begin Line
                    Visible = NotDefault
                    Left =2835
                    Width =0
                    Height =1333
                    Name ="Linie19"
                    GridlineColor =10921638
                    LayoutCachedLeft =2835
                    LayoutCachedWidth =2835
                    LayoutCachedHeight =1333
                End
                Begin Line
                    Left =1588
                    Width =0
                    Height =1333
                    Name ="Linie20"
                    GridlineColor =10921638
                    LayoutCachedLeft =1588
                    LayoutCachedWidth =1588
                    LayoutCachedHeight =1333
                End
                Begin Line
                    Left =851
                    Width =0
                    Height =1333
                    Name ="Linie21"
                    GridlineColor =10921638
                    LayoutCachedLeft =851
                    LayoutCachedWidth =851
                    LayoutCachedHeight =1333
                End
                Begin Line
                    Width =0
                    Height =1333
                    Name ="Linie22"
                    GridlineColor =10921638
                    LayoutCachedHeight =1333
                End
                Begin Line
                    Left =6700
                    Width =0
                    Height =1333
                    Name ="Linie15"
                    GridlineColor =10921638
                    LayoutCachedLeft =6700
                    LayoutCachedWidth =6700
                    LayoutCachedHeight =1333
                End
                Begin Line
                    Visible = NotDefault
                    Left =6180
                    Width =0
                    Height =1333
                    Name ="Linie16"
                    GridlineColor =10921638
                    LayoutCachedLeft =6180
                    LayoutCachedWidth =6180
                    LayoutCachedHeight =1333
                End
                Begin Line
                    Top =1333
                    Width =8733
                    Name ="Linie91"
                    GridlineColor =10921638
                    LayoutCachedTop =1333
                    LayoutCachedWidth =8733
                    LayoutCachedHeight =1333
                End
                Begin Line
                    Visible = NotDefault
                    Left =7260
                    Width =0
                    Height =1333
                    Name ="Linie14"
                    GridlineColor =10921638
                    LayoutCachedLeft =7260
                    LayoutCachedWidth =7260
                    LayoutCachedHeight =1333
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5325
                    Top =60
                    Width =284
                    Height =1191
                    TabIndex =12
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber10"
                    ControlSource ="=Get_W(\"Ber10\",[TP_ID],[Cgi_Input])"
                    GridlineColor =10921638

                    LayoutCachedLeft =5325
                    LayoutCachedTop =60
                    LayoutCachedWidth =5609
                    LayoutCachedHeight =1251
                End
                Begin Line
                    Left =5699
                    Width =0
                    Height =1333
                    Name ="Linie17"
                    GridlineColor =10921638
                    LayoutCachedLeft =5699
                    LayoutCachedWidth =5699
                    LayoutCachedHeight =1333
                End
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =2145
                    Width =1821
                    Height =315
                    TabIndex =13
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Runde"
                    ControlSource ="=[reports]![Wertungsbogen]![runde]"
                    Format ="True/False"
                    GridlineColor =10921638

                    LayoutCachedLeft =2145
                    LayoutCachedWidth =3966
                    LayoutCachedHeight =315
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

Function Get_W(fld, PR_ID, Cgi_Input)
    Dim Trennlinien
    Dim i As Integer
    
    Get_W = rep_fill_fields(Reports!Wertungsbogen, fld, PR_ID, Cgi_Input, Me!Runde)
    rep_show_lines Me, Split(Reports!Wertungsbogen!Trennlinien, ",")
End Function

Private Sub Detailbereich_Format(Cancel As Integer, FormatCount As Integer)
    If Reports!Wertungsbogen.Report!WR_AzuBi = True Then
        Me.Detailbereich.BackColor = 10092543
    Else
        Me.Detailbereich.BackColor = 16777215
    End If

End Sub
