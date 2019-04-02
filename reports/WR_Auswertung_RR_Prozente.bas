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
    Width =10870
    DatasheetFontHeight =11
    ItemSuffix =71
    Top =600
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xddd2435ab08ee440
    End
    RecordSource ="WR_Auswertung_Wertungen"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0xa401000068010000580200003804000000000000df2a00005401000001000000 ,
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
        Begin BreakLevel
            GroupHeader = NotDefault
            KeepTogether =1
            ControlSource ="Rundenreihenfolge"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            KeepTogether =1
            ControlSource ="Paar_ID"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="WR_function"
        End
        Begin BreakLevel
            SortOrder = NotDefault
            ControlSource ="WR_Azubi"
        End
        Begin BreakLevel
            ControlSource ="Wertungsrichter_ID"
        End
        Begin PageHeader
            Height =1455
            Name ="Seitenkopfbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    Vertical = NotDefault
                    Left =2130
                    Width =360
                    Height =930
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld0"
                    Caption ="Herr_GT"
                    GridlineColor =10921638
                    LayoutCachedLeft =2130
                    LayoutCachedWidth =2490
                    LayoutCachedHeight =930
                End
                Begin Label
                    Vertical = NotDefault
                    Left =2657
                    Width =360
                    Height =1125
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld1"
                    Caption ="Herr_HalD"
                    GridlineColor =10921638
                    LayoutCachedLeft =2657
                    LayoutCachedWidth =3017
                    LayoutCachedHeight =1125
                End
                Begin Label
                    Vertical = NotDefault
                    Left =3184
                    Width =360
                    Height =1095
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld2"
                    Caption ="Dame_GT"
                    GridlineColor =10921638
                    LayoutCachedLeft =3184
                    LayoutCachedWidth =3544
                    LayoutCachedHeight =1095
                End
                Begin Label
                    Vertical = NotDefault
                    Left =3711
                    Width =360
                    Height =1290
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld3"
                    Caption ="Dame_HalD"
                    GridlineColor =10921638
                    LayoutCachedLeft =3711
                    LayoutCachedWidth =4071
                    LayoutCachedHeight =1290
                End
                Begin Label
                    Vertical = NotDefault
                    Left =4238
                    Width =360
                    Height =1110
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld4"
                    Caption ="Choreogr."
                    GridlineColor =10921638
                    LayoutCachedLeft =4238
                    LayoutCachedWidth =4598
                    LayoutCachedHeight =1110
                End
                Begin Label
                    Vertical = NotDefault
                    Left =4765
                    Width =360
                    Height =1305
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld5"
                    Caption ="Tanzfiguren"
                    GridlineColor =10921638
                    LayoutCachedLeft =4765
                    LayoutCachedWidth =5125
                    LayoutCachedHeight =1305
                End
                Begin Label
                    Vertical = NotDefault
                    Left =5292
                    Width =360
                    Height =1140
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld6"
                    Caption ="Tänz.Darb"
                    GridlineColor =10921638
                    LayoutCachedLeft =5292
                    LayoutCachedWidth =5652
                    LayoutCachedHeight =1140
                End
                Begin Label
                    Vertical = NotDefault
                    Left =6236
                    Width =340
                    Height =1247
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld21"
                    Caption ="Grobfehler_Summe"
                    GridlineColor =10921638
                    LayoutCachedLeft =6236
                    LayoutCachedWidth =6576
                    LayoutCachedHeight =1247
                End
                Begin Label
                    Vertical = NotDefault
                    Left =7205
                    Width =340
                    Height =1247
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld22"
                    Caption ="Akrobatik1"
                    GridlineColor =10921638
                    LayoutCachedLeft =7205
                    LayoutCachedWidth =7545
                    LayoutCachedHeight =1247
                End
                Begin Label
                    Vertical = NotDefault
                    Left =7737
                    Width =340
                    Height =1247
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld23"
                    Caption ="Akrobatik2"
                    GridlineColor =10921638
                    LayoutCachedLeft =7737
                    LayoutCachedWidth =8077
                    LayoutCachedHeight =1247
                End
                Begin Label
                    Vertical = NotDefault
                    Left =8269
                    Width =340
                    Height =1247
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld24"
                    Caption ="Akrobatik3"
                    GridlineColor =10921638
                    LayoutCachedLeft =8269
                    LayoutCachedWidth =8609
                    LayoutCachedHeight =1247
                End
                Begin Label
                    Vertical = NotDefault
                    Left =8801
                    Width =340
                    Height =1247
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld25"
                    Caption ="Akrobatik4"
                    GridlineColor =10921638
                    LayoutCachedLeft =8801
                    LayoutCachedWidth =9141
                    LayoutCachedHeight =1247
                End
                Begin Label
                    Vertical = NotDefault
                    Left =9333
                    Width =340
                    Height =1247
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld26"
                    Caption ="Akrobatik5"
                    GridlineColor =10921638
                    LayoutCachedLeft =9333
                    LayoutCachedWidth =9673
                    LayoutCachedHeight =1247
                End
                Begin Label
                    Vertical = NotDefault
                    Left =9865
                    Width =340
                    Height =1247
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld27"
                    Caption ="Akrobatik6"
                    GridlineColor =10921638
                    LayoutCachedLeft =9865
                    LayoutCachedWidth =10205
                    LayoutCachedHeight =1247
                End
                Begin Label
                    BackStyle =1
                    Left =2145
                    Top =1125
                    Width =1140
                    Height =315
                    BackColor =2366701
                    BorderColor =8355711
                    Name ="Bezeichnungsfeld35"
                    Caption =">20 % Abw."
                    GridlineColor =10921638
                    LayoutCachedLeft =2145
                    LayoutCachedTop =1125
                    LayoutCachedWidth =3285
                    LayoutCachedHeight =1440
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    Vertical = NotDefault
                    Left =10374
                    Width =385
                    Height =1247
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld39"
                    Caption ="Gesamtpkt"
                    GridlineColor =10921638
                    LayoutCachedLeft =10374
                    LayoutCachedWidth =10759
                    LayoutCachedHeight =1247
                End
                Begin Label
                    BackStyle =1
                    Left =3285
                    Top =1125
                    Width =810
                    Height =315
                    BackColor =6750156
                    BorderColor =8355711
                    Name ="Bezeichnungsfeld66"
                    Caption ="11-20 %"
                    GridlineColor =10921638
                    LayoutCachedLeft =3285
                    LayoutCachedTop =1125
                    LayoutCachedWidth =4095
                    LayoutCachedHeight =1440
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    Left =4080
                    Top =1125
                    Width =1755
                    Height =315
                    BackColor =3407718
                    BorderColor =8355711
                    Name ="Bezeichnungsfeld67"
                    Caption ="<=10 % v. Mittelw."
                    GridlineColor =10921638
                    LayoutCachedLeft =4080
                    LayoutCachedTop =1125
                    LayoutCachedWidth =5835
                    LayoutCachedHeight =1440
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    Left =6810
                    Top =1140
                    Width =1140
                    Height =315
                    BackColor =2366701
                    BorderColor =8355711
                    Name ="Bezeichnungsfeld68"
                    Caption =">15 % Abw."
                    GridlineColor =10921638
                    LayoutCachedLeft =6810
                    LayoutCachedTop =1140
                    LayoutCachedWidth =7950
                    LayoutCachedHeight =1455
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    Left =7950
                    Top =1140
                    Width =810
                    Height =315
                    BackColor =6750156
                    BorderColor =8355711
                    Name ="Bezeichnungsfeld69"
                    Caption ="11-15 %"
                    GridlineColor =10921638
                    LayoutCachedLeft =7950
                    LayoutCachedTop =1140
                    LayoutCachedWidth =8760
                    LayoutCachedHeight =1455
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    Left =8745
                    Top =1140
                    Width =1755
                    Height =315
                    BackColor =3407718
                    BorderColor =8355711
                    Name ="Bezeichnungsfeld70"
                    Caption ="<=10 % v. Mittelw."
                    GridlineColor =10921638
                    LayoutCachedLeft =8745
                    LayoutCachedTop =1140
                    LayoutCachedWidth =10500
                    LayoutCachedHeight =1455
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =396
            BackColor =14277081
            Name ="Gruppenkopf5"
            AlternateBackColor =14277081
            AlternateBackThemeColorIndex =1
            AlternateBackShade =85.0
            BackThemeColorIndex =1
            BackShade =85.0
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Width =4985
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text18"
                    ControlSource ="=[Startklasse] & \" / \" & [Runde]"
                    GridlineColor =10921638

                    LayoutCachedWidth =4985
                    LayoutCachedHeight =345
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =396
            BreakLevel =1
            Name ="Gruppenkopf1"
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =967
                    Width =951
                    Height =345
                    ColumnWidth =750
                    FontSize =12
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Startnr"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer des Paares"
                    GridlineColor =10921638

                    LayoutCachedLeft =967
                    LayoutCachedWidth =1918
                    LayoutCachedHeight =345
                    Begin
                        Begin Label
                            Left =60
                            Width =810
                            Height =345
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld15"
                            Caption ="Startnr"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedWidth =870
                            LayoutCachedHeight =345
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2207
                    Width =7596
                    Height =345
                    FontSize =12
                    FontWeight =700
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Paar"
                    ControlSource ="Paar"
                    GridlineColor =10921638

                    LayoutCachedLeft =2207
                    LayoutCachedWidth =9803
                    LayoutCachedHeight =345
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =56
            BreakLevel =2
            Name ="Gruppenkopf2"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Line
                    LineSlant = NotDefault
                    Width =10830
                    Name ="Linie16"
                    GridlineColor =10921638
                    LayoutCachedWidth =10830
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =340
            Name ="Detailbereich"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2596
                    Width =462
                    Height =315
                    ColumnWidth =660
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Herr_Haltung_Drehtechnik_wert"
                    ControlSource ="=100-[Herr_Haltung_Drehtechnik]/10*100"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x01000000d0020000030000000000000000000000000000003400000001000000 ,
                        0x0000000066ff33000000000000000000680000009c0000000100000000000000 ,
                        0xccff66000000000001000000d0000000040100000100000000000000ed1c2400 ,
                        0x28003100300030002d00310030002a005b004d0069007400740065006c007700 ,
                        0x65007200740076006f006e0048006500720072005f00480061006c0074007500 ,
                        0x6e0067005f00440072006500680074006500630068006e0069006b005d002900 ,
                        0x2d0031003000000028003100300030002d00310030002a005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e0048006500720072005f004800 ,
                        0x61006c00740075006e0067005f00440072006500680074006500630068006e00 ,
                        0x69006b005d0029002b0031003000000028003100300030002d00310030002a00 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e0048006500 ,
                        0x720072005f00480061006c00740075006e0067005f0044007200650068007400 ,
                        0x6500630068006e0069006b005d0029002d003200300000002800310030003000 ,
                        0x2d00310030002a005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e0048006500720072005f00480061006c00740075006e0067005f004400 ,
                        0x72006500680074006500630068006e0069006b005d0029002b00320030000000 ,
                        0x28003100300030002d00310030002a005b004d0069007400740065006c007700 ,
                        0x65007200740076006f006e0048006500720072005f00480061006c0074007500 ,
                        0x6e0067005f00440072006500680074006500630068006e0069006b005d002900 ,
                        0x2d0032003000000028003100300030002d00310030002a005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e0048006500720072005f004800 ,
                        0x61006c00740075006e0067005f00440072006500680074006500630068006e00 ,
                        0x69006b005d0029002b00320030000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2596
                    LayoutCachedWidth =3058
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100030000000000000000000000010000000000000066ff3300330000002800 ,
                        0x3100300030002d00310030002a005b004d0069007400740065006c0077006500 ,
                        0x7200740076006f006e0048006500720072005f00480061006c00740075006e00 ,
                        0x67005f00440072006500680074006500630068006e0069006b005d0029002d00 ,
                        0x310030003300000028003100300030002d00310030002a005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e0048006500720072005f004800 ,
                        0x61006c00740075006e0067005f00440072006500680074006500630068006e00 ,
                        0x69006b005d0029002b0031003000000000000000000000000000000000000000 ,
                        0x000000000000000100000000000000ccff66003300000028003100300030002d ,
                        0x00310030002a005b004d0069007400740065006c00770065007200740076006f ,
                        0x006e0048006500720072005f00480061006c00740075006e0067005f00440072 ,
                        0x006500680074006500630068006e0069006b005d0029002d0032003000330000 ,
                        0x0028003100300030002d00310030002a005b004d0069007400740065006c0077 ,
                        0x0065007200740076006f006e0048006500720072005f00480061006c00740075 ,
                        0x006e0067005f00440072006500680074006500630068006e0069006b005d0029 ,
                        0x002b003200300000000000000000000000000000000000000000000001000000 ,
                        0x0100000000000000ed1c24003300000028003100300030002d00310030002a00 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e0048006500 ,
                        0x720072005f00480061006c00740075006e0067005f0044007200650068007400 ,
                        0x6500630068006e0069006b005d0029002d003200300033000000280031003000 ,
                        0x30002d00310030002a005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e0048006500720072005f00480061006c00740075006e0067005f00 ,
                        0x440072006500680074006500630068006e0069006b005d0029002b0032003000 ,
                        0x0000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3103
                    Width =462
                    Height =315
                    ColumnWidth =660
                    FontSize =10
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Dame_Grundtechnik_wert"
                    ControlSource ="=100-[Dame_Grundtechnik]/10*100"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x010000007c020000030000000000000000000000000000002d00000001000000 ,
                        0x0000000066ff330000000000000000005a000000870000000100000000000000 ,
                        0xccff66000000000001000000b4000000e10000000100000000000000ed1c2400 ,
                        0x28003100300030002d00310030002a005b004d0069007400740065006c007700 ,
                        0x65007200740076006f006e00440061006d0065005f004700720075006e006400 ,
                        0x74006500630068006e0069006b005d0029002d00310030000000280031003000 ,
                        0x30002d00310030002a005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e00440061006d0065005f004700720075006e006400740065006300 ,
                        0x68006e0069006b005d0029002b0031003000000028003100300030002d003100 ,
                        0x30002a005b004d0069007400740065006c00770065007200740076006f006e00 ,
                        0x440061006d0065005f004700720075006e00640074006500630068006e006900 ,
                        0x6b005d0029002d0032003000000028003100300030002d00310030002a005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e00440061006d00 ,
                        0x65005f004700720075006e00640074006500630068006e0069006b005d002900 ,
                        0x2b0032003000000028003100300030002d00310030002a005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e00440061006d0065005f004700 ,
                        0x720075006e00640074006500630068006e0069006b005d0029002d0032003000 ,
                        0x000028003100300030002d00310030002a005b004d0069007400740065006c00 ,
                        0x770065007200740076006f006e00440061006d0065005f004700720075006e00 ,
                        0x640074006500630068006e0069006b005d0029002b00320030000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =3103
                    LayoutCachedWidth =3565
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100030000000000000000000000010000000000000066ff33002c0000002800 ,
                        0x3100300030002d00310030002a005b004d0069007400740065006c0077006500 ,
                        0x7200740076006f006e00440061006d0065005f004700720075006e0064007400 ,
                        0x6500630068006e0069006b005d0029002d00310030002c000000280031003000 ,
                        0x30002d00310030002a005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e00440061006d0065005f004700720075006e006400740065006300 ,
                        0x68006e0069006b005d0029002b00310030000000000000000000000000000000 ,
                        0x00000000000000000000000100000000000000ccff66002c0000002800310030 ,
                        0x0030002d00310030002a005b004d0069007400740065006c0077006500720074 ,
                        0x0076006f006e00440061006d0065005f004700720075006e0064007400650063 ,
                        0x0068006e0069006b005d0029002d00320030002c00000028003100300030002d ,
                        0x00310030002a005b004d0069007400740065006c00770065007200740076006f ,
                        0x006e00440061006d0065005f004700720075006e00640074006500630068006e ,
                        0x0069006b005d0029002b00320030000000000000000000000000000000000000 ,
                        0x00000000010000000100000000000000ed1c24002c0000002800310030003000 ,
                        0x2d00310030002a005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e00440061006d0065005f004700720075006e0064007400650063006800 ,
                        0x6e0069006b005d0029002d00320030002c00000028003100300030002d003100 ,
                        0x30002a005b004d0069007400740065006c00770065007200740076006f006e00 ,
                        0x440061006d0065005f004700720075006e00640074006500630068006e006900 ,
                        0x6b005d0029002b00320030000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3628
                    Width =462
                    Height =315
                    ColumnWidth =660
                    FontSize =10
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Dame_Haltung_Drehtechnik_wert"
                    ControlSource ="=100-[Dame_Haltung_Drehtechnik]/10*100"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x01000000d0020000030000000000000000000000000000003400000001000000 ,
                        0x0000000066ff33000000000000000000680000009c0000000100000000000000 ,
                        0xccff66000000000001000000d0000000040100000100000000000000ed1c2400 ,
                        0x28003100300030002d00310030002a005b004d0069007400740065006c007700 ,
                        0x65007200740076006f006e00440061006d0065005f00480061006c0074007500 ,
                        0x6e0067005f00440072006500680074006500630068006e0069006b005d002900 ,
                        0x2d0031003000000028003100300030002d00310030002a005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e00440061006d0065005f004800 ,
                        0x61006c00740075006e0067005f00440072006500680074006500630068006e00 ,
                        0x69006b005d0029002b0031003000000028003100300030002d00310030002a00 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e0044006100 ,
                        0x6d0065005f00480061006c00740075006e0067005f0044007200650068007400 ,
                        0x6500630068006e0069006b005d0029002d003200300000002800310030003000 ,
                        0x2d00310030002a005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e00440061006d0065005f00480061006c00740075006e0067005f004400 ,
                        0x72006500680074006500630068006e0069006b005d0029002b00320030000000 ,
                        0x28003100300030002d00310030002a005b004d0069007400740065006c007700 ,
                        0x65007200740076006f006e00440061006d0065005f00480061006c0074007500 ,
                        0x6e0067005f00440072006500680074006500630068006e0069006b005d002900 ,
                        0x2d0032003000000028003100300030002d00310030002a005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e00440061006d0065005f004800 ,
                        0x61006c00740075006e0067005f00440072006500680074006500630068006e00 ,
                        0x69006b005d0029002b00320030000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =3628
                    LayoutCachedWidth =4090
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100030000000000000000000000010000000000000066ff3300330000002800 ,
                        0x3100300030002d00310030002a005b004d0069007400740065006c0077006500 ,
                        0x7200740076006f006e00440061006d0065005f00480061006c00740075006e00 ,
                        0x67005f00440072006500680074006500630068006e0069006b005d0029002d00 ,
                        0x310030003300000028003100300030002d00310030002a005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e00440061006d0065005f004800 ,
                        0x61006c00740075006e0067005f00440072006500680074006500630068006e00 ,
                        0x69006b005d0029002b0031003000000000000000000000000000000000000000 ,
                        0x000000000000000100000000000000ccff66003300000028003100300030002d ,
                        0x00310030002a005b004d0069007400740065006c00770065007200740076006f ,
                        0x006e00440061006d0065005f00480061006c00740075006e0067005f00440072 ,
                        0x006500680074006500630068006e0069006b005d0029002d0032003000330000 ,
                        0x0028003100300030002d00310030002a005b004d0069007400740065006c0077 ,
                        0x0065007200740076006f006e00440061006d0065005f00480061006c00740075 ,
                        0x006e0067005f00440072006500680074006500630068006e0069006b005d0029 ,
                        0x002b003200300000000000000000000000000000000000000000000001000000 ,
                        0x0100000000000000ed1c24003300000028003100300030002d00310030002a00 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e0044006100 ,
                        0x6d0065005f00480061006c00740075006e0067005f0044007200650068007400 ,
                        0x6500630068006e0069006b005d0029002d003200300033000000280031003000 ,
                        0x30002d00310030002a005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e00440061006d0065005f00480061006c00740075006e0067005f00 ,
                        0x440072006500680074006500630068006e0069006b005d0029002b0032003000 ,
                        0x0000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =4123
                    Width =462
                    Height =315
                    ColumnWidth =660
                    FontSize =10
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Choreographie_wert"
                    ControlSource ="=100-[Choreographie]/10*100"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x010000004c020000030000000000000000000000000000002900000001000000 ,
                        0x0000000066ff33000000000000000000520000007b0000000100000000000000 ,
                        0xccff66000000000001000000a4000000cd0000000100000000000000ed1c2400 ,
                        0x28003100300030002d00310030002a005b004d0069007400740065006c007700 ,
                        0x65007200740076006f006e00430068006f00720065006f006700720061007000 ,
                        0x6800690065005d0029002d0031003000000028003100300030002d0031003000 ,
                        0x2a005b004d0069007400740065006c00770065007200740076006f006e004300 ,
                        0x68006f00720065006f0067007200610070006800690065005d0029002b003100 ,
                        0x3000000028003100300030002d00310030002a005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e00430068006f00720065006f0067007200 ,
                        0x610070006800690065005d0029002d0032003000000028003100300030002d00 ,
                        0x310030002a005b004d0069007400740065006c00770065007200740076006f00 ,
                        0x6e00430068006f00720065006f0067007200610070006800690065005d002900 ,
                        0x2b0032003000000028003100300030002d00310030002a005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e00430068006f00720065006f00 ,
                        0x67007200610070006800690065005d0029002d00320030000000280031003000 ,
                        0x30002d00310030002a005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e00430068006f00720065006f006700720061007000680069006500 ,
                        0x5d0029002b00320030000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =4123
                    LayoutCachedWidth =4585
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100030000000000000000000000010000000000000066ff3300280000002800 ,
                        0x3100300030002d00310030002a005b004d0069007400740065006c0077006500 ,
                        0x7200740076006f006e00430068006f00720065006f0067007200610070006800 ,
                        0x690065005d0029002d00310030002800000028003100300030002d0031003000 ,
                        0x2a005b004d0069007400740065006c00770065007200740076006f006e004300 ,
                        0x68006f00720065006f0067007200610070006800690065005d0029002b003100 ,
                        0x3000000000000000000000000000000000000000000000000000000100000000 ,
                        0x000000ccff66002800000028003100300030002d00310030002a005b004d0069 ,
                        0x007400740065006c00770065007200740076006f006e00430068006f00720065 ,
                        0x006f0067007200610070006800690065005d0029002d00320030002800000028 ,
                        0x003100300030002d00310030002a005b004d0069007400740065006c00770065 ,
                        0x007200740076006f006e00430068006f00720065006f00670072006100700068 ,
                        0x00690065005d0029002b00320030000000000000000000000000000000000000 ,
                        0x00000000010000000100000000000000ed1c2400280000002800310030003000 ,
                        0x2d00310030002a005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e00430068006f00720065006f0067007200610070006800690065005d00 ,
                        0x29002d00320030002800000028003100300030002d00310030002a005b004d00 ,
                        0x69007400740065006c00770065007200740076006f006e00430068006f007200 ,
                        0x65006f0067007200610070006800690065005d0029002b003200300000000000 ,
                        0x00000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =4633
                    Width =462
                    Height =315
                    ColumnWidth =660
                    FontSize =10
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Tanzfiguren_wert"
                    ControlSource ="=100-[Tanzfiguren]/10*100"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x0100000034020000030000000000000000000000000000002700000001000000 ,
                        0x0000000066ff330000000000000000004e000000750000000100000000000000 ,
                        0xccff660000000000010000009c000000c30000000100000000000000ed1c2400 ,
                        0x28003100300030002d00310030002a005b004d0069007400740065006c007700 ,
                        0x65007200740076006f006e00540061006e007a00660069006700750072006500 ,
                        0x6e005d0029002d0031003000000028003100300030002d00310030002a005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e00540061006e00 ,
                        0x7a006600690067007500720065006e005d0029002b0031003000000028003100 ,
                        0x300030002d00310030002a005b004d0069007400740065006c00770065007200 ,
                        0x740076006f006e00540061006e007a006600690067007500720065006e005d00 ,
                        0x29002d0032003000000028003100300030002d00310030002a005b004d006900 ,
                        0x7400740065006c00770065007200740076006f006e00540061006e007a006600 ,
                        0x690067007500720065006e005d0029002b003200300000002800310030003000 ,
                        0x2d00310030002a005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e00540061006e007a006600690067007500720065006e005d0029002d00 ,
                        0x32003000000028003100300030002d00310030002a005b004d00690074007400 ,
                        0x65006c00770065007200740076006f006e00540061006e007a00660069006700 ,
                        0x7500720065006e005d0029002b00320030000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =4633
                    LayoutCachedWidth =5095
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100030000000000000000000000010000000000000066ff3300260000002800 ,
                        0x3100300030002d00310030002a005b004d0069007400740065006c0077006500 ,
                        0x7200740076006f006e00540061006e007a006600690067007500720065006e00 ,
                        0x5d0029002d00310030002600000028003100300030002d00310030002a005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e00540061006e00 ,
                        0x7a006600690067007500720065006e005d0029002b0031003000000000000000 ,
                        0x000000000000000000000000000000000000000100000000000000ccff660026 ,
                        0x00000028003100300030002d00310030002a005b004d0069007400740065006c ,
                        0x00770065007200740076006f006e00540061006e007a00660069006700750072 ,
                        0x0065006e005d0029002d00320030002600000028003100300030002d00310030 ,
                        0x002a005b004d0069007400740065006c00770065007200740076006f006e0054 ,
                        0x0061006e007a006600690067007500720065006e005d0029002b003200300000 ,
                        0x0000000000000000000000000000000000000000010000000100000000000000 ,
                        0xed1c24002600000028003100300030002d00310030002a005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e00540061006e007a0066006900 ,
                        0x67007500720065006e005d0029002d0032003000260000002800310030003000 ,
                        0x2d00310030002a005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e00540061006e007a006600690067007500720065006e005d0029002b00 ,
                        0x320030000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5143
                    Width =522
                    Height =315
                    ColumnWidth =660
                    FontSize =10
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Tänzerische_Darbietung_wert"
                    ControlSource ="=100-[Tänzerische_Darbietung]/10*100"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x01000000b8020000030000000000000000000000000000003200000001000000 ,
                        0x0000000066ff3300000000000000000064000000960000000100000000000000 ,
                        0xccff66000000000001000000c8000000fa0000000100000000000000ed1c2400 ,
                        0x28003100300030002d00310030002a005b004d0069007400740065006c007700 ,
                        0x65007200740076006f006e005400e4006e007a00650072006900730063006800 ,
                        0x65005f00440061007200620069006500740075006e0067005d0029002d003100 ,
                        0x3000000028003100300030002d00310030002a005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e005400e4006e007a006500720069007300 ,
                        0x6300680065005f00440061007200620069006500740075006e0067005d002900 ,
                        0x2b0031003000000028003100300030002d00310030002a005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e005400e4006e007a0065007200 ,
                        0x690073006300680065005f00440061007200620069006500740075006e006700 ,
                        0x5d0029002d0032003000000028003100300030002d00310030002a005b004d00 ,
                        0x69007400740065006c00770065007200740076006f006e005400e4006e007a00 ,
                        0x65007200690073006300680065005f0044006100720062006900650074007500 ,
                        0x6e0067005d0029002b0032003000000028003100300030002d00310030002a00 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e005400e400 ,
                        0x6e007a0065007200690073006300680065005f00440061007200620069006500 ,
                        0x740075006e0067005d0029002d0032003000000028003100300030002d003100 ,
                        0x30002a005b004d0069007400740065006c00770065007200740076006f006e00 ,
                        0x5400e4006e007a0065007200690073006300680065005f004400610072006200 ,
                        0x69006500740075006e0067005d0029002b00320030000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =5143
                    LayoutCachedWidth =5665
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100030000000000000000000000010000000000000066ff3300310000002800 ,
                        0x3100300030002d00310030002a005b004d0069007400740065006c0077006500 ,
                        0x7200740076006f006e005400e4006e007a006500720069007300630068006500 ,
                        0x5f00440061007200620069006500740075006e0067005d0029002d0031003000 ,
                        0x3100000028003100300030002d00310030002a005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e005400e4006e007a006500720069007300 ,
                        0x6300680065005f00440061007200620069006500740075006e0067005d002900 ,
                        0x2b00310030000000000000000000000000000000000000000000000000000001 ,
                        0x00000000000000ccff66003100000028003100300030002d00310030002a005b ,
                        0x004d0069007400740065006c00770065007200740076006f006e005400e4006e ,
                        0x007a0065007200690073006300680065005f0044006100720062006900650074 ,
                        0x0075006e0067005d0029002d00320030003100000028003100300030002d0031 ,
                        0x0030002a005b004d0069007400740065006c00770065007200740076006f006e ,
                        0x005400e4006e007a0065007200690073006300680065005f0044006100720062 ,
                        0x0069006500740075006e0067005d0029002b0032003000000000000000000000 ,
                        0x000000000000000000000000010000000100000000000000ed1c240031000000 ,
                        0x28003100300030002d00310030002a005b004d0069007400740065006c007700 ,
                        0x65007200740076006f006e005400e4006e007a00650072006900730063006800 ,
                        0x65005f00440061007200620069006500740075006e0067005d0029002d003200 ,
                        0x30003100000028003100300030002d00310030002a005b004d00690074007400 ,
                        0x65006c00770065007200740076006f006e005400e4006e007a00650072006900 ,
                        0x73006300680065005f00440061007200620069006500740075006e0067005d00 ,
                        0x29002b00320030000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2085
                    Width =462
                    Height =315
                    FontSize =10
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Herr_Grundtechnik_wert"
                    ControlSource ="=100-[Herr_Grundtechnik]/10*100"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x010000007c020000030000000000000000000000000000002d00000001000000 ,
                        0x0000000066ff330000000000000000005a000000870000000100000000000000 ,
                        0xccff66000000000001000000b4000000e10000000100000000000000ed1c2400 ,
                        0x28003100300030002d00310030002a005b004d0069007400740065006c007700 ,
                        0x65007200740076006f006e0048006500720072005f004700720075006e006400 ,
                        0x74006500630068006e0069006b005d0029002d00310030000000280031003000 ,
                        0x30002d00310030002a005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e0048006500720072005f004700720075006e006400740065006300 ,
                        0x68006e0069006b005d0029002b0031003000000028003100300030002d003100 ,
                        0x30002a005b004d0069007400740065006c00770065007200740076006f006e00 ,
                        0x48006500720072005f004700720075006e00640074006500630068006e006900 ,
                        0x6b005d0029002d0032003000000028003100300030002d00310030002a005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e00480065007200 ,
                        0x72005f004700720075006e00640074006500630068006e0069006b005d002900 ,
                        0x2b0032003000000028003100300030002d00310030002a005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e0048006500720072005f004700 ,
                        0x720075006e00640074006500630068006e0069006b005d0029002d0032003000 ,
                        0x000028003100300030002d00310030002a005b004d0069007400740065006c00 ,
                        0x770065007200740076006f006e0048006500720072005f004700720075006e00 ,
                        0x640074006500630068006e0069006b005d0029002b00320030000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2085
                    LayoutCachedWidth =2547
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100030000000000000000000000010000000000000066ff33002c0000002800 ,
                        0x3100300030002d00310030002a005b004d0069007400740065006c0077006500 ,
                        0x7200740076006f006e0048006500720072005f004700720075006e0064007400 ,
                        0x6500630068006e0069006b005d0029002d00310030002c000000280031003000 ,
                        0x30002d00310030002a005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e0048006500720072005f004700720075006e006400740065006300 ,
                        0x68006e0069006b005d0029002b00310030000000000000000000000000000000 ,
                        0x00000000000000000000000100000000000000ccff66002c0000002800310030 ,
                        0x0030002d00310030002a005b004d0069007400740065006c0077006500720074 ,
                        0x0076006f006e0048006500720072005f004700720075006e0064007400650063 ,
                        0x0068006e0069006b005d0029002d00320030002c00000028003100300030002d ,
                        0x00310030002a005b004d0069007400740065006c00770065007200740076006f ,
                        0x006e0048006500720072005f004700720075006e00640074006500630068006e ,
                        0x0069006b005d0029002b00320030000000000000000000000000000000000000 ,
                        0x00000000010000000100000000000000ed1c24002c0000002800310030003000 ,
                        0x2d00310030002a005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e0048006500720072005f004700720075006e0064007400650063006800 ,
                        0x6e0069006b005d0029002d00320030002c00000028003100300030002d003100 ,
                        0x30002a005b004d0069007400740065006c00770065007200740076006f006e00 ,
                        0x48006500720072005f004700720075006e00640074006500630068006e006900 ,
                        0x6b005d0029002b00320030000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Width =2037
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text13"
                    ControlSource ="=[WR_Vorname] & \" \" & [WR_Nachname]"
                    GridlineColor =10921638

                    LayoutCachedWidth =2037
                    LayoutCachedHeight =315
                    Begin
                        Begin Label
                            Width =705
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld14"
                            Caption ="Text13"
                            GridlineColor =10921638
                            LayoutCachedWidth =705
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5722
                    Width =1011
                    Height =315
                    FontSize =10
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Grobfehler_Text"
                    ControlSource ="Grobfehler_Text"
                    GridlineColor =10921638

                    LayoutCachedLeft =5722
                    LayoutCachedWidth =6733
                    LayoutCachedHeight =315
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6750
                    Width =351
                    Height =315
                    ColumnWidth =660
                    FontSize =10
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Grobfehler_Summe"
                    ControlSource ="Grobfehler_Summe"
                    Format ="General Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =6750
                    LayoutCachedWidth =7101
                    LayoutCachedHeight =315
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7140
                    Width =466
                    Height =315
                    FontSize =10
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Akrobatik1_wert"
                    ControlSource ="=100-[Akrobatik1]/[Akro1Punkte]*100"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x0100000024030000030000000000000000000000000000003e00000001000000 ,
                        0x0000000066ff330000000000000000007c000000ba0000000100000000000000 ,
                        0xccff66000000000001000000f80000002d0100000100000000000000ed1c2400 ,
                        0x52006f0075006e006400280028003100300030002d005b004d00690074007400 ,
                        0x65006c00770065007200740076006f006e0041006b0072006f00620061007400 ,
                        0x69006b0031005d002a003100300030002f005b0041006b0072006f0031005000 ,
                        0x75006e006b00740065005d0029002d00310031002c0030002900000052006f00 ,
                        0x75006e006400280028003100300030002d005b004d0069007400740065006c00 ,
                        0x770065007200740076006f006e0041006b0072006f0062006100740069006b00 ,
                        0x31005d002a003100300030002f005b0041006b0072006f003100500075006e00 ,
                        0x6b00740065005d0029002b00310031002c0030002900000052006f0075006e00 ,
                        0x6400280028003100300030002d005b004d0069007400740065006c0077006500 ,
                        0x7200740076006f006e0041006b0072006f0062006100740069006b0031005d00 ,
                        0x2a003100300030002f005b0041006b0072006f003100500075006e006b007400 ,
                        0x65005d0029002d00310036002c0030002900000052006f0075006e0064002800 ,
                        0x28003100300030002d005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e0041006b0072006f0062006100740069006b0031005d002a003100 ,
                        0x300030002f005b0041006b0072006f003100500075006e006b00740065005d00 ,
                        0x29002b00310036002c0030002900000028003100300030002d005b004d006900 ,
                        0x7400740065006c00770065007200740076006f006e0041006b0072006f006200 ,
                        0x6100740069006b0031005d002a003100300030002f005b0041006b0072006f00 ,
                        0x3100500075006e006b00740065005d0029002d00310036000000280031003000 ,
                        0x30002d005b004d0069007400740065006c00770065007200740076006f006e00 ,
                        0x41006b0072006f0062006100740069006b0031005d002a003100300030002f00 ,
                        0x5b0041006b0072006f003100500075006e006b00740065005d0029002b003100 ,
                        0x36000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =7140
                    LayoutCachedWidth =7606
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100030000000000000000000000010000000000000066ff33003d0000005200 ,
                        0x6f0075006e006400280028003100300030002d005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e0041006b0072006f006200610074006900 ,
                        0x6b0031005d002a003100300030002f005b0041006b0072006f00310050007500 ,
                        0x6e006b00740065005d0029002d00310031002c00300029003d00000052006f00 ,
                        0x75006e006400280028003100300030002d005b004d0069007400740065006c00 ,
                        0x770065007200740076006f006e0041006b0072006f0062006100740069006b00 ,
                        0x31005d002a003100300030002f005b0041006b0072006f003100500075006e00 ,
                        0x6b00740065005d0029002b00310031002c003000290000000000000000000000 ,
                        0x0000000000000000000000000000000100000000000000ccff66003d00000052 ,
                        0x006f0075006e006400280028003100300030002d005b004d0069007400740065 ,
                        0x006c00770065007200740076006f006e0041006b0072006f0062006100740069 ,
                        0x006b0031005d002a003100300030002f005b0041006b0072006f003100500075 ,
                        0x006e006b00740065005d0029002d00310036002c00300029003d00000052006f ,
                        0x0075006e006400280028003100300030002d005b004d0069007400740065006c ,
                        0x00770065007200740076006f006e0041006b0072006f0062006100740069006b ,
                        0x0031005d002a003100300030002f005b0041006b0072006f003100500075006e ,
                        0x006b00740065005d0029002b00310036002c0030002900000000000000000000 ,
                        0x000000000000000000000000010000000100000000000000ed1c240034000000 ,
                        0x28003100300030002d005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e0041006b0072006f0062006100740069006b0031005d002a003100 ,
                        0x300030002f005b0041006b0072006f003100500075006e006b00740065005d00 ,
                        0x29002d00310036003400000028003100300030002d005b004d00690074007400 ,
                        0x65006c00770065007200740076006f006e0041006b0072006f00620061007400 ,
                        0x69006b0031005d002a003100300030002f005b0041006b0072006f0031005000 ,
                        0x75006e006b00740065005d0029002b0031003600000000000000000000000000 ,
                        0x0000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7645
                    Top =5
                    Width =466
                    Height =315
                    FontSize =10
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Akrobatik2_wert"
                    ControlSource ="=100-[Akrobatik2]/[Akro2Punkte]*100"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x01000000dc020000030000000000000000000000000000003500000001000000 ,
                        0x0000000066ff330000000000000000006a0000009f0000000100000000000000 ,
                        0xccff66000000000001000000d4000000090100000100000000000000ed1c2400 ,
                        0x28003100300030002d005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e0041006b0072006f0062006100740069006b0032005d002a003100 ,
                        0x300030002f005b0041006b0072006f003200500075006e006b00740065005d00 ,
                        0x29002d0031003100000028003100300030002d005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e0041006b0072006f006200610074006900 ,
                        0x6b0032005d002a003100300030002f005b0041006b0072006f00320050007500 ,
                        0x6e006b00740065005d0029002b0031003100000028003100300030002d005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0032005d002a003100300030002f005b0041006b00 ,
                        0x72006f003200500075006e006b00740065005d0029002d003100360000002800 ,
                        0x3100300030002d005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e0041006b0072006f0062006100740069006b0032005d002a0031003000 ,
                        0x30002f005b0041006b0072006f003200500075006e006b00740065005d002900 ,
                        0x2b0031003600000028003100300030002d005b004d0069007400740065006c00 ,
                        0x770065007200740076006f006e0041006b0072006f0062006100740069006b00 ,
                        0x32005d002a003100300030002f005b0041006b0072006f003200500075006e00 ,
                        0x6b00740065005d0029002d0031003600000028003100300030002d005b004d00 ,
                        0x69007400740065006c00770065007200740076006f006e0041006b0072006f00 ,
                        0x62006100740069006b0032005d002a003100300030002f005b0041006b007200 ,
                        0x6f003200500075006e006b00740065005d0029002b00310036000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =7645
                    LayoutCachedTop =5
                    LayoutCachedWidth =8111
                    LayoutCachedHeight =320
                    ConditionalFormat14 = Begin
                        0x0100030000000000000000000000010000000000000066ff3300340000002800 ,
                        0x3100300030002d005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e0041006b0072006f0062006100740069006b0032005d002a0031003000 ,
                        0x30002f005b0041006b0072006f003200500075006e006b00740065005d002900 ,
                        0x2d00310031003400000028003100300030002d005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e0041006b0072006f006200610074006900 ,
                        0x6b0032005d002a003100300030002f005b0041006b0072006f00320050007500 ,
                        0x6e006b00740065005d0029002b00310031000000000000000000000000000000 ,
                        0x00000000000000000000000100000000000000ccff6600340000002800310030 ,
                        0x0030002d005b004d0069007400740065006c00770065007200740076006f006e ,
                        0x0041006b0072006f0062006100740069006b0032005d002a003100300030002f ,
                        0x005b0041006b0072006f003200500075006e006b00740065005d0029002d0031 ,
                        0x0036003400000028003100300030002d005b004d0069007400740065006c0077 ,
                        0x0065007200740076006f006e0041006b0072006f0062006100740069006b0032 ,
                        0x005d002a003100300030002f005b0041006b0072006f003200500075006e006b ,
                        0x00740065005d0029002b00310036000000000000000000000000000000000000 ,
                        0x00000000010000000100000000000000ed1c2400340000002800310030003000 ,
                        0x2d005b004d0069007400740065006c00770065007200740076006f006e004100 ,
                        0x6b0072006f0062006100740069006b0032005d002a003100300030002f005b00 ,
                        0x41006b0072006f003200500075006e006b00740065005d0029002d0031003600 ,
                        0x3400000028003100300030002d005b004d0069007400740065006c0077006500 ,
                        0x7200740076006f006e0041006b0072006f0062006100740069006b0032005d00 ,
                        0x2a003100300030002f005b0041006b0072006f003200500075006e006b007400 ,
                        0x65005d0029002b00310036000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =8155
                    Top =5
                    Width =466
                    Height =315
                    FontSize =10
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Akrobatik3_wert"
                    ControlSource ="=100-[Akrobatik3]/[Akro3Punkte]*100"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x01000000dc020000030000000000000000000000000000003500000001000000 ,
                        0x0000000066ff330000000000000000006a0000009f0000000100000000000000 ,
                        0xccff66000000000001000000d4000000090100000100000000000000ed1c2400 ,
                        0x28003100300030002d005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e0041006b0072006f0062006100740069006b0033005d002a003100 ,
                        0x300030002f005b0041006b0072006f003300500075006e006b00740065005d00 ,
                        0x29002d0031003100000028003100300030002d005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e0041006b0072006f006200610074006900 ,
                        0x6b0033005d002a003100300030002f005b0041006b0072006f00330050007500 ,
                        0x6e006b00740065005d0029002b0031003100000028003100300030002d005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0033005d002a003100300030002f005b0041006b00 ,
                        0x72006f003300500075006e006b00740065005d0029002d003100360000002800 ,
                        0x3100300030002d005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e0041006b0072006f0062006100740069006b0033005d002a0031003000 ,
                        0x30002f005b0041006b0072006f003300500075006e006b00740065005d002900 ,
                        0x2b0031003600000028003100300030002d005b004d0069007400740065006c00 ,
                        0x770065007200740076006f006e0041006b0072006f0062006100740069006b00 ,
                        0x33005d002a003100300030002f005b0041006b0072006f003300500075006e00 ,
                        0x6b00740065005d0029002d0031003600000028003100300030002d005b004d00 ,
                        0x69007400740065006c00770065007200740076006f006e0041006b0072006f00 ,
                        0x62006100740069006b0033005d002a003100300030002f005b0041006b007200 ,
                        0x6f003300500075006e006b00740065005d0029002b00310036000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =8155
                    LayoutCachedTop =5
                    LayoutCachedWidth =8621
                    LayoutCachedHeight =320
                    ConditionalFormat14 = Begin
                        0x0100030000000000000000000000010000000000000066ff3300340000002800 ,
                        0x3100300030002d005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e0041006b0072006f0062006100740069006b0033005d002a0031003000 ,
                        0x30002f005b0041006b0072006f003300500075006e006b00740065005d002900 ,
                        0x2d00310031003400000028003100300030002d005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e0041006b0072006f006200610074006900 ,
                        0x6b0033005d002a003100300030002f005b0041006b0072006f00330050007500 ,
                        0x6e006b00740065005d0029002b00310031000000000000000000000000000000 ,
                        0x00000000000000000000000100000000000000ccff6600340000002800310030 ,
                        0x0030002d005b004d0069007400740065006c00770065007200740076006f006e ,
                        0x0041006b0072006f0062006100740069006b0033005d002a003100300030002f ,
                        0x005b0041006b0072006f003300500075006e006b00740065005d0029002d0031 ,
                        0x0036003400000028003100300030002d005b004d0069007400740065006c0077 ,
                        0x0065007200740076006f006e0041006b0072006f0062006100740069006b0033 ,
                        0x005d002a003100300030002f005b0041006b0072006f003300500075006e006b ,
                        0x00740065005d0029002b00310036000000000000000000000000000000000000 ,
                        0x00000000010000000100000000000000ed1c2400340000002800310030003000 ,
                        0x2d005b004d0069007400740065006c00770065007200740076006f006e004100 ,
                        0x6b0072006f0062006100740069006b0033005d002a003100300030002f005b00 ,
                        0x41006b0072006f003300500075006e006b00740065005d0029002d0031003600 ,
                        0x3400000028003100300030002d005b004d0069007400740065006c0077006500 ,
                        0x7200740076006f006e0041006b0072006f0062006100740069006b0033005d00 ,
                        0x2a003100300030002f005b0041006b0072006f003300500075006e006b007400 ,
                        0x65005d0029002b00310036000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =8680
                    Top =5
                    Width =466
                    Height =315
                    FontSize =10
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Akrobatik4_wert"
                    ControlSource ="=100-[Akrobatik4]/[Akro4Punkte]*100"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x01000000dc020000030000000000000000000000000000003500000001000000 ,
                        0x0000000066ff330000000000000000006a0000009f0000000100000000000000 ,
                        0xccff66000000000001000000d4000000090100000100000000000000ed1c2400 ,
                        0x28003100300030002d005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e0041006b0072006f0062006100740069006b0034005d002a003100 ,
                        0x300030002f005b0041006b0072006f003400500075006e006b00740065005d00 ,
                        0x29002d0031003100000028003100300030002d005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e0041006b0072006f006200610074006900 ,
                        0x6b0034005d002a003100300030002f005b0041006b0072006f00340050007500 ,
                        0x6e006b00740065005d0029002b0031003100000028003100300030002d005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0034005d002a003100300030002f005b0041006b00 ,
                        0x72006f003400500075006e006b00740065005d0029002d003100360000002800 ,
                        0x3100300030002d005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e0041006b0072006f0062006100740069006b0034005d002a0031003000 ,
                        0x30002f005b0041006b0072006f003400500075006e006b00740065005d002900 ,
                        0x2b0031003600000028003100300030002d005b004d0069007400740065006c00 ,
                        0x770065007200740076006f006e0041006b0072006f0062006100740069006b00 ,
                        0x34005d002a003100300030002f005b0041006b0072006f003400500075006e00 ,
                        0x6b00740065005d0029002d0031003600000028003100300030002d005b004d00 ,
                        0x69007400740065006c00770065007200740076006f006e0041006b0072006f00 ,
                        0x62006100740069006b0034005d002a003100300030002f005b0041006b007200 ,
                        0x6f003400500075006e006b00740065005d0029002b00310036000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =8680
                    LayoutCachedTop =5
                    LayoutCachedWidth =9146
                    LayoutCachedHeight =320
                    ConditionalFormat14 = Begin
                        0x0100030000000000000000000000010000000000000066ff3300340000002800 ,
                        0x3100300030002d005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e0041006b0072006f0062006100740069006b0034005d002a0031003000 ,
                        0x30002f005b0041006b0072006f003400500075006e006b00740065005d002900 ,
                        0x2d00310031003400000028003100300030002d005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e0041006b0072006f006200610074006900 ,
                        0x6b0034005d002a003100300030002f005b0041006b0072006f00340050007500 ,
                        0x6e006b00740065005d0029002b00310031000000000000000000000000000000 ,
                        0x00000000000000000000000100000000000000ccff6600340000002800310030 ,
                        0x0030002d005b004d0069007400740065006c00770065007200740076006f006e ,
                        0x0041006b0072006f0062006100740069006b0034005d002a003100300030002f ,
                        0x005b0041006b0072006f003400500075006e006b00740065005d0029002d0031 ,
                        0x0036003400000028003100300030002d005b004d0069007400740065006c0077 ,
                        0x0065007200740076006f006e0041006b0072006f0062006100740069006b0034 ,
                        0x005d002a003100300030002f005b0041006b0072006f003400500075006e006b ,
                        0x00740065005d0029002b00310036000000000000000000000000000000000000 ,
                        0x00000000010000000100000000000000ed1c2400340000002800310030003000 ,
                        0x2d005b004d0069007400740065006c00770065007200740076006f006e004100 ,
                        0x6b0072006f0062006100740069006b0034005d002a003100300030002f005b00 ,
                        0x41006b0072006f003400500075006e006b00740065005d0029002d0031003600 ,
                        0x3400000028003100300030002d005b004d0069007400740065006c0077006500 ,
                        0x7200740076006f006e0041006b0072006f0062006100740069006b0034005d00 ,
                        0x2a003100300030002f005b0041006b0072006f003400500075006e006b007400 ,
                        0x65005d0029002b00310036000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =9190
                    Top =5
                    Width =466
                    Height =315
                    FontSize =10
                    TabIndex =14
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Akrobatik5_wert"
                    ControlSource ="=100-[Akrobatik5]/[Akro5Punkte]*100"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x01000000dc020000030000000000000000000000000000003500000001000000 ,
                        0x0000000066ff330000000000000000006a0000009f0000000100000000000000 ,
                        0xccff66000000000001000000d4000000090100000100000000000000ed1c2400 ,
                        0x28003100300030002d005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e0041006b0072006f0062006100740069006b0035005d002a003100 ,
                        0x300030002f005b0041006b0072006f003500500075006e006b00740065005d00 ,
                        0x29002d0031003100000028003100300030002d005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e0041006b0072006f006200610074006900 ,
                        0x6b0035005d002a003100300030002f005b0041006b0072006f00350050007500 ,
                        0x6e006b00740065005d0029002b0031003100000028003100300030002d005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0035005d002a003100300030002f005b0041006b00 ,
                        0x72006f003500500075006e006b00740065005d0029002d003100360000002800 ,
                        0x3100300030002d005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e0041006b0072006f0062006100740069006b0035005d002a0031003000 ,
                        0x30002f005b0041006b0072006f003500500075006e006b00740065005d002900 ,
                        0x2b0031003600000028003100300030002d005b004d0069007400740065006c00 ,
                        0x770065007200740076006f006e0041006b0072006f0062006100740069006b00 ,
                        0x35005d002a003100300030002f005b0041006b0072006f003500500075006e00 ,
                        0x6b00740065005d0029002d0031003600000028003100300030002d005b004d00 ,
                        0x69007400740065006c00770065007200740076006f006e0041006b0072006f00 ,
                        0x62006100740069006b0035005d002a003100300030002f005b0041006b007200 ,
                        0x6f003500500075006e006b00740065005d0029002b00310036000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =9190
                    LayoutCachedTop =5
                    LayoutCachedWidth =9656
                    LayoutCachedHeight =320
                    ConditionalFormat14 = Begin
                        0x0100030000000000000000000000010000000000000066ff3300340000002800 ,
                        0x3100300030002d005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e0041006b0072006f0062006100740069006b0035005d002a0031003000 ,
                        0x30002f005b0041006b0072006f003500500075006e006b00740065005d002900 ,
                        0x2d00310031003400000028003100300030002d005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e0041006b0072006f006200610074006900 ,
                        0x6b0035005d002a003100300030002f005b0041006b0072006f00350050007500 ,
                        0x6e006b00740065005d0029002b00310031000000000000000000000000000000 ,
                        0x00000000000000000000000100000000000000ccff6600340000002800310030 ,
                        0x0030002d005b004d0069007400740065006c00770065007200740076006f006e ,
                        0x0041006b0072006f0062006100740069006b0035005d002a003100300030002f ,
                        0x005b0041006b0072006f003500500075006e006b00740065005d0029002d0031 ,
                        0x0036003400000028003100300030002d005b004d0069007400740065006c0077 ,
                        0x0065007200740076006f006e0041006b0072006f0062006100740069006b0035 ,
                        0x005d002a003100300030002f005b0041006b0072006f003500500075006e006b ,
                        0x00740065005d0029002b00310036000000000000000000000000000000000000 ,
                        0x00000000010000000100000000000000ed1c2400340000002800310030003000 ,
                        0x2d005b004d0069007400740065006c00770065007200740076006f006e004100 ,
                        0x6b0072006f0062006100740069006b0035005d002a003100300030002f005b00 ,
                        0x41006b0072006f003500500075006e006b00740065005d0029002d0031003600 ,
                        0x3400000028003100300030002d005b004d0069007400740065006c0077006500 ,
                        0x7200740076006f006e0041006b0072006f0062006100740069006b0035005d00 ,
                        0x2a003100300030002f005b0041006b0072006f003500500075006e006b007400 ,
                        0x65005d0029002b00310036000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =9685
                    Top =5
                    Width =466
                    Height =315
                    FontSize =10
                    TabIndex =15
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Akrobatik6_wert"
                    ControlSource ="=100-[Akrobatik6]/[Akro6Punkte]*100"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x01000000dc020000030000000000000000000000000000003500000001000000 ,
                        0x0000000066ff330000000000000000006a0000009f0000000100000000000000 ,
                        0xccff66000000000001000000d4000000090100000100000000000000ed1c2400 ,
                        0x28003100300030002d005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e0041006b0072006f0062006100740069006b0036005d002a003100 ,
                        0x300030002f005b0041006b0072006f003600500075006e006b00740065005d00 ,
                        0x29002d0031003100000028003100300030002d005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e0041006b0072006f006200610074006900 ,
                        0x6b0036005d002a003100300030002f005b0041006b0072006f00360050007500 ,
                        0x6e006b00740065005d0029002b0031003100000028003100300030002d005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0036005d002a003100300030002f005b0041006b00 ,
                        0x72006f003600500075006e006b00740065005d0029002d003100360000002800 ,
                        0x3100300030002d005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e0041006b0072006f0062006100740069006b0036005d002a0031003000 ,
                        0x30002f005b0041006b0072006f003600500075006e006b00740065005d002900 ,
                        0x2b0031003600000028003100300030002d005b004d0069007400740065006c00 ,
                        0x770065007200740076006f006e0041006b0072006f0062006100740069006b00 ,
                        0x36005d002a003100300030002f005b0041006b0072006f003600500075006e00 ,
                        0x6b00740065005d0029002d0031003600000028003100300030002d005b004d00 ,
                        0x69007400740065006c00770065007200740076006f006e0041006b0072006f00 ,
                        0x62006100740069006b0036005d002a003100300030002f005b0041006b007200 ,
                        0x6f003600500075006e006b00740065005d0029002b00310036000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =9685
                    LayoutCachedTop =5
                    LayoutCachedWidth =10151
                    LayoutCachedHeight =320
                    ConditionalFormat14 = Begin
                        0x0100030000000000000000000000010000000000000066ff3300340000002800 ,
                        0x3100300030002d005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e0041006b0072006f0062006100740069006b0036005d002a0031003000 ,
                        0x30002f005b0041006b0072006f003600500075006e006b00740065005d002900 ,
                        0x2d00310031003400000028003100300030002d005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e0041006b0072006f006200610074006900 ,
                        0x6b0036005d002a003100300030002f005b0041006b0072006f00360050007500 ,
                        0x6e006b00740065005d0029002b00310031000000000000000000000000000000 ,
                        0x00000000000000000000000100000000000000ccff6600340000002800310030 ,
                        0x0030002d005b004d0069007400740065006c00770065007200740076006f006e ,
                        0x0041006b0072006f0062006100740069006b0036005d002a003100300030002f ,
                        0x005b0041006b0072006f003600500075006e006b00740065005d0029002d0031 ,
                        0x0036003400000028003100300030002d005b004d0069007400740065006c0077 ,
                        0x0065007200740076006f006e0041006b0072006f0062006100740069006b0036 ,
                        0x005d002a003100300030002f005b0041006b0072006f003600500075006e006b ,
                        0x00740065005d0029002b00310036000000000000000000000000000000000000 ,
                        0x00000000010000000100000000000000ed1c2400340000002800310030003000 ,
                        0x2d005b004d0069007400740065006c00770065007200740076006f006e004100 ,
                        0x6b0072006f0062006100740069006b0036005d002a003100300030002f005b00 ,
                        0x41006b0072006f003600500075006e006b00740065005d0029002d0031003600 ,
                        0x3400000028003100300030002d005b004d0069007400740065006c0077006500 ,
                        0x7200740076006f006e0041006b0072006f0062006100740069006b0036005d00 ,
                        0x2a003100300030002f005b0041006b0072006f003600500075006e006b007400 ,
                        0x65005d0029002b00310036000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =10201
                    Width =669
                    Height =315
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text37"
                    ControlSource ="=IIf(IsNull(([Herr_Grundtechnik]+[Herr_Haltung_Drehtechnik]+[Dame_Grundtechnik]+"
                        "[Dame_Haltung_Drehtechnik])/2+([Choreographie]+[Tanzfiguren]+[Tänzerische_Darbie"
                        "tung])/3*2-[Grobfehler_Summe]),0,([Herr_Grundtechnik]+[Herr_Haltung_Drehtechnik]"
                        "+[Dame_Grundtechnik]+[Dame_Haltung_Drehtechnik])/2+([Choreographie]+[Tanzfiguren"
                        "]+[Tänzerische_Darbietung])/3*2)+(IIf([Runde]=\"End_r_Akro\",8,4)*(IIf(Not IsNul"
                        "l([Akrobatik1]),[Akrobatik1],0)+IIf(Not IsNull([Akrobatik2]),[Akrobatik2],0)+IIf"
                        "(Not IsNull([Akrobatik3]),[Akrobatik3],0)+IIf(Not IsNull([Akrobatik4]),[Akrobati"
                        "k4],0)+IIf(Not IsNull([Akrobatik5]),[Akrobatik5],0)+IIf(Not IsNull([Akrobatik6])"
                        ",[Akrobatik6],0))/(IIf(Not IsNull([Akrobatik1]),1,0)+IIf(Not IsNull([Akrobatik2]"
                        "),1,0)+IIf(Not IsNull([Akrobatik3]),1,0)+IIf(Not IsNull([Akrobatik4]),1,0)+IIf(N"
                        "ot IsNull([Akrobatik5]),1,0)+IIf(Not IsNull([Akrobatik6]),1,0)+IIf(IsNull([Akrob"
                        "atik1]) And IsNull([Akrobatik2]) And IsNull([Akrobatik3]) And IsNull([Akrobatik4"
                        "]) And IsNull([Akrobatik5]) And IsNull([Akrobatik6]),1,0)))-[Grobfehler_Summe]"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =10201
                    LayoutCachedWidth =10870
                    LayoutCachedHeight =315
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =170
            BreakLevel =1
            Name ="Gruppenfuß3"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Herr_Grundtechnik_Click()

End Sub
