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
    Width =10741
    DatasheetFontHeight =10
    ItemSuffix =34
    Left =1260
    Top =990
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x2a2b9b1ec2cae240
    End
    RecordSource ="Rundeneinteilung"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x37020000c601000037020000c202000000000000f52900008c01000001000000 ,
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
            ControlSource ="Anwesend"
        End
        Begin BreakLevel
            ControlSource ="Startnr"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =1984
            Name ="Berichtskopf"
            Begin
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =1530
                    Width =8844
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
                    Width =8445
                    Height =675
                    ColumnOrder =1
                    FontSize =24
                    FontWeight =700
                    TabIndex =1
                    LeftMargin =57
                    TopMargin =57
                    Name ="Text36"
                    ControlSource ="=\"Startliste\""

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =680
                    Width =8619
                    Height =420
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
                    Width =8619
                    Height =420
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
        Begin PageHeader
            Height =340
            Name ="Seitenkopf"
            Begin
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Width =960
                    Height =330
                    FontSize =12
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld6"
                    Caption ="Startnr"
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =919
                    Width =4875
                    Height =330
                    FontSize =12
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld12"
                    Caption ="Tanzpaar / Formation"
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =5735
                    Width =4980
                    Height =330
                    FontSize =12
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld15"
                    Caption ="Verein"
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
                    IMESentenceMode =3
                    Width =6231
                    Height =60
                    Name ="Text32"
                    ControlSource ="=IIf([anwesend]=1,\"\",IIf([Anwesend]=2,\"\",\"Bei Ausdruck noch nicht anwesend:"
                        "\"))"

                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =396
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    Width =861
                    Height =285
                    FontSize =10
                    Name ="Startnummer"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer des Paares"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =919
                    Width =4755
                    Height =285
                    FontSize =10
                    TabIndex =1
                    Name ="Dame"
                    ControlSource ="Name"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =5730
                    Width =4986
                    Height =285
                    FontSize =10
                    TabIndex =2
                    Name ="Verein_Name"
                    ControlSource ="Verein_Name"

                End
                Begin Line
                    LineSlant = NotDefault
                    Top =345
                    Width =10716
                    Name ="Linie22"
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            Height =170
            Name ="Gruppenfuß1"
        End
        Begin PageFooter
            Height =347
            Name ="Seitenfuß"
            Begin
                Begin TextBox
                    TextAlign =2
                    Left =4590
                    Top =120
                    Width =1648
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
