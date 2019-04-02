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
    Width =6803
    DatasheetFontHeight =10
    ItemSuffix =21
    Left =3560
    Top =7580
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x46f5885c138ce240
    End
    RecordSource ="SELECT Anzahl_Paare.Turniernr, Anzahl_Paare.Klasse, Anzahl_Paare.Vr, Anzahl_Paar"
        "e.erstzr, Anzahl_Paare.zweitzr, Anzahl_Paare.er, Anzahl_Paare.hr, Anzahl_Paare.S"
        "tichr, Anzahl_Paare.Stichr1pl FROM Anzahl_Paare WHERE (((Anzahl_Paare.Turniernr)"
        "=[Formulare]![A-Programmübersicht]![akt_Turnier])) ORDER BY Anzahl_Paare.Klasse;"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x0000000000000000000000000000000000000000931a00008c01000001000000 ,
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
            ShowDatePicker =0
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =283
            Name ="Berichtskopf"
            Begin
                Begin Label
                    Left =56
                    Width =977
                    Height =226
                    Name ="Bezeichnungsfeld3"
                    Caption ="Startklasse"
                End
                Begin Label
                    Left =1742
                    Width =407
                    Height =226
                    Name ="Bezeichnungsfeld4"
                    Caption ="VR"
                    LayoutCachedLeft =1742
                    LayoutCachedWidth =2149
                    LayoutCachedHeight =226
                End
                Begin Label
                    Left =3038
                    Width =467
                    Height =226
                    Name ="Bezeichnungsfeld8"
                    Caption ="2.ZR"
                    LayoutCachedLeft =3038
                    LayoutCachedWidth =3505
                    LayoutCachedHeight =226
                End
                Begin Label
                    Left =3701
                    Width =317
                    Height =226
                    Name ="Bezeichnungsfeld9"
                    Caption ="ER"
                    LayoutCachedLeft =3701
                    LayoutCachedWidth =4018
                    LayoutCachedHeight =226
                End
                Begin Label
                    Left =2345
                    Width =497
                    Height =226
                    Name ="Bezeichnungsfeld10"
                    Caption ="1.ZR"
                    LayoutCachedLeft =2345
                    LayoutCachedWidth =2842
                    LayoutCachedHeight =226
                End
                Begin Label
                    Left =5027
                    Width =617
                    Height =226
                    Name ="Bezeichnungsfeld11"
                    Caption ="Stich-R"
                    LayoutCachedLeft =5027
                    LayoutCachedWidth =5644
                    LayoutCachedHeight =226
                End
                Begin Label
                    Left =4214
                    Width =617
                    Height =226
                    Name ="Bezeichnungsfeld12"
                    Caption ="Hoff-R."
                    LayoutCachedLeft =4214
                    LayoutCachedWidth =4831
                    LayoutCachedHeight =226
                End
                Begin Label
                    Left =5840
                    Width =930
                    Height =225
                    Name ="Bezeichnungsfeld13"
                    Caption ="Stich-R 1.Pl"
                    LayoutCachedLeft =5840
                    LayoutCachedWidth =6770
                    LayoutCachedHeight =225
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =396
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    TextFontFamily =34
                    Left =120
                    Width =1476
                    Height =285
                    FontSize =10
                    Name ="Startklasse"
                    ControlSource ="Klasse"
                    StatusBarText ="Startklasse dieser Runde"

                    LayoutCachedLeft =120
                    LayoutCachedWidth =1596
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    TextFontFamily =34
                    Left =2329
                    Width =396
                    Height =285
                    FontSize =10
                    TabIndex =1
                    Name ="Text14"
                    ControlSource ="erstzr"
                    StatusBarText ="Startklasse dieser Runde"

                    LayoutCachedLeft =2329
                    LayoutCachedWidth =2725
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    TextFontFamily =34
                    Left =3008
                    Width =396
                    Height =285
                    FontSize =10
                    TabIndex =2
                    Name ="Text15"
                    ControlSource ="zweitzr"
                    StatusBarText ="Startklasse dieser Runde"

                    LayoutCachedLeft =3008
                    LayoutCachedWidth =3404
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    TextFontFamily =34
                    Left =1650
                    Width =396
                    Height =285
                    FontSize =10
                    TabIndex =3
                    Name ="Text16"
                    ControlSource ="Vr"
                    StatusBarText ="Startklasse dieser Runde"

                    LayoutCachedLeft =1650
                    LayoutCachedWidth =2046
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    TextFontFamily =34
                    Left =3631
                    Width =396
                    Height =285
                    FontSize =10
                    TabIndex =4
                    Name ="Text17"
                    ControlSource ="er"
                    StatusBarText ="Startklasse dieser Runde"

                    LayoutCachedLeft =3631
                    LayoutCachedWidth =4027
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    TextFontFamily =34
                    Left =4198
                    Width =396
                    Height =285
                    FontSize =10
                    TabIndex =5
                    Name ="Text18"
                    ControlSource ="hr"
                    StatusBarText ="Startklasse dieser Runde"

                    LayoutCachedLeft =4198
                    LayoutCachedWidth =4594
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    TextFontFamily =34
                    Left =6125
                    Width =396
                    Height =285
                    FontSize =10
                    TabIndex =6
                    Name ="Text19"
                    ControlSource ="Stichr1pl"
                    StatusBarText ="Startklasse dieser Runde"

                    LayoutCachedLeft =6125
                    LayoutCachedWidth =6521
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    TextFontFamily =34
                    Left =5105
                    Width =396
                    Height =285
                    FontSize =10
                    TabIndex =7
                    Name ="Text20"
                    ControlSource ="Stichr"
                    StatusBarText ="Startklasse dieser Runde"

                    LayoutCachedLeft =5105
                    LayoutCachedWidth =5501
                    LayoutCachedHeight =285
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
