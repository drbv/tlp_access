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
    Width =15346
    DatasheetFontHeight =10
    ItemSuffix =55
    Left =1260
    Top =600
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xd8dc34d73f48e340
    End
    RecordSource ="Ergebnissliste vor Endrunde"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6503000037020000370200003702000000000000f23b00007401000001000000 ,
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
        End
        Begin BreakLevel
            GroupFooter = NotDefault
            ControlSource ="Runde_Report"
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
            Height =1860
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
                    TopMargin =57
                    Name ="Text36"
                    ControlSource ="=\"Ergebnisliste\""

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
                    Name ="Text38"
                    ControlSource ="=[R_NAME_ABLAUF]+\" \"+[Startklasse_text]"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin Subform
                    OldBorderStyle =0
                    Left =13425
                    Width =1905
                    Height =1361
                    TabIndex =4
                    Name ="Logo"
                    SourceObject ="Form.Logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =13425
                    LayoutCachedWidth =15330
                    LayoutCachedHeight =1361
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
            End
        End
        Begin PageHeader
            Height =428
            Name ="Seitenkopf"
            Begin
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =630
                    Top =113
                    Width =900
                    Height =315
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld6"
                    Caption ="Startnr"
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =1485
                    Top =113
                    Width =5610
                    Height =315
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld12"
                    Caption ="Tanzpaar / Formation"
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =7035
                    Top =113
                    Width =8220
                    Height =315
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld15"
                    Caption ="Verein"
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Top =113
                    Width =630
                    Height =315
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld17"
                    Caption ="Platz"
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =6
            BreakLevel =1
            Name ="Gruppenkopf0"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Width =15309
                    Height =6
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
            Height =372
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    Left =630
                    Top =34
                    Width =801
                    Height =285
                    FontSize =10
                    Name ="Startnummer"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer des Paares"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =1485
                    Top =34
                    Width =5490
                    Height =285
                    FontSize =10
                    TabIndex =1
                    Name ="Dame"
                    ControlSource ="Name"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =7035
                    Top =34
                    Width =8226
                    Height =285
                    FontSize =10
                    TabIndex =2
                    Name ="Verein_Name"
                    ControlSource ="Verein_Name"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    BackStyle =0
                    Top =34
                    Width =572
                    Height =285
                    FontSize =10
                    TabIndex =3
                    Name ="Text18"
                    ControlSource ="Platz"

                End
                Begin Line
                    Top =357
                    Width =15309
                    Name ="Linie50"
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            Height =113
            Name ="Gruppenfuß0"
            Begin
                Begin Line
                    Top =56
                    Width =15309
                    Name ="Linie54"
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
                    Name ="Text26"
                    ControlSource ="=\"Seite \" & [Page]"

                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =623
            Name ="Berichtsfuß"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =226
                    Top =226
                    Width =5036
                    Height =340
                    Name ="Text45"
                    ControlSource ="=[Veranst_Ort] & \", den \" & Date()"

                End
            End
        End
    End
End
