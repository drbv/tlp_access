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
    Width =10767
    DatasheetFontHeight =10
    ItemSuffix =28
    Left =1590
    Top =1320
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x15a521296050e440
    End
    RecordSource ="SELECT IIf([Name_Team] Is Not Null,\"  \" & [Name_Team],[Da_Vorname] & \" \" & ["
        "Da_Nachname] & \" - \" & [He_Vorname] & \" \" & [He_Nachname]) AS VollerName, Tu"
        "rnier.Turnier_Name, Turnier.T_Datum, Turnier.Veranst_Name, View_Paare.Startklass"
        "e_text, View_Paare.Anwesent_Status, Turnier.Turniernum, Startklasse.Reihenfolge,"
        " View_Paare.Startkl, View_Paare.Platz, View_Paare.Da_Alterskontrolle, View_Paare"
        ".He_Alterskontrolle, View_Paare.Startnr, View_Paare.Verein_Name, View_Paare.Name"
        "_Team, View_Paare.Da_Vorname, View_Paare.Da_Nachname, View_Paare.He_Vorname, Vie"
        "w_Paare.He_Nachname FROM Startklasse INNER JOIN (Turnier INNER JOIN View_Paare O"
        "N Turnier.Turniernum = View_Paare.Turniernr) ON Startklasse.Startklasse = View_P"
        "aare.Startkl WHERE (((View_Paare.Anwesent_Status)>0) AND ((Turnier.Turniernum)=["
        "Formulare]![A-Programmübersicht]![akt_Turnier])) ORDER BY Startklasse.Reihenfolg"
        "e;"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x370200003702000037020000c402000000000000a42900003602000000000000 ,
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
            ControlSource ="Verein_Name"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Anwesent_Status"
        End
        Begin BreakLevel
            SortOrder = NotDefault
            ControlSource ="Reihenfolge"
        End
        Begin BreakLevel
            ControlSource ="Startnr"
        End
        Begin PageHeader
            Height =1870
            Name ="Seitenkopf"
            Begin
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =1531
                    Top =1076
                    Width =7029
                    Height =330
                    ColumnOrder =0
                    FontSize =12
                    Name ="Veranst_Name"
                    ControlSource ="Veranst_Name"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin Label
                    TextFontFamily =34
                    Left =1
                    Top =1076
                    Width =1485
                    Height =330
                    FontSize =12
                    LeftMargin =57
                    Name ="Bezeichnungsfeld16"
                    Caption ="Ausrichter:"
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Width =8730
                    Height =555
                    ColumnOrder =2
                    FontSize =22
                    FontWeight =700
                    TabIndex =1
                    LeftMargin =57
                    TopMargin =57
                    Name ="Bezeichnungsfeld0"
                    ControlSource ="=\"Startliste aller Klassen nach Vereinen\""

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =566
                    Width =8619
                    Height =420
                    ColumnOrder =3
                    FontSize =16
                    FontWeight =700
                    TabIndex =2
                    LeftMargin =57
                    Name ="Text20"
                    ControlSource ="Turnier_Name"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =1530
                    Top =1416
                    Width =7029
                    Height =330
                    ColumnOrder =4
                    FontSize =12
                    TabIndex =3
                    Name ="Text37"
                    ControlSource ="T_Datum"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin Label
                    TextFontFamily =34
                    Top =1416
                    Width =1485
                    Height =330
                    FontSize =12
                    LeftMargin =57
                    Name ="Bezeichnungsfeld24"
                    Caption ="Datum:"
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
            Height =453
            Name ="Gruppenkopf0"
            Begin
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =56
                    Top =56
                    Width =10711
                    Height =345
                    FontSize =12
                    FontWeight =700
                    LeftMargin =113
                    BackColor =12632256
                    Name ="Text23"
                    ControlSource ="Verein_Name"

                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =0
            BreakLevel =1
            Name ="Gruppenkopf1"
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =396
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =791
                    Top =2
                    Width =4431
                    Height =270
                    FontSize =10
                    Name ="Name"
                    ControlSource ="VollerName"
                    StatusBarText ="Startnummer des Paares"

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =281
                    Top =2
                    Width =451
                    Height =270
                    FontSize =10
                    TabIndex =1
                    Name ="Startnr"
                    ControlSource ="Startnr"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5270
                    Width =2766
                    Height =270
                    ColumnWidth =960
                    FontSize =10
                    TabIndex =2
                    Name ="Startkl"
                    ControlSource ="Startklasse_text"
                    StatusBarText ="Startklasse des Paares"

                End
                Begin TextBox
                    FontItalic = NotDefault
                    TextFontFamily =34
                    Left =8053
                    Width =2712
                    Height =270
                    TabIndex =3
                    Name ="Anwesent_Status1"
                    ControlSource ="=IIf([Anwesent_Status]=2,\"Bei Ausdruck noch nicht anwesend\",\"\")"
                    StatusBarText ="1= Paar startet; 2= noch nicht anwesend; 0= entschuldigt"

                End
                Begin Line
                    LineSlant = NotDefault
                    Left =113
                    Top =340
                    Width =10650
                    Name ="Linie27"
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            Height =56
            Name ="Gruppenfuß0"
        End
        Begin PageFooter
            Height =227
            Name ="Seitenfuß"
            Begin
                Begin TextBox
                    Width =1247
                    Height =226
                    Name ="Text13"
                    ControlSource ="=Date()"

                End
                Begin TextBox
                    TextAlign =2
                    Left =9765
                    Width =907
                    Height =227
                    TabIndex =1
                    Name ="Text17"
                    ControlSource ="=\"Seite \" & [Page]"

                End
            End
        End
    End
End
