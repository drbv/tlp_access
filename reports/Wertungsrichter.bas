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
    Width =5045
    DatasheetFontHeight =10
    ItemSuffix =10
    Left =330
    Top =2900
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xd468860c30e4e240
    End
    RecordSource ="SELECT DISTINCTROW Wert_Richter.Turniernr, Wert_Richter.WR_Kuerzel, ([WR_Vorname"
        "] & \" \" & [WR_Nachname]) AS Name, Startklasse_Wertungsrichter.Startklasse, Run"
        "dentab.RT_ID, Wert_Richter.WR_Lizenznr, Wert_Richter.Vereinsnr FROM Wert_Richter"
        " INNER JOIN (Rundentab INNER JOIN Startklasse_Wertungsrichter ON Rundentab.Start"
        "klasse = Startklasse_Wertungsrichter.Startklasse) ON Wert_Richter.WR_ID = Startk"
        "lasse_Wertungsrichter.WR_ID WHERE (((Wert_Richter.Turniernr)=[Formulare]![A-Prog"
        "rammübersicht]![akt_Turnier]) AND ((Rundentab.RT_ID)=[Formulare]![A-Programmüber"
        "sicht]![Report_RT_ID])) ORDER BY Wert_Richter.WR_Kuerzel;"
    Caption ="Wertungsrichter"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xf5000000f5000000f5000000f500000000000000b5130000ff00000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            FontItalic = NotDefault
            BackStyle =0
            TextAlign =1
            TextFontFamily =18
            FontSize =11
            FontWeight =700
            ForeColor =8388608
            FontName ="Times New Roman"
        End
        Begin Rectangle
            BackStyle =0
            BorderWidth =1
            BorderLineStyle =0
            Width =850
            Height =850
            BorderColor =8388608
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
            BorderColor =8388608
        End
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
            Width =1701
            Height =1701
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin BoundObjectFrame
            BorderLineStyle =0
            Width =4536
            Height =2835
            LabelX =-1701
        End
        Begin TextBox
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Arial"
        End
        Begin ListBox
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            FontName ="Arial"
        End
        Begin ComboBox
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Arial"
        End
        Begin Subform
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin UnboundObjectFrame
            Width =4536
            Height =2835
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =255
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    TextAlign =1
                    Width =345
                    Height =255
                    ColumnOrder =1
                    FontSize =9
                    TabIndex =1
                    Name ="Wert_Ken"
                    ControlSource ="WR_Kuerzel"
                    StatusBarText ="Wertungsrichterkurzbezeichnung"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    Left =396
                    Width =3105
                    Height =255
                    ColumnOrder =0
                    FontSize =9
                    TabIndex =2
                    Name ="WR_Vorname"
                    ControlSource ="Name"
                    StatusBarText ="Vorname des Wertungsrichters"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =3571
                    Width =1470
                    Height =255
                    FontSize =9
                    Name ="WR_LizVer"
                    ControlSource ="=[WR_Lizenznr] & \" / \" & [Vereinsnr]"

                End
            End
        End
    End
End
