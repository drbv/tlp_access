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
    ItemSuffix =40
    Top =600
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xdc7f154eb08ee440
    End
    RecordSource ="WR_Auswertung_Wertungen"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0xa401000068010000580200003804000000000000762a00005401000001000000 ,
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
        Begin PageHeader
            Height =1505
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
                    Left =2385
                    Top =1125
                    Width =1140
                    Height =315
                    BackColor =2366701
                    BorderColor =8355711
                    Name ="Bezeichnungsfeld35"
                    Caption =">20 % Abw."
                    GridlineColor =10921638
                    LayoutCachedLeft =2385
                    LayoutCachedTop =1125
                    LayoutCachedWidth =3525
                    LayoutCachedHeight =1440
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    Left =8560
                    Top =1190
                    Width =1140
                    Height =315
                    BackColor =2366701
                    BorderColor =8355711
                    Name ="Bezeichnungsfeld36"
                    Caption =">15 % Abw."
                    GridlineColor =10921638
                    LayoutCachedLeft =8560
                    LayoutCachedTop =1190
                    LayoutCachedWidth =9700
                    LayoutCachedHeight =1505
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
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =345
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
                    IMESentenceMode =3
                    Width =4985
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BackColor =14277081
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text18"
                    ControlSource ="=[Startklasse] & \" / \" & [Runde]"
                    GridlineColor =10921638

                    LayoutCachedWidth =4985
                    LayoutCachedHeight =345
                    BackShade =85.0
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
                    Left =2267
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

                    LayoutCachedLeft =2267
                    LayoutCachedWidth =9863
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
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2596
                    Width =462
                    Height =315
                    ColumnWidth =660
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Herr_Haltung_Drehtechnik"
                    ControlSource ="Herr_Haltung_Drehtechnik"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x01000000c0010000020000000000000000000000000000002c00000001000000 ,
                        0x0000000066ff3300000000000100000058000000840000000100000000000000 ,
                        0xed1c240000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e0048006500 ,
                        0x720072005f00480061006c00740075006e0067005f0044007200650068007400 ,
                        0x6500630068006e0069006b005d002a0030002e00380000005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e0048006500720072005f004800 ,
                        0x61006c00740075006e0067005f00440072006500680074006500630068006e00 ,
                        0x69006b005d002a0031002e00320000005b004d0069007400740065006c007700 ,
                        0x65007200740076006f006e0048006500720072005f00480061006c0074007500 ,
                        0x6e0067005f00440072006500680074006500630068006e0069006b005d002a00 ,
                        0x30002e00380000005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e0048006500720072005f00480061006c00740075006e0067005f004400 ,
                        0x72006500680074006500630068006e0069006b005d002a0031002e0032000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2596
                    LayoutCachedWidth =3058
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100020000000000000000000000010000000000000066ff33002b0000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e00480065007200 ,
                        0x72005f00480061006c00740075006e0067005f00440072006500680074006500 ,
                        0x630068006e0069006b005d002a0030002e0038002b0000005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e0048006500720072005f004800 ,
                        0x61006c00740075006e0067005f00440072006500680074006500630068006e00 ,
                        0x69006b005d002a0031002e003200000000000000000000000000000000000000 ,
                        0x000000010000000100000000000000ed1c24002b0000005b004d006900740074 ,
                        0x0065006c00770065007200740076006f006e0048006500720072005f00480061 ,
                        0x006c00740075006e0067005f00440072006500680074006500630068006e0069 ,
                        0x006b005d002a0030002e0038002b0000005b004d0069007400740065006c0077 ,
                        0x0065007200740076006f006e0048006500720072005f00480061006c00740075 ,
                        0x006e0067005f00440072006500680074006500630068006e0069006b005d002a ,
                        0x0031002e0032000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
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
                    Name ="Dame_Grundtechnik"
                    ControlSource ="Dame_Grundtechnik"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x0100000088010000020000000000000000000000000000002500000001000000 ,
                        0x0000000066ff330000000000010000004a0000006f0000000100000000000000 ,
                        0xed1c240000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e0044006100 ,
                        0x6d0065005f004700720075006e00640074006500630068006e0069006b005d00 ,
                        0x2a0030002e00380000005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e00440061006d0065005f004700720075006e006400740065006300 ,
                        0x68006e0069006b005d002a0031002e00320000005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e00440061006d0065005f00470072007500 ,
                        0x6e00640074006500630068006e0069006b005d002a0030002e00380000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e00440061006d00 ,
                        0x65005f004700720075006e00640074006500630068006e0069006b005d002a00 ,
                        0x31002e0032000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =3103
                    LayoutCachedWidth =3565
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100020000000000000000000000010000000000000066ff3300240000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e00440061006d00 ,
                        0x65005f004700720075006e00640074006500630068006e0069006b005d002a00 ,
                        0x30002e003800240000005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e00440061006d0065005f004700720075006e006400740065006300 ,
                        0x68006e0069006b005d002a0031002e0032000000000000000000000000000000 ,
                        0x00000000000000010000000100000000000000ed1c2400240000005b004d0069 ,
                        0x007400740065006c00770065007200740076006f006e00440061006d0065005f ,
                        0x004700720075006e00640074006500630068006e0069006b005d002a0030002e ,
                        0x003800240000005b004d0069007400740065006c00770065007200740076006f ,
                        0x006e00440061006d0065005f004700720075006e00640074006500630068006e ,
                        0x0069006b005d002a0031002e0032000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
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
                    Name ="Dame_Haltung_Drehtechnik"
                    ControlSource ="Dame_Haltung_Drehtechnik"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x01000000c0010000020000000000000000000000000000002c00000001000000 ,
                        0x0000000066ff3300000000000100000058000000840000000100000000000000 ,
                        0xed1c240000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e0044006100 ,
                        0x6d0065005f00480061006c00740075006e0067005f0044007200650068007400 ,
                        0x6500630068006e0069006b005d002a0030002e00380000005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e00440061006d0065005f004800 ,
                        0x61006c00740075006e0067005f00440072006500680074006500630068006e00 ,
                        0x69006b005d002a0031002e00320000005b004d0069007400740065006c007700 ,
                        0x65007200740076006f006e00440061006d0065005f00480061006c0074007500 ,
                        0x6e0067005f00440072006500680074006500630068006e0069006b005d002a00 ,
                        0x30002e00380000005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e00440061006d0065005f00480061006c00740075006e0067005f004400 ,
                        0x72006500680074006500630068006e0069006b005d002a0031002e0032000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =3628
                    LayoutCachedWidth =4090
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100020000000000000000000000010000000000000066ff33002b0000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e00440061006d00 ,
                        0x65005f00480061006c00740075006e0067005f00440072006500680074006500 ,
                        0x630068006e0069006b005d002a0030002e0038002b0000005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e00440061006d0065005f004800 ,
                        0x61006c00740075006e0067005f00440072006500680074006500630068006e00 ,
                        0x69006b005d002a0031002e003200000000000000000000000000000000000000 ,
                        0x000000010000000100000000000000ed1c24002b0000005b004d006900740074 ,
                        0x0065006c00770065007200740076006f006e00440061006d0065005f00480061 ,
                        0x006c00740075006e0067005f00440072006500680074006500630068006e0069 ,
                        0x006b005d002a0030002e0038002b0000005b004d0069007400740065006c0077 ,
                        0x0065007200740076006f006e00440061006d0065005f00480061006c00740075 ,
                        0x006e0067005f00440072006500680074006500630068006e0069006b005d002a ,
                        0x0031002e0032000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
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
                    Name ="Choreographie"
                    ControlSource ="Choreographie"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x0100000068010000020000000000000000000000000000002100000001000000 ,
                        0x0000000066ff3300000000000100000042000000630000000100000000000000 ,
                        0xed1c240000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e0043006800 ,
                        0x6f00720065006f0067007200610070006800690065005d002a0030002e003800 ,
                        0x00005b004d0069007400740065006c00770065007200740076006f006e004300 ,
                        0x68006f00720065006f0067007200610070006800690065005d002a0031002e00 ,
                        0x320000005b004d0069007400740065006c00770065007200740076006f006e00 ,
                        0x430068006f00720065006f0067007200610070006800690065005d002a003000 ,
                        0x2e00380000005b004d0069007400740065006c00770065007200740076006f00 ,
                        0x6e00430068006f00720065006f0067007200610070006800690065005d002a00 ,
                        0x31002e0032000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =4123
                    LayoutCachedWidth =4585
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100020000000000000000000000010000000000000066ff3300200000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e00430068006f00 ,
                        0x720065006f0067007200610070006800690065005d002a0030002e0038002000 ,
                        0x00005b004d0069007400740065006c00770065007200740076006f006e004300 ,
                        0x68006f00720065006f0067007200610070006800690065005d002a0031002e00 ,
                        0x3200000000000000000000000000000000000000000000010000000100000000 ,
                        0x000000ed1c2400200000005b004d0069007400740065006c0077006500720074 ,
                        0x0076006f006e00430068006f00720065006f0067007200610070006800690065 ,
                        0x005d002a0030002e003800200000005b004d0069007400740065006c00770065 ,
                        0x007200740076006f006e00430068006f00720065006f00670072006100700068 ,
                        0x00690065005d002a0031002e0032000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
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
                    Name ="Tanzfiguren"
                    ControlSource ="Tanzfiguren"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x0100000058010000020000000000000000000000000000001f00000001000000 ,
                        0x0000000066ff330000000000010000003e0000005d0000000100000000000000 ,
                        0xed1c240000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e0054006100 ,
                        0x6e007a006600690067007500720065006e005d002a0030002e00380000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e00540061006e00 ,
                        0x7a006600690067007500720065006e005d002a0031002e00320000005b004d00 ,
                        0x69007400740065006c00770065007200740076006f006e00540061006e007a00 ,
                        0x6600690067007500720065006e005d002a0030002e00380000005b004d006900 ,
                        0x7400740065006c00770065007200740076006f006e00540061006e007a006600 ,
                        0x690067007500720065006e005d002a0031002e0032000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =4633
                    LayoutCachedWidth =5095
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100020000000000000000000000010000000000000066ff33001e0000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e00540061006e00 ,
                        0x7a006600690067007500720065006e005d002a0030002e0038001e0000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e00540061006e00 ,
                        0x7a006600690067007500720065006e005d002a0031002e003200000000000000 ,
                        0x000000000000000000000000000000010000000100000000000000ed1c24001e ,
                        0x0000005b004d0069007400740065006c00770065007200740076006f006e0054 ,
                        0x0061006e007a006600690067007500720065006e005d002a0030002e0038001e ,
                        0x0000005b004d0069007400740065006c00770065007200740076006f006e0054 ,
                        0x0061006e007a006600690067007500720065006e005d002a0031002e00320000 ,
                        0x00000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
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
                    Name ="Tänzerische_Darbietung"
                    ControlSource ="Tänzerische_Darbietung"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x01000000b0010000020000000000000000000000000000002a00000001000000 ,
                        0x0000000066ff33000000000001000000540000007e0000000100000000000000 ,
                        0xed1c240000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e005400e400 ,
                        0x6e007a0065007200690073006300680065005f00440061007200620069006500 ,
                        0x740075006e0067005d002a0030002e00380000005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e005400e4006e007a006500720069007300 ,
                        0x6300680065005f00440061007200620069006500740075006e0067005d002a00 ,
                        0x31002e00320000005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e005400e4006e007a0065007200690073006300680065005f0044006100 ,
                        0x7200620069006500740075006e0067005d002a0030002e00380000005b004d00 ,
                        0x69007400740065006c00770065007200740076006f006e005400e4006e007a00 ,
                        0x65007200690073006300680065005f0044006100720062006900650074007500 ,
                        0x6e0067005d002a0031002e0032000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =5143
                    LayoutCachedWidth =5665
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100020000000000000000000000010000000000000066ff3300290000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e005400e4006e00 ,
                        0x7a0065007200690073006300680065005f004400610072006200690065007400 ,
                        0x75006e0067005d002a0030002e003800290000005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e005400e4006e007a006500720069007300 ,
                        0x6300680065005f00440061007200620069006500740075006e0067005d002a00 ,
                        0x31002e0032000000000000000000000000000000000000000000000100000001 ,
                        0x00000000000000ed1c2400290000005b004d0069007400740065006c00770065 ,
                        0x007200740076006f006e005400e4006e007a0065007200690073006300680065 ,
                        0x005f00440061007200620069006500740075006e0067005d002a0030002e0038 ,
                        0x00290000005b004d0069007400740065006c00770065007200740076006f006e ,
                        0x005400e4006e007a0065007200690073006300680065005f0044006100720062 ,
                        0x0069006500740075006e0067005d002a0031002e003200000000000000000000 ,
                        0x0000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2085
                    Width =462
                    Height =315
                    FontSize =10
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Herr_Grundtechnik"
                    ControlSource ="Herr_Grundtechnik"
                    Format ="Standard"
                    ConditionalFormat = Begin
                        0x0100000088010000020000000000000000000000000000002500000001000000 ,
                        0x0000000066ff330000000000010000004a0000006f0000000100000000000000 ,
                        0xed1c240000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e0048006500 ,
                        0x720072005f004700720075006e00640074006500630068006e0069006b005d00 ,
                        0x2a0030002e00380000005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e0048006500720072005f004700720075006e006400740065006300 ,
                        0x68006e0069006b005d002a0031002e00320000005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e0048006500720072005f00470072007500 ,
                        0x6e00640074006500630068006e0069006b005d002a0030002e00380000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e00480065007200 ,
                        0x72005f004700720075006e00640074006500630068006e0069006b005d002a00 ,
                        0x31002e0032000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2085
                    LayoutCachedWidth =2547
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100020000000000000000000000010000000000000066ff3300240000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e00480065007200 ,
                        0x72005f004700720075006e00640074006500630068006e0069006b005d002a00 ,
                        0x30002e003800240000005b004d0069007400740065006c007700650072007400 ,
                        0x76006f006e0048006500720072005f004700720075006e006400740065006300 ,
                        0x68006e0069006b005d002a0031002e0032000000000000000000000000000000 ,
                        0x00000000000000010000000100000000000000ed1c2400240000005b004d0069 ,
                        0x007400740065006c00770065007200740076006f006e0048006500720072005f ,
                        0x004700720075006e00640074006500630068006e0069006b005d002a0030002e ,
                        0x003800240000005b004d0069007400740065006c00770065007200740076006f ,
                        0x006e0048006500720072005f004700720075006e00640074006500630068006e ,
                        0x0069006b005d002a0031002e0032000000000000000000000000000000000000
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
                    BackStyle =0
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
                    BackStyle =0
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
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7140
                    Width =466
                    Height =315
                    FontSize =10
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Akrobatik1"
                    ControlSource ="Akrobatik1"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x01000000d0010000030000000000000000000000000000001f00000001000000 ,
                        0x0000000066ff330000000000010000003e0000005d0000000100000000000000 ,
                        0xed1c240000000000000000007c0000009a0000000100000000000000adc0d900 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e0041006b00 ,
                        0x72006f0062006100740069006b0031005d002a0030002e003800350000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0031005d002a0031002e003100350000005b004d00 ,
                        0x69007400740065006c00770065007200740076006f006e0041006b0072006f00 ,
                        0x62006100740069006b0031005d002a0030002e003800350000005b004d006900 ,
                        0x7400740065006c00770065007200740076006f006e0041006b0072006f006200 ,
                        0x6100740069006b0031005d002a0031002e003100350000005b004d0069007400 ,
                        0x740065006c00770065007200740076006f006e0041006b0072006f0062006100 ,
                        0x740069006b0031005d002a0030002e00380000005b004d006900740074006500 ,
                        0x6c00770065007200740076006f006e0041006b0072006f006200610074006900 ,
                        0x6b0031005d002a0031002e0031000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =7140
                    LayoutCachedWidth =7606
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x0100030000000000000000000000010000000000000066ff33001e0000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0031005d002a0030002e00380035001e0000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0031005d002a0031002e0031003500000000000000 ,
                        0x000000000000000000000000000000010000000100000000000000ed1c24001e ,
                        0x0000005b004d0069007400740065006c00770065007200740076006f006e0041 ,
                        0x006b0072006f0062006100740069006b0031005d002a0030002e00380035001e ,
                        0x0000005b004d0069007400740065006c00770065007200740076006f006e0041 ,
                        0x006b0072006f0062006100740069006b0031005d002a0031002e003100350000 ,
                        0x0000000000000000000000000000000000000000000000000100000000000000 ,
                        0xadc0d9001d0000005b004d0069007400740065006c0077006500720074007600 ,
                        0x6f006e0041006b0072006f0062006100740069006b0031005d002a0030002e00 ,
                        0x38001d0000005b004d0069007400740065006c00770065007200740076006f00 ,
                        0x6e0041006b0072006f0062006100740069006b0031005d002a0031002e003100 ,
                        0x0000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
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
                    Name ="Akrobatik2"
                    ControlSource ="Akrobatik2"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x0100000058010000020000000000000000000000000000001f00000001000000 ,
                        0x0000000066ff330000000000010000003e0000005d0000000100000000000000 ,
                        0xed1c240000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e0041006b00 ,
                        0x72006f0062006100740069006b0032005d002a0030002e003800350000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0032005d002a0031002e003100350000005b004d00 ,
                        0x69007400740065006c00770065007200740076006f006e0041006b0072006f00 ,
                        0x62006100740069006b0032005d002a0030002e003800350000005b004d006900 ,
                        0x7400740065006c00770065007200740076006f006e0041006b0072006f006200 ,
                        0x6100740069006b0032005d002a0031002e00310035000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =7645
                    LayoutCachedTop =5
                    LayoutCachedWidth =8111
                    LayoutCachedHeight =320
                    ConditionalFormat14 = Begin
                        0x0100020000000000000000000000010000000000000066ff33001e0000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0032005d002a0030002e00380035001e0000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0032005d002a0031002e0031003500000000000000 ,
                        0x000000000000000000000000000000010000000100000000000000ed1c24001e ,
                        0x0000005b004d0069007400740065006c00770065007200740076006f006e0041 ,
                        0x006b0072006f0062006100740069006b0032005d002a0030002e00380035001e ,
                        0x0000005b004d0069007400740065006c00770065007200740076006f006e0041 ,
                        0x006b0072006f0062006100740069006b0032005d002a0031002e003100350000 ,
                        0x00000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
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
                    Name ="Akrobatik3"
                    ControlSource ="Akrobatik3"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x0100000058010000020000000000000000000000000000001f00000001000000 ,
                        0x0000000066ff330000000000010000003e0000005d0000000100000000000000 ,
                        0xed1c240000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e0041006b00 ,
                        0x72006f0062006100740069006b0033005d002a0030002e003800350000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0033005d002a0031002e003100350000005b004d00 ,
                        0x69007400740065006c00770065007200740076006f006e0041006b0072006f00 ,
                        0x62006100740069006b0033005d002a0030002e003800350000005b004d006900 ,
                        0x7400740065006c00770065007200740076006f006e0041006b0072006f006200 ,
                        0x6100740069006b0033005d002a0031002e00310035000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =8155
                    LayoutCachedTop =5
                    LayoutCachedWidth =8621
                    LayoutCachedHeight =320
                    ConditionalFormat14 = Begin
                        0x0100020000000000000000000000010000000000000066ff33001e0000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0033005d002a0030002e00380035001e0000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0033005d002a0031002e0031003500000000000000 ,
                        0x000000000000000000000000000000010000000100000000000000ed1c24001e ,
                        0x0000005b004d0069007400740065006c00770065007200740076006f006e0041 ,
                        0x006b0072006f0062006100740069006b0033005d002a0030002e00380035001e ,
                        0x0000005b004d0069007400740065006c00770065007200740076006f006e0041 ,
                        0x006b0072006f0062006100740069006b0033005d002a0031002e003100350000 ,
                        0x00000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
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
                    Name ="Akrobatik4"
                    ControlSource ="Akrobatik4"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x0100000058010000020000000000000001000000000000001f00000001000000 ,
                        0x00000000ed1c240000000000000000003e0000005d0000000100000000000000 ,
                        0x66ff330000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e0041006b00 ,
                        0x72006f0062006100740069006b0034005d002a0030002e003800350000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0034005d002a0031002e003100350000005b004d00 ,
                        0x69007400740065006c00770065007200740076006f006e0041006b0072006f00 ,
                        0x62006100740069006b0034005d002a0030002e003800350000005b004d006900 ,
                        0x7400740065006c00770065007200740076006f006e0041006b0072006f006200 ,
                        0x6100740069006b0034005d002a0031002e00310035000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =8680
                    LayoutCachedTop =5
                    LayoutCachedWidth =9146
                    LayoutCachedHeight =320
                    ConditionalFormat14 = Begin
                        0x01000200000000000000010000000100000000000000ed1c24001e0000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0034005d002a0030002e00380035001e0000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0034005d002a0031002e0031003500000000000000 ,
                        0x00000000000000000000000000000000000000010000000000000066ff33001e ,
                        0x0000005b004d0069007400740065006c00770065007200740076006f006e0041 ,
                        0x006b0072006f0062006100740069006b0034005d002a0030002e00380035001e ,
                        0x0000005b004d0069007400740065006c00770065007200740076006f006e0041 ,
                        0x006b0072006f0062006100740069006b0034005d002a0031002e003100350000 ,
                        0x00000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
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
                    Name ="Akrobatik5"
                    ControlSource ="Akrobatik5"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x0100000058010000020000000000000000000000000000001f00000001000000 ,
                        0x0000000066ff330000000000010000003e0000005d0000000100000000000000 ,
                        0xed1c240000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e0041006b00 ,
                        0x72006f0062006100740069006b0035005d002a0030002e003800350000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0035005d002a0031002e003100350000005b004d00 ,
                        0x69007400740065006c00770065007200740076006f006e0041006b0072006f00 ,
                        0x62006100740069006b0035005d002a0030002e003800350000005b004d006900 ,
                        0x7400740065006c00770065007200740076006f006e0041006b0072006f006200 ,
                        0x6100740069006b0035005d002a0031002e00310035000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =9190
                    LayoutCachedTop =5
                    LayoutCachedWidth =9656
                    LayoutCachedHeight =320
                    ConditionalFormat14 = Begin
                        0x0100020000000000000000000000010000000000000066ff33001e0000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0035005d002a0030002e00380035001e0000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0035005d002a0031002e0031003500000000000000 ,
                        0x000000000000000000000000000000010000000100000000000000ed1c24001e ,
                        0x0000005b004d0069007400740065006c00770065007200740076006f006e0041 ,
                        0x006b0072006f0062006100740069006b0035005d002a0030002e00380035001e ,
                        0x0000005b004d0069007400740065006c00770065007200740076006f006e0041 ,
                        0x006b0072006f0062006100740069006b0035005d002a0031002e003100350000 ,
                        0x00000000000000000000000000000000
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
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
                    Name ="Akrobatik6"
                    ControlSource ="Akrobatik6"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x0100000058010000020000000000000000000000000000001f00000001000000 ,
                        0x0000000066ff330000000000010000003e0000005d0000000100000000000000 ,
                        0xed1c240000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004d0069007400740065006c00770065007200740076006f006e0041006b00 ,
                        0x72006f0062006100740069006b0036005d002a0030002e003800350000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0036005d002a0031002e003100350000005b004d00 ,
                        0x69007400740065006c00770065007200740076006f006e0041006b0072006f00 ,
                        0x62006100740069006b0036005d002a0030002e003800350000005b004d006900 ,
                        0x7400740065006c00770065007200740076006f006e0041006b0072006f006200 ,
                        0x6100740069006b0036005d002a0031002e00310035000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =9685
                    LayoutCachedTop =5
                    LayoutCachedWidth =10151
                    LayoutCachedHeight =320
                    ConditionalFormat14 = Begin
                        0x0100020000000000000000000000010000000000000066ff33001e0000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0036005d002a0030002e00380035001e0000005b00 ,
                        0x4d0069007400740065006c00770065007200740076006f006e0041006b007200 ,
                        0x6f0062006100740069006b0036005d002a0031002e0031003500000000000000 ,
                        0x000000000000000000000000000000010000000100000000000000ed1c24001e ,
                        0x0000005b004d0069007400740065006c00770065007200740076006f006e0041 ,
                        0x006b0072006f0062006100740069006b0036005d002a0030002e00380035001e ,
                        0x0000005b004d0069007400740065006c00770065007200740076006f006e0041 ,
                        0x006b0072006f0062006100740069006b0036005d002a0031002e003100350000 ,
                        0x00000000000000000000000000000000
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
