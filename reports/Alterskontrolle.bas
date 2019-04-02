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
    Width =10711
    DatasheetFontHeight =10
    ItemSuffix =66
    Left =1260
    Top =990
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x7957ee336050e440
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
        0x3702000037020000370200003702000000000000d7290000c501000001000000 ,
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
            GroupFooter = NotDefault
            KeepTogether =1
            ControlSource ="Reihenfolge"
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
                    Left =1531
                    Top =1190
                    Width =7089
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
                    Top =1190
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
                    Width =8445
                    Height =675
                    ColumnOrder =1
                    FontSize =24
                    FontWeight =700
                    TabIndex =1
                    LeftMargin =57
                    TopMargin =57
                    Name ="Bezeichnungsfeld0"
                    ControlSource ="=\"Alterskontrolle Tanzpaare\""

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =680
                    Width =8619
                    Height =435
                    ColumnOrder =2
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
                    Top =1530
                    Width =4134
                    Height =330
                    ColumnOrder =3
                    FontSize =12
                    TabIndex =3
                    Name ="Text23"
                    ControlSource ="T_Datum"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin Label
                    TextFontFamily =34
                    Top =1530
                    Width =1485
                    Height =330
                    FontSize =12
                    LeftMargin =57
                    Name ="Bezeichnungsfeld24"
                    Caption ="Datum:"
                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontCharSet =2
                    TextAlign =2
                    Left =6633
                    Top =1587
                    Width =336
                    Height =315
                    ColumnOrder =4
                    FontSize =12
                    TabIndex =4
                    Name ="Text58"
                    ControlSource ="=\"þ\""
                    StatusBarText ="Vorname der Dame"
                    FontName ="Wingdings"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    Left =6969
                    Top =1587
                    Width =3621
                    Height =255
                    ColumnOrder =5
                    FontSize =9
                    TabIndex =5
                    Name ="Text59"
                    ControlSource ="=\"= Person ist bereits kontrolliert worden\""
                    StatusBarText ="Vorname der Dame"

                End
                Begin Subform
                    OldBorderStyle =0
                    Left =8790
                    Width =1905
                    Height =1361
                    TabIndex =6
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
            RepeatSection = NotDefault
            Height =510
            Name ="Gruppenkopf0"
            Begin
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =56
                    Top =56
                    Width =10596
                    Height =397
                    FontSize =16
                    FontWeight =700
                    LeftMargin =113
                    BackColor =12632256
                    Name ="Startklass"
                    ControlSource ="Startklasse_text"
                    StatusBarText ="Startklasse"

                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =453
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =1265
                    Top =57
                    Width =2586
                    Height =285
                    FontSize =10
                    Name ="Dame"
                    ControlSource ="=[Da_Vorname] & \" \" & [Da_Nachname]"
                    StatusBarText ="Vorname der Dame"

                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    Left =56
                    Top =56
                    Width =576
                    Height =285
                    FontSize =10
                    TabIndex =1
                    Name ="Text26"
                    ControlSource ="=[Startnr]"
                    StatusBarText ="Vorname der Dame"

                End
                Begin Line
                    Left =56
                    Top =397
                    Width =10602
                    Name ="Linie34"
                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =4523
                    Top =57
                    Width =2616
                    Height =285
                    FontSize =10
                    TabIndex =2
                    Name ="Text53"
                    ControlSource ="=[He_Vorname] & \" \" & [He_Nachname]"
                    StatusBarText ="Vorname der Dame"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =7200
                    Top =57
                    Width =3396
                    Height =285
                    FontSize =10
                    TabIndex =3
                    Name ="Text27"
                    ControlSource ="=IIf([Name_Team] Is Not Null,[Verein_Name],[Verein_Name])"
                    StatusBarText ="Vorname der Dame"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontCharSet =2
                    TextAlign =2
                    Left =4025
                    Width =336
                    Height =360
                    FontSize =18
                    TabIndex =4
                    Name ="Text56"
                    ControlSource ="=IIf([He_Alterskontrolle],\"þ\",\"¨\")"
                    StatusBarText ="Vorname der Dame"
                    FontName ="Wingdings"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontCharSet =2
                    TextAlign =2
                    Left =737
                    Width =336
                    Height =360
                    FontSize =18
                    TabIndex =5
                    Name ="Text57"
                    ControlSource ="=IIf([Da_Alterskontrolle],\"þ\",\"¨\")"
                    StatusBarText ="Vorname der Dame"
                    FontName ="Wingdings"

                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            Height =0
            Name ="Gruppenfuß1"
        End
        Begin PageFooter
            Height =287
            Name ="Seitenfuß"
            Begin
                Begin TextBox
                    TextAlign =2
                    Left =4815
                    Top =60
                    Width =1133
                    Height =227
                    Name ="Text19"
                    ControlSource ="=\"Seite \" & [Page]"

                End
            End
        End
    End
End
