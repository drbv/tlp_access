Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DefaultView =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =10716
    DatasheetFontHeight =10
    ItemSuffix =49
    Left =705
    Top =1035
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x4a0e9d2c4a48e340
    End
    RecordSource ="Rundeneinteilung"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x37020000c6010000370200006503000000000000dc290000ba0d000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =2
            FontName ="Arial"
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
            PictureAlignment =2
            Width =1701
            Height =1701
        End
        Begin TextBox
            OldBorderStyle =0
            TextFontFamily =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Arial"
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
            ControlSource ="Anwesend"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            KeepTogether =1
            ControlSource ="Rundennummer"
        End
        Begin BreakLevel
            ControlSource ="Startnr"
        End
        Begin PageHeader
            Height =0
            Name ="Seitenkopf"
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =56
            Name ="Gruppenkopf1"
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =0
            BreakLevel =1
            Name ="Gruppenkopf0"
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =3514
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    TextFontFamily =34
                    Left =915
                    Top =1868
                    Width =5211
                    Height =283
                    FontSize =10
                    Name ="Startnr"
                    ControlSource ="Name"
                    StatusBarText ="Startnummer des Paares"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =6179
                    Top =1868
                    Width =4524
                    Height =283
                    FontSize =10
                    TabIndex =1
                    Name ="Verein"
                    ControlSource ="Verein_Name"

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =1868
                    Width =862
                    Height =283
                    FontSize =10
                    TabIndex =2
                    LeftMargin =113
                    Name ="Text29"
                    ControlSource ="Startnr"

                End
                Begin TextBox
                    TextFontFamily =34
                    Left =6406
                    Top =335
                    Height =630
                    FontSize =30
                    TabIndex =3
                    Name ="Rundennummer"
                    ControlSource ="Rundennummer"
                    StatusBarText ="Nr. der Runde"

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =335
                    Width =6234
                    Height =420
                    FontSize =16
                    FontWeight =700
                    TabIndex =4
                    LeftMargin =57
                    Name ="Text38"
                    ControlSource ="=[R_NAME]"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Top =1468
                    Width =990
                    Height =331
                    FontSize =12
                    FontWeight =700
                    BackColor =14869218
                    Name ="Bezeichnungsfeld18"
                    Caption ="Startnr  "
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    TextFontFamily =34
                    Left =907
                    Top =1468
                    Width =5280
                    Height =331
                    FontSize =12
                    FontWeight =700
                    BackColor =14869218
                    Name ="Bezeichnungsfeld7"
                    Caption ="Tanzpaar / Formation"
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    TextFontFamily =34
                    Left =6179
                    Top =1468
                    Width =4530
                    Height =331
                    FontSize =12
                    FontWeight =700
                    BackColor =14869218
                    Name ="Bezeichnungsfeld35"
                    Caption ="Verein"
                End
                Begin Label
                    TextFontFamily =34
                    Left =340
                    Top =3056
                    Width =2214
                    Height =397
                    FontSize =12
                    FontWeight =700
                    Name ="Bezeichnungsfeld42"
                    Caption ="Liedtitel / Interpret"
                End
                Begin Line
                    Left =283
                    Top =2999
                    Width =6350
                    Name ="Linie43"
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =7486
                    Top =3113
                    Width =2386
                    Height =340
                    FontSize =12
                    FontWeight =700
                    Name ="Bezeichnungsfeld44"
                    Caption ="Track"
                End
                Begin Rectangle
                    Left =7483
                    Top =2205
                    Width =2438
                    Height =851
                    Name ="Rechteck45"
                End
                Begin Subform
                    OldBorderStyle =0
                    Left =8505
                    Top =60
                    Width =2190
                    Height =1361
                    TabIndex =5
                    Name ="Logo"
                    SourceObject ="Form.Logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =8505
                    LayoutCachedTop =60
                    LayoutCachedWidth =10695
                    LayoutCachedHeight =1421
                End
                Begin Label
                    Left =2670
                    Top =3090
                    Width =3288
                    Height =283
                    Name ="Bezeichnungsfeld46"
                    Caption ="(bei eigener Musik reicht die Angabe Track)"
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            Height =330
            BreakLevel =1
            Name ="Gruppenfuß1"
            Begin
                Begin Line
                    OldBorderStyle =2
                    BorderWidth =4
                    BorderLineStyle =1
                    Top =315
                    Width =10716
                    Name ="Linie17"
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="Seitenfuß"
        End
    End
End
