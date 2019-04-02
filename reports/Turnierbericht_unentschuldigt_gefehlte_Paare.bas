Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DefaultView =0
    PageHeader =1
    DateGrouping =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =9127
    DatasheetFontHeight =10
    ItemSuffix =29
    Top =400
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x4a3563dac2cae240
    End
    RecordSource ="SELECT Paare.Turniernr, Turnier.Turnier_Name, Turnier.T_Datum, Turnier.Veranst_N"
        "ame, Paare.Turniernr, Paare.Startkl, Paare.Startnr, Paare.Da_Vorname, Paare.Da_N"
        "Achname, Paare.He_Vorname, Paare.He_Nachname, Paare.Verein_nr, Paare.Verein_Name"
        ", Paare.Name_Team, Paare.Startbuch, Startklasse.Startklasse_text, Paare.Anwesent"
        "_Status, IIf([Name_Team] Is Not Null,\"  \" & [Name_Team],[Da_Vorname] & \" \" &"
        " [Da_NAchname] & \" - \" & [He_Vorname] & \" \" & [He_Nachname]) AS Name, Turnie"
        "r.Turnier_Name, Turnier.T_Datum, Startklasse.Startklasse_text, Paare.Platz FROM "
        "Turnier INNER JOIN (Startklasse INNER JOIN Paare ON Startklasse.Startklasse = Pa"
        "are.Startkl) ON Turnier.Turniernum = Paare.Turniernr WHERE (((Paare.Turniernr)=["
        "Formulare]![A-Programmübersicht]![Akt_Turnier]) AND ((Paare.Anwesent_Status)=2) "
        "AND ((Paare.Platz)=0));"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x0000000000000000000000000000000000000000a7230000f000000001000000 ,
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
        Begin BreakLevel
            ControlSource ="Startkl"
        End
        Begin BreakLevel
            ControlSource ="Startnr"
        End
        Begin PageHeader
            Height =240
            Name ="Seitenkopf"
            Begin
                Begin Label
                    TextFontFamily =34
                    Left =340
                    Width =1020
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld31"
                    Caption ="Startklasse"
                End
                Begin Label
                    TextFontFamily =34
                    Left =2607
                    Width =510
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld32"
                    Caption ="Name"
                End
                Begin Label
                    TextFontFamily =34
                    Left =5952
                    Width =915
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld33"
                    Caption ="Verein"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =240
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    IMESentenceMode =3
                    Left =340
                    Width =2106
                    Name ="Text27"
                    ControlSource ="Startklasse_text"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2608
                    Width =3171
                    TabIndex =1
                    Name ="Text28"
                    ControlSource ="Name"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    IMESentenceMode =3
                    Left =5952
                    Width =2841
                    TabIndex =2
                    Name ="Verein_Name"
                    ControlSource ="Verein_Name"

                End
            End
        End
        Begin PageFooter
            Height =170
            Name ="Seitenfuß"
        End
    End
End
