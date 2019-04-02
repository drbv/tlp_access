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
    Width =10672
    DatasheetFontHeight =10
    ItemSuffix =29
    Left =1590
    Top =1320
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x2bd24df95cc9e240
    End
    RecordSource ="Start_Ohne_Startbuch"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x3702000037020000370200003702000000000000e62900005401000001000000 ,
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
            ControlSource ="Startkl"
        End
        Begin PageHeader
            Height =1902
            Name ="Seitenkopf"
            Begin
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =3003
                    Top =1587
                    Width =4200
                    Height =315
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld7"
                    Caption ="Tanzpaar / Formation"
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =7200
                    Top =1587
                    Width =3450
                    Height =315
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld22"
                    Caption ="Verein"
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Top =1587
                    Width =3000
                    Height =315
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld28"
                    Caption ="Startklasse"
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =1077
                    Width =8844
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
                    Width =8445
                    Height =675
                    ColumnOrder =1
                    FontSize =24
                    FontWeight =700
                    TabIndex =1
                    Name ="Text36"
                    ControlSource ="=\"Turnierteilnehmer ohne Startbuch\""

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
                    Name ="Text20"
                    ControlSource ="=[Turnier_Name] & \" am \" & [T_Datum]"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin Subform
                    OldBorderStyle =0
                    Left =8730
                    Width =1905
                    Height =1361
                    TabIndex =3
                    Name ="Logo"
                    SourceObject ="Form.Logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =8730
                    LayoutCachedWidth =10635
                    LayoutCachedHeight =1361
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =226
            Name ="Gruppenkopf0"
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =340
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    Left =3006
                    Width =4086
                    Height =285
                    FontSize =10
                    Name ="Name"
                    ControlSource ="Name"
                    StatusBarText ="Startnummer des Paares"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    Left =7201
                    Width =3346
                    Height =285
                    FontSize =10
                    TabIndex =1
                    Name ="Text23"
                    ControlSource ="Verein_Name"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    FontUnderline = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Width =2901
                    Height =285
                    ColumnWidth =3975
                    FontSize =10
                    FontWeight =700
                    TabIndex =2
                    Name ="Startklasse_text"
                    ControlSource ="Startklasse_text"
                    StatusBarText ="ausführlicher Text der Startklasse"

                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            Height =0
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
                    TextAlign =3
                    Left =9765
                    Width =907
                    Height =227
                    TabIndex =1
                    Name ="Text17"
                    ControlSource ="=\"Seite \" & [Page]"

                    LayoutCachedLeft =9765
                    LayoutCachedWidth =10672
                    LayoutCachedHeight =227
                End
            End
        End
    End
End
