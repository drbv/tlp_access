Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    FilterOn = NotDefault
    DefaultView =0
    TabularFamily =127
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =20
    GridY =20
    Width =9707
    DatasheetFontHeight =10
    ItemSuffix =221
    Left =1860
    Top =760
    DatasheetGridlinesColor =12632256
    Filter ="[WR_ID]=1"
    RecSrcDt = Begin
        0x3e3f8c78fe57e440
    End
    RecordSource ="SELECT WR_ID, [WR_Vorname] & \" \" & [WR_Nachname] AS Name1, Turnier.Turnier_Nam"
        "e, Turnier.Veranst_Ort, Turnier.T_Datum, Turnier.Anfang, Turnier.Ende, \"Wertung"
        "srichter\" FROM Turnier INNER JOIN Wert_Richter ON Turnier.Turniernum = Wert_Ric"
        "hter.Turniernr WHERE (((Turnier.Turniernum)=[Formulare]![A-Programmübersicht]![a"
        "kt_Turnier]))  UNION   SELECT -1, AnsagerIn AS Name1, Turnier.Turnier_Name, Turn"
        "ier.Veranst_Ort, Turnier.T_Datum, Turnier.Anfang, Turnier.Ende, \"Moderator\" FR"
        "OM Turnier INNER JOIN Wert_Richter ON Turnier.Turniernum = Wert_Richter.Turniern"
        "r WHERE (((Turnier.Turniernum)=[Formulare]![A-Programmübersicht]![akt_Turnier]))"
        "   UNION   SELECT -2 AS Ausdr1, [TL_Vorname] & \" \" & [TL_Nachname] AS Name1, T"
        "urnier.Turnier_Name, Turnier.Veranst_Ort, Turnier.T_Datum, Turnier.Anfang, Turni"
        "er.Ende, \"Turnierleiter\" FROM Turnier INNER JOIN Turnierleitung ON Turnier.Tur"
        "niernum = Turnierleitung.Turniernr WHERE (((Turnierleitung.Turniernr)=[Formulare"
        "]![A-Programmübersicht]![akt_Turnier]));"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x3504000037020000350400003702000000000000eb2500004238000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    AllowReportView =0
    FilterOnLoad =255
    AllowReportView =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =2
            FontName ="Arial"
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
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontFamily =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Arial"
            AsianLineBreak =255
            ShowDatePicker =0
        End
        Begin UnboundObjectFrame
            OldBorderStyle =1
            Width =4536
            Height =2835
        End
        Begin PageHeader
            Height =570
            Name ="Seitenkopfbereich"
            Begin
                Begin Rectangle
                    BorderWidth =1
                    Width =9696
                    Height =567
                    Name ="Rechteck0"
                    LayoutCachedWidth =9696
                    LayoutCachedHeight =567
                End
                Begin Rectangle
                    BackStyle =0
                    BorderWidth =1
                    Left =2948
                    Width =3237
                    Height =567
                    Name ="Rechteck2"
                    LayoutCachedLeft =2948
                    LayoutCachedWidth =6185
                    LayoutCachedHeight =567
                End
                Begin Rectangle
                    BackStyle =0
                    Left =8105
                    Width =1602
                    Height =567
                    Name ="Rechteck4"
                    LayoutCachedLeft =8105
                    LayoutCachedWidth =9707
                    LayoutCachedHeight =567
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =56
                    Top =56
                    Width =2781
                    Height =450
                    FontSize =18
                    FontWeight =700
                    Name ="Text75"
                    Caption ="DRBV"
                    FontName ="Calibri"
                End
                Begin Label
                    TextFontFamily =34
                    Left =3065
                    Top =120
                    Width =3105
                    Height =390
                    FontSize =13
                    FontWeight =700
                    Name ="Bezeichnungsfeld76"
                    Caption ="Reisekostenabrechnung"
                    FontName ="Calibri"
                    LayoutCachedLeft =3065
                    LayoutCachedTop =120
                    LayoutCachedWidth =6170
                    LayoutCachedHeight =510
                End
                Begin Rectangle
                    BackStyle =0
                    Left =6186
                    Width =1917
                    Height =567
                    Name ="Rechteck172"
                    LayoutCachedLeft =6186
                    LayoutCachedWidth =8103
                    LayoutCachedHeight =567
                End
                Begin Rectangle
                    BackStyle =0
                    Left =8098
                    Top =328
                    Width =1602
                    Height =239
                    Name ="Rechteck175"
                    LayoutCachedLeft =8098
                    LayoutCachedTop =328
                    LayoutCachedWidth =9700
                    LayoutCachedHeight =567
                End
                Begin Rectangle
                    BackStyle =0
                    Left =6186
                    Top =328
                    Width =1917
                    Height =239
                    Name ="Rechteck176"
                    LayoutCachedLeft =6186
                    LayoutCachedTop =328
                    LayoutCachedWidth =8103
                    LayoutCachedHeight =567
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =6405
                    Top =345
                    Width =1440
                    Height =225
                    Name ="Bezeichnungsfeld177"
                    Caption ="Buchungsmonat"
                    FontName ="Calibri"
                    LayoutCachedLeft =6405
                    LayoutCachedTop =345
                    LayoutCachedWidth =7845
                    LayoutCachedHeight =570
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =8475
                    Top =345
                    Width =855
                    Height =225
                    Name ="Bezeichnungsfeld178"
                    Caption ="Beleg-Nr."
                    FontName ="Calibri"
                    LayoutCachedLeft =8475
                    LayoutCachedTop =345
                    LayoutCachedWidth =9330
                    LayoutCachedHeight =570
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =14402
            Name ="Detailbereich"
            Begin
                Begin Label
                    TextFontFamily =34
                    Left =2970
                    Top =9135
                    Width =2955
                    Height =809
                    FontSize =10
                    Name ="Bezeichnungsfeld72"
                    Caption ="abzl. € 4,80 je Frühstück\015\012abzl. € 9,60 je Mittagessen\015\012abzl. € 9,60"
                        " je Abendessen"
                    FontName ="Calibri"
                    LayoutCachedLeft =2970
                    LayoutCachedTop =9135
                    LayoutCachedWidth =5925
                    LayoutCachedHeight =9944
                End
                Begin TextBox
                    TextAlign =3
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7395
                    Top =3945
                    Width =899
                    Height =256
                    FontSize =10
                    TabIndex =21
                    Name ="alle_km"
                    Format ="#,##0.00 €;-#,##0.00 €"
                    FontName ="Calibri"

                    LayoutCachedLeft =7395
                    LayoutCachedTop =3945
                    LayoutCachedWidth =8294
                    LayoutCachedHeight =4201
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    TextFontFamily =34
                    Left =5839
                    Top =7201
                    Width =1350
                    Height =510
                    FontSize =10
                    TopMargin =113
                    BackColor =15527148
                    Name ="Bezeichnungsfeld198"
                    Caption ="Zahl der Tage"
                    FontName ="Calibri"
                    LayoutCachedLeft =5839
                    LayoutCachedTop =7201
                    LayoutCachedWidth =7189
                    LayoutCachedHeight =7711
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    TextFontFamily =34
                    Left =5839
                    Top =6350
                    Width =1365
                    Height =510
                    FontSize =10
                    TopMargin =113
                    BackColor =15527148
                    Name ="Bezeichnungsfeld68"
                    Caption ="Zahl der Tage"
                    FontName ="Calibri"
                    LayoutCachedLeft =5839
                    LayoutCachedTop =6350
                    LayoutCachedWidth =7204
                    LayoutCachedHeight =6860
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =2970
                    Top =7201
                    Width =2865
                    Height =510
                    FontSize =10
                    LeftMargin =113
                    BackColor =15527148
                    Name ="Bezeichnungsfeld197"
                    Caption ="Abwesenheit je Kalendertag bei\015\012mehrtägiger Auswärtstätigkeit"
                    FontName ="Calibri"
                    LayoutCachedLeft =2970
                    LayoutCachedTop =7201
                    LayoutCachedWidth =5835
                    LayoutCachedHeight =7711
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =2970
                    Top =6350
                    Width =2865
                    Height =510
                    FontSize =10
                    LeftMargin =113
                    BackColor =15527148
                    Name ="Bezeichnungsfeld67"
                    Caption ="Abwesenheit je Kalendertag bei\015\012eintägiger Auswärtstätigkeit"
                    FontName ="Calibri"
                    LayoutCachedLeft =2970
                    LayoutCachedTop =6350
                    LayoutCachedWidth =5835
                    LayoutCachedHeight =6860
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7426
                    Top =8131
                    Width =801
                    Height =284
                    FontSize =10
                    TabIndex =34
                    Name ="Stunden24sum"
                    Format ="#,##0.00 €;-#,##0.00 €"
                    FontName ="Calibri"

                    LayoutCachedLeft =7426
                    LayoutCachedTop =8131
                    LayoutCachedWidth =8227
                    LayoutCachedHeight =8415
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6000
                    Top =6861
                    Width =1041
                    Height =284
                    FontSize =10
                    TabIndex =23
                    Name ="Stunden8"
                    FontName ="Calibri"

                    LayoutCachedLeft =6000
                    LayoutCachedTop =6861
                    LayoutCachedWidth =7041
                    LayoutCachedHeight =7145
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6000
                    Top =7711
                    Width =1071
                    Height =284
                    FontSize =10
                    TabIndex =24
                    Name ="Stunden14"
                    FontName ="Calibri"

                    LayoutCachedLeft =6000
                    LayoutCachedTop =7711
                    LayoutCachedWidth =7071
                    LayoutCachedHeight =7995
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6000
                    Top =8131
                    Width =1071
                    Height =284
                    FontSize =10
                    TabIndex =26
                    Name ="Stunden24"
                    FontName ="Calibri"

                    LayoutCachedLeft =6000
                    LayoutCachedTop =8131
                    LayoutCachedWidth =7071
                    LayoutCachedHeight =8415
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3005
                    Top =1730
                    Width =6634
                    Height =256
                    FontSize =10
                    TabIndex =17
                    RightMargin =113
                    Name ="von_nach"
                    FontName ="Calibri"

                    LayoutCachedLeft =3005
                    LayoutCachedTop =1730
                    LayoutCachedWidth =9639
                    LayoutCachedHeight =1986
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3005
                    Top =1985
                    Width =6634
                    Height =256
                    FontSize =10
                    TabIndex =18
                    Name ="grund_reise"
                    ControlSource ="Turnier_Name"
                    FontName ="Calibri"

                    LayoutCachedLeft =3005
                    LayoutCachedTop =1985
                    LayoutCachedWidth =9639
                    LayoutCachedHeight =2241
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3005
                    Top =2268
                    Width =1086
                    Height =256
                    FontSize =10
                    TabIndex =6
                    Name ="ReiseBD"
                    FontName ="Calibri"

                    LayoutCachedLeft =3005
                    LayoutCachedTop =2268
                    LayoutCachedWidth =4091
                    LayoutCachedHeight =2524
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3005
                    Top =2552
                    Width =1071
                    Height =256
                    FontSize =10
                    TabIndex =7
                    Name ="ReiseED"
                    FontName ="Calibri"

                    LayoutCachedLeft =3005
                    LayoutCachedTop =2552
                    LayoutCachedWidth =4076
                    LayoutCachedHeight =2808
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4035
                    Top =2268
                    Width =1026
                    Height =256
                    FontSize =10
                    TabIndex =8
                    Name ="ReiseBU"
                    Format ="Short Time"
                    FontName ="Calibri"

                    LayoutCachedLeft =4035
                    LayoutCachedTop =2268
                    LayoutCachedWidth =5061
                    LayoutCachedHeight =2524
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4035
                    Top =2552
                    Width =1011
                    Height =256
                    FontSize =10
                    TabIndex =9
                    Name ="ReiseEU"
                    Format ="Short Time"
                    FontName ="Calibri"

                    LayoutCachedLeft =4035
                    LayoutCachedTop =2552
                    LayoutCachedWidth =5046
                    LayoutCachedHeight =2808
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7485
                    Top =2268
                    Width =1086
                    Height =256
                    FontSize =10
                    TabIndex =10
                    Name ="DienstBD"
                    FontName ="Calibri"

                    LayoutCachedLeft =7485
                    LayoutCachedTop =2268
                    LayoutCachedWidth =8571
                    LayoutCachedHeight =2524
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7485
                    Top =2552
                    Width =1071
                    Height =256
                    FontSize =10
                    TabIndex =11
                    Name ="DienstED"
                    FontName ="Calibri"

                    LayoutCachedLeft =7485
                    LayoutCachedTop =2552
                    LayoutCachedWidth =8556
                    LayoutCachedHeight =2808
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    DecimalPlaces =0
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8565
                    Top =2268
                    Width =1026
                    Height =256
                    FontSize =10
                    TabIndex =12
                    Name ="DienstBU"
                    Format ="Short Time"
                    FontName ="Calibri"

                    LayoutCachedLeft =8565
                    LayoutCachedTop =2268
                    LayoutCachedWidth =9591
                    LayoutCachedHeight =2524
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    DecimalPlaces =0
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8565
                    Top =2552
                    Width =1011
                    Height =256
                    FontSize =10
                    TabIndex =13
                    Name ="DienstEU"
                    Format ="Short Time"
                    FontName ="Calibri"

                    LayoutCachedLeft =8565
                    LayoutCachedTop =2552
                    LayoutCachedWidth =9576
                    LayoutCachedHeight =2808
                    BackThemeColorIndex =1
                End
                Begin Rectangle
                    BackStyle =0
                    BorderWidth =1
                    Top =4260
                    Width =9696
                    Height =2098
                    Name ="Rechteck8"
                    LayoutCachedTop =4260
                    LayoutCachedWidth =9696
                    LayoutCachedHeight =6358
                End
                Begin Rectangle
                    BackStyle =0
                    BorderWidth =1
                    Top =6350
                    Width =9696
                    Height =3912
                    Name ="Rechteck9"
                    LayoutCachedTop =6350
                    LayoutCachedWidth =9696
                    LayoutCachedHeight =10262
                End
                Begin Rectangle
                    BackStyle =0
                    BorderWidth =1
                    Top =10260
                    Width =9696
                    Height =737
                    Name ="Rechteck10"
                    LayoutCachedTop =10260
                    LayoutCachedWidth =9696
                    LayoutCachedHeight =10997
                End
                Begin Rectangle
                    BackStyle =0
                    BorderWidth =1
                    Top =10995
                    Width =9696
                    Height =737
                    Name ="Rechteck11"
                    LayoutCachedTop =10995
                    LayoutCachedWidth =9696
                    LayoutCachedHeight =11732
                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =1
                    Left =2948
                    Width =0
                    Height =12474
                    Name ="Linie16"
                    LayoutCachedLeft =2948
                    LayoutCachedWidth =2948
                    LayoutCachedHeight =12474
                End
                Begin Rectangle
                    BackStyle =0
                    BorderWidth =1
                    Top =11730
                    Width =9696
                    Height =737
                    Name ="Rechteck12"
                    LayoutCachedTop =11730
                    LayoutCachedWidth =9696
                    LayoutCachedHeight =12467
                End
                Begin Line
                    Top =567
                    Width =9697
                    Name ="Linie17"
                    LayoutCachedTop =567
                    LayoutCachedWidth =9697
                    LayoutCachedHeight =567
                End
                Begin Line
                    Top =2268
                    Width =9697
                    Name ="Linie19"
                    LayoutCachedTop =2268
                    LayoutCachedWidth =9697
                    LayoutCachedHeight =2268
                End
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Width =2715
                    Height =510
                    FontSize =11
                    Name ="Bezeichnungsfeld23"
                    Caption ="Vor- und Zuname,\015\012Funktion"
                    FontName ="Calibri"
                    LayoutCachedLeft =60
                    LayoutCachedWidth =2775
                    LayoutCachedHeight =510
                End
                Begin Label
                    TextFontFamily =34
                    Left =56
                    Top =567
                    Width =2715
                    Height =540
                    FontSize =11
                    Name ="Bezeichnungsfeld24"
                    Caption ="Anschrift,\015\012Telefon, Telefax"
                    FontName ="Calibri"
                    LayoutCachedLeft =56
                    LayoutCachedTop =567
                    LayoutCachedWidth =2771
                    LayoutCachedHeight =1107
                End
                Begin Label
                    TextFontFamily =34
                    Left =52
                    Top =1134
                    Width =2715
                    Height =539
                    FontSize =11
                    Name ="Bezeichnungsfeld25"
                    Caption ="Bankverbindung:\015\012IBAN, BIC, Bank, Ort"
                    FontName ="Calibri"
                    LayoutCachedLeft =52
                    LayoutCachedTop =1134
                    LayoutCachedWidth =2767
                    LayoutCachedHeight =1673
                End
                Begin Label
                    TextFontFamily =34
                    Left =56
                    Top =1701
                    Width =1650
                    Height =255
                    FontSize =11
                    Name ="Bezeichnungsfeld26"
                    Caption ="Reise von/ nach"
                    FontName ="Calibri"
                    LayoutCachedLeft =56
                    LayoutCachedTop =1701
                    LayoutCachedWidth =1706
                    LayoutCachedHeight =1956
                End
                Begin Label
                    TextFontFamily =34
                    Left =56
                    Top =1984
                    Width =1695
                    Height =255
                    FontSize =11
                    Name ="Bezeichnungsfeld27"
                    Caption ="Grund der Reise"
                    FontName ="Calibri"
                    LayoutCachedLeft =56
                    LayoutCachedTop =1984
                    LayoutCachedWidth =1751
                    LayoutCachedHeight =2239
                End
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Top =2268
                    Width =1080
                    Height =267
                    FontSize =11
                    Name ="Bezeichnungsfeld28"
                    Caption ="Beginn"
                    FontName ="Calibri"
                    LayoutCachedLeft =60
                    LayoutCachedTop =2268
                    LayoutCachedWidth =1140
                    LayoutCachedHeight =2535
                End
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Top =2552
                    Width =585
                    Height =256
                    FontSize =11
                    Name ="Bezeichnungsfeld29"
                    Caption ="Ende"
                    FontName ="Calibri"
                    LayoutCachedLeft =60
                    LayoutCachedTop =2552
                    LayoutCachedWidth =645
                    LayoutCachedHeight =2808
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =3745
                    Top =3300
                    Width =2310
                    Height =255
                    FontSize =10
                    Name ="Bezeichnungsfeld34"
                    Caption ="- (max. 300 km) zu 0,30€ "
                    FontName ="Calibri"
                    LayoutCachedLeft =3745
                    LayoutCachedTop =3300
                    LayoutCachedWidth =6055
                    LayoutCachedHeight =3555
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =3745
                    Top =3582
                    Width =2310
                    Height =256
                    FontSize =10
                    Name ="Bezeichnungsfeld35"
                    Caption ="- übrige km zu 0,15€"
                    FontName ="Calibri"
                    LayoutCachedLeft =3745
                    LayoutCachedTop =3582
                    LayoutCachedWidth =6055
                    LayoutCachedHeight =3838
                End
                Begin Label
                    TextFontFamily =34
                    Left =2955
                    Top =3975
                    Width =4245
                    Height =256
                    FontSize =10
                    LeftMargin =29
                    Name ="Bezeichnungsfeld36"
                    Caption ="für Hin- und Rückfahrt Verdoppelung des Betrages"
                    FontName ="Calibri"
                    LayoutCachedLeft =2955
                    LayoutCachedTop =3975
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =4231
                End
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Top =4290
                    Width =2097
                    Height =295
                    FontSize =11
                    FontWeight =700
                    Name ="Bezeichnungsfeld38"
                    Caption ="oder:"
                    FontName ="Calibri"
                    LayoutCachedLeft =60
                    LayoutCachedTop =4290
                    LayoutCachedWidth =2157
                    LayoutCachedHeight =4585
                End
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Top =2955
                    Width =2097
                    Height =295
                    FontSize =11
                    FontWeight =700
                    Name ="Bezeichnungsfeld37"
                    Caption ="entweder:"
                    FontName ="Calibri"
                    LayoutCachedLeft =60
                    LayoutCachedTop =2955
                    LayoutCachedWidth =2157
                    LayoutCachedHeight =3250
                End
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Top =6465
                    Width =2655
                    Height =330
                    FontSize =11
                    FontWeight =700
                    Name ="Bezeichnungsfeld39"
                    Caption ="Verpflegungspauschale"
                    FontName ="Calibri"
                    LayoutCachedLeft =60
                    LayoutCachedTop =6465
                    LayoutCachedWidth =2715
                    LayoutCachedHeight =6795
                End
                Begin Label
                    TextFontFamily =34
                    Left =6742
                    Top =3015
                    Width =345
                    Height =256
                    FontSize =10
                    Name ="Bezeichnungsfeld44"
                    Caption ="km"
                    FontName ="Calibri"
                    LayoutCachedLeft =6742
                    LayoutCachedTop =3015
                    LayoutCachedWidth =7087
                    LayoutCachedHeight =3271
                End
                Begin Label
                    TextFontFamily =34
                    Left =6742
                    Top =3298
                    Width =345
                    Height =256
                    FontSize =10
                    Name ="Bezeichnungsfeld45"
                    Caption ="km"
                    FontName ="Calibri"
                    LayoutCachedLeft =6742
                    LayoutCachedTop =3298
                    LayoutCachedWidth =7087
                    LayoutCachedHeight =3554
                End
                Begin Label
                    TextFontFamily =34
                    Left =6742
                    Top =3580
                    Width =345
                    Height =256
                    FontSize =10
                    Name ="Bezeichnungsfeld46"
                    Caption ="km"
                    FontName ="Calibri"
                    LayoutCachedLeft =6742
                    LayoutCachedTop =3580
                    LayoutCachedWidth =7087
                    LayoutCachedHeight =3836
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =7196
                    Top =2835
                    Width =0
                    Height =11567
                    Name ="Linie47"
                    LayoutCachedLeft =7196
                    LayoutCachedTop =2835
                    LayoutCachedWidth =7196
                    LayoutCachedHeight =14402
                End
                Begin Line
                    Left =8320
                    Top =2835
                    Width =0
                    Height =9622
                    Name ="Linie48"
                    LayoutCachedLeft =8320
                    LayoutCachedTop =2835
                    LayoutCachedWidth =8320
                    LayoutCachedHeight =12457
                End
                Begin Label
                    TextFontFamily =34
                    Left =4560
                    Top =4725
                    Width =2595
                    Height =945
                    FontSize =10
                    Name ="Bezeichnungsfeld52"
                    Caption ="-  Taxi wenn öff. Verkehsmittel \015\012   zeitlich ausscheiden \015\012-  PKW k"
                        "m x 0,30 / 0,15 €\015\012-  Straßenbahn / Bus"
                    FontName ="Calibri"
                    LayoutCachedLeft =4560
                    LayoutCachedTop =4725
                    LayoutCachedWidth =7155
                    LayoutCachedHeight =5670
                End
                Begin Label
                    TextFontFamily =34
                    Left =3000
                    Top =4260
                    Width =2310
                    Height =735
                    FontSize =10
                    Name ="Bezeichnungsfeld51"
                    Caption ="Fahr- und Flugpreis\015\012Zuschläge (z.B. ICE)\015\012An- und Abfahrt\015\012"
                    FontName ="Calibri"
                    LayoutCachedLeft =3000
                    LayoutCachedTop =4260
                    LayoutCachedWidth =5310
                    LayoutCachedHeight =4995
                End
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Top =4950
                    Width =2835
                    Height =1260
                    FontSize =9
                    Name ="Bezeichnungsfeld50"
                    Caption ="bei Bahn und Flugreise:\015\012Fahrkarten bzw. Flugscheine im Original sowie Qui"
                        "ttungen von Taxi- und Nebenkosten bitte beifügen.\015\012"
                    FontName ="Calibri"
                    LayoutCachedLeft =60
                    LayoutCachedTop =4950
                    LayoutCachedWidth =2895
                    LayoutCachedHeight =6210
                End
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Top =3315
                    Width =2880
                    Height =600
                    FontSize =9
                    Name ="Bezeichnungsfeld49"
                    Caption ="Fahrt- und Nebenkosten- Pauschale nur bei PKW Benutzung"
                    FontName ="Calibri"
                    LayoutCachedLeft =60
                    LayoutCachedTop =3315
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =3915
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =8357
                    Top =2835
                    Width =1290
                    Height =255
                    FontSize =10
                    Name ="Bezeichnungsfeld56"
                    Caption ="€"
                    FontName ="Calibri"
                    LayoutCachedLeft =8357
                    LayoutCachedTop =2835
                    LayoutCachedWidth =9647
                    LayoutCachedHeight =3090
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =7195
                    Top =2835
                    Width =1065
                    Height =240
                    FontSize =10
                    Name ="Bezeichnungsfeld57"
                    Caption ="€"
                    FontName ="Calibri"
                    LayoutCachedLeft =7195
                    LayoutCachedTop =2835
                    LayoutCachedWidth =8260
                    LayoutCachedHeight =3075
                End
                Begin Label
                    TextAlign =3
                    TextFontFamily =34
                    Left =7196
                    Top =3300
                    Width =165
                    Height =256
                    FontSize =10
                    Name ="Bezeichnungsfeld58"
                    Caption ="="
                    FontName ="Calibri"
                    LayoutCachedLeft =7196
                    LayoutCachedTop =3300
                    LayoutCachedWidth =7361
                    LayoutCachedHeight =3556
                End
                Begin Label
                    TextAlign =3
                    TextFontFamily =34
                    Left =7195
                    Top =3582
                    Width =165
                    Height =256
                    FontSize =10
                    Name ="Bezeichnungsfeld59"
                    Caption ="="
                    FontName ="Calibri"
                    LayoutCachedLeft =7195
                    LayoutCachedTop =3582
                    LayoutCachedWidth =7360
                    LayoutCachedHeight =3838
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7455
                    Top =3285
                    Width =839
                    Height =256
                    FontSize =10
                    Name ="bis_300"
                    Format ="#,##0.00 €;-#,##0.00 €"
                    FontName ="Calibri"

                    LayoutCachedLeft =7455
                    LayoutCachedTop =3285
                    LayoutCachedWidth =8294
                    LayoutCachedHeight =3541
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7455
                    Top =3570
                    Width =839
                    Height =256
                    FontSize =10
                    TabIndex =1
                    Name ="ab_300"
                    Format ="#,##0.00 €;-#,##0.00 €"
                    FontName ="Calibri"

                    LayoutCachedLeft =7455
                    LayoutCachedTop =3570
                    LayoutCachedWidth =8294
                    LayoutCachedHeight =3826
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =8325
                    Top =4290
                    Width =1320
                    Height =675
                    Name ="Bezeichnungsfeld63"
                    Caption ="Gesamtbetrag\015\012der tatsächlichen\015\012Kosten"
                    FontName ="Calibri"
                    LayoutCachedLeft =8325
                    LayoutCachedTop =4290
                    LayoutCachedWidth =9645
                    LayoutCachedHeight =4965
                End
                Begin Label
                    TextAlign =3
                    TextFontFamily =34
                    Left =7168
                    Top =3930
                    Width =270
                    Height =256
                    FontSize =10
                    Name ="Bezeichnungsfeld62"
                    Caption ="x2"
                    FontName ="Calibri"
                    LayoutCachedLeft =7168
                    LayoutCachedTop =3930
                    LayoutCachedWidth =7438
                    LayoutCachedHeight =4186
                End
                Begin Line
                    Left =2955
                    Top =6861
                    Width =4253
                    Name ="Linie64"
                    LayoutCachedLeft =2955
                    LayoutCachedTop =6861
                    LayoutCachedWidth =7208
                    LayoutCachedHeight =6861
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =2970
                    Top =6861
                    Width =2820
                    Height =284
                    FontSize =10
                    Name ="Bezeichnungsfeld69"
                    Caption ="von mehr als 8 Stunden  (12,00 €)"
                    FontName ="Calibri"
                    LayoutCachedLeft =2970
                    LayoutCachedTop =6861
                    LayoutCachedWidth =5790
                    LayoutCachedHeight =7145
                End
                Begin Label
                    TextFontFamily =34
                    Left =2985
                    Top =9931
                    Width =4140
                    Height =284
                    FontSize =10
                    Name ="Bezeichnungsfeld71"
                    Caption ="Summe der Kürzungen"
                    FontName ="Calibri"
                    LayoutCachedLeft =2985
                    LayoutCachedTop =9931
                    LayoutCachedWidth =7125
                    LayoutCachedHeight =10215
                End
                Begin Line
                    Left =5835
                    Top =6350
                    Width =0
                    Height =2211
                    Name ="Linie77"
                    LayoutCachedLeft =5835
                    LayoutCachedTop =6350
                    LayoutCachedWidth =5835
                    LayoutCachedHeight =8561
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =8280
                    Top =6405
                    Width =1425
                    Height =855
                    Name ="Bezeichnungsfeld82"
                    Caption ="Gesamtbetrag\015\012des ggf gekürtzten\015\012Tagesgeldes"
                    FontName ="Calibri"
                    LayoutCachedLeft =8280
                    LayoutCachedTop =6405
                    LayoutCachedWidth =9705
                    LayoutCachedHeight =7260
                End
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Top =10325
                    Width =2772
                    Height =295
                    FontSize =11
                    FontWeight =700
                    Name ="Bezeichnungsfeld83"
                    Caption ="Übernachtungskosten"
                    FontName ="Calibri"
                    LayoutCachedLeft =60
                    LayoutCachedTop =10325
                    LayoutCachedWidth =2832
                    LayoutCachedHeight =10620
                End
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Top =11019
                    Width =2772
                    Height =235
                    FontWeight =700
                    Name ="Bezeichnungsfeld84"
                    Caption ="Tatsächlich gerechneter Endbetrag"
                    FontName ="Calibri"
                    LayoutCachedLeft =60
                    LayoutCachedTop =11019
                    LayoutCachedWidth =2832
                    LayoutCachedHeight =11254
                End
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Top =11740
                    Width =2772
                    Height =220
                    FontWeight =700
                    Name ="Bezeichnungsfeld85"
                    Caption ="Geforderter Endbetrag"
                    FontName ="Calibri"
                    LayoutCachedLeft =60
                    LayoutCachedTop =11740
                    LayoutCachedWidth =2832
                    LayoutCachedHeight =11960
                End
                Begin Label
                    TextFontFamily =34
                    Left =3005
                    Top =11004
                    Width =1062
                    Height =640
                    FontSize =9
                    Name ="Bezeichnungsfeld86"
                    Caption ="Unterschrift und Datum"
                    FontName ="Calibri"
                    LayoutCachedLeft =3005
                    LayoutCachedTop =11004
                    LayoutCachedWidth =4067
                    LayoutCachedHeight =11644
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =8325
                    Top =10265
                    Width =1320
                    Height =450
                    Name ="Bezeichnungsfeld88"
                    Caption ="Gesamtbetrag\015\012Übernachtungen"
                    FontName ="Calibri"
                    LayoutCachedLeft =8325
                    LayoutCachedTop =10265
                    LayoutCachedWidth =9645
                    LayoutCachedHeight =10715
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =7231
                    Top =11051
                    Width =1067
                    Height =640
                    FontWeight =700
                    Name ="Bezeichnungsfeld89"
                    Caption ="Tatsächlich \015\012berechneter \015\012Endbetrag"
                    FontName ="Calibri"
                    LayoutCachedLeft =7231
                    LayoutCachedTop =11051
                    LayoutCachedWidth =8298
                    LayoutCachedHeight =11691
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =7231
                    Top =11850
                    Width =1067
                    Height =460
                    FontWeight =700
                    Name ="Bezeichnungsfeld90"
                    Caption ="Geforderter \015\012Endbetrag"
                    FontName ="Calibri"
                    LayoutCachedLeft =7231
                    LayoutCachedTop =11850
                    LayoutCachedWidth =8298
                    LayoutCachedHeight =12310
                End
                Begin Rectangle
                    BackStyle =0
                    BorderWidth =1
                    Left =2959
                    Top =12465
                    Width =6731
                    Height =695
                    Name ="Rechteck91"
                    LayoutCachedLeft =2959
                    LayoutCachedTop =12465
                    LayoutCachedWidth =9690
                    LayoutCachedHeight =13160
                End
                Begin Rectangle
                    BackStyle =0
                    BorderWidth =1
                    Left =2959
                    Top =13160
                    Width =6731
                    Height =665
                    Name ="Rechteck92"
                    LayoutCachedLeft =2959
                    LayoutCachedTop =13160
                    LayoutCachedWidth =9690
                    LayoutCachedHeight =13825
                End
                Begin Rectangle
                    BackStyle =0
                    BorderWidth =1
                    Top =13830
                    Width =9696
                    Height =572
                    Name ="Rechteck93"
                    LayoutCachedTop =13830
                    LayoutCachedWidth =9696
                    LayoutCachedHeight =14402
                End
                Begin Label
                    TextFontFamily =34
                    Left =3005
                    Top =12650
                    Width =2772
                    Height =355
                    FontSize =12
                    Name ="Bezeichnungsfeld98"
                    Caption ="Rechnerisch richtig"
                    FontName ="Calibri"
                    LayoutCachedLeft =3005
                    LayoutCachedTop =12650
                    LayoutCachedWidth =5777
                    LayoutCachedHeight =13005
                End
                Begin Label
                    TextFontFamily =34
                    Left =3000
                    Top =13260
                    Width =2772
                    Height =355
                    FontSize =12
                    Name ="Bezeichnungsfeld105"
                    Caption ="Sachlich richtig"
                    FontName ="Calibri"
                    LayoutCachedLeft =3000
                    LayoutCachedTop =13260
                    LayoutCachedWidth =5772
                    LayoutCachedHeight =13615
                End
                Begin Label
                    TextFontFamily =34
                    Left =165
                    Top =13950
                    Width =6642
                    Height =295
                    FontSize =11
                    Name ="Bezeichnungsfeld106"
                    Caption ="Zur Zahlung / Buchung angewiesen"
                    FontName ="Calibri"
                    LayoutCachedLeft =165
                    LayoutCachedTop =13950
                    LayoutCachedWidth =6807
                    LayoutCachedHeight =14245
                End
                Begin TextBox
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3005
                    Width =6634
                    Height =270
                    FontSize =10
                    TabIndex =2
                    Name ="VorZuname"
                    FontName ="Calibri"

                    LayoutCachedLeft =3005
                    LayoutCachedWidth =9639
                    LayoutCachedHeight =270
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3005
                    Top =284
                    Width =6634
                    Height =270
                    FontSize =10
                    TabIndex =3
                    Name ="Funktion"
                    FontName ="Calibri"

                    LayoutCachedLeft =3005
                    LayoutCachedTop =284
                    LayoutCachedWidth =9639
                    LayoutCachedHeight =554
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3005
                    Top =596
                    Width =6634
                    Height =256
                    FontSize =10
                    TabIndex =4
                    Name ="Anschrift"
                    FontName ="Calibri"

                    LayoutCachedLeft =3005
                    LayoutCachedTop =596
                    LayoutCachedWidth =9639
                    LayoutCachedHeight =852
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3005
                    Top =851
                    Width =6634
                    Height =256
                    FontSize =10
                    TabIndex =5
                    Name ="Text113"
                    FontName ="Calibri"

                    LayoutCachedLeft =3005
                    LayoutCachedTop =851
                    LayoutCachedWidth =9639
                    LayoutCachedHeight =1107
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3005
                    Top =1163
                    Width =6634
                    Height =256
                    FontSize =10
                    TabIndex =14
                    Name ="Text123"
                    FontName ="Calibri"

                    LayoutCachedLeft =3005
                    LayoutCachedTop =1163
                    LayoutCachedWidth =9639
                    LayoutCachedHeight =1419
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3005
                    Top =1418
                    Width =6634
                    Height =256
                    FontSize =10
                    TabIndex =15
                    Name ="Text124"
                    FontName ="Calibri"

                    LayoutCachedLeft =3005
                    LayoutCachedTop =1418
                    LayoutCachedWidth =9639
                    LayoutCachedHeight =1674
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    TextAlign =3
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6062
                    Top =3015
                    Width =636
                    Height =256
                    FontSize =10
                    TabIndex =16
                    Name ="PKW_km"
                    FontName ="Calibri"

                    LayoutCachedLeft =6062
                    LayoutCachedTop =3015
                    LayoutCachedWidth =6698
                    LayoutCachedHeight =3271
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    TextAlign =3
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6062
                    Top =3301
                    Width =636
                    Height =256
                    FontSize =10
                    TabIndex =19
                    Name ="KM300"
                    FontName ="Calibri"

                    LayoutCachedLeft =6062
                    LayoutCachedTop =3301
                    LayoutCachedWidth =6698
                    LayoutCachedHeight =3557
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    TextAlign =3
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6062
                    Top =3582
                    Width =636
                    Height =256
                    FontSize =10
                    TabIndex =20
                    Name ="KM400"
                    FontName ="Calibri"

                    LayoutCachedLeft =6062
                    LayoutCachedTop =3582
                    LayoutCachedWidth =6698
                    LayoutCachedHeight =3838
                End
                Begin TextBox
                    TextAlign =3
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =8445
                    Top =5739
                    Width =1139
                    Height =256
                    FontSize =10
                    TabIndex =25
                    Name ="erg_bahn"
                    Format ="#,##0.00 €;-#,##0.00 €"
                    FontName ="Calibri"

                    LayoutCachedLeft =8445
                    LayoutCachedTop =5739
                    LayoutCachedWidth =9584
                    LayoutCachedHeight =5995
                End
                Begin TextBox
                    TextAlign =3
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =8440
                    Top =3930
                    Width =1139
                    Height =256
                    FontSize =10
                    TabIndex =22
                    Name ="erg_km"
                    Format ="#,##0.00 €;-#,##0.00 €"
                    FontName ="Calibri"

                    LayoutCachedLeft =8440
                    LayoutCachedTop =3930
                    LayoutCachedWidth =9579
                    LayoutCachedHeight =4186
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =8445
                    Top =9931
                    Width =1139
                    Height =284
                    FontSize =10
                    TabIndex =27
                    Name ="Tagegeld"
                    Format ="#,##0.00 €;-#,##0.00 €"
                    FontName ="Calibri"

                    LayoutCachedLeft =8445
                    LayoutCachedTop =9931
                    LayoutCachedWidth =9584
                    LayoutCachedHeight =10215
                End
                Begin TextBox
                    TextAlign =3
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =8445
                    Top =10680
                    Width =1139
                    Height =284
                    FontSize =10
                    TabIndex =28
                    Name ="ÜKosten"
                    Format ="#,##0.00 €;-#,##0.00 €"
                    FontName ="Calibri"

                    LayoutCachedLeft =8445
                    LayoutCachedTop =10680
                    LayoutCachedWidth =9584
                    LayoutCachedHeight =10964
                End
                Begin TextBox
                    TextAlign =3
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =8445
                    Top =11220
                    Width =1139
                    Height =285
                    FontSize =10
                    TabIndex =29
                    Name ="end_Bet"
                    Format ="#,##0.00 €;-#,##0.00 €"
                    FontName ="Calibri"

                    LayoutCachedLeft =8445
                    LayoutCachedTop =11220
                    LayoutCachedWidth =9584
                    LayoutCachedHeight =11505
                End
                Begin TextBox
                    TextAlign =3
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =8445
                    Top =11940
                    Width =1139
                    Height =285
                    FontSize =10
                    TabIndex =30
                    Name ="gef_Bet"
                    Format ="#,##0.00 €;-#,##0.00 €"
                    FontName ="Calibri"

                    LayoutCachedLeft =8445
                    LayoutCachedTop =11940
                    LayoutCachedWidth =9584
                    LayoutCachedHeight =12225
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3000
                    Top =10335
                    Width =4139
                    Height =615
                    FontSize =10
                    TabIndex =31
                    Name ="ÜKostentext"
                    FontName ="Calibri"

                    LayoutCachedLeft =3000
                    LayoutCachedTop =10335
                    LayoutCachedWidth =7139
                    LayoutCachedHeight =10950
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7425
                    Top =6861
                    Width =801
                    Height =284
                    FontSize =10
                    TabIndex =32
                    Name ="Stunden8sum"
                    Format ="#,##0.00 €;-#,##0.00 €"
                    FontName ="Calibri"

                    LayoutCachedLeft =7425
                    LayoutCachedTop =6861
                    LayoutCachedWidth =8226
                    LayoutCachedHeight =7145
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7426
                    Top =7711
                    Width =801
                    Height =284
                    FontSize =10
                    TabIndex =33
                    Name ="Stunden14sum"
                    Format ="#,##0.00 €;-#,##0.00 €"
                    FontName ="Calibri"

                    LayoutCachedLeft =7426
                    LayoutCachedTop =7711
                    LayoutCachedWidth =8227
                    LayoutCachedHeight =7995
                End
                Begin Label
                    TextAlign =3
                    TextFontFamily =34
                    Left =7200
                    Top =6861
                    Width =227
                    Height =284
                    FontSize =10
                    Name ="Bezeichnungsfeld161"
                    Caption ="="
                    FontName ="Calibri"
                    LayoutCachedLeft =7200
                    LayoutCachedTop =6861
                    LayoutCachedWidth =7427
                    LayoutCachedHeight =7145
                End
                Begin Label
                    TextAlign =3
                    TextFontFamily =34
                    Left =7200
                    Top =7711
                    Width =227
                    Height =284
                    FontSize =10
                    Name ="Bezeichnungsfeld162"
                    Caption ="="
                    FontName ="Calibri"
                    LayoutCachedLeft =7200
                    LayoutCachedTop =7711
                    LayoutCachedWidth =7427
                    LayoutCachedHeight =7995
                End
                Begin Label
                    TextAlign =3
                    TextFontFamily =34
                    Left =7200
                    Top =8131
                    Width =227
                    Height =284
                    FontSize =10
                    Name ="Bezeichnungsfeld163"
                    Caption ="="
                    FontName ="Calibri"
                    LayoutCachedLeft =7200
                    LayoutCachedTop =8131
                    LayoutCachedWidth =7427
                    LayoutCachedHeight =8415
                End
                Begin Label
                    TextAlign =3
                    TextFontFamily =34
                    Left =7200
                    Top =8566
                    Width =227
                    Height =285
                    FontSize =10
                    Name ="Bezeichnungsfeld164"
                    Caption ="="
                    FontName ="Calibri"
                    LayoutCachedLeft =7200
                    LayoutCachedTop =8566
                    LayoutCachedWidth =7427
                    LayoutCachedHeight =8851
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =3000
                    Top =3300
                    Width =795
                    Height =255
                    FontSize =10
                    Name ="Bezeichnungsfeld165"
                    Caption ="davon      - (max. 300 km) zu 0,30€ "
                    FontName ="Calibri"
                    LayoutCachedLeft =3000
                    LayoutCachedTop =3300
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =3555
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =3000
                    Top =3015
                    Width =795
                    Height =256
                    FontSize =10
                    Name ="Bezeichnungsfeld166"
                    Caption ="Straßen  - km einfache Entfernung"
                    FontName ="Calibri"
                    LayoutCachedLeft =3000
                    LayoutCachedTop =3015
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =3271
                End
                Begin Rectangle
                    BackStyle =0
                    BorderWidth =1
                    Top =12465
                    Width =222
                    Height =1367
                    Name ="Rechteck167"
                    LayoutCachedTop =12465
                    LayoutCachedWidth =222
                    LayoutCachedHeight =13832
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =7196
                    Top =12865
                    Width =2385
                    Height =284
                    FontSize =10
                    Name ="Bezeichnungsfeld168"
                    Caption ="Unterschrift/ Datum"
                    FontName ="Calibri"
                    LayoutCachedLeft =7196
                    LayoutCachedTop =12865
                    LayoutCachedWidth =9581
                    LayoutCachedHeight =13149
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =7196
                    Top =13549
                    Width =2385
                    Height =284
                    FontSize =10
                    Name ="Bezeichnungsfeld169"
                    Caption ="Unterschrift/ Datum"
                    FontName ="Calibri"
                    LayoutCachedLeft =7196
                    LayoutCachedTop =13549
                    LayoutCachedWidth =9581
                    LayoutCachedHeight =13833
                End
                Begin Rectangle
                    BackStyle =0
                    Left =7196
                    Top =12465
                    Width =2501
                    Height =454
                    Name ="Rechteck171"
                    LayoutCachedLeft =7196
                    LayoutCachedTop =12465
                    LayoutCachedWidth =9697
                    LayoutCachedHeight =12919
                End
                Begin Rectangle
                    BackStyle =0
                    Top =12465
                    Width =9696
                    Height =1361
                    Name ="Rechteck94"
                    LayoutCachedTop =12465
                    LayoutCachedWidth =9696
                    LayoutCachedHeight =13826
                End
                Begin Label
                    TextFontFamily =34
                    Left =3005
                    Top =11770
                    Width =1137
                    Height =640
                    FontSize =9
                    Name ="Bezeichnungsfeld179"
                    Caption ="Unterschrift und Datum"
                    FontName ="Calibri"
                    LayoutCachedLeft =3005
                    LayoutCachedTop =11770
                    LayoutCachedWidth =4142
                    LayoutCachedHeight =12410
                End
                Begin Line
                    Left =4140
                    Top =10995
                    Width =0
                    Height =1474
                    Name ="Linie180"
                    LayoutCachedLeft =4140
                    LayoutCachedTop =10995
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =12469
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =7200
                    Top =14145
                    Width =2445
                    Height =256
                    FontSize =10
                    Name ="Bezeichnungsfeld181"
                    Caption ="Unterschrift/ Datum"
                    FontName ="Calibri"
                    LayoutCachedLeft =7200
                    LayoutCachedTop =14145
                    LayoutCachedWidth =9645
                    LayoutCachedHeight =14401
                End
                Begin Rectangle
                    BackStyle =0
                    Left =7196
                    Top =13830
                    Width =2501
                    Height =349
                    Name ="Rechteck182"
                    LayoutCachedLeft =7196
                    LayoutCachedTop =13830
                    LayoutCachedWidth =9697
                    LayoutCachedHeight =14179
                End
                Begin Line
                    Left =4757
                    Top =5927
                    Width =2268
                    Name ="Linie185"
                    LayoutCachedLeft =4757
                    LayoutCachedTop =5927
                    LayoutCachedWidth =7025
                    LayoutCachedHeight =5927
                End
                Begin Label
                    TextFontFamily =34
                    Left =3000
                    Top =5700
                    Width =1695
                    Height =285
                    FontSize =10
                    Name ="Bezeichnungsfeld184"
                    Caption ="Nebenkosten (Art)\015\012"
                    FontName ="Calibri"
                    LayoutCachedLeft =3000
                    LayoutCachedTop =5700
                    LayoutCachedWidth =4695
                    LayoutCachedHeight =5985
                End
                Begin Label
                    TextFontFamily =34
                    Left =285
                    Top =12530
                    Width =1692
                    Height =370
                    FontSize =10
                    Name ="Bezeichnungsfeld183"
                    Caption ="Eingangsdatum"
                    FontName ="Calibri"
                    LayoutCachedLeft =285
                    LayoutCachedTop =12530
                    LayoutCachedWidth =1977
                    LayoutCachedHeight =12900
                End
                Begin Line
                    Left =4755
                    Top =6270
                    Width =2268
                    Name ="Linie186"
                    LayoutCachedLeft =4755
                    LayoutCachedTop =6270
                    LayoutCachedWidth =7023
                    LayoutCachedHeight =6270
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =3745
                    Top =3015
                    Width =2310
                    Height =285
                    FontSize =10
                    Name ="Bezeichnungsfeld33"
                    Caption ="- km einfache Entfernung"
                    FontName ="Calibri"
                    LayoutCachedLeft =3745
                    LayoutCachedTop =3015
                    LayoutCachedWidth =6055
                    LayoutCachedHeight =3300
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6060
                    Top =9135
                    Width =1011
                    Height =284
                    FontSize =10
                    TabIndex =35
                    Name ="Frühstück_Tg"
                    FontName ="Calibri"

                    LayoutCachedLeft =6060
                    LayoutCachedTop =9135
                    LayoutCachedWidth =7071
                    LayoutCachedHeight =9419
                End
                Begin TextBox
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7230
                    Top =5179
                    Width =1019
                    Height =257
                    FontSize =10
                    TabIndex =36
                    Name ="anf_PKW"
                    Format ="#,##0.00 €;-#,##0.00 €"
                    FontName ="Calibri"

                    LayoutCachedLeft =7230
                    LayoutCachedTop =5179
                    LayoutCachedWidth =8249
                    LayoutCachedHeight =5436
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7230
                    Top =4802
                    Width =1019
                    Height =257
                    FontSize =10
                    TabIndex =37
                    Name ="An_Abfahrt"
                    Format ="#,##0.00 €;-#,##0.00 €"
                    FontName ="Calibri"

                    LayoutCachedLeft =7230
                    LayoutCachedTop =4802
                    LayoutCachedWidth =8249
                    LayoutCachedHeight =5059
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7230
                    Top =4517
                    Width =1019
                    Height =257
                    FontSize =10
                    TabIndex =38
                    Name ="Zuschläge"
                    Format ="#,##0.00 €;-#,##0.00 €"
                    FontName ="Calibri"

                    LayoutCachedLeft =7230
                    LayoutCachedTop =4517
                    LayoutCachedWidth =8249
                    LayoutCachedHeight =4774
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7230
                    Top =4290
                    Width =1019
                    Height =257
                    FontSize =10
                    TabIndex =39
                    Name ="Bahn_Flug"
                    Format ="#,##0.00 €;-#,##0.00 €"
                    FontName ="Calibri"

                    LayoutCachedLeft =7230
                    LayoutCachedTop =4290
                    LayoutCachedWidth =8249
                    LayoutCachedHeight =4547
                    BackThemeColorIndex =1
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7425
                    Top =8566
                    Width =801
                    Height =285
                    FontSize =10
                    TabIndex =40
                    Name ="Frühstücksum"
                    Format ="#,##0.00 €;-#,##0.00 €"
                    FontName ="Calibri"

                    LayoutCachedLeft =7425
                    LayoutCachedTop =8566
                    LayoutCachedWidth =8226
                    LayoutCachedHeight =8851
                End
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Top =10620
                    Width =2685
                    Height =315
                    Name ="Bezeichnungsfeld193"
                    Caption ="Beleg im Original beifügen"
                    FontName ="Calibri"
                    LayoutCachedLeft =60
                    LayoutCachedTop =10620
                    LayoutCachedWidth =2745
                    LayoutCachedHeight =10935
                End
                Begin Rectangle
                    BackStyle =0
                    BorderWidth =1
                    Width =9696
                    Height =2835
                    Name ="Rechteck195"
                    LayoutCachedWidth =9696
                    LayoutCachedHeight =2835
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =2970
                    Top =7711
                    Width =2820
                    Height =284
                    FontSize =10
                    Name ="Bezeichnungsfeld199"
                    Caption ="An- und Abreisetag          (12,00 €)"
                    FontName ="Calibri"
                    LayoutCachedLeft =2970
                    LayoutCachedTop =7711
                    LayoutCachedWidth =5790
                    LayoutCachedHeight =7995
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =2970
                    Top =7995
                    Width =2820
                    Height =510
                    FontSize =10
                    Name ="Bezeichnungsfeld201"
                    Caption ="Abwesenheitstage, die nicht An- \015\012und Abreisetag sind         (24,00 €)"
                    FontName ="Calibri"
                    LayoutCachedLeft =2970
                    LayoutCachedTop =7995
                    LayoutCachedWidth =5790
                    LayoutCachedHeight =8505
                End
                Begin Line
                    Left =2955
                    Top =7201
                    Width =4253
                    Name ="Linie202"
                    LayoutCachedLeft =2955
                    LayoutCachedTop =7201
                    LayoutCachedWidth =7208
                    LayoutCachedHeight =7201
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =2970
                    Top =8566
                    Width =4185
                    Height =285
                    FontSize =10
                    Name ="Bezeichnungsfeld204"
                    Caption ="Summe der ungekürzten Verpflegungspauschale"
                    FontName ="Calibri"
                    LayoutCachedLeft =2970
                    LayoutCachedTop =8566
                    LayoutCachedWidth =7155
                    LayoutCachedHeight =8851
                End
                Begin Line
                    Left =2955
                    Top =8565
                    Width =5387
                    Name ="Linie65"
                    LayoutCachedLeft =2955
                    LayoutCachedTop =8565
                    LayoutCachedWidth =8342
                    LayoutCachedHeight =8565
                End
                Begin Line
                    Left =2955
                    Top =7710
                    Width =4253
                    Name ="Linie205"
                    LayoutCachedLeft =2955
                    LayoutCachedTop =7710
                    LayoutCachedWidth =7208
                    LayoutCachedHeight =7710
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    TextFontFamily =34
                    Left =5839
                    Top =8845
                    Width =1350
                    Height =284
                    FontSize =10
                    BackColor =15527148
                    Name ="Bezeichnungsfeld206"
                    Caption ="Anzahl"
                    FontName ="Calibri"
                    LayoutCachedLeft =5839
                    LayoutCachedTop =8845
                    LayoutCachedWidth =7189
                    LayoutCachedHeight =9129
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =2970
                    Top =8845
                    Width =2865
                    Height =284
                    FontSize =10
                    LeftMargin =113
                    BackColor =15527148
                    Name ="Bezeichnungsfeld207"
                    Caption ="Kürzungen"
                    FontName ="Calibri"
                    LayoutCachedLeft =2970
                    LayoutCachedTop =8845
                    LayoutCachedWidth =5835
                    LayoutCachedHeight =9129
                End
                Begin Line
                    Left =2955
                    Top =8845
                    Width =5387
                    Name ="Linie203"
                    LayoutCachedLeft =2955
                    LayoutCachedTop =8845
                    LayoutCachedWidth =8342
                    LayoutCachedHeight =8845
                End
                Begin Line
                    Left =5835
                    Top =8845
                    Width =0
                    Height =1086
                    Name ="Linie78"
                    LayoutCachedLeft =5835
                    LayoutCachedTop =8845
                    LayoutCachedWidth =5835
                    LayoutCachedHeight =9931
                End
                Begin Line
                    Left =2955
                    Top =9135
                    Width =5387
                    Name ="Linie210"
                    LayoutCachedLeft =2955
                    LayoutCachedTop =9135
                    LayoutCachedWidth =8342
                    LayoutCachedHeight =9135
                End
                Begin Line
                    Left =2955
                    Top =9930
                    Width =5387
                    Name ="Linie211"
                    LayoutCachedLeft =2955
                    LayoutCachedTop =9930
                    LayoutCachedWidth =8342
                    LayoutCachedHeight =9930
                End
                Begin Rectangle
                    BackStyle =0
                    Left =7196
                    Top =13160
                    Width =2501
                    Height =454
                    Name ="Rechteck212"
                    LayoutCachedLeft =7196
                    LayoutCachedTop =13160
                    LayoutCachedWidth =9697
                    LayoutCachedHeight =13614
                End
                Begin Line
                    Top =1985
                    Width =9697
                    Name ="Linie213"
                    LayoutCachedTop =1985
                    LayoutCachedWidth =9697
                    LayoutCachedHeight =1985
                End
                Begin Line
                    Top =2552
                    Width =9697
                    Name ="Linie214"
                    LayoutCachedTop =2552
                    LayoutCachedWidth =9697
                    LayoutCachedHeight =2552
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextFontFamily =34
                    Left =1134
                    Top =2268
                    Width =1814
                    Height =556
                    FontSize =11
                    LeftMargin =57
                    Name ="Bezeichnungsfeld30"
                    Caption ="der Reise\015\012(Datum/Uhrzeit)"
                    FontName ="Calibri"
                    LayoutCachedLeft =1134
                    LayoutCachedTop =2268
                    LayoutCachedWidth =2948
                    LayoutCachedHeight =2824
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextFontFamily =34
                    Left =5164
                    Top =2268
                    Width =2265
                    Height =556
                    FontSize =11
                    LeftMargin =57
                    Name ="Bezeichnungsfeld32"
                    Caption ="des Diensgeschäfts\015\012(Datum/Uhrzeit)"
                    FontName ="Calibri"
                    LayoutCachedLeft =5164
                    LayoutCachedTop =2268
                    LayoutCachedWidth =7429
                    LayoutCachedHeight =2824
                End
                Begin Rectangle
                    BackStyle =0
                    BorderWidth =1
                    Top =2835
                    Width =9696
                    Height =1418
                    Name ="Rechteck7"
                    LayoutCachedTop =2835
                    LayoutCachedWidth =9696
                    LayoutCachedHeight =4253
                End
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Top =4620
                    Width =2835
                    Height =285
                    FontSize =9
                    FontWeight =700
                    Name ="Bezeichnungsfeld215"
                    Caption ="Tatsächliche Fahrt- und Nebenkosten"
                    FontName ="Calibri"
                    LayoutCachedLeft =60
                    LayoutCachedTop =4620
                    LayoutCachedWidth =2895
                    LayoutCachedHeight =4905
                End
                Begin Line
                    Top =1134
                    Width =9697
                    Name ="Linie216"
                    LayoutCachedTop =1134
                    LayoutCachedWidth =9697
                    LayoutCachedHeight =1134
                End
                Begin Line
                    Top =1701
                    Width =9697
                    Name ="Linie217"
                    LayoutCachedTop =1701
                    LayoutCachedWidth =9697
                    LayoutCachedHeight =1701
                End
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Top =11250
                    Width =2772
                    Height =445
                    Name ="Bezeichnungsfeld218"
                    Caption ="Ich versichere d.Richtigkeit der\015\012vorstehenenden Angaben"
                    FontName ="Calibri"
                    LayoutCachedLeft =60
                    LayoutCachedTop =11250
                    LayoutCachedWidth =2832
                    LayoutCachedHeight =11695
                End
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Top =11970
                    Width =2715
                    Height =435
                    Name ="Bezeichnungsfeld219"
                    Caption ="Ich versichere d.Richtigkeit der\015\012vorstehenenden Angaben"
                    FontName ="Calibri"
                    LayoutCachedLeft =60
                    LayoutCachedTop =11970
                    LayoutCachedWidth =2775
                    LayoutCachedHeight =12405
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =8355
                    Top =3060
                    Width =1290
                    Height =405
                    Name ="Bezeichnungsfeld220"
                    Caption ="Gesamtbetrag\015\012der Pauschale"
                    FontName ="Calibri"
                    LayoutCachedLeft =8355
                    LayoutCachedTop =3060
                    LayoutCachedWidth =9645
                    LayoutCachedHeight =3465
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="Seitenfußbereich"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Report_Load()
On Error GoTo raus
    Dim sum As Currency
    Me!VorZuname = Forms!reisekostenabrechnung!Funktionär
    Me!Funktion = Forms!reisekostenabrechnung!Funktion
    Me!Anschrift = Forms!reisekostenabrechnung!Anschrift
    Me!von_nach = Forms!reisekostenabrechnung!Reise_von & ("  /  " + Forms!reisekostenabrechnung!Reise_nach)
'    Me!grund_reise = Forms!reisekostenabrechnung!GrundReise
    Me!ReiseBD = Forms!reisekostenabrechnung!BeginnR
    Me!ReiseBU = Format(Forms!reisekostenabrechnung!UhrzeitBR, "hh:mm")
    Me!ReiseED = Forms!reisekostenabrechnung!EndeR
    Me!ReiseEU = Format(Forms!reisekostenabrechnung!UhrzeitER, "hh:mm")
    Me!DienstBD = Forms!reisekostenabrechnung!BeginnD
    Me!DienstBU = Format(Forms!reisekostenabrechnung!UhrzeitBD, "hh:mm")
    Me!DienstED = Forms!reisekostenabrechnung!EndeD
    
    Me!DienstEU = Format(Forms!reisekostenabrechnung!UhrzeitED, "hh:mm")
    If Nz(Forms!reisekostenabrechnung!PKW_km) > 0 Then
        Me!PKW_km = Nz(Forms!reisekostenabrechnung!PKW_km)
        Me!KM300 = IIf(Me!PKW_km > 300, 300, Me!PKW_km)
        Me!KM400 = IIf(Me!PKW_km > 300, Me!PKW_km - 300, Null)
        Me!bis_300 = IIf(Me!KM300 = "", "", Me!KM300 * 0.3)
        Me!ab_300 = IIf(Me!KM400 = Null, Null, Me!KM400 * 0.15)
        Me!alle_km = Nz(Me!bis_300) + Nz(Me!ab_300)
        Me!erg_km = Nz(Me!alle_km) * 2
    End If
    sum = Nz(Forms!reisekostenabrechnung!Bahn_Flug) + Nz(Forms!reisekostenabrechnung!Zuschläge) + Nz(Forms!reisekostenabrechnung!An_Abfahrt) + Nz(Forms!reisekostenabrechnung!anf_PKW) * 0.3
    If sum > 0 Then
        Me!Bahn_Flug = Forms!reisekostenabrechnung!Bahn_Flug
        Me!Zuschläge = Forms!reisekostenabrechnung!Zuschläge
        Me!An_Abfahrt = Forms!reisekostenabrechnung!An_Abfahrt
        Me!anf_PKW = Forms!reisekostenabrechnung!anf_PKW * 0.3
        Me!erg_bahn = sum
    End If
    If Nz(Forms!reisekostenabrechnung!Stunden8Tage) > 0 Or Nz(Forms!reisekostenabrechnung!Stunden14Tage) > 0 Or Nz(Forms!reisekostenabrechnung!Stunden24Tage) > 0 Then
        Me!Stunden8 = Forms!reisekostenabrechnung!Stunden8Tage
        Me!Stunden14 = Forms!reisekostenabrechnung!Stunden14Tage
        Me!Stunden24 = Forms!reisekostenabrechnung!Stunden24Tage
        Me!Frühstück_Tg = Forms!reisekostenabrechnung!Frühstück
        Me!Stunden8sum = Me!Stunden8 * 12
        Me!Stunden14sum = Me!Stunden14 * 12
        Me!Stunden24sum = Me!Stunden24 * 24
        Me!Frühstücksum = Me!Frühstück_Tg * 4.5
        Me!Tagegeld = Nz(Me!Stunden8sum) + Nz(Me!Stunden14sum) + Nz(Me!Stunden24sum) - Nz(Me!Frühstücksum)
    End If
    If Nz(Forms!reisekostenabrechnung!ÜKosten) > 0 Then
        Me!ÜKostentext = Forms!reisekostenabrechnung!Ü_Text
        Me!ÜKosten = Forms!reisekostenabrechnung!ÜKosten
    End If
    If (Me!VorZuname = "Heribert Mießlinger" And Not IsNull(Me!ÜKosten)) Then
        Me.Bezeichnungsfeld83.Caption = "sonstige Kosten"
        Me.Bezeichnungsfeld193.Visible = False
        Me!ÜKostentext = "Laptop,Drucker, Router, Papier und Kleinmaterial"
        Me.Bezeichnungsfeld88.Visible = False
    End If
    If (Me!VorZuname = "Christian Punk" And Not IsNull(Me!ÜKosten)) Then
        Me.Bezeichnungsfeld83.Caption = "sonstige Kosten"
        Me.Bezeichnungsfeld193.Visible = False
        Me!ÜKostentext = "Aufwandsentschädigung"
        Me.Bezeichnungsfeld88.Visible = False
    End If
    sum = Nz(Me!erg_km) + Nz(Me!erg_bahn) + Nz(Me!Tagegeld) + Nz(Me!ÜKosten)
    If sum > 0 Then
        Me!end_Bet = sum
        Me!gef_Bet = sum
    End If
raus:
End Sub
