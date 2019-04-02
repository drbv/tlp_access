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
    Width =15258
    DatasheetFontHeight =10
    ItemSuffix =34
    Left =1260
    Top =1380
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x89b1c2f13f48e340
    End
    RecordSource ="ausgeschiedene_Paare"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6503000037020000c202000037020000000000009a3b00009101000001000000 ,
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
            ControlSource ="disqualifiziert"
        End
        Begin BreakLevel
            ControlSource ="Platz"
        End
        Begin BreakLevel
            ControlSource ="Startnr"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =1927
            Name ="Berichtskopf"
            Begin
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =1530
                    Width =13314
                    Height =330
                    ColumnOrder =0
                    FontSize =12
                    LeftMargin =57
                    Name ="Veranst_Name_Feld"
                    ControlSource ="=\"Ausrichter: \" & [Veranst_Name]"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Width =13320
                    Height =675
                    ColumnOrder =1
                    FontSize =24
                    FontWeight =700
                    TabIndex =1
                    LeftMargin =57
                    TopMargin =57
                    Name ="Text36"
                    ControlSource ="=\"Platzierte Paare / Formationen\""

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =680
                    Width =13314
                    Height =435
                    ColumnOrder =2
                    FontSize =16
                    FontWeight =700
                    TabIndex =2
                    LeftMargin =57
                    Name ="Text20"
                    ControlSource ="=[Turnier_Name] & \" am \" & [T_Datum]"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =1077
                    Width =13314
                    Height =435
                    ColumnOrder =3
                    FontSize =16
                    FontWeight =700
                    TabIndex =3
                    LeftMargin =57
                    Name ="Text38"
                    ControlSource ="=[R_NAME_ABLAUF]+\" \"+[Startklasse_text]"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin Subform
                    OldBorderStyle =0
                    Left =13320
                    Width =1905
                    Height =1361
                    TabIndex =4
                    Name ="Logo"
                    SourceObject ="Form.Logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =13320
                    LayoutCachedWidth =15225
                    LayoutCachedHeight =1361
                End
            End
        End
        Begin PageHeader
            Height =396
            Name ="Seitenkopf"
            Begin
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =680
                    Top =56
                    Width =967
                    Height =340
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld6"
                    Caption ="Startnr."
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =1644
                    Top =56
                    Width =5678
                    Height =340
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld12"
                    Caption ="Tanzpaar / Formation"
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =7256
                    Top =56
                    Width =5062
                    Height =340
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld15"
                    Caption ="Verein"
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =12308
                    Top =56
                    Width =2338
                    Height =340
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld16"
                    Caption ="Einzelwertungen"
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Top =56
                    Width =683
                    Height =340
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld17"
                    Caption ="Platz"
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =14634
                    Top =56
                    Width =624
                    Height =340
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld31"
                    Caption ="Pkt"
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =60
            Name ="Gruppenkopf0"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    Width =15252
                    Height =60
                    FontSize =10
                    Name ="Text33"
                    ControlSource ="=IIf([disqualifiziert]=1,\"Disqualifiziert:\",\"\")"
                    ConditionalFormat = Begin
                        0x0100000068000000010000000000000003000000000000000300000001010000 ,
                        0xffffff0000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x2200220000000000
                    End

                    ConditionalFormat14 = Begin
                        0x010001000000000000000300000001010000ffffff0000000000020000002200 ,
                        0x2200000000000000000000000000000000000000000000
                    End
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =401
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =917
                    Top =56
                    Width =561
                    Height =285
                    FontSize =10
                    FontWeight =700
                    Name ="Startnummer"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer des Paares"

                End
                Begin TextBox
                    TextFontFamily =34
                    Left =1650
                    Top =56
                    Width =5556
                    Height =285
                    FontSize =10
                    TabIndex =1
                    Name ="Dame"
                    ControlSource ="Name"

                End
                Begin TextBox
                    TextFontFamily =34
                    Left =7256
                    Top =56
                    Width =4926
                    Height =285
                    FontSize =10
                    TabIndex =2
                    Name ="Verein_Name"
                    ControlSource ="Verein_Name"

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =120
                    Top =56
                    Width =452
                    Height =284
                    FontSize =10
                    FontWeight =700
                    TabIndex =3
                    Name ="Text18"
                    ControlSource ="Platz"

                End
                Begin Line
                    Top =386
                    Width =15252
                    Name ="Linie22"
                End
                Begin TextBox
                    Left =12246
                    Top =56
                    Width =2286
                    Height =285
                    TabIndex =4
                    Name ="WR"
                    ControlSource ="=IIf([disqualifiziert]=0,[Majoritaet],\"\")"
                    StatusBarText ="Wertungsrichter Platz"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    Left =14586
                    Top =56
                    Width =603
                    Height =276
                    FontSize =10
                    FontWeight =600
                    TabIndex =5
                    Name ="Punkte"
                    ControlSource ="Punkte"
                    StatusBarText ="Welche Punkte erreichte das Paar"

                End
            End
        End
        Begin PageFooter
            Height =287
            Name ="Seitenfuß"
            Begin
                Begin TextBox
                    TextAlign =2
                    Left =7035
                    Top =60
                    Width =1543
                    Height =227
                    Name ="Text26"
                    ControlSource ="=\"Seite \" & [Page]"

                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="Berichtsfuß"
        End
    End
End
