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
    ItemSuffix =6
    Left =270
    Top =600
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xee6503100f96e240
    End
    RecordSource ="SELECT Wert_Richter.Turniernr, Wert_Richter.Lizenznr, Wert_Richter.WR_Kürzel, We"
        "rt_Richter.WR_Vorname, Wert_Richter.WR_Nachname, Wert_Richter.Vereinsnr, Wert_Ri"
        "chter.Startklassen FROM Wert_Richter WHERE (((Wert_Richter.Turniernr)=[Formulare"
        "]![A-Programmübersicht]![akt_Turnier]));"
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
                    Width =3966
                    Height =285
                    FontSize =10
                    Name ="WR"
                    ControlSource ="=[WR_Vorname] & \" \" & [Wr_Nachname]"
                    StatusBarText ="Vorname des Wertungsrichters"

                End
                Begin TextBox
                    TextFontFamily =34
                    Left =3905
                    Width =3572
                    Height =285
                    FontSize =10
                    TabIndex =1
                    Name ="Text4"
                    ControlSource ="=\"Lizenz:  \" & [Lizenznr] & \"  Verein: \" & [Vereinsnr]"

                End
            End
        End
    End
End
