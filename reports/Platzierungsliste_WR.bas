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
    ItemSuffix =22
    Left =1140
    Top =1470
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xdfbe357257fae240
    End
    RecordSource ="Report_Platzierte_Paare"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x3702000037020000370200006503000000000000dc290000a406000001000000 ,
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
            GroupFooter = NotDefault
            KeepTogether =1
            ControlSource ="WR_Kurz"
        End
        Begin BreakLevel
            SortOrder = NotDefault
            ControlSource ="Platz"
        End
        Begin BreakLevel
            ControlSource ="Startnr"
        End
        Begin PageHeader
            Height =1984
            Name ="Seitenkopf"
            Begin
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =1530
                    Width =8724
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
                    Width =8730
                    Height =675
                    ColumnOrder =2
                    FontSize =22
                    FontWeight =700
                    TabIndex =1
                    TopMargin =57
                    Name ="Text36"
                    ControlSource ="=\"Platzierungsliste für Siegerehrung\""

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =680
                    Width =8724
                    Height =420
                    ColumnOrder =3
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
                    Width =8724
                    Height =420
                    ColumnOrder =4
                    FontSize =16
                    FontWeight =700
                    TabIndex =3
                    Name ="Text38"
                    ControlSource ="=[R_NAME_ABLAUF]+\" \"+[Startklasse_text]"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin Subform
                    OldBorderStyle =0
                    Left =8790
                    Width =1905
                    Height =1361
                    TabIndex =4
                    Name ="Logo"
                    SourceObject ="Form.Logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =8790
                    LayoutCachedWidth =10695
                    LayoutCachedHeight =1361
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =563
            Name ="Gruppenkopf0"
            Begin
                Begin TextBox
                    TextFontFamily =34
                    Left =7206
                    Top =170
                    Width =2661
                    Height =375
                    FontSize =12
                    Name ="Wert_Ken"
                    ControlSource ="WR_Kurz"
                    StatusBarText ="Wertungsrichterkurzbezeichnung"

                End
                Begin TextBox
                    TextFontFamily =34
                    Top =173
                    Width =6636
                    Height =390
                    FontSize =16
                    FontWeight =700
                    TabIndex =1
                    Name ="WR_Vorname1"
                    ControlSource ="Name_WR"
                    StatusBarText ="Vorname des Wertungsrichters"

                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =1700
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    Left =793
                    Top =453
                    Width =786
                    Height =315
                    FontSize =12
                    Name ="Startnr"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer"

                    Begin
                        Begin Label
                            TextAlign =2
                            TextFontFamily =34
                            Left =793
                            Top =113
                            Width =780
                            Height =315
                            FontSize =12
                            Name ="Bezeichnungsfeld4"
                            Caption ="Startnr:"
                        End
                    End
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    Left =7425
                    Top =453
                    Width =3231
                    Height =750
                    FontSize =14
                    FontWeight =700
                    TabIndex =1
                    Name ="Platz"
                    ControlSource ="=IIf([disqualifiziert],\"-\",[Platz_WR])"
                    StatusBarText ="Platzierung"

                End
                Begin Line
                    Width =10716
                    Name ="Linie11"
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    Top =453
                    Width =753
                    Height =750
                    FontSize =28
                    FontWeight =700
                    TabIndex =2
                    Name ="Majoritaet.Platz"
                    ControlSource ="Platz"
                    StatusBarText ="Platzierung nach Majoritätssystem"
                    EventProcPrefix ="Majoritaet_Platz"

                    Begin
                        Begin Label
                            TextAlign =2
                            TextFontFamily =34
                            Top =113
                            Width =765
                            Height =315
                            FontSize =12
                            Name ="Bezeichnungsfeld12"
                            Caption ="Platz:"
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    Left =1700
                    Top =453
                    Width =5661
                    Height =330
                    FontSize =12
                    TabIndex =3
                    Name ="Text14"
                    ControlSource ="Name"
                    StatusBarText ="Startnummer"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    Left =1700
                    Top =793
                    Width =5661
                    Height =330
                    FontSize =12
                    TabIndex =4
                    Name ="Text17"
                    ControlSource ="=[Verein_Name]"
                    StatusBarText ="Startnummer"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    Left =7425
                    Top =90
                    Width =3231
                    Height =315
                    FontSize =12
                    TabIndex =5
                    Name ="Text19"
                    ControlSource ="=IIf([Name_WR]=\"Moderation\",\"Wertung\",\"Eigene Wertung\")"
                    StatusBarText ="Platzierung"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    Left =1700
                    Top =1247
                    Width =8946
                    Height =330
                    FontSize =12
                    FontWeight =700
                    TabIndex =6
                    Name ="Text21"
                    ControlSource ="=IIf([disqualifiziert],\"Disqualifiziert (\" & [Punktabzug_Anmerkung] & \")\",II"
                        "f([punktabzug],\"Punktabzug (\" & [Punktabzug_Anmerkung] & \")\",\"\"))"
                    StatusBarText ="Startnummer"
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
        Begin BreakFooter
            KeepTogether = NotDefault
            ForceNewPage =2
            Height =0
            Name ="Gruppenfuß0"
        End
        Begin PageFooter
            Height =0
            Name ="Seitenfuß"
        End
    End
End
