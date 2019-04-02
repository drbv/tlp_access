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
    Width =10771
    DatasheetFontHeight =10
    ItemSuffix =41
    Left =170
    Top =260
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x681101a8794be340
    End
    RecordSource ="SELECT View_Paare.Turniernr, View_Paare.Startkl, View_Paare.Platz, View_Paare.St"
        "artnr, View_Majoritaet.PA_Grund, View_Majoritaet.DQ_Grund, View_Majoritaet.punkt"
        "abzug, View_Majoritaet.Anmerkung, View_Paare.Name, View_Paare.Startklasse_text, "
        "Tanz_Runden.Rundentext, View_Paare.Verein_Name FROM ((View_Paare INNER JOIN View"
        "_Majoritaet ON View_Paare.TP_ID = View_Majoritaet.TP_ID) LEFT JOIN Rundentab ON "
        "View_Majoritaet.RT_ID = Rundentab.RT_ID) LEFT JOIN Tanz_Runden ON Rundentab.Rund"
        "e = Tanz_Runden.Runde WHERE (((View_Paare.Turniernr)=[Formulare]![A-Programmüber"
        "sicht]![akt_Turnier]) AND ((View_Majoritaet.punktabzug)>0)) ORDER BY View_Paare."
        "Startkl, View_Paare.Startnr;"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x55010000f5000000550100006503000000000000132a00003602000001000000 ,
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
        Begin PageHeader
            Height =240
            Name ="Seitenkopf"
            Begin
                Begin Label
                    TextFontFamily =34
                    Left =340
                    Width =585
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld30"
                    Caption ="Klasse"
                End
                Begin Label
                    TextFontFamily =34
                    Left =5952
                    Width =1020
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld32"
                    Caption ="Begründung"
                End
                Begin Label
                    TextFontFamily =34
                    Left =2427
                    Width =690
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld35"
                    Caption ="Name"
                End
                Begin Label
                    TextFontFamily =34
                    Left =7937
                    Width =960
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld38"
                    Caption ="Bemerkung"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =566
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    Left =340
                    Top =226
                    Width =1986
                    Height =225
                    Name ="Text25"
                    ControlSource ="Startklasse_text"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    Left =7937
                    Width =2766
                    Height =390
                    TabIndex =1
                    Name ="Begruendung"
                    ControlSource ="Anmerkung"
                    StatusBarText ="grund für disqualifikation"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    Left =2428
                    Width =3411
                    Height =225
                    TabIndex =2
                    Name ="Text34"
                    ControlSource ="Name"
                    StatusBarText ="grund für disqualifikation"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    Left =5952
                    Width =1926
                    Height =225
                    TabIndex =3
                    Name ="Text36"
                    ControlSource ="PA_Grund"
                    StatusBarText ="grund für disqualifikation"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    IMESentenceMode =3
                    Left =2427
                    Top =226
                    Width =3412
                    Height =225
                    TabIndex =4
                    Name ="Verein_Name"
                    ControlSource ="Verein_Name"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    Left =340
                    Width =1986
                    Height =225
                    TabIndex =5
                    Name ="Text39"
                    ControlSource ="Rundentext"

                End
                Begin Line
                    Left =340
                    Top =510
                    Width =10374
                    Name ="Linie40"
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="Seitenfuß"
        End
    End
End
