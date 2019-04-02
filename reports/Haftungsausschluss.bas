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
    ItemSuffix =41
    Top =270
    DatasheetGridlinesColor =12632256
    Filter ="TP_ID = 20"
    RecSrcDt = Begin
        0xf1afe4953d28e440
    End
    RecordSource ="SELECT Paare.TP_ID, [Da_Vorname] & \" \" & [Da_Nachname] AS Ausdr1, [He_Vorname]"
        " & \" \" & [He_Nachname] AS Ausdr2, Turnier.Turnier_Name\015\012FROM Turnier INN"
        "ER JOIN Paare ON Turnier.Turniernum = Paare.Turniernr;\015\012"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x3702000037020000370200003702000000000000d7290000bb26000001000000 ,
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
        Begin PageHeader
            Height =1361
            Name ="Seitenkopf"
            Begin
                Begin Subform
                    OldBorderStyle =0
                    Left =8790
                    Width =1905
                    Height =1361
                    Name ="Logo"
                    SourceObject ="Form.Logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =8790
                    LayoutCachedWidth =10695
                    LayoutCachedHeight =1361
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =9915
            Name ="Detailbereich"
            Begin
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    TextFontFamily =34
                    Left =116
                    Top =680
                    Width =10424
                    Height =577
                    FontSize =14
                    Name ="Bezeichnungsfeld32"
                    Caption ="Haftungsausschluss (2.4 TSO)"
                    LayoutCachedLeft =116
                    LayoutCachedTop =680
                    LayoutCachedWidth =10540
                    LayoutCachedHeight =1257
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =396
                    Top =1417
                    Width =1986
                    Height =510
                    FontSize =12
                    Name ="Text33"
                    ControlSource ="=\"Das Tanzpaar \""

                    LayoutCachedLeft =396
                    LayoutCachedTop =1417
                    LayoutCachedWidth =2382
                    LayoutCachedHeight =1927
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2427
                    Top =1417
                    Width =8181
                    Height =510
                    FontSize =12
                    FontWeight =700
                    TabIndex =1
                    Name ="Text35"
                    ControlSource ="Ausdr1"

                    LayoutCachedLeft =2427
                    LayoutCachedTop =1417
                    LayoutCachedWidth =10608
                    LayoutCachedHeight =1927
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2427
                    Top =1984
                    Width =8166
                    Height =510
                    FontSize =12
                    FontWeight =700
                    TabIndex =2
                    Name ="Text36"
                    ControlSource ="Ausdr2"

                    LayoutCachedLeft =2427
                    LayoutCachedTop =1984
                    LayoutCachedWidth =10593
                    LayoutCachedHeight =2494
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =396
                    Top =3225
                    Width =10191
                    Height =435
                    FontSize =12
                    TabIndex =3
                    Name ="Text37"
                    ControlSource ="=\"erklärt hiermit ausdrücklich, beim Turnier\""

                    LayoutCachedLeft =396
                    LayoutCachedTop =3225
                    LayoutCachedWidth =10587
                    LayoutCachedHeight =3660
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2436
                    Top =3773
                    Width =8151
                    Height =735
                    FontSize =12
                    FontWeight =700
                    TabIndex =4
                    Name ="Text38"
                    ControlSource ="Turnier_Name"

                    LayoutCachedLeft =2436
                    LayoutCachedTop =3773
                    LayoutCachedWidth =10587
                    LayoutCachedHeight =4508
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =390
                    Top =4568
                    Width =10191
                    Height =5265
                    FontSize =12
                    TabIndex =5
                    Name ="Text39"
                    ControlSource ="=\"ausschließlich auf eigenes Risiko zu tanzen.\015\012\015\012Der DRBV und Vera"
                        "nstalter wird dabei von Haftungsansprüchen grundsätzlich freigestellt.\015\012\015"
                        "\012Ansprüche gegenüber dem jeweiligen Landesverband des startenden Tanzpaars bl"
                        "eiben hiervon unberührt.\015\012\015\012\015\012\015\012\015\012…………………………………………"
                        ".\015\012          (Ort)                 (Datum)\015\012\015\012\015\012\015\012"
                        "\015\012…………………………………………..                     ………………………………………\""

                    LayoutCachedLeft =390
                    LayoutCachedTop =4568
                    LayoutCachedWidth =10581
                    LayoutCachedHeight =9833
                End
                Begin TextBox
                    Visible = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2427
                    Top =2614
                    Width =981
                    Height =390
                    FontSize =12
                    FontWeight =700
                    TabIndex =6
                    Name ="TP_ID"
                    ControlSource ="TP_ID"

                    LayoutCachedLeft =2427
                    LayoutCachedTop =2614
                    LayoutCachedWidth =3408
                    LayoutCachedHeight =3004
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="Seitenfuß"
        End
    End
End
