Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DefaultView =0
    DateGrouping =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =10717
    DatasheetFontHeight =10
    ItemSuffix =46
    Left =1320
    Top =120
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x34c953570ae4e240
    End
    RecordSource ="Ergebnisliste_komplett"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x370200003702000037020000c202000000000000dd290000a001000001000000 ,
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
            KeepTogether =1
            ControlSource ="Reihenfolge"
        End
        Begin BreakLevel
            GroupFooter = NotDefault
            ControlSource ="Runde_Report"
        End
        Begin BreakLevel
            ControlSource ="Platz"
        End
        Begin BreakLevel
            ControlSource ="Startnr"
        End
        Begin PageHeader
            Height =1485
            Name ="Seitenkopf"
            Begin
                Begin TextBox
                    TextAlign =3
                    TextFontFamily =34
                    Left =8955
                    Top =1200
                    Width =1713
                    Height =285
                    ColumnOrder =0
                    FontSize =10
                    TabIndex =3
                    Name ="Text93"
                    ControlSource ="=\"Version \" & DB_VER()"
                    ShowDatePicker =0

                    LayoutCachedLeft =8955
                    LayoutCachedTop =1200
                    LayoutCachedWidth =10668
                    LayoutCachedHeight =1485
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =1077
                    Width =8844
                    Height =330
                    ColumnOrder =1
                    FontSize =12
                    Name ="Veranst_Name_Feld"
                    ControlSource ="=\"Ausrichter: \" & [Veranst_Name]"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Width =8445
                    Height =675
                    ColumnOrder =3
                    FontSize =24
                    FontWeight =700
                    TabIndex =1
                    Name ="Text36"
                    ControlSource ="=\"Ergebnisliste\""

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =680
                    Width =8619
                    Height =420
                    ColumnOrder =4
                    FontSize =16
                    FontWeight =700
                    TabIndex =2
                    Name ="Text20"
                    ControlSource ="=[Turnier_Name] & \" am \" & [T_Datum]"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin Subform
                    OldBorderStyle =0
                    Left =8790
                    Width =1905
                    Height =1247
                    TabIndex =4
                    Name ="Logo"
                    SourceObject ="Form.Logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =8790
                    LayoutCachedWidth =10695
                    LayoutCachedHeight =1247
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =949
            Name ="Gruppenkopf0"
            Begin
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =680
                    Top =619
                    Width =915
                    Height =330
                    FontSize =12
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld35"
                    Caption ="Startnr"
                    LayoutCachedLeft =680
                    LayoutCachedTop =619
                    LayoutCachedWidth =1595
                    LayoutCachedHeight =949
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =1594
                    Top =619
                    Width =4140
                    Height =330
                    FontSize =12
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld36"
                    Caption ="Tanzpaar / Formation"
                    LayoutCachedLeft =1594
                    LayoutCachedTop =619
                    LayoutCachedWidth =5734
                    LayoutCachedHeight =949
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =5734
                    Top =619
                    Width =4080
                    Height =330
                    FontSize =12
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld38"
                    Caption ="Verein"
                    LayoutCachedLeft =5734
                    LayoutCachedTop =619
                    LayoutCachedWidth =9814
                    LayoutCachedHeight =949
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Top =619
                    Width =690
                    Height =330
                    FontSize =12
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld39"
                    Caption ="Platz"
                    LayoutCachedTop =619
                    LayoutCachedWidth =690
                    LayoutCachedHeight =949
                End
                Begin TextBox
                    TextFontFamily =34
                    Top =165
                    Width =8436
                    Height =375
                    FontSize =14
                    FontWeight =700
                    Name ="Text40"
                    ControlSource ="=[Startklasse_text]"
                    StatusBarText ="Startklasse"

                    LayoutCachedTop =165
                    LayoutCachedWidth =8436
                    LayoutCachedHeight =540
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =9810
                    Top =619
                    Width =900
                    Height =330
                    FontSize =12
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld42"
                    Caption ="Punkte"
                    LayoutCachedLeft =9810
                    LayoutCachedTop =619
                    LayoutCachedWidth =10710
                    LayoutCachedHeight =949
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =416
            Name ="Detailbereich"
            Begin
                Begin Line
                    LineSlant = NotDefault
                    Top =401
                    Width =10716
                    Name ="Linie22"
                End
                Begin TextBox
                    TextAlign =3
                    TextFontFamily =34
                    Left =9810
                    Top =56
                    Width =622
                    Height =285
                    FontSize =10
                    Name ="Punkte"
                    ControlSource ="Punkte"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    Left =690
                    Top =56
                    Width =846
                    Height =285
                    FontSize =10
                    TabIndex =1
                    Name ="Startnummer"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer des Paares"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =1594
                    Top =56
                    Width =4080
                    Height =285
                    FontSize =10
                    TabIndex =2
                    Name ="Dame"
                    ControlSource ="Name"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =5730
                    Top =56
                    Width =4026
                    Height =285
                    FontSize =10
                    TabIndex =3
                    Name ="Verein_Name"
                    ControlSource ="Verein_Name"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    Top =56
                    Width =632
                    Height =284
                    FontSize =10
                    TabIndex =4
                    Name ="Text18"
                    ControlSource ="Platz"
                    Format ="General Number"

                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            Height =71
            BreakLevel =1
            Name ="Gruppenfuß0"
            Begin
                Begin Line
                    LineSlant = NotDefault
                    Top =56
                    Width =10716
                    Name ="Linie45"
                End
            End
        End
        Begin PageFooter
            Height =225
            Name ="Seitenfuß"
            Begin
                Begin TextBox
                    TextAlign =2
                    Left =4590
                    Width =1603
                    Height =225
                    Name ="Text26"
                    ControlSource ="=\"Seite \" & [Page]"

                End
            End
        End
    End
End
