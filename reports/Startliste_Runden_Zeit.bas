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
    Width =10761
    DatasheetFontHeight =10
    ItemSuffix =45
    Left =1140
    Top =1470
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xc7ec186fa8c9e240
    End
    RecordSource ="Rundeneinteilung"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x3702000037020000370200006503000000000000092a00005701000001000000 ,
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
            ShowDatePicker =0
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
            Height =2475
            Name ="Seitenkopf"
            Begin
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Top =2085
                    Width =915
                    Height =340
                    FontSize =12
                    FontWeight =700
                    BackColor =14869218
                    Name ="Bezeichnungsfeld18"
                    Caption ="Startnr  "
                    LayoutCachedTop =2085
                    LayoutCachedWidth =915
                    LayoutCachedHeight =2425
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    TextFontFamily =34
                    Left =907
                    Top =2085
                    Width =4080
                    Height =340
                    FontSize =12
                    FontWeight =700
                    BackColor =14869218
                    Name ="Bezeichnungsfeld7"
                    Caption ="Tanzpaar / Formation"
                    LayoutCachedLeft =907
                    LayoutCachedTop =2085
                    LayoutCachedWidth =4987
                    LayoutCachedHeight =2425
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    TextFontFamily =34
                    Left =4934
                    Top =2085
                    Width =3450
                    Height =340
                    FontSize =12
                    FontWeight =700
                    BackColor =14869218
                    Name ="Bezeichnungsfeld32"
                    Caption ="Verein"
                    LayoutCachedLeft =4934
                    LayoutCachedTop =2085
                    LayoutCachedWidth =8384
                    LayoutCachedHeight =2425
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    TextFontFamily =34
                    Left =8385
                    Top =2085
                    Width =2295
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BackColor =14869218
                    Name ="Bezeichnungsfeld33"
                    Caption ="Zeit"
                    LayoutCachedLeft =8385
                    LayoutCachedTop =2085
                    LayoutCachedWidth =10680
                    LayoutCachedHeight =2430
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Width =8445
                    Height =675
                    ColumnOrder =0
                    FontSize =24
                    FontWeight =700
                    LeftMargin =57
                    TopMargin =57
                    Name ="Text36"
                    ControlSource ="=\"Rundeneinteilung für Zeitnahme\""

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =1720
                    Width =8844
                    Height =330
                    ColumnOrder =1
                    FontSize =12
                    TabIndex =1
                    LeftMargin =57
                    Name ="Text41"
                    ControlSource ="=\"Ausrichter: \" & [Veranst_Name]"
                    StatusBarText ="Name des Veranstalters"

                    LayoutCachedTop =1720
                    LayoutCachedWidth =8844
                    LayoutCachedHeight =2050
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    Top =690
                    Width =8619
                    Height =630
                    ColumnOrder =2
                    FontSize =16
                    FontWeight =700
                    TabIndex =2
                    LeftMargin =57
                    Name ="Text42"
                    ControlSource ="=[Turnier_Name] & \" am \" & [T_Datum]"
                    StatusBarText ="Name des Veranstalters"

                    LayoutCachedTop =690
                    LayoutCachedWidth =8619
                    LayoutCachedHeight =1320
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =1330
                    Width =8619
                    Height =375
                    ColumnOrder =3
                    FontSize =16
                    FontWeight =700
                    TabIndex =3
                    LeftMargin =57
                    Name ="Text43"
                    ControlSource ="=[R_NAME]"
                    StatusBarText ="Name des Veranstalters"

                    LayoutCachedTop =1330
                    LayoutCachedWidth =8619
                    LayoutCachedHeight =1705
                End
                Begin Line
                    BorderWidth =1
                    Left =30
                    Top =2460
                    Width =10716
                    Name ="Linie44"
                    LayoutCachedLeft =30
                    LayoutCachedTop =2460
                    LayoutCachedWidth =10746
                    LayoutCachedHeight =2460
                End
                Begin Subform
                    OldBorderStyle =0
                    Left =8850
                    Width =1905
                    Height =1361
                    TabIndex =4
                    Name ="Logo"
                    SourceObject ="Form.Logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =8850
                    LayoutCachedWidth =10755
                    LayoutCachedHeight =1361
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =56
            Name ="Gruppenkopf1"
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =340
            BreakLevel =1
            Name ="Gruppenkopf0"
            Begin
                Begin TextBox
                    FontUnderline = NotDefault
                    RunningSum =2
                    TextFontFamily =34
                    Width =10203
                    Height =284
                    FontSize =10
                    FontWeight =700
                    Name ="Text21"
                    ControlSource ="=IIf([anwesend]=1,[Rundennummer] & \". Runde\",IIf([Anwesend]=2,\"Noch in keine "
                        "Runde eingeteilt:\",\"Bei Ausdruck noch nicht anwesend:\"))"

                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =343
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    TextFontFamily =34
                    Left =630
                    Width =4251
                    Height =343
                    FontSize =10
                    Name ="Startnr"
                    ControlSource ="Name"
                    StatusBarText ="Startnummer des Paares"

                    LayoutCachedLeft =630
                    LayoutCachedWidth =4881
                    LayoutCachedHeight =343
                End
                Begin TextBox
                    TextAlign =3
                    TextFontFamily =34
                    Width =502
                    Height =343
                    FontSize =10
                    FontWeight =700
                    TabIndex =1
                    Name ="startnummer"
                    ControlSource ="Startnr"

                    LayoutCachedWidth =502
                    LayoutCachedHeight =343
                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =4920
                    Width =3519
                    Height =343
                    FontSize =10
                    TabIndex =2
                    Name ="Verein"
                    ControlSource ="Verein_Name"

                    LayoutCachedLeft =4920
                    LayoutCachedWidth =8439
                    LayoutCachedHeight =343
                End
                Begin Rectangle
                    Left =8443
                    Width =2220
                    Height =343
                    Name ="Rechteck38"
                    LayoutCachedLeft =8443
                    LayoutCachedWidth =10663
                    LayoutCachedHeight =343
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            Height =113
            BreakLevel =1
            Name ="Gruppenfuß1"
            Begin
                Begin Line
                    Top =56
                    Width =10716
                    Name ="Linie17"
                End
            End
        End
        Begin PageFooter
            Height =287
            Name ="Seitenfuß"
            Begin
                Begin TextBox
                    TextAlign =2
                    Left =4590
                    Top =60
                    Width =1598
                    Height =227
                    Name ="Text19"
                    ControlSource ="=\"Seite \" & [Page]"

                End
            End
        End
    End
End
