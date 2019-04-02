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
    Width =7766
    DatasheetFontHeight =10
    ItemSuffix =8
    Left =270
    Top =600
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xaecf39ce34c9e240
    End
    RecordSource ="SELECT Wert_Richter.Turniernr, Wert_Richter.WR_Lizenznr, Wert_Richter.WR_Kuerzel"
        ", Wert_Richter.WR_Vorname, Wert_Richter.WR_Nachname, Wert_Richter.Vereinsnr FROM"
        " Wert_Richter WHERE (((Wert_Richter.Turniernr)=[Formulare]![A-Programmübersicht]"
        "![akt_Turnier])) ORDER BY Wert_Richter.WR_Kuerzel;"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x8905000089050000890500008905000000000000561e00001d01000001000000 ,
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
        Begin TextBox
            OldBorderStyle =0
            TextFontFamily =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Arial"
        End
        Begin Section
            KeepTogether = NotDefault
            Height =285
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    TextFontFamily =34
                    Left =330
                    Width =3876
                    Height =285
                    FontSize =10
                    Name ="WR"
                    ControlSource ="=[Wr_Nachname] & \" \" & [WR_Vorname]"
                    StatusBarText ="Vorname des Wertungsrichters"

                End
                Begin TextBox
                    TextFontFamily =34
                    Left =4196
                    Width =1487
                    Height =285
                    FontSize =10
                    TabIndex =1
                    Name ="Text4"
                    ControlSource ="=\"Lizenz:  \" & [WR_Lizenznr]"

                End
                Begin TextBox
                    TextFontFamily =34
                    Left =5725
                    Width =1802
                    Height =285
                    FontSize =10
                    TabIndex =2
                    Name ="Text6"
                    ControlSource ="=\"Verein: \" & [Vereinsnr]"

                End
                Begin TextBox
                    TextFontFamily =34
                    Width =351
                    Height =285
                    FontSize =10
                    TabIndex =3
                    Name ="Text7"
                    ControlSource ="WR_Kuerzel"
                    StatusBarText ="Vorname des Wertungsrichters"

                End
            End
        End
    End
End
