Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    TabularCharSet =163
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =15161
    DatasheetFontHeight =11
    ItemSuffix =263
    Top =600
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x73d57790de04e440
    End
    RecordSource ="SELECT Wert_Richter.WR_ID, Wert_Richter.Turniernr, Wert_Richter.WR_Kuerzel, Wert"
        "_Richter.WR_Lizenznr, Wert_Richter.WR_Vorname, Wert_Richter.WR_Nachname, Turnier"
        ".Turnier_Name, Turnier.T_Datum, Turnier.Veranst_Name FROM Turnier INNER JOIN Wer"
        "t_Richter ON Turnier.Turniernum = Wert_Richter.Turniernr WHERE (((Wert_Richter.T"
        "urniernr)=[Formulare]![A-Programmübersicht]![Akt_Turnier])) ORDER BY Wert_Richte"
        "r.WR_Kuerzel;"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x5203000026020000680100006a01000000000000393b00009329000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowReportView =0
    AllowReportView =0
    FitToPage =1
    DisplayOnSharePointSite =1
    AllowLayoutView =0
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin Rectangle
            BorderLineStyle =0
            Width =850
            Height =850
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
        End
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
        End
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontFamily =0
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            ShowDatePicker =0
        End
        Begin PageHeader
            Height =0
            Name ="Seitenkopfbereich"
            AutoHeight =1
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =10643
            Name ="Detailbereich"
            Begin
                Begin Rectangle
                    OldBorderStyle =0
                    Left =1466
                    Top =9919
                    Width =13608
                    Height =710
                    BackColor =12566463
                    Name ="Rechteck235"
                    LayoutCachedLeft =1466
                    LayoutCachedTop =9919
                    LayoutCachedWidth =15074
                    LayoutCachedHeight =10629
                End
                Begin Line
                    BorderWidth =2
                    Left =1465
                    Top =3106
                    Width =0
                    Height =7523
                    Name ="Linie2"
                    LayoutCachedLeft =1465
                    LayoutCachedTop =3106
                    LayoutCachedWidth =1465
                    LayoutCachedHeight =10629
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =2032
                    Top =3106
                    Width =0
                    Height =1026
                    Name ="Linie4"
                    LayoutCachedLeft =2032
                    LayoutCachedTop =3106
                    LayoutCachedWidth =2032
                    LayoutCachedHeight =4132
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =2032
                    Top =4748
                    Width =0
                    Height =1027
                    Name ="Linie5"
                    LayoutCachedLeft =2032
                    LayoutCachedTop =4748
                    LayoutCachedWidth =2032
                    LayoutCachedHeight =5775
                End
                Begin Line
                    BorderWidth =2
                    Left =2599
                    Top =3105
                    Width =0
                    Height =1025
                    Name ="Linie7"
                    LayoutCachedLeft =2599
                    LayoutCachedTop =3105
                    LayoutCachedWidth =2599
                    LayoutCachedHeight =4130
                End
                Begin Line
                    BorderWidth =2
                    Left =2599
                    Top =4748
                    Width =0
                    Height =1026
                    Name ="Linie8"
                    LayoutCachedLeft =2599
                    LayoutCachedTop =4748
                    LayoutCachedWidth =2599
                    LayoutCachedHeight =5774
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =2599
                    Top =7160
                    Width =0
                    Height =513
                    Name ="Linie9"
                    LayoutCachedLeft =2599
                    LayoutCachedTop =7160
                    LayoutCachedWidth =2599
                    LayoutCachedHeight =7673
                End
                Begin Line
                    BorderWidth =2
                    Left =3166
                    Top =3105
                    Width =0
                    Height =1538
                    Name ="Linie11"
                    LayoutCachedLeft =3166
                    LayoutCachedTop =3105
                    LayoutCachedWidth =3166
                    LayoutCachedHeight =4643
                End
                Begin Line
                    BorderWidth =2
                    Left =3166
                    Top =4748
                    Width =0
                    Height =5879
                    Name ="Linie12"
                    LayoutCachedLeft =3166
                    LayoutCachedTop =4748
                    LayoutCachedWidth =3166
                    LayoutCachedHeight =10627
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =3733
                    Top =3106
                    Width =0
                    Height =1026
                    Name ="Linie14"
                    LayoutCachedLeft =3733
                    LayoutCachedTop =3106
                    LayoutCachedWidth =3733
                    LayoutCachedHeight =4132
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =3733
                    Top =4748
                    Width =0
                    Height =1027
                    Name ="Linie15"
                    LayoutCachedLeft =3733
                    LayoutCachedTop =4748
                    LayoutCachedWidth =3733
                    LayoutCachedHeight =5775
                End
                Begin Line
                    BorderWidth =2
                    Left =4300
                    Top =3105
                    Width =0
                    Height =1025
                    Name ="Linie17"
                    LayoutCachedLeft =4300
                    LayoutCachedTop =3105
                    LayoutCachedWidth =4300
                    LayoutCachedHeight =4130
                End
                Begin Line
                    BorderWidth =2
                    Left =4300
                    Top =4748
                    Width =0
                    Height =1026
                    Name ="Linie18"
                    LayoutCachedLeft =4300
                    LayoutCachedTop =4748
                    LayoutCachedWidth =4300
                    LayoutCachedHeight =5774
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =4300
                    Top =7160
                    Width =0
                    Height =513
                    Name ="Linie19"
                    LayoutCachedLeft =4300
                    LayoutCachedTop =7160
                    LayoutCachedWidth =4300
                    LayoutCachedHeight =7673
                End
                Begin Line
                    BorderWidth =2
                    Left =4867
                    Top =3105
                    Width =0
                    Height =1538
                    Name ="Linie21"
                    LayoutCachedLeft =4867
                    LayoutCachedTop =3105
                    LayoutCachedWidth =4867
                    LayoutCachedHeight =4643
                End
                Begin Line
                    BorderWidth =2
                    Left =4867
                    Top =4748
                    Width =0
                    Height =5879
                    Name ="Linie22"
                    LayoutCachedLeft =4867
                    LayoutCachedTop =4748
                    LayoutCachedWidth =4867
                    LayoutCachedHeight =10627
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =5434
                    Top =3106
                    Width =0
                    Height =1026
                    Name ="Linie24"
                    LayoutCachedLeft =5434
                    LayoutCachedTop =3106
                    LayoutCachedWidth =5434
                    LayoutCachedHeight =4132
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =5434
                    Top =4748
                    Width =0
                    Height =1027
                    Name ="Linie25"
                    LayoutCachedLeft =5434
                    LayoutCachedTop =4748
                    LayoutCachedWidth =5434
                    LayoutCachedHeight =5775
                End
                Begin Line
                    BorderWidth =2
                    Left =6001
                    Top =3105
                    Width =0
                    Height =1025
                    Name ="Linie27"
                    LayoutCachedLeft =6001
                    LayoutCachedTop =3105
                    LayoutCachedWidth =6001
                    LayoutCachedHeight =4130
                End
                Begin Line
                    BorderWidth =2
                    Left =6001
                    Top =4748
                    Width =0
                    Height =1026
                    Name ="Linie28"
                    LayoutCachedLeft =6001
                    LayoutCachedTop =4748
                    LayoutCachedWidth =6001
                    LayoutCachedHeight =5774
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =6001
                    Top =7160
                    Width =0
                    Height =513
                    Name ="Linie29"
                    LayoutCachedLeft =6001
                    LayoutCachedTop =7160
                    LayoutCachedWidth =6001
                    LayoutCachedHeight =7673
                End
                Begin Line
                    BorderWidth =2
                    Left =6568
                    Top =3105
                    Width =0
                    Height =1538
                    Name ="Linie31"
                    LayoutCachedLeft =6568
                    LayoutCachedTop =3105
                    LayoutCachedWidth =6568
                    LayoutCachedHeight =4643
                End
                Begin Line
                    BorderWidth =2
                    Left =6568
                    Top =4748
                    Width =0
                    Height =5879
                    Name ="Linie32"
                    LayoutCachedLeft =6568
                    LayoutCachedTop =4748
                    LayoutCachedWidth =6568
                    LayoutCachedHeight =10627
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =7135
                    Top =3106
                    Width =0
                    Height =1026
                    Name ="Linie34"
                    LayoutCachedLeft =7135
                    LayoutCachedTop =3106
                    LayoutCachedWidth =7135
                    LayoutCachedHeight =4132
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =7135
                    Top =4748
                    Width =0
                    Height =1027
                    Name ="Linie35"
                    LayoutCachedLeft =7135
                    LayoutCachedTop =4748
                    LayoutCachedWidth =7135
                    LayoutCachedHeight =5775
                End
                Begin Line
                    BorderWidth =2
                    Left =7702
                    Top =3105
                    Width =0
                    Height =1025
                    Name ="Linie37"
                    LayoutCachedLeft =7702
                    LayoutCachedTop =3105
                    LayoutCachedWidth =7702
                    LayoutCachedHeight =4130
                End
                Begin Line
                    BorderWidth =2
                    Left =7702
                    Top =4748
                    Width =0
                    Height =1026
                    Name ="Linie38"
                    LayoutCachedLeft =7702
                    LayoutCachedTop =4748
                    LayoutCachedWidth =7702
                    LayoutCachedHeight =5774
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =7702
                    Top =7160
                    Width =0
                    Height =513
                    Name ="Linie39"
                    LayoutCachedLeft =7702
                    LayoutCachedTop =7160
                    LayoutCachedWidth =7702
                    LayoutCachedHeight =7673
                End
                Begin Line
                    BorderWidth =2
                    Left =8269
                    Top =3105
                    Width =0
                    Height =1538
                    Name ="Linie41"
                    LayoutCachedLeft =8269
                    LayoutCachedTop =3105
                    LayoutCachedWidth =8269
                    LayoutCachedHeight =4643
                End
                Begin Line
                    BorderWidth =2
                    Left =8269
                    Top =4748
                    Width =0
                    Height =5879
                    Name ="Linie42"
                    LayoutCachedLeft =8269
                    LayoutCachedTop =4748
                    LayoutCachedWidth =8269
                    LayoutCachedHeight =10627
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =8836
                    Top =3106
                    Width =0
                    Height =1026
                    Name ="Linie44"
                    LayoutCachedLeft =8836
                    LayoutCachedTop =3106
                    LayoutCachedWidth =8836
                    LayoutCachedHeight =4132
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =8836
                    Top =4748
                    Width =0
                    Height =1027
                    Name ="Linie45"
                    LayoutCachedLeft =8836
                    LayoutCachedTop =4748
                    LayoutCachedWidth =8836
                    LayoutCachedHeight =5775
                End
                Begin Line
                    BorderWidth =2
                    Left =9403
                    Top =3105
                    Width =0
                    Height =1025
                    Name ="Linie47"
                    LayoutCachedLeft =9403
                    LayoutCachedTop =3105
                    LayoutCachedWidth =9403
                    LayoutCachedHeight =4130
                End
                Begin Line
                    BorderWidth =2
                    Left =9403
                    Top =4748
                    Width =0
                    Height =1026
                    Name ="Linie48"
                    LayoutCachedLeft =9403
                    LayoutCachedTop =4748
                    LayoutCachedWidth =9403
                    LayoutCachedHeight =5774
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =9403
                    Top =7160
                    Width =0
                    Height =513
                    Name ="Linie49"
                    LayoutCachedLeft =9403
                    LayoutCachedTop =7160
                    LayoutCachedWidth =9403
                    LayoutCachedHeight =7673
                End
                Begin Line
                    BorderWidth =2
                    Left =9970
                    Top =3105
                    Width =0
                    Height =1538
                    Name ="Linie51"
                    LayoutCachedLeft =9970
                    LayoutCachedTop =3105
                    LayoutCachedWidth =9970
                    LayoutCachedHeight =4643
                End
                Begin Line
                    BorderWidth =2
                    Left =9970
                    Top =4748
                    Width =0
                    Height =5879
                    Name ="Linie52"
                    LayoutCachedLeft =9970
                    LayoutCachedTop =4748
                    LayoutCachedWidth =9970
                    LayoutCachedHeight =10627
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =10537
                    Top =3106
                    Width =0
                    Height =1026
                    Name ="Linie54"
                    LayoutCachedLeft =10537
                    LayoutCachedTop =3106
                    LayoutCachedWidth =10537
                    LayoutCachedHeight =4132
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =10537
                    Top =4748
                    Width =0
                    Height =1027
                    Name ="Linie55"
                    LayoutCachedLeft =10537
                    LayoutCachedTop =4748
                    LayoutCachedWidth =10537
                    LayoutCachedHeight =5775
                End
                Begin Line
                    BorderWidth =2
                    Left =11104
                    Top =3105
                    Width =0
                    Height =1025
                    Name ="Linie57"
                    LayoutCachedLeft =11104
                    LayoutCachedTop =3105
                    LayoutCachedWidth =11104
                    LayoutCachedHeight =4130
                End
                Begin Line
                    BorderWidth =2
                    Left =11104
                    Top =4748
                    Width =0
                    Height =1026
                    Name ="Linie58"
                    LayoutCachedLeft =11104
                    LayoutCachedTop =4748
                    LayoutCachedWidth =11104
                    LayoutCachedHeight =5774
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =11104
                    Top =7160
                    Width =0
                    Height =513
                    Name ="Linie59"
                    LayoutCachedLeft =11104
                    LayoutCachedTop =7160
                    LayoutCachedWidth =11104
                    LayoutCachedHeight =7673
                End
                Begin Line
                    BorderWidth =2
                    Left =11671
                    Top =3105
                    Width =0
                    Height =1538
                    Name ="Linie61"
                    LayoutCachedLeft =11671
                    LayoutCachedTop =3105
                    LayoutCachedWidth =11671
                    LayoutCachedHeight =4643
                End
                Begin Line
                    BorderWidth =2
                    Left =11671
                    Top =4748
                    Width =0
                    Height =5879
                    Name ="Linie62"
                    LayoutCachedLeft =11671
                    LayoutCachedTop =4748
                    LayoutCachedWidth =11671
                    LayoutCachedHeight =10627
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =12238
                    Top =3106
                    Width =0
                    Height =1026
                    Name ="Linie64"
                    LayoutCachedLeft =12238
                    LayoutCachedTop =3106
                    LayoutCachedWidth =12238
                    LayoutCachedHeight =4132
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =12238
                    Top =4748
                    Width =0
                    Height =1027
                    Name ="Linie65"
                    LayoutCachedLeft =12238
                    LayoutCachedTop =4748
                    LayoutCachedWidth =12238
                    LayoutCachedHeight =5775
                End
                Begin Line
                    BorderWidth =2
                    Left =12805
                    Top =3105
                    Width =0
                    Height =1025
                    Name ="Linie67"
                    LayoutCachedLeft =12805
                    LayoutCachedTop =3105
                    LayoutCachedWidth =12805
                    LayoutCachedHeight =4130
                End
                Begin Line
                    BorderWidth =2
                    Left =12805
                    Top =4748
                    Width =0
                    Height =1026
                    Name ="Linie68"
                    LayoutCachedLeft =12805
                    LayoutCachedTop =4748
                    LayoutCachedWidth =12805
                    LayoutCachedHeight =5774
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =12805
                    Top =7160
                    Width =0
                    Height =513
                    Name ="Linie69"
                    LayoutCachedLeft =12805
                    LayoutCachedTop =7160
                    LayoutCachedWidth =12805
                    LayoutCachedHeight =7673
                End
                Begin Line
                    BorderWidth =2
                    Left =13372
                    Top =3105
                    Width =0
                    Height =1538
                    Name ="Linie71"
                    LayoutCachedLeft =13372
                    LayoutCachedTop =3105
                    LayoutCachedWidth =13372
                    LayoutCachedHeight =4643
                End
                Begin Line
                    BorderWidth =2
                    Left =13372
                    Top =4748
                    Width =0
                    Height =5879
                    Name ="Linie72"
                    LayoutCachedLeft =13372
                    LayoutCachedTop =4748
                    LayoutCachedWidth =13372
                    LayoutCachedHeight =10627
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =13939
                    Top =3106
                    Width =0
                    Height =1026
                    Name ="Linie74"
                    LayoutCachedLeft =13939
                    LayoutCachedTop =3106
                    LayoutCachedWidth =13939
                    LayoutCachedHeight =4132
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =13939
                    Top =4748
                    Width =0
                    Height =1027
                    Name ="Linie75"
                    LayoutCachedLeft =13939
                    LayoutCachedTop =4748
                    LayoutCachedWidth =13939
                    LayoutCachedHeight =5775
                End
                Begin Line
                    BorderWidth =2
                    Left =14506
                    Top =3105
                    Width =0
                    Height =1025
                    Name ="Linie77"
                    LayoutCachedLeft =14506
                    LayoutCachedTop =3105
                    LayoutCachedWidth =14506
                    LayoutCachedHeight =4130
                End
                Begin Line
                    BorderWidth =2
                    Left =14506
                    Top =4748
                    Width =0
                    Height =1026
                    Name ="Linie78"
                    LayoutCachedLeft =14506
                    LayoutCachedTop =4748
                    LayoutCachedWidth =14506
                    LayoutCachedHeight =5774
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =14506
                    Top =7160
                    Width =0
                    Height =513
                    Name ="Linie79"
                    LayoutCachedLeft =14506
                    LayoutCachedTop =7160
                    LayoutCachedWidth =14506
                    LayoutCachedHeight =7673
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =57
                    Top =2624
                    Width =1390
                    Height =400
                    FontSize =8
                    FontWeight =700
                    Name ="Bezeichnungsfeld84"
                    Caption ="Startnummer"
                    FontName ="Arial"
                    LayoutCachedLeft =57
                    LayoutCachedTop =2624
                    LayoutCachedWidth =1447
                    LayoutCachedHeight =3024
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =3149
                    Width =1390
                    Height =454
                    FontSize =8
                    Name ="Bezeichnungsfeld86"
                    Caption ="Technik\015\0125/5=10 Pkt."
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =3149
                    LayoutCachedWidth =1450
                    LayoutCachedHeight =3603
                End
                Begin Line
                    BorderWidth =2
                    Top =3105
                    Width =15093
                    Name ="Linie87"
                    LayoutCachedTop =3105
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =3105
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =3659
                    Width =1390
                    Height =400
                    FontSize =8
                    Name ="Bezeichnungsfeld88"
                    Caption ="Tanz\015\01210 Pkt."
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =3659
                    LayoutCachedWidth =1450
                    LayoutCachedHeight =4059
                End
                Begin Line
                    BorderWidth =1
                    Top =3618
                    Width =15076
                    Name ="Linie89"
                    LayoutCachedTop =3618
                    LayoutCachedWidth =15076
                    LayoutCachedHeight =3618
                End
                Begin Line
                    BorderWidth =2
                    Left =2599
                    Top =3618
                    Width =567
                    Name ="Linie91"
                    LayoutCachedLeft =2599
                    LayoutCachedTop =3618
                    LayoutCachedWidth =3166
                    LayoutCachedHeight =3618
                End
                Begin Line
                    BorderWidth =2
                    Left =6001
                    Top =3618
                    Width =567
                    Name ="Linie97"
                    LayoutCachedLeft =6001
                    LayoutCachedTop =3618
                    LayoutCachedWidth =6568
                    LayoutCachedHeight =3618
                End
                Begin Line
                    BorderWidth =2
                    Left =7702
                    Top =3618
                    Width =567
                    Name ="Linie100"
                    LayoutCachedLeft =7702
                    LayoutCachedTop =3618
                    LayoutCachedWidth =8269
                    LayoutCachedHeight =3618
                End
                Begin Line
                    BorderWidth =2
                    Left =9403
                    Top =3618
                    Width =567
                    Name ="Linie103"
                    LayoutCachedLeft =9403
                    LayoutCachedTop =3618
                    LayoutCachedWidth =9970
                    LayoutCachedHeight =3618
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =4155
                    Width =1395
                    Height =435
                    FontSize =8
                    Name ="Bezeichnungsfeld105"
                    Caption ="Abzüge\015\012T/U/S(2;10;20)/V5"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =4155
                    LayoutCachedWidth =1455
                    LayoutCachedHeight =4590
                End
                Begin Line
                    BorderWidth =1
                    Top =4130
                    Width =15077
                    Name ="Linie106"
                    LayoutCachedTop =4130
                    LayoutCachedWidth =15077
                    LayoutCachedHeight =4130
                End
                Begin Line
                    BorderWidth =2
                    Left =2600
                    Top =4130
                    Width =567
                    Name ="Linie108"
                    LayoutCachedLeft =2600
                    LayoutCachedTop =4130
                    LayoutCachedWidth =3167
                    LayoutCachedHeight =4130
                End
                Begin Line
                    BorderWidth =2
                    Left =4320
                    Top =4109
                    Width =567
                    Name ="Linie111"
                    LayoutCachedLeft =4320
                    LayoutCachedTop =4109
                    LayoutCachedWidth =4887
                    LayoutCachedHeight =4109
                End
                Begin Line
                    BorderWidth =2
                    Left =14507
                    Top =4109
                    Width =567
                    Name ="Linie112"
                    LayoutCachedLeft =14507
                    LayoutCachedTop =4109
                    LayoutCachedWidth =15074
                    LayoutCachedHeight =4109
                End
                Begin Line
                    BorderWidth =2
                    Left =6015
                    Top =4109
                    Width =567
                    Name ="Linie114"
                    LayoutCachedLeft =6015
                    LayoutCachedTop =4109
                    LayoutCachedWidth =6582
                    LayoutCachedHeight =4109
                End
                Begin Line
                    BorderWidth =2
                    Left =7710
                    Top =4109
                    Width =567
                    Name ="Linie116"
                    LayoutCachedLeft =7710
                    LayoutCachedTop =4109
                    LayoutCachedWidth =8277
                    LayoutCachedHeight =4109
                End
                Begin Line
                    BorderWidth =2
                    Left =12806
                    Top =4130
                    Width =567
                    Name ="Linie118"
                    LayoutCachedLeft =12806
                    LayoutCachedTop =4130
                    LayoutCachedWidth =13373
                    LayoutCachedHeight =4130
                End
                Begin Line
                    BorderWidth =2
                    Left =9420
                    Top =4109
                    Width =567
                    Name ="Linie119"
                    LayoutCachedLeft =9420
                    LayoutCachedTop =4109
                    LayoutCachedWidth =9987
                    LayoutCachedHeight =4109
                End
                Begin Line
                    BorderWidth =2
                    Left =11105
                    Top =4109
                    Width =567
                    Name ="Linie121"
                    LayoutCachedLeft =11105
                    LayoutCachedTop =4109
                    LayoutCachedWidth =11672
                    LayoutCachedHeight =4109
                End
                Begin Line
                    BorderWidth =1
                    Top =4643
                    Width =15093
                    Name ="Linie122"
                    LayoutCachedTop =4643
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =4643
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =4784
                    Width =1390
                    Height =490
                    FontSize =8
                    Name ="Bezeichnungsfeld123"
                    Caption ="Technik\015\0125/5=10 Pkt."
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =4784
                    LayoutCachedWidth =1450
                    LayoutCachedHeight =5274
                End
                Begin Line
                    BorderWidth =2
                    Top =4748
                    Width =15093
                    Name ="Linie124"
                    LayoutCachedTop =4748
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =4748
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =5297
                    Width =1390
                    Height =505
                    FontSize =8
                    Name ="Bezeichnungsfeld125"
                    Caption ="Tanz\015\01210 Pkt."
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =5297
                    LayoutCachedWidth =1450
                    LayoutCachedHeight =5802
                End
                Begin Line
                    BorderWidth =1
                    Top =5263
                    Width =15093
                    Name ="Linie126"
                    LayoutCachedTop =5263
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =5263
                End
                Begin Line
                    BorderWidth =2
                    Left =2599
                    Top =5263
                    Width =567
                    Name ="Linie128"
                    LayoutCachedLeft =2599
                    LayoutCachedTop =5263
                    LayoutCachedWidth =3166
                    LayoutCachedHeight =5263
                End
                Begin Line
                    BorderWidth =1
                    Left =3166
                    Top =5261
                    Width =1134
                    Name ="Linie129"
                    LayoutCachedLeft =3166
                    LayoutCachedTop =5261
                    LayoutCachedWidth =4300
                    LayoutCachedHeight =5261
                End
                Begin Line
                    BorderWidth =2
                    Left =4300
                    Top =5263
                    Width =567
                    Name ="Linie131"
                    LayoutCachedLeft =4300
                    LayoutCachedTop =5263
                    LayoutCachedWidth =4867
                    LayoutCachedHeight =5263
                End
                Begin Line
                    BorderWidth =1
                    Left =4867
                    Top =5261
                    Width =1134
                    Name ="Linie132"
                    LayoutCachedLeft =4867
                    LayoutCachedTop =5261
                    LayoutCachedWidth =6001
                    LayoutCachedHeight =5261
                End
                Begin Line
                    BorderWidth =2
                    Left =6001
                    Top =5263
                    Width =567
                    Name ="Linie134"
                    LayoutCachedLeft =6001
                    LayoutCachedTop =5263
                    LayoutCachedWidth =6568
                    LayoutCachedHeight =5263
                End
                Begin Line
                    BorderWidth =2
                    Left =7702
                    Top =5263
                    Width =567
                    Name ="Linie137"
                    LayoutCachedLeft =7702
                    LayoutCachedTop =5263
                    LayoutCachedWidth =8269
                    LayoutCachedHeight =5263
                End
                Begin Line
                    BorderWidth =2
                    Left =11105
                    Top =5263
                    Width =567
                    Name ="Linie138"
                    LayoutCachedLeft =11105
                    LayoutCachedTop =5263
                    LayoutCachedWidth =11672
                    LayoutCachedHeight =5263
                End
                Begin Line
                    BorderWidth =2
                    Left =12806
                    Top =5263
                    Width =567
                    Name ="Linie139"
                    LayoutCachedLeft =12806
                    LayoutCachedTop =5263
                    LayoutCachedWidth =13373
                    LayoutCachedHeight =5263
                End
                Begin Line
                    BorderWidth =2
                    Left =9403
                    Top =5263
                    Width =567
                    Name ="Linie140"
                    LayoutCachedLeft =9403
                    LayoutCachedTop =5263
                    LayoutCachedWidth =9970
                    LayoutCachedHeight =5263
                End
                Begin Line
                    BorderWidth =2
                    Left =14507
                    Top =5263
                    Width =567
                    Name ="Linie141"
                    LayoutCachedLeft =14507
                    LayoutCachedTop =5263
                    LayoutCachedWidth =15074
                    LayoutCachedHeight =5263
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =5864
                    Width =1410
                    Height =1335
                    FontSize =8
                    Name ="Bezeichnungsfeld142"
                    Caption ="Akrobatik\015\0120-10 Pkt.\015\012A/B mit BT *4\015\012A/B/ ohne BT *2\015\012C "
                        "* 1\015\012J * 1"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =5864
                    LayoutCachedWidth =1470
                    LayoutCachedHeight =7199
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =7185
                    Width =1390
                    Height =495
                    FontSize =8
                    Name ="Bezeichnungsfeld144"
                    Caption ="Abzüge\015\012T/U/S(2;10;20)/V5"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =7185
                    LayoutCachedWidth =1450
                    LayoutCachedHeight =7680
                End
                Begin Line
                    BorderWidth =1
                    Top =7160
                    Width =15093
                    Name ="Linie145"
                    LayoutCachedTop =7160
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =7160
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =7814
                    Width =1390
                    Height =510
                    FontSize =8
                    Name ="Bezeichnungsfeld161"
                    Caption ="Summe\015\012Beintechnik"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =7814
                    LayoutCachedWidth =1450
                    LayoutCachedHeight =8324
                End
                Begin Line
                    BorderWidth =1
                    Top =7673
                    Width =15093
                    Name ="Linie162"
                    LayoutCachedTop =7673
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =7673
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =8565
                    Width =1390
                    Height =510
                    FontSize =8
                    Name ="Bezeichnungsfeld163"
                    Caption ="Summe\015\012Akrobatik"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =8565
                    LayoutCachedWidth =1450
                    LayoutCachedHeight =9075
                End
                Begin Line
                    BorderWidth =1
                    Top =8427
                    Width =15093
                    Name ="Linie164"
                    LayoutCachedTop =8427
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =8427
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =9405
                    Width =1390
                    Height =325
                    FontSize =8
                    FontWeight =700
                    Name ="Bezeichnungsfeld165"
                    Caption ="Gesamtpunkte"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =9405
                    LayoutCachedWidth =1450
                    LayoutCachedHeight =9730
                End
                Begin Line
                    BorderWidth =1
                    Top =9180
                    Width =15093
                    Name ="Linie166"
                    LayoutCachedTop =9180
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =9180
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =10139
                    Width =1390
                    Height =400
                    FontSize =8
                    FontWeight =700
                    Name ="Bezeichnungsfeld167"
                    Caption ="Platz"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =10139
                    LayoutCachedWidth =1450
                    LayoutCachedHeight =10539
                End
                Begin Line
                    BorderWidth =1
                    Top =9919
                    Width =15093
                    Name ="Linie168"
                    LayoutCachedTop =9919
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =9919
                End
                Begin Line
                    BorderWidth =2
                    Top =10628
                    Width =15093
                    Name ="Linie169"
                    LayoutCachedTop =10628
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =10628
                End
                Begin Image
                    Left =1770
                    Top =2415
                    Width =1200
                    Height =620
                    Name ="Bild170"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =1770
                    LayoutCachedTop =2415
                    LayoutCachedWidth =2970
                    LayoutCachedHeight =3035
                    TabIndex =62
                End
                Begin Image
                    SizeMode =1
                    Left =1830
                    Top =7724
                    Width =964
                    Height =510
                    Name ="Bild171"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =1830
                    LayoutCachedTop =7724
                    LayoutCachedWidth =2794
                    LayoutCachedHeight =8234
                    TabIndex =60
                End
                Begin Image
                    SizeMode =1
                    Left =1800
                    Top =9971
                    Width =1050
                    Height =620
                    Name ="Bild172"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =1800
                    LayoutCachedTop =9971
                    LayoutCachedWidth =2850
                    LayoutCachedHeight =10591
                    TabIndex =59
                End
                Begin Image
                    SizeMode =1
                    Left =2355
                    Top =6600
                    Width =737
                    Height =510
                    Name ="Bild173"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =2355
                    LayoutCachedTop =6600
                    LayoutCachedWidth =3092
                    LayoutCachedHeight =7110
                    TabIndex =58
                End
                Begin Image
                    Left =3471
                    Top =2415
                    Width =1200
                    Height =620
                    Name ="Bild174"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =3471
                    LayoutCachedTop =2415
                    LayoutCachedWidth =4671
                    LayoutCachedHeight =3035
                    TabIndex =57
                End
                Begin Image
                    Left =5172
                    Top =2415
                    Width =1200
                    Height =620
                    Name ="Bild175"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =5172
                    LayoutCachedTop =2415
                    LayoutCachedWidth =6372
                    LayoutCachedHeight =3035
                    TabIndex =56
                End
                Begin Image
                    Left =6873
                    Top =2415
                    Width =1200
                    Height =620
                    Name ="Bild176"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =6873
                    LayoutCachedTop =2415
                    LayoutCachedWidth =8073
                    LayoutCachedHeight =3035
                    TabIndex =55
                End
                Begin Image
                    Left =8574
                    Top =2415
                    Width =1200
                    Height =620
                    Name ="Bild177"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =8574
                    LayoutCachedTop =2415
                    LayoutCachedWidth =9774
                    LayoutCachedHeight =3035
                    TabIndex =54
                End
                Begin Image
                    Left =10275
                    Top =2415
                    Width =1200
                    Height =620
                    Name ="Bild178"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =10275
                    LayoutCachedTop =2415
                    LayoutCachedWidth =11475
                    LayoutCachedHeight =3035
                    TabIndex =53
                End
                Begin Image
                    Left =11976
                    Top =2415
                    Width =1200
                    Height =620
                    Name ="Bild179"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =11976
                    LayoutCachedTop =2415
                    LayoutCachedWidth =13176
                    LayoutCachedHeight =3035
                    TabIndex =52
                End
                Begin Image
                    Left =13677
                    Top =2415
                    Width =1200
                    Height =620
                    Name ="Bild180"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =13677
                    LayoutCachedTop =2415
                    LayoutCachedWidth =14877
                    LayoutCachedHeight =3035
                    TabIndex =51
                End
                Begin Image
                    SizeMode =1
                    Left =3532
                    Top =7724
                    Width =964
                    Height =510
                    Name ="Bild181"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =3532
                    LayoutCachedTop =7724
                    LayoutCachedWidth =4496
                    LayoutCachedHeight =8234
                    TabIndex =50
                End
                Begin Image
                    SizeMode =1
                    Left =3500
                    Top =9971
                    Width =1050
                    Height =620
                    Name ="Bild182"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =3500
                    LayoutCachedTop =9971
                    LayoutCachedWidth =4550
                    LayoutCachedHeight =10591
                    TabIndex =49
                End
                Begin Image
                    SizeMode =1
                    Left =4056
                    Top =6600
                    Width =737
                    Height =510
                    Name ="Bild183"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =4056
                    LayoutCachedTop =6600
                    LayoutCachedWidth =4793
                    LayoutCachedHeight =7110
                    TabIndex =48
                End
                Begin Image
                    SizeMode =1
                    Left =5232
                    Top =7724
                    Width =964
                    Height =510
                    Name ="Bild184"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =5232
                    LayoutCachedTop =7724
                    LayoutCachedWidth =6196
                    LayoutCachedHeight =8234
                    TabIndex =47
                End
                Begin Image
                    SizeMode =1
                    Left =5202
                    Top =9971
                    Width =1050
                    Height =620
                    Name ="Bild185"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =5202
                    LayoutCachedTop =9971
                    LayoutCachedWidth =6252
                    LayoutCachedHeight =10591
                    TabIndex =46
                End
                Begin Image
                    SizeMode =1
                    Left =5757
                    Top =6600
                    Width =737
                    Height =510
                    Name ="Bild186"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =5757
                    LayoutCachedTop =6600
                    LayoutCachedWidth =6494
                    LayoutCachedHeight =7110
                    TabIndex =45
                End
                Begin Image
                    SizeMode =1
                    Left =6934
                    Top =7724
                    Width =964
                    Height =510
                    Name ="Bild187"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =6934
                    LayoutCachedTop =7724
                    LayoutCachedWidth =7898
                    LayoutCachedHeight =8234
                    TabIndex =44
                End
                Begin Image
                    SizeMode =1
                    Left =6902
                    Top =9971
                    Width =1050
                    Height =620
                    Name ="Bild188"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =6902
                    LayoutCachedTop =9971
                    LayoutCachedWidth =7952
                    LayoutCachedHeight =10591
                    TabIndex =43
                End
                Begin Image
                    SizeMode =1
                    Left =7458
                    Top =6600
                    Width =737
                    Height =510
                    Name ="Bild189"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =7458
                    LayoutCachedTop =6600
                    LayoutCachedWidth =8195
                    LayoutCachedHeight =7110
                    TabIndex =42
                End
                Begin Image
                    SizeMode =1
                    Left =8634
                    Top =7724
                    Width =964
                    Height =510
                    Name ="Bild190"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =8634
                    LayoutCachedTop =7724
                    LayoutCachedWidth =9598
                    LayoutCachedHeight =8234
                    TabIndex =41
                End
                Begin Image
                    SizeMode =1
                    Left =8604
                    Top =9971
                    Width =1050
                    Height =620
                    Name ="Bild191"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =8604
                    LayoutCachedTop =9971
                    LayoutCachedWidth =9654
                    LayoutCachedHeight =10591
                    TabIndex =40
                End
                Begin Image
                    SizeMode =1
                    Left =9175
                    Top =6600
                    Width =737
                    Height =510
                    Name ="Bild192"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =9175
                    LayoutCachedTop =6600
                    LayoutCachedWidth =9912
                    LayoutCachedHeight =7110
                    TabIndex =39
                End
                Begin Image
                    SizeMode =1
                    Left =10336
                    Top =7724
                    Width =964
                    Height =510
                    Name ="Bild193"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =10336
                    LayoutCachedTop =7724
                    LayoutCachedWidth =11300
                    LayoutCachedHeight =8234
                    TabIndex =38
                End
                Begin Image
                    SizeMode =1
                    Left =10304
                    Top =9971
                    Width =1050
                    Height =620
                    Name ="Bild194"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =10304
                    LayoutCachedTop =9971
                    LayoutCachedWidth =11354
                    LayoutCachedHeight =10591
                    TabIndex =37
                End
                Begin Image
                    SizeMode =1
                    Left =10876
                    Top =6600
                    Width =737
                    Height =510
                    Name ="Bild195"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =10876
                    LayoutCachedTop =6600
                    LayoutCachedWidth =11613
                    LayoutCachedHeight =7110
                    TabIndex =36
                End
                Begin Image
                    SizeMode =1
                    Left =12036
                    Top =7724
                    Width =964
                    Height =510
                    Name ="Bild196"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =12036
                    LayoutCachedTop =7724
                    LayoutCachedWidth =13000
                    LayoutCachedHeight =8234
                    TabIndex =35
                End
                Begin Image
                    SizeMode =1
                    Left =12006
                    Top =9971
                    Width =1050
                    Height =620
                    Name ="Bild197"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =12006
                    LayoutCachedTop =9971
                    LayoutCachedWidth =13056
                    LayoutCachedHeight =10591
                    TabIndex =34
                End
                Begin Image
                    SizeMode =1
                    Left =12577
                    Top =6600
                    Width =737
                    Height =510
                    Name ="Bild198"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =12577
                    LayoutCachedTop =6600
                    LayoutCachedWidth =13314
                    LayoutCachedHeight =7110
                    TabIndex =33
                End
                Begin Image
                    SizeMode =1
                    Left =13738
                    Top =7724
                    Width =964
                    Height =510
                    Name ="Bild199"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =13738
                    LayoutCachedTop =7724
                    LayoutCachedWidth =14702
                    LayoutCachedHeight =8234
                    TabIndex =32
                End
                Begin Image
                    SizeMode =1
                    Left =13706
                    Top =9971
                    Width =1050
                    Height =620
                    Name ="Bild200"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =13706
                    LayoutCachedTop =9971
                    LayoutCachedWidth =14756
                    LayoutCachedHeight =10591
                    TabIndex =31
                End
                Begin Image
                    SizeMode =1
                    Left =14262
                    Top =6600
                    Width =737
                    Height =510
                    Name ="Bild201"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =14262
                    LayoutCachedTop =6600
                    LayoutCachedWidth =14999
                    LayoutCachedHeight =7110
                    TabIndex =30
                End
                Begin Image
                    SizeMode =1
                    Left =1830
                    Top =8496
                    Width =964
                    Height =510
                    Name ="Bild202"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =1830
                    LayoutCachedTop =8496
                    LayoutCachedWidth =2794
                    LayoutCachedHeight =9006
                    TabIndex =29
                End
                Begin Image
                    SizeMode =1
                    Left =3532
                    Top =8496
                    Width =964
                    Height =510
                    Name ="Bild203"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =3532
                    LayoutCachedTop =8496
                    LayoutCachedWidth =4496
                    LayoutCachedHeight =9006
                    TabIndex =28
                End
                Begin Image
                    SizeMode =1
                    Left =5232
                    Top =8496
                    Width =964
                    Height =510
                    Name ="Bild204"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =5232
                    LayoutCachedTop =8496
                    LayoutCachedWidth =6196
                    LayoutCachedHeight =9006
                    TabIndex =27
                End
                Begin Image
                    SizeMode =1
                    Left =6934
                    Top =8496
                    Width =964
                    Height =510
                    Name ="Bild205"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =6934
                    LayoutCachedTop =8496
                    LayoutCachedWidth =7898
                    LayoutCachedHeight =9006
                    TabIndex =26
                End
                Begin Image
                    SizeMode =1
                    Left =8634
                    Top =8496
                    Width =964
                    Height =510
                    Name ="Bild206"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =8634
                    LayoutCachedTop =8496
                    LayoutCachedWidth =9598
                    LayoutCachedHeight =9006
                    TabIndex =25
                End
                Begin Image
                    SizeMode =1
                    Left =10336
                    Top =8496
                    Width =964
                    Height =510
                    Name ="Bild207"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =10336
                    LayoutCachedTop =8496
                    LayoutCachedWidth =11300
                    LayoutCachedHeight =9006
                    TabIndex =24
                End
                Begin Image
                    SizeMode =1
                    Left =12036
                    Top =8496
                    Width =964
                    Height =510
                    Name ="Bild208"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =12036
                    LayoutCachedTop =8496
                    LayoutCachedWidth =13000
                    LayoutCachedHeight =9006
                    TabIndex =23
                End
                Begin Image
                    SizeMode =1
                    Left =13738
                    Top =8496
                    Width =964
                    Height =510
                    Name ="Bild209"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =13738
                    LayoutCachedTop =8496
                    LayoutCachedWidth =14702
                    LayoutCachedHeight =9006
                    TabIndex =22
                End
                Begin Image
                    SizeMode =1
                    Left =1846
                    Top =9234
                    Width =964
                    Height =620
                    Name ="Bild210"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =1846
                    LayoutCachedTop =9234
                    LayoutCachedWidth =2810
                    LayoutCachedHeight =9854
                    TabIndex =21
                End
                Begin Image
                    SizeMode =1
                    Left =3547
                    Top =9234
                    Width =964
                    Height =620
                    Name ="Bild211"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =3547
                    LayoutCachedTop =9234
                    LayoutCachedWidth =4511
                    LayoutCachedHeight =9854
                    TabIndex =20
                End
                Begin Image
                    SizeMode =1
                    Left =5248
                    Top =9234
                    Width =964
                    Height =620
                    Name ="Bild212"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =5248
                    LayoutCachedTop =9234
                    LayoutCachedWidth =6212
                    LayoutCachedHeight =9854
                    TabIndex =19
                End
                Begin Image
                    SizeMode =1
                    Left =6949
                    Top =9234
                    Width =964
                    Height =620
                    Name ="Bild213"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =6949
                    LayoutCachedTop =9234
                    LayoutCachedWidth =7913
                    LayoutCachedHeight =9854
                    TabIndex =18
                End
                Begin Image
                    SizeMode =1
                    Left =8650
                    Top =9234
                    Width =964
                    Height =620
                    Name ="Bild214"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =8650
                    LayoutCachedTop =9234
                    LayoutCachedWidth =9614
                    LayoutCachedHeight =9854
                    TabIndex =17
                End
                Begin Image
                    SizeMode =1
                    Left =10351
                    Top =9234
                    Width =964
                    Height =620
                    Name ="Bild215"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =10351
                    LayoutCachedTop =9234
                    LayoutCachedWidth =11315
                    LayoutCachedHeight =9854
                    TabIndex =16
                End
                Begin Image
                    SizeMode =1
                    Left =12052
                    Top =9234
                    Width =964
                    Height =620
                    Name ="Bild216"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =12052
                    LayoutCachedTop =9234
                    LayoutCachedWidth =13016
                    LayoutCachedHeight =9854
                    TabIndex =15
                End
                Begin Image
                    SizeMode =1
                    Left =13753
                    Top =9234
                    Width =964
                    Height =620
                    Name ="Bild217"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =13753
                    LayoutCachedTop =9234
                    LayoutCachedWidth =14717
                    LayoutCachedHeight =9854
                    TabIndex =14
                End
                Begin Line
                    BorderWidth =1
                    Top =5775
                    Width =15093
                    Name ="Linie218"
                    LayoutCachedTop =5775
                    LayoutCachedWidth =15093
                    LayoutCachedHeight =5775
                End
                Begin Line
                    BorderWidth =2
                    Left =2599
                    Top =5775
                    Width =567
                    Name ="Linie219"
                    LayoutCachedLeft =2599
                    LayoutCachedTop =5775
                    LayoutCachedWidth =3166
                    LayoutCachedHeight =5775
                End
                Begin Line
                    BorderWidth =2
                    Left =4300
                    Top =5775
                    Width =567
                    Name ="Linie220"
                    LayoutCachedLeft =4300
                    LayoutCachedTop =5775
                    LayoutCachedWidth =4867
                    LayoutCachedHeight =5775
                End
                Begin Line
                    BorderWidth =2
                    Left =6001
                    Top =5775
                    Width =567
                    Name ="Linie221"
                    LayoutCachedLeft =6001
                    LayoutCachedTop =5775
                    LayoutCachedWidth =6568
                    LayoutCachedHeight =5775
                End
                Begin Line
                    BorderWidth =2
                    Left =7702
                    Top =5775
                    Width =567
                    Name ="Linie222"
                    LayoutCachedLeft =7702
                    LayoutCachedTop =5775
                    LayoutCachedWidth =8269
                    LayoutCachedHeight =5775
                End
                Begin Line
                    BorderWidth =2
                    Left =11105
                    Top =5775
                    Width =567
                    Name ="Linie223"
                    LayoutCachedLeft =11105
                    LayoutCachedTop =5775
                    LayoutCachedWidth =11672
                    LayoutCachedHeight =5775
                End
                Begin Line
                    BorderWidth =2
                    Left =12806
                    Top =5775
                    Width =567
                    Name ="Linie224"
                    LayoutCachedLeft =12806
                    LayoutCachedTop =5775
                    LayoutCachedWidth =13373
                    LayoutCachedHeight =5775
                End
                Begin Line
                    BorderWidth =2
                    Left =9403
                    Top =5775
                    Width =567
                    Name ="Linie225"
                    LayoutCachedLeft =9403
                    LayoutCachedTop =5775
                    LayoutCachedWidth =9970
                    LayoutCachedHeight =5775
                End
                Begin Line
                    BorderWidth =2
                    Left =14507
                    Top =5775
                    Width =567
                    Name ="Linie226"
                    LayoutCachedLeft =14507
                    LayoutCachedTop =5775
                    LayoutCachedWidth =15074
                    LayoutCachedHeight =5775
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =2599
                    Top =4131
                    Width =0
                    Height =513
                    Name ="Linie227"
                    LayoutCachedLeft =2599
                    LayoutCachedTop =4131
                    LayoutCachedWidth =2599
                    LayoutCachedHeight =4644
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =4300
                    Top =4131
                    Width =0
                    Height =513
                    Name ="Linie228"
                    LayoutCachedLeft =4300
                    LayoutCachedTop =4131
                    LayoutCachedWidth =4300
                    LayoutCachedHeight =4644
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =6001
                    Top =4131
                    Width =0
                    Height =513
                    Name ="Linie229"
                    LayoutCachedLeft =6001
                    LayoutCachedTop =4131
                    LayoutCachedWidth =6001
                    LayoutCachedHeight =4644
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =7702
                    Top =4131
                    Width =0
                    Height =513
                    Name ="Linie230"
                    LayoutCachedLeft =7702
                    LayoutCachedTop =4131
                    LayoutCachedWidth =7702
                    LayoutCachedHeight =4644
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =9403
                    Top =4131
                    Width =0
                    Height =513
                    Name ="Linie231"
                    LayoutCachedLeft =9403
                    LayoutCachedTop =4131
                    LayoutCachedWidth =9403
                    LayoutCachedHeight =4644
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =11104
                    Top =4131
                    Width =0
                    Height =513
                    Name ="Linie232"
                    LayoutCachedLeft =11104
                    LayoutCachedTop =4131
                    LayoutCachedWidth =11104
                    LayoutCachedHeight =4644
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =12805
                    Top =4131
                    Width =0
                    Height =513
                    Name ="Linie233"
                    LayoutCachedLeft =12805
                    LayoutCachedTop =4131
                    LayoutCachedWidth =12805
                    LayoutCachedHeight =4644
                End
                Begin Line
                    OldBorderStyle =4
                    BorderWidth =1
                    BorderLineStyle =3
                    Left =14506
                    Top =4131
                    Width =0
                    Height =513
                    Name ="Linie234"
                    LayoutCachedLeft =14506
                    LayoutCachedTop =4131
                    LayoutCachedWidth =14506
                    LayoutCachedHeight =4644
                End
                Begin Rectangle
                    OldBorderStyle =0
                    Width =15074
                    Height =510
                    BackColor =14211288
                    Name ="Rechteck152"
                    LayoutCachedWidth =15074
                    LayoutCachedHeight =510
                End
                Begin Label
                    TextFontCharSet =162
                    TextAlign =2
                    TextFontFamily =34
                    Left =120
                    Top =60
                    Width =14789
                    Height =385
                    FontSize =16
                    Name ="Bezeichnungsfeld56"
                    Caption ="DRBV Wertungsbogen Rock'n'Roll Einzelwettbewerb"
                    FontName ="Arial"
                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =14909
                    LayoutCachedHeight =445
                End
                Begin Line
                    BorderWidth =1
                    Top =504
                    Width =15074
                    Name ="Linie237"
                    LayoutCachedTop =504
                    LayoutCachedWidth =15074
                    LayoutCachedHeight =504
                End
                Begin Line
                    BorderWidth =2
                    Left =15073
                    Width =0
                    Height =10628
                    Name ="Linie80"
                    LayoutCachedLeft =15073
                    LayoutCachedWidth =15073
                    LayoutCachedHeight =10628
                End
                Begin Line
                    BorderWidth =2
                    Width =0
                    Height =10628
                    Name ="Linie0"
                    LayoutCachedHeight =10628
                End
                Begin Line
                    BorderWidth =2
                    Width =15074
                    Name ="Linie236"
                    LayoutCachedWidth =15074
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1084
                    Top =690
                    Width =2946
                    Height =465
                    FontSize =9
                    Name ="Text53"
                    ControlSource ="Turnier_Name"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =1084
                    LayoutCachedTop =690
                    LayoutCachedWidth =4030
                    LayoutCachedHeight =1155
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =120
                            Top =690
                            Width =705
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld54"
                            Caption ="Turnier:"
                            FontName ="Arial"
                            LayoutCachedLeft =120
                            LayoutCachedTop =690
                            LayoutCachedWidth =825
                            LayoutCachedHeight =945
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1084
                    Top =1200
                    Width =2946
                    Height =255
                    FontSize =9
                    TabIndex =1
                    Name ="Text55"
                    ControlSource ="T_Datum"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =1084
                    LayoutCachedTop =1200
                    LayoutCachedWidth =4030
                    LayoutCachedHeight =1455
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =120
                            Top =1200
                            Width =675
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld154"
                            Caption ="Datum:"
                            FontName ="Arial"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1200
                            LayoutCachedWidth =795
                            LayoutCachedHeight =1455
                        End
                    End
                End
                Begin TextBox
                    FELineBreak = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1084
                    Top =1710
                    Width =2946
                    Height =567
                    FontSize =9
                    TabIndex =2
                    Name ="Text57"
                    ControlSource ="Veranst_Name"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =1084
                    LayoutCachedTop =1710
                    LayoutCachedWidth =4030
                    LayoutCachedHeight =2277
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =120
                            Top =1710
                            Width =945
                            Height =284
                            FontSize =9
                            Name ="Bezeichnungsfeld58"
                            Caption ="Ausrichter:"
                            FontName ="Arial"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1710
                            LayoutCachedWidth =1065
                            LayoutCachedHeight =1994
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5658
                    Top =690
                    Width =2211
                    Height =465
                    FontSize =9
                    TabIndex =3
                    Name ="Text60"
                    ControlSource ="=[WR_Nachname] & \", \" & [WR_Vorname]"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =5658
                    LayoutCachedTop =690
                    LayoutCachedWidth =7869
                    LayoutCachedHeight =1155
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =4140
                            Top =690
                            Width =1425
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld155"
                            Caption ="Wertungsrichter:"
                            FontName ="Arial"
                            LayoutCachedLeft =4140
                            LayoutCachedTop =690
                            LayoutCachedWidth =5565
                            LayoutCachedHeight =945
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5659
                    Top =1200
                    Width =2211
                    Height =255
                    FontSize =9
                    TabIndex =4
                    Name ="Text62"
                    ControlSource ="=[WR_Lizenznr] & \" / \" & [WR_Kuerzel]"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =5659
                    LayoutCachedTop =1200
                    LayoutCachedWidth =7870
                    LayoutCachedHeight =1455
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =4140
                            Top =1200
                            Width =1515
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld156"
                            Caption ="Lizenznr./Buchst.:"
                            FontName ="Arial"
                            LayoutCachedLeft =4140
                            LayoutCachedTop =1200
                            LayoutCachedWidth =5655
                            LayoutCachedHeight =1455
                        End
                    End
                End
                Begin Image
                    Left =7995
                    Top =1080
                    Width =302
                    Height =286
                    Name ="Bild159"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =7995
                    LayoutCachedTop =1080
                    LayoutCachedWidth =8297
                    LayoutCachedHeight =1366
                    TabIndex =6
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5615
                    Top =1710
                    Width =2256
                    Height =284
                    FontSize =9
                    TabIndex =5
                    Name ="Text64"
                    ControlSource ="=\". . . . . . . . . . . . . . . . . . . . .\""
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =5615
                    LayoutCachedTop =1710
                    LayoutCachedWidth =7871
                    LayoutCachedHeight =1994
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =4140
                            Top =1710
                            Width =1065
                            Height =284
                            FontSize =9
                            Name ="Bezeichnungsfeld157"
                            Caption ="Unterschrift:"
                            FontName ="Arial"
                            LayoutCachedLeft =4140
                            LayoutCachedTop =1710
                            LayoutCachedWidth =5205
                            LayoutCachedHeight =1994
                        End
                    End
                End
                Begin Image
                    Left =7988
                    Top =752
                    Width =302
                    Height =286
                    Name ="Bild158"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =7988
                    LayoutCachedTop =752
                    LayoutCachedWidth =8290
                    LayoutCachedHeight =1038
                    TabIndex =7
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =8340
                    Top =1080
                    Width =1077
                    Height =286
                    FontSize =9
                    Name ="Bezeichnungsfeld162"
                    Caption ="B-Klasse"
                    FontName ="Arial"
                    LayoutCachedLeft =8340
                    LayoutCachedTop =1080
                    LayoutCachedWidth =9417
                    LayoutCachedHeight =1366
                End
                Begin Image
                    Left =7995
                    Top =1425
                    Width =302
                    Height =286
                    Name ="Bild160"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =7995
                    LayoutCachedTop =1425
                    LayoutCachedWidth =8297
                    LayoutCachedHeight =1711
                    TabIndex =9
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =8333
                    Top =752
                    Width =1077
                    Height =286
                    FontSize =9
                    Name ="Bezeichnungsfeld238"
                    Caption ="A-Klasse"
                    FontName ="Arial"
                    LayoutCachedLeft =8333
                    LayoutCachedTop =752
                    LayoutCachedWidth =9410
                    LayoutCachedHeight =1038
                End
                Begin Image
                    Left =11055
                    Top =1080
                    Width =302
                    Height =286
                    Name ="Bild242"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =11055
                    LayoutCachedTop =1080
                    LayoutCachedWidth =11357
                    LayoutCachedHeight =1366
                    TabIndex =8
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =8340
                    Top =1425
                    Width =1077
                    Height =286
                    FontSize =9
                    Name ="Bezeichnungsfeld239"
                    Caption ="C-Klasse"
                    FontName ="Arial"
                    LayoutCachedLeft =8340
                    LayoutCachedTop =1425
                    LayoutCachedWidth =9417
                    LayoutCachedHeight =1711
                End
                Begin Image
                    Left =11048
                    Top =752
                    Width =302
                    Height =286
                    Name ="Bild241"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =11048
                    LayoutCachedTop =752
                    LayoutCachedWidth =11350
                    LayoutCachedHeight =1038
                    TabIndex =10
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =11405
                    Top =1080
                    Width =1575
                    Height =286
                    FontSize =9
                    Name ="Bezeichnungsfeld174"
                    Caption ="Hoffnungsrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =11405
                    LayoutCachedTop =1080
                    LayoutCachedWidth =12980
                    LayoutCachedHeight =1366
                End
                Begin Image
                    Left =11055
                    Top =1425
                    Width =302
                    Height =286
                    Name ="Bild243"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =11055
                    LayoutCachedTop =1425
                    LayoutCachedWidth =11357
                    LayoutCachedHeight =1711
                    TabIndex =11
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =11393
                    Top =752
                    Width =1575
                    Height =286
                    FontSize =9
                    Name ="Bezeichnungsfeld173"
                    Caption ="Vorrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =11393
                    LayoutCachedTop =752
                    LayoutCachedWidth =12968
                    LayoutCachedHeight =1038
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =11400
                    Top =1425
                    Width =1575
                    Height =286
                    FontSize =9
                    Name ="Bezeichnungsfeld175"
                    Caption ="1. Zwischenrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =11400
                    LayoutCachedTop =1425
                    LayoutCachedWidth =12975
                    LayoutCachedHeight =1711
                End
                Begin Image
                    Left =13035
                    Top =960
                    Width =302
                    Height =286
                    Name ="Bild106"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =13035
                    LayoutCachedTop =960
                    LayoutCachedWidth =13337
                    LayoutCachedHeight =1246
                    TabIndex =12
                End
                Begin Image
                    Left =13035
                    Top =1650
                    Width =302
                    Height =286
                    Name ="Bild108"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =13035
                    LayoutCachedTop =1650
                    LayoutCachedWidth =13337
                    LayoutCachedHeight =1936
                    TabIndex =13
                End
                Begin Label
                    TextFontCharSet =162
                    TextAlign =2
                    TextFontFamily =34
                    Left =13380
                    Top =735
                    Width =1650
                    Height =690
                    FontSize =9
                    Name ="Bezeichnungsfeld109"
                    Caption ="Endrunde \015\012Schüler / Junioren \015\012B- / A- Fußtechnik"
                    FontName ="Arial"
                    LayoutCachedLeft =13380
                    LayoutCachedTop =735
                    LayoutCachedWidth =15030
                    LayoutCachedHeight =1425
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =13380
                    Top =1485
                    Width =1650
                    Height =690
                    FontSize =9
                    Name ="Bezeichnungsfeld111"
                    Caption ="Endrunde\015\012C-Klasse\015\012B- / A- Akrobatik"
                    FontName ="Arial"
                    LayoutCachedLeft =13380
                    LayoutCachedTop =1485
                    LayoutCachedWidth =15030
                    LayoutCachedHeight =2175
                End
                Begin Line
                    BorderWidth =2
                    Left =4301
                    Top =3618
                    Width =567
                    Name ="Linie245"
                    LayoutCachedLeft =4301
                    LayoutCachedTop =3618
                    LayoutCachedWidth =4868
                    LayoutCachedHeight =3618
                End
                Begin Line
                    BorderWidth =2
                    Left =11115
                    Top =3618
                    Width =567
                    Name ="Linie246"
                    LayoutCachedLeft =11115
                    LayoutCachedTop =3618
                    LayoutCachedWidth =11682
                    LayoutCachedHeight =3618
                End
                Begin Line
                    BorderWidth =2
                    Left =12816
                    Top =3618
                    Width =567
                    Name ="Linie247"
                    LayoutCachedLeft =12816
                    LayoutCachedTop =3618
                    LayoutCachedWidth =13383
                    LayoutCachedHeight =3618
                End
                Begin Image
                    Left =9540
                    Top =1080
                    Width =302
                    Height =286
                    Name ="Bild250"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =9540
                    LayoutCachedTop =1080
                    LayoutCachedWidth =9842
                    LayoutCachedHeight =1366
                    TabIndex =61
                End
                Begin Line
                    BorderWidth =2
                    Left =14517
                    Top =3618
                    Width =567
                    Name ="Linie248"
                    LayoutCachedLeft =14517
                    LayoutCachedTop =3618
                    LayoutCachedWidth =15084
                    LayoutCachedHeight =3618
                End
                Begin Image
                    Left =9533
                    Top =752
                    Width =302
                    Height =286
                    Name ="Bild249"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =9533
                    LayoutCachedTop =752
                    LayoutCachedWidth =9835
                    LayoutCachedHeight =1038
                    TabIndex =63
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =9890
                    Top =1080
                    Width =1005
                    Height =286
                    FontSize =9
                    Name ="Bezeichnungsfeld253"
                    Caption ="Schüler"
                    FontName ="Arial"
                    LayoutCachedLeft =9890
                    LayoutCachedTop =1080
                    LayoutCachedWidth =10895
                    LayoutCachedHeight =1366
                End
                Begin Image
                    Left =9540
                    Top =1425
                    Width =302
                    Height =286
                    Name ="Bild251"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =9540
                    LayoutCachedTop =1425
                    LayoutCachedWidth =9842
                    LayoutCachedHeight =1711
                    TabIndex =64
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =9878
                    Top =752
                    Width =1005
                    Height =286
                    FontSize =9
                    Name ="Bezeichnungsfeld252"
                    Caption ="Junioren"
                    FontName ="Arial"
                    LayoutCachedLeft =9878
                    LayoutCachedTop =752
                    LayoutCachedWidth =10883
                    LayoutCachedHeight =1038
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =9885
                    Top =1425
                    Width =1020
                    Height =285
                    FontSize =9
                    Name ="Bezeichnungsfeld254"
                    Caption ="_________"
                    FontName ="Arial"
                    LayoutCachedLeft =9885
                    LayoutCachedTop =1425
                    LayoutCachedWidth =10905
                    LayoutCachedHeight =1710
                End
                Begin Image
                    Left =7995
                    Top =1755
                    Width =302
                    Height =286
                    Name ="Bild255"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =7995
                    LayoutCachedTop =1755
                    LayoutCachedWidth =8297
                    LayoutCachedHeight =2041
                    TabIndex =65
                End
                Begin Label
                    TextFontFamily =34
                    Left =8340
                    Top =1755
                    Width =1077
                    Height =286
                    FontSize =9
                    Name ="Bezeichnungsfeld256"
                    Caption ="_________"
                    FontName ="Arial"
                    LayoutCachedLeft =8340
                    LayoutCachedTop =1755
                    LayoutCachedWidth =9417
                    LayoutCachedHeight =2041
                End
                Begin Image
                    Left =11055
                    Top =1755
                    Width =302
                    Height =286
                    Name ="Bild257"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =11055
                    LayoutCachedTop =1755
                    LayoutCachedWidth =11357
                    LayoutCachedHeight =2041
                    TabIndex =66
                End
                Begin Label
                    TextFontFamily =34
                    Left =11400
                    Top =1755
                    Width =1575
                    Height =286
                    FontSize =9
                    Name ="Bezeichnungsfeld258"
                    Caption ="2. Zwischenrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =11400
                    LayoutCachedTop =1755
                    LayoutCachedWidth =12975
                    LayoutCachedHeight =2041
                End
                Begin Image
                    Left =9540
                    Top =1755
                    Width =302
                    Height =286
                    Name ="Bild261"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =9540
                    LayoutCachedTop =1755
                    LayoutCachedWidth =9842
                    LayoutCachedHeight =2041
                    TabIndex =67
                End
                Begin Label
                    TextFontFamily =34
                    Left =9870
                    Top =1755
                    Width =1020
                    Height =285
                    FontSize =9
                    Name ="Bezeichnungsfeld262"
                    Caption ="_________"
                    FontName ="Arial"
                    LayoutCachedLeft =9870
                    LayoutCachedTop =1755
                    LayoutCachedWidth =10890
                    LayoutCachedHeight =2040
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="Seitenfußbereich"
            AutoHeight =1
        End
    End
End
