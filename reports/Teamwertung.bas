Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =9196
    DatasheetFontHeight =10
    ItemSuffix =13
    Left =270
    Top =600
    DatasheetGridlinesColor =12632256
    OrderBy ="Paare.Startkl DESC"
    RecSrcDt = Begin
        0x9a2fe1f335a4e240
    End
    RecordSource ="Teamwertung"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa6050000a205000055010000a205000000000000ec2300001b01000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
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
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontFamily =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Arial"
            AsianLineBreak =255
        End
        Begin PageBreak
            Width =283
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            KeepTogether =1
            ControlSource ="Verein_Name"
        End
        Begin PageHeader
            Height =1133
            Name ="Seitenkopfbereich"
            Begin
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =958
                    Top =113
                    Width =8183
                    Height =567
                    FontSize =14
                    FontWeight =700
                    Name ="Text1"
                    ControlSource ="=\"Teamwertung \" & Forms![A-Programmübersicht]!Turnierbez"

                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1365
                    Top =735
                    Width =5736
                    Height =340
                    FontSize =12
                    FontWeight =700
                    TabIndex =1
                    Name ="Runde"
                    ControlSource ="=\"Für die \" & Forms!Ausdrucke!Runde_einstellen"

                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =510
            Name ="Gruppenkopf1"
            Begin
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =737
                    Top =56
                    Width =5331
                    Height =450
                    ColumnWidth =3060
                    FontSize =12
                    FontWeight =700
                    Name ="Verein_Name"
                    ControlSource ="Verein_Name"
                    StatusBarText ="Name des Vereins"

                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =283
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =680
                    ColumnWidth =960
                    Name ="Startkl"
                    ControlSource ="Startkl"
                    StatusBarText ="Startklasse des Paares"

                    Begin
                        Begin Label
                            Width =585
                            Height =225
                            Name ="Bezeichnungsfeld6"
                            Caption ="Startkl:"
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =3855
                    Width =906
                    ColumnWidth =3060
                    TabIndex =1
                    Name ="MaxvonPunkte"
                    ControlSource ="MaxvonPunkte"

                    Begin
                        Begin Label
                            Left =2437
                            Width =1185
                            Height =225
                            Name ="Bezeichnungsfeld7"
                            Caption ="Max Punkte:"
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =6526
                    Width =501
                    TabIndex =2
                    Name ="Team_Wertung"
                    ControlSource ="Team_Wertung"

                    Begin
                        Begin Label
                            Left =4988
                            Width =1230
                            Height =225
                            Name ="Bezeichnungsfeld8"
                            Caption ="Team_Wertung:"
                        End
                    End
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            Height =453
            Name ="Gruppenfuß0"
            Begin
                Begin TextBox
                    FontUnderline = NotDefault
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6528
                    Width =615
                    Height =396
                    FontSize =10
                    Name ="Text4"
                    ControlSource ="=Sum([Team_Wertung])"

                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =4138
                            Width =2085
                            Height =345
                            FontSize =10
                            Name ="Bezeichnungsfeld5"
                            Caption ="Summe für das Team:"
                        End
                    End
                End
                Begin Line
                    BorderWidth =2
                    Top =396
                    Width =9132
                    Name ="Linie9"
                End
                Begin Line
                    Left =64
                    Width =9132
                    Name ="Linie10"
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="Seitenfußbereich"
        End
    End
End
