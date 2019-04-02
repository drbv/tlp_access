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
    Width =15301
    DatasheetFontHeight =10
    ItemSuffix =82
    Left =105
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x0c9544c4bcf5e340
    End
    RecordSource ="Ergebnissliste_Fuer_AB_LS"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa002000037020000c20200003702000000000000c53b00009402000001000000 ,
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
            ShowDatePicker =0
        End
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            KeepTogether =1
            ControlSource ="WR_Kuerzel"
        End
        Begin BreakLevel
            ControlSource ="gesamt_platz"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =0
            Name ="Berichtskopf"
        End
        Begin PageHeader
            Height =2475
            Name ="Seitenkopf"
            Begin
                Begin Label
                    TextFontFamily =34
                    Left =13995
                    Top =2179
                    Width =570
                    Height =225
                    Name ="Bezeichnungsfeld56"
                    Caption ="Summe"
                    LayoutCachedLeft =13995
                    LayoutCachedTop =2179
                    LayoutCachedWidth =14565
                    LayoutCachedHeight =2404
                End
                Begin Label
                    TextFontFamily =34
                    Left =14685
                    Top =2179
                    Width =390
                    Height =225
                    Name ="Bezeichnungsfeld57"
                    Caption ="ges."
                    LayoutCachedLeft =14685
                    LayoutCachedTop =2179
                    LayoutCachedWidth =15075
                    LayoutCachedHeight =2404
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =12120
                    Top =2179
                    Width =630
                    Height =225
                    ColumnOrder =1
                    TabIndex =4
                    BackColor =12632256
                    Name ="Text72"
                    ControlSource ="=IIf(Left([startklasse_text],2)=\"BW\",\"schnell\",\"Akro\")"

                    LayoutCachedLeft =12120
                    LayoutCachedTop =2179
                    LayoutCachedWidth =12750
                    LayoutCachedHeight =2404
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =12750
                    Top =2179
                    Width =630
                    Height =225
                    ColumnOrder =0
                    TabIndex =5
                    BackColor =12632256
                    Name ="Text73"
                    ControlSource ="=IIf(Left([startklasse_text],2)=\"BW\",\"langs.\",\"Fußt.\")"

                    LayoutCachedLeft =12750
                    LayoutCachedTop =2179
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =2404
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =13350
                    Top =2179
                    Width =630
                    Height =225
                    ColumnOrder =3
                    TabIndex =6
                    BackColor =12632256
                    Name ="Text74"
                    ControlSource ="=IIf(Left([startklasse_text],2)=\"BW\",\"schnell\",\"Akro\")"

                    LayoutCachedLeft =13350
                    LayoutCachedTop =2179
                    LayoutCachedWidth =13980
                    LayoutCachedHeight =2404
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =13920
                    Top =1950
                    Width =1320
                    Height =510
                    FontSize =10
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld68"
                    Caption ="Platz \015\012Summe / ges"
                    LayoutCachedLeft =13920
                    LayoutCachedTop =1950
                    LayoutCachedWidth =15240
                    LayoutCachedHeight =2460
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    TextFontFamily =34
                    Left =630
                    Top =1950
                    Width =900
                    Height =510
                    FontSize =10
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld6"
                    Caption ="Startnr"
                    LayoutCachedLeft =630
                    LayoutCachedTop =1950
                    LayoutCachedWidth =1530
                    LayoutCachedHeight =2460
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =1485
                    Top =1950
                    Width =5355
                    Height =510
                    FontSize =10
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld12"
                    Caption ="Name"
                    LayoutCachedLeft =1485
                    LayoutCachedTop =1950
                    LayoutCachedWidth =6840
                    LayoutCachedHeight =2460
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =6810
                    Top =1950
                    Width =4851
                    Height =510
                    FontSize =10
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld15"
                    Caption ="Verein"
                    LayoutCachedLeft =6810
                    LayoutCachedTop =1950
                    LayoutCachedWidth =11661
                    LayoutCachedHeight =2460
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =12787
                    Top =1950
                    Width =1140
                    Height =510
                    FontSize =10
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld16"
                    Caption ="Platz einzeln"
                    LayoutCachedLeft =12787
                    LayoutCachedTop =1950
                    LayoutCachedWidth =13927
                    LayoutCachedHeight =2460
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    TextFontFamily =34
                    Top =1950
                    Width =630
                    Height =510
                    FontSize =10
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld17"
                    Caption ="WR"
                    LayoutCachedTop =1950
                    LayoutCachedWidth =630
                    LayoutCachedHeight =2460
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =1590
                    Width =13314
                    Height =330
                    FontSize =12
                    Name ="Veranst_Name_Feld"
                    ControlSource ="=\"Ausrichter: \" & [Veranst_Name]"
                    StatusBarText ="Name des Veranstalters"

                    LayoutCachedTop =1590
                    LayoutCachedWidth =13314
                    LayoutCachedHeight =1920
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =740
                    Width =13314
                    Height =435
                    FontSize =16
                    FontWeight =700
                    TabIndex =1
                    Name ="Text20"
                    ControlSource ="=[Turnier_Name] & \" am \" & [T_Datum]"
                    StatusBarText ="Name des Veranstalters"

                    LayoutCachedTop =740
                    LayoutCachedWidth =13314
                    LayoutCachedHeight =1175
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =1137
                    Width =13314
                    Height =435
                    FontSize =16
                    FontWeight =700
                    TabIndex =2
                    Name ="Text38"
                    ControlSource ="=[R_NAME_ABLAUF]+\" \"+[Startklasse_text]"
                    StatusBarText ="Name des Veranstalters"

                    LayoutCachedTop =1137
                    LayoutCachedWidth =13314
                    LayoutCachedHeight =1572
                End
                Begin TextBox
                    TextFontCharSet =186
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =15
                    Top =60
                    Width =13305
                    Height =675
                    FontSize =24
                    FontWeight =700
                    TabIndex =3
                    Name ="Text76"
                    ControlSource ="=\"Ergebnisliste geteilte Endrunde \" & IIf(Left([startklasse_text],2)=\"BW\",\""
                        "Boogie Woogie\",\"Rock 'n' Roll\")"

                    LayoutCachedLeft =15
                    LayoutCachedTop =60
                    LayoutCachedWidth =13320
                    LayoutCachedHeight =735
                End
                Begin Line
                    Top =2460
                    Width =15289
                    Name ="Linie5"
                    LayoutCachedTop =2460
                    LayoutCachedWidth =15289
                    LayoutCachedHeight =2460
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =11625
                    Top =1950
                    Width =1170
                    Height =510
                    FontSize =10
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld75"
                    Caption ="Punkte einzeln"
                    LayoutCachedLeft =11625
                    LayoutCachedTop =1950
                    LayoutCachedWidth =12795
                    LayoutCachedHeight =2460
                End
                Begin Subform
                    OldBorderStyle =0
                    Left =13320
                    Width =1905
                    Height =1361
                    TabIndex =7
                    Name ="Logo"
                    SourceObject ="Form.Logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =13320
                    LayoutCachedWidth =15225
                    LayoutCachedHeight =1361
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =405
            Name ="Gruppenkopf0"
            Begin
                Begin TextBox
                    FontUnderline = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    Top =30
                    Width =7262
                    Height =330
                    ColumnOrder =0
                    FontSize =12
                    FontWeight =700
                    Name ="Text18"
                    ControlSource ="=[WR_Kuerzel] & \" - \" & [WR_Vorname] & \" \" & [WR_Nachname]"

                    LayoutCachedTop =30
                    LayoutCachedWidth =7262
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            Top =30
                            Width =615
                            Height =330
                            Name ="Bezeichnungsfeld19"
                            Caption ="Text18:"
                            LayoutCachedTop =30
                            LayoutCachedWidth =615
                            LayoutCachedHeight =360
                        End
                    End
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =660
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    Left =630
                    Width =801
                    Height =285
                    ColumnOrder =9
                    FontSize =10
                    Name ="Startnummer"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer des Paares"

                End
                Begin TextBox
                    TextFontFamily =34
                    Left =1485
                    Width =5355
                    Height =285
                    ColumnOrder =8
                    FontSize =10
                    TabIndex =1
                    Name ="Dame"
                    ControlSource ="Name"

                    LayoutCachedLeft =1485
                    LayoutCachedWidth =6840
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    TextFontFamily =34
                    Left =6855
                    Width =4611
                    Height =285
                    ColumnOrder =7
                    FontSize =10
                    TabIndex =2
                    Name ="Verein_Name"
                    ControlSource ="Verein_Name"

                    LayoutCachedLeft =6855
                    LayoutCachedWidth =11466
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    DecimalPlaces =1
                    TextFontFamily =34
                    Left =12780
                    Width =351
                    Height =285
                    ColumnOrder =6
                    FontSize =10
                    TabIndex =3
                    Name ="langs"
                    ControlSource ="Platz_FT"
                    Format ="General Number"
                    StatusBarText ="Wertungsrichter Platz"

                    LayoutCachedLeft =12780
                    LayoutCachedWidth =13131
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    DecimalPlaces =1
                    TextFontFamily =34
                    Left =13287
                    Width =351
                    Height =285
                    ColumnOrder =5
                    FontSize =10
                    TabIndex =4
                    Name ="schn"
                    ControlSource ="Platz_AK"
                    Format ="General Number"
                    StatusBarText ="Wertungsrichter Platz"

                    LayoutCachedLeft =13287
                    LayoutCachedWidth =13638
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    DecimalPlaces =1
                    TextFontFamily =34
                    Left =14820
                    Width =351
                    Height =285
                    ColumnOrder =4
                    FontSize =10
                    TabIndex =5
                    Name ="WR4"
                    ControlSource ="Gesamt_Platz"
                    Format ="General Number"
                    StatusBarText ="Wertungsrichter Platz"

                    LayoutCachedLeft =14820
                    LayoutCachedWidth =15171
                    LayoutCachedHeight =285
                End
                Begin Line
                    Left =30
                    Top =600
                    Width =15259
                    Height =15
                    Name ="Linie53"
                    LayoutCachedLeft =30
                    LayoutCachedTop =600
                    LayoutCachedWidth =15289
                    LayoutCachedHeight =615
                End
                Begin TextBox
                    TextFontCharSet =238
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =11520
                    Width =576
                    Height =285
                    ColumnOrder =2
                    FontSize =10
                    TabIndex =6
                    Name ="Punkte_FT"
                    ControlSource ="Punkte_FT"

                    LayoutCachedLeft =11520
                    LayoutCachedWidth =12096
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    TextFontCharSet =238
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =12165
                    Width =576
                    Height =285
                    ColumnOrder =1
                    FontSize =10
                    TabIndex =7
                    Name ="Punkte_AK"
                    ControlSource ="Punkte_AK"

                    LayoutCachedLeft =12165
                    LayoutCachedWidth =12741
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    DecimalPlaces =1
                    TextFontCharSet =238
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =14010
                    Width =576
                    Height =285
                    ColumnOrder =0
                    FontSize =10
                    TabIndex =8
                    Name ="Text65"
                    ControlSource ="Platz_Summe"

                    LayoutCachedLeft =14010
                    LayoutCachedWidth =14586
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =14010
                    Top =330
                    Width =996
                    Height =225
                    ColumnOrder =10
                    TabIndex =9
                    Name ="DQ_ID"
                    ControlSource ="dq"

                    LayoutCachedLeft =14010
                    LayoutCachedTop =330
                    LayoutCachedWidth =15006
                    LayoutCachedHeight =555
                End
                Begin TextBox
                    TextFontCharSet =186
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =11565
                    Top =300
                    Width =396
                    Height =285
                    FontSize =10
                    TabIndex =10
                    Name ="Text77"
                    ControlSource ="RegelV_FT"

                    LayoutCachedLeft =11565
                    LayoutCachedTop =300
                    LayoutCachedWidth =11961
                    LayoutCachedHeight =585
                End
                Begin TextBox
                    TextFontCharSet =186
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =12240
                    Top =300
                    Width =396
                    Height =285
                    FontSize =10
                    TabIndex =11
                    Name ="Text78"
                    ControlSource ="RegelV_AK"

                    LayoutCachedLeft =12240
                    LayoutCachedTop =300
                    LayoutCachedWidth =12636
                    LayoutCachedHeight =585
                End
                Begin Label
                    TextFontCharSet =186
                    TextFontFamily =34
                    Left =10545
                    Top =300
                    Width =810
                    Height =285
                    FontSize =10
                    Name ="Bezeichnungsfeld81"
                    Caption ="Abzüge"
                    LayoutCachedLeft =10545
                    LayoutCachedTop =300
                    LayoutCachedWidth =11355
                    LayoutCachedHeight =585
                End
            End
        End
        Begin PageFooter
            Height =227
            Name ="Seitenfuß"
            Begin
                Begin TextBox
                    TextAlign =2
                    Left =6975
                    Width =1648
                    Height =227
                    ColumnOrder =0
                    Name ="Text26"
                    ControlSource ="=\"Seite \" & [Page]"

                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =963
            Name ="Berichtsfuß"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =453
                    Top =340
                    Width =3521
                    Height =340
                    ColumnOrder =0
                    Name ="Text45"
                    ControlSource ="=[Veranst_Ort] & \", den \" & Date()"

                End
                Begin Line
                    BorderWidth =1
                    Left =10488
                    Top =623
                    Width =3118
                    Name ="Linie47"
                End
                Begin Label
                    Left =10544
                    Top =680
                    Width =2835
                    Height =283
                    Name ="Bezeichnungsfeld48"
                    Caption ="Turnierleitung"
                End
            End
        End
    End
End
