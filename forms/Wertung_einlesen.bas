Version =21
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    RecordSelectors = NotDefault
    AllowDeletions = NotDefault
    AllowAdditions = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =22003
    DatasheetFontHeight =10
    ItemSuffix =151
    Left =105
    Top =645
    Right =21060
    Bottom =9495
    TimerInterval =5000
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xbabe85898d15e540
    End
    RecordSource ="SELECT Paare_Rundenqualifikation.RT_ID, Paare.Startkl, Paare_Rundenqualifikation"
        ".Rundennummer, Paare.Startnr, Paare_Rundenqualifikation.PR_ID, Paare_Rundenquali"
        "fikation.nochmal, Paare_Rundenqualifikation.TP_ID FROM Paare INNER JOIN Paare_Ru"
        "ndenqualifikation ON Paare.TP_ID = Paare_Rundenqualifikation.TP_ID WHERE (((Paar"
        "e_Rundenqualifikation.RT_ID)=0) AND ((Paare_Rundenqualifikation.Anwesend_Status)"
        "=1)) ORDER BY Paare_Rundenqualifikation.Rundennummer, Paare.Startnr;"
    AfterUpdate ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa6050000a2050000a2050000a205000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnTimer ="[Event Procedure]"
    OnResize ="[Event Procedure]"
    OnLoad ="[Event Procedure]"
    FilterOnLoad =0
    ShowPageMargins =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
            Width =850
            Height =850
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
            BorderThemeColorIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            Width =1701
            Height =283
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
            Width =1701
            Height =1701
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin ToggleButton
            Width =283
            Height =283
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =2
            Bevel =1
            BackColor =-1
            BackThemeColorIndex =4
            BackTint =60.0
            OldBorderStyle =0
            BorderLineStyle =0
            BorderColor =-1
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverColor =0
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedColor =0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeColor =0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeColor =0
            PressedForeThemeColorIndex =1
        End
        Begin FormHeader
            CanGrow = NotDefault
            Height =2355
            BackColor =12116734
            Name ="Formularkopf"
            Begin
                Begin Label
                    OverlapFlags =93
                    Left =850
                    Top =113
                    Width =5103
                    Height =397
                    FontSize =14
                    FontWeight =700
                    Name ="Bezeichnungsfeld0"
                    Caption ="Wertung einlesen"
                    FontName ="Arial"
                    LayoutCachedLeft =850
                    LayoutCachedTop =113
                    LayoutCachedWidth =5953
                    LayoutCachedHeight =510
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =57
                    Top =113
                    Width =576
                    Height =576
                    TabIndex =2
                    Name ="Befehl27"
                    Caption ="Befehl27"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dadad0dadadadadaadad00adadadadaddad030dadadadada ,
                        0xad0330adadadadad0033300000000adaa03330ff0dadadadd03300ff0adad4da ,
                        0xa03330ff0dad44add03330ff0ad44444a03330ff0d444444d03330ff0ad44444 ,
                        0xa0330fff0dad44add030ffff0adad4daa00fffff0dadadadd00000000adadada ,
                        0xadadadadadadadad000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    FontName ="Arial"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Formular schließen"

                    LayoutCachedLeft =57
                    LayoutCachedTop =113
                    LayoutCachedWidth =633
                    LayoutCachedHeight =689
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    OverlapFlags =93
                    ColumnCount =17
                    ListRows =20
                    ListWidth =4536
                    Left =165
                    Top =1134
                    Width =4360
                    Height =300
                    ColumnOrder =16
                    FontSize =10
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";"
                        "\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";"
                        "\"\";\"\";\"10\";\"100\""
                    Name ="Tanzrunde"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Rundentab.RT_ID, [Startklasse_text] & \" - \" & [Rundentext] AS Rundennam"
                        "e, Rundentab.Turniernr, Rundentab.Startklasse, Startklasse.Startklasse_text, Tan"
                        "z_Runden.Rundentext, Tanz_Runden.Runde, Tanz_Runden.R_IS_ENDRUNDE, Tanz_Runden.R"
                        "_NAME_ABLAUF, Tanz_Runden.InRundeneinteilung, Tanz_Runden.InAuswertung, Tanz_Run"
                        "den.InPunkteeingabe, Tanz_Runden.MitStartklasse, Tanz_Runden.R_IS_ENDRUNDE, Star"
                        "tklasse.Reihenfolge, Tanz_Runden.Rundenreihenfolge, Rundentab.Rundenreihenfolge "
                        "AS RF, Startklasse_Turnier.AnzahlWR, (SELECT Count(*) as Anzahl FROM Paare_Runde"
                        "nqualifikation pr where pr.RT_ID=[rundentab].[rt_id]) AS Ausdr1 FROM Startklasse"
                        "_Turnier INNER JOIN (Tanz_Runden INNER JOIN (Startklasse INNER JOIN Rundentab ON"
                        " Startklasse.Startklasse = Rundentab.Startklasse) ON Tanz_Runden.Runde = Rundent"
                        "ab.Runde) ON (Startklasse_Turnier.Turniernr = Rundentab.Turniernr) AND (Startkla"
                        "sse_Turnier.Startklasse = Rundentab.Startklasse) WHERE (((Rundentab.Turniernr)=["
                        "Formulare]![A-Programmübersicht]![akt_Turnier]) AND ((Tanz_Runden.InRundeneintei"
                        "lung)=1 Or (Tanz_Runden.InRundeneinteilung)=2) AND ((Rundentab.Rundenreihenfolge"
                        ")<999) AND (((SELECT Count(*) as Anzahl FROM Paare_Rundenqualifikation pr where "
                        "pr.RT_ID=[rundentab].[rt_id]))>0)) OR (((Rundentab.Turniernr)=[Formulare]![A-Pro"
                        "grammübersicht]![akt_Turnier]) AND ((Tanz_Runden.Runde) Like \"*_r_Fuß\" Or (Tan"
                        "z_Runden.Runde) Like \"*_lang\") AND (((SELECT Count(*) as Anzahl FROM Paare_Run"
                        "denqualifikation pr where pr.RT_ID=[rundentab].[rt_id]))>0)) ORDER BY Startklass"
                        "e.Reihenfolge, Tanz_Runden.Rundenreihenfolge;"
                    ColumnWidths ="0;0;0;0;2268;2268;0;0;0;0;0;0;0;0;0;0;0"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Stellen Sie hier die Tanzrunde ein, für welche die Wertung aufgenommen werden so"
                        "ll"

                    LayoutCachedLeft =165
                    LayoutCachedTop =1134
                    LayoutCachedWidth =4525
                    LayoutCachedHeight =1434
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =165
                            Top =795
                            Width =2310
                            Height =285
                            FontSize =10
                            FontWeight =700
                            Name ="Bezeichnungsfeld46"
                            Caption ="Tanzrunde einstellen:"
                            FontName ="Arial"
                            LayoutCachedLeft =165
                            LayoutCachedTop =795
                            LayoutCachedWidth =2475
                            LayoutCachedHeight =1080
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    SpecialEffect =0
                    OverlapFlags =215
                    BackStyle =0
                    Left =3402
                    Top =113
                    Width =7371
                    Height =397
                    ColumnOrder =17
                    FontSize =14
                    FontWeight =700
                    TabIndex =3
                    BackColor =12116734
                    Name ="Turnier_nummer"
                    ControlSource ="=Forms![A-Programmübersicht]!Turnierbez"
                    StatusBarText ="Turniernummer"
                    FontName ="Arial"
                    ControlTipText ="Hier muss die aktuelle Turniernummer erscheinen - Einstellung in der Programmübe"
                        "rsicht"

                    LayoutCachedLeft =3402
                    LayoutCachedTop =113
                    LayoutCachedWidth =10773
                    LayoutCachedHeight =510
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =960
                    Top =1755
                    Width =1701
                    Height =256
                    FontWeight =700
                    BackColor =65280
                    Name ="Feld1"
                    LayoutCachedLeft =960
                    LayoutCachedTop =1755
                    LayoutCachedWidth =2661
                    LayoutCachedHeight =2011
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =2715
                    Top =1755
                    Width =1701
                    Height =256
                    FontWeight =700
                    BackColor =65280
                    Name ="Feld2"
                    LayoutCachedLeft =2715
                    LayoutCachedTop =1755
                    LayoutCachedWidth =4416
                    LayoutCachedHeight =2011
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =737
                    Top =2085
                    Width =397
                    Height =256
                    ColumnOrder =9
                    TabIndex =4
                    Name ="WR_1"

                    LayoutCachedLeft =737
                    LayoutCachedTop =2085
                    LayoutCachedWidth =1134
                    LayoutCachedHeight =2341
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2437
                    Top =2085
                    Width =397
                    Height =256
                    ColumnOrder =10
                    TabIndex =5
                    Name ="WR_2"

                    LayoutCachedLeft =2437
                    LayoutCachedTop =2085
                    LayoutCachedWidth =2834
                    LayoutCachedHeight =2341
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =4141
                    Top =2085
                    Width =397
                    Height =256
                    ColumnOrder =11
                    TabIndex =6
                    Name ="WR_3"

                    LayoutCachedLeft =4141
                    LayoutCachedTop =2085
                    LayoutCachedWidth =4538
                    LayoutCachedHeight =2341
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =5820
                    Top =2085
                    Width =397
                    Height =256
                    ColumnOrder =12
                    TabIndex =7
                    Name ="WR_4"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =2085
                    LayoutCachedWidth =6217
                    LayoutCachedHeight =2341
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =7545
                    Top =2085
                    Width =397
                    Height =256
                    ColumnOrder =13
                    TabIndex =8
                    Name ="WR_5"

                    LayoutCachedLeft =7545
                    LayoutCachedTop =2085
                    LayoutCachedWidth =7942
                    LayoutCachedHeight =2341
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =9303
                    Top =2085
                    Width =397
                    Height =256
                    ColumnOrder =14
                    TabIndex =9
                    Name ="WR_6"

                    LayoutCachedLeft =9303
                    LayoutCachedTop =2085
                    LayoutCachedWidth =9700
                    LayoutCachedHeight =2341
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =11067
                    Top =2085
                    Width =397
                    Height =256
                    ColumnOrder =15
                    TabIndex =10
                    Name ="WR_7"

                    LayoutCachedLeft =11067
                    LayoutCachedTop =2085
                    LayoutCachedWidth =11464
                    LayoutCachedHeight =2341
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =4485
                    Top =1755
                    Width =1701
                    Height =256
                    FontWeight =700
                    BackColor =65280
                    Name ="Feld3"
                    LayoutCachedLeft =4485
                    LayoutCachedTop =1755
                    LayoutCachedWidth =6186
                    LayoutCachedHeight =2011
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6240
                    Top =1755
                    Width =1701
                    Height =256
                    FontWeight =700
                    BackColor =65280
                    Name ="Feld4"
                    LayoutCachedLeft =6240
                    LayoutCachedTop =1755
                    LayoutCachedWidth =7941
                    LayoutCachedHeight =2011
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    Left =7995
                    Top =1755
                    Width =1701
                    Height =256
                    FontWeight =700
                    BackColor =255
                    Name ="Feld5"
                    LayoutCachedLeft =7995
                    LayoutCachedTop =1755
                    LayoutCachedWidth =9696
                    LayoutCachedHeight =2011
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    Left =9765
                    Top =1755
                    Width =1701
                    Height =256
                    FontWeight =700
                    BackColor =255
                    Name ="Feld6"
                    LayoutCachedLeft =9765
                    LayoutCachedTop =1755
                    LayoutCachedWidth =11466
                    LayoutCachedHeight =2011
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    Left =11505
                    Top =1755
                    Width =1701
                    Height =256
                    FontWeight =700
                    BackColor =255
                    Name ="Feld7"
                    LayoutCachedLeft =11505
                    LayoutCachedTop =1755
                    LayoutCachedWidth =13206
                    LayoutCachedHeight =2011
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =12795
                    Top =2085
                    Width =397
                    Height =256
                    ColumnOrder =8
                    TabIndex =11
                    Name ="WR_8"

                    LayoutCachedLeft =12795
                    LayoutCachedTop =2085
                    LayoutCachedWidth =13192
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    Left =13260
                    Top =1755
                    Width =1701
                    Height =256
                    FontWeight =700
                    BackColor =255
                    Name ="Feld8"
                    LayoutCachedLeft =13260
                    LayoutCachedTop =1755
                    LayoutCachedWidth =14961
                    LayoutCachedHeight =2011
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =87
                    TextAlign =1
                    Left =60
                    Top =2085
                    Width =660
                    Height =256
                    FontSize =10
                    BorderColor =8388608
                    Name ="Feld13"
                    Caption ="Startnr."
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =2085
                    LayoutCachedWidth =720
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =247
                    TextAlign =1
                    Left =1020
                    Top =2085
                    Width =795
                    Height =256
                    FontSize =10
                    BorderColor =8388608
                    Name ="PuFe1"
                    Caption ="Punkte"
                    FontName ="Arial"
                    LayoutCachedLeft =1020
                    LayoutCachedTop =2085
                    LayoutCachedWidth =1815
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =215
                    TextAlign =1
                    Left =1870
                    Top =2085
                    Width =555
                    Height =256
                    FontSize =10
                    Name ="PlFe1"
                    Caption ="Platz"
                    FontName ="Arial"
                    LayoutCachedLeft =1870
                    LayoutCachedTop =2085
                    LayoutCachedWidth =2425
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =87
                    TextAlign =1
                    Left =2835
                    Top =2085
                    Width =795
                    Height =256
                    FontSize =10
                    BorderColor =8388608
                    Name ="PuFe2"
                    Caption ="Punkte"
                    FontName ="Arial"
                    LayoutCachedLeft =2835
                    LayoutCachedTop =2085
                    LayoutCachedWidth =3630
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =247
                    TextAlign =1
                    Left =3685
                    Top =2085
                    Width =555
                    Height =256
                    FontSize =10
                    Name ="PlFe2"
                    Caption ="Platz"
                    FontName ="Arial"
                    LayoutCachedLeft =3685
                    LayoutCachedTop =2085
                    LayoutCachedWidth =4240
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =215
                    TextAlign =1
                    Left =4530
                    Top =2085
                    Width =795
                    Height =256
                    FontSize =10
                    BorderColor =8388608
                    Name ="PuFe3"
                    Caption ="Punkte"
                    FontName ="Arial"
                    LayoutCachedLeft =4530
                    LayoutCachedTop =2085
                    LayoutCachedWidth =5325
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =247
                    TextAlign =1
                    Left =5380
                    Top =2085
                    Width =555
                    Height =256
                    FontSize =10
                    Name ="PlFe3"
                    Caption ="Platz"
                    FontName ="Arial"
                    LayoutCachedLeft =5380
                    LayoutCachedTop =2085
                    LayoutCachedWidth =5935
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    Left =6300
                    Top =2085
                    Width =795
                    Height =256
                    FontSize =10
                    BorderColor =8388608
                    Name ="PuFe4"
                    Caption ="Punkte"
                    FontName ="Arial"
                    LayoutCachedLeft =6300
                    LayoutCachedTop =2085
                    LayoutCachedWidth =7095
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =247
                    TextAlign =1
                    Left =7150
                    Top =2085
                    Width =555
                    Height =256
                    FontSize =10
                    Name ="PlFe4"
                    Caption ="Platz"
                    FontName ="Arial"
                    LayoutCachedLeft =7150
                    LayoutCachedTop =2085
                    LayoutCachedWidth =7705
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    Left =8055
                    Top =2085
                    Width =795
                    Height =256
                    FontSize =10
                    BorderColor =8388608
                    Name ="PuFe5"
                    Caption ="Punkte"
                    FontName ="Arial"
                    LayoutCachedLeft =8055
                    LayoutCachedTop =2085
                    LayoutCachedWidth =8850
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =247
                    TextAlign =1
                    Left =8905
                    Top =2085
                    Width =555
                    Height =256
                    FontSize =10
                    Name ="PlFe5"
                    Caption ="Platz"
                    FontName ="Arial"
                    LayoutCachedLeft =8905
                    LayoutCachedTop =2085
                    LayoutCachedWidth =9460
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    Left =9810
                    Top =2085
                    Width =795
                    Height =256
                    FontSize =10
                    BorderColor =8388608
                    Name ="PuFe6"
                    Caption ="Punkte"
                    FontName ="Arial"
                    LayoutCachedLeft =9810
                    LayoutCachedTop =2085
                    LayoutCachedWidth =10605
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =247
                    TextAlign =1
                    Left =10660
                    Top =2085
                    Width =555
                    Height =256
                    FontSize =10
                    Name ="PlFe6"
                    Caption ="Platz"
                    FontName ="Arial"
                    LayoutCachedLeft =10660
                    LayoutCachedTop =2085
                    LayoutCachedWidth =11215
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    Left =11565
                    Top =2085
                    Width =795
                    Height =256
                    FontSize =10
                    BorderColor =8388608
                    Name ="PuFe7"
                    Caption ="Punkte"
                    FontName ="Arial"
                    LayoutCachedLeft =11565
                    LayoutCachedTop =2085
                    LayoutCachedWidth =12360
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =247
                    TextAlign =1
                    Left =12415
                    Top =2085
                    Width =555
                    Height =256
                    FontSize =10
                    Name ="PlFe7"
                    Caption ="Platz"
                    FontName ="Arial"
                    LayoutCachedLeft =12415
                    LayoutCachedTop =2085
                    LayoutCachedWidth =12970
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    Left =13320
                    Top =2085
                    Width =795
                    Height =256
                    FontSize =10
                    BorderColor =8388608
                    Name ="PuFe8"
                    Caption ="Punkte"
                    FontName ="Arial"
                    LayoutCachedLeft =13320
                    LayoutCachedTop =2085
                    LayoutCachedWidth =14115
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    Left =14170
                    Top =2085
                    Width =555
                    Height =256
                    FontSize =10
                    Name ="PlFe8"
                    Caption ="Platz"
                    FontName ="Arial"
                    LayoutCachedLeft =14170
                    LayoutCachedTop =2085
                    LayoutCachedWidth =14725
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =56
                    Top =1757
                    Width =801
                    Height =256
                    FontWeight =700
                    BackColor =65280
                    Name ="Feld0"
                    LayoutCachedLeft =56
                    LayoutCachedTop =1757
                    LayoutCachedWidth =857
                    LayoutCachedHeight =2013
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    Left =15135
                    Top =2085
                    Width =795
                    Height =256
                    FontSize =10
                    BorderColor =8388608
                    Name ="PuFe9"
                    Caption ="Abzüge"
                    FontName ="Arial"
                    LayoutCachedLeft =15135
                    LayoutCachedTop =2085
                    LayoutCachedWidth =15930
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    Left =15030
                    Top =1755
                    Width =1701
                    Height =256
                    FontWeight =700
                    BackColor =255
                    Name ="Feld9"
                    LayoutCachedLeft =15030
                    LayoutCachedTop =1755
                    LayoutCachedWidth =16731
                    LayoutCachedHeight =2011
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =14805
                    Top =2085
                    Width =1237
                    Height =256
                    ColumnOrder =7
                    TabIndex =12
                    Name ="WR_9"

                    LayoutCachedLeft =14805
                    LayoutCachedTop =2085
                    LayoutCachedWidth =16042
                    LayoutCachedHeight =2341
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =87
                    Left =16035
                    Top =2085
                    Width =480
                    Height =256
                    Name ="PlFe9"
                    Caption ="PlFe9"
                    LayoutCachedLeft =16035
                    LayoutCachedTop =2085
                    LayoutCachedWidth =16515
                    LayoutCachedHeight =2341
                End
                Begin Line
                    OverlapFlags =85
                    Top =1700
                    Width =20848
                    BorderColor =10921638
                    Name ="Linie137"
                    GridlineColor =10921638
                    LayoutCachedTop =1700
                    LayoutCachedWidth =20848
                    LayoutCachedHeight =1700
                    BorderThemeColorIndex =1
                    BorderShade =65.0
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6750
                    Top =1140
                    Width =2268
                    Height =369
                    FontSize =10
                    FontWeight =700
                    TabIndex =13
                    Name ="Wertungen_einlesen"
                    Caption ="Wertungen einlesen"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="14"

                    LayoutCachedLeft =6750
                    LayoutCachedTop =1140
                    LayoutCachedWidth =9018
                    LayoutCachedHeight =1509
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10823
                    Top =84
                    Width =1998
                    Height =369
                    FontSize =10
                    FontWeight =700
                    TabIndex =14
                    Name ="Wertung_drucken"
                    Caption ="Wertung drucken"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =10823
                    LayoutCachedTop =84
                    LayoutCachedWidth =12821
                    LayoutCachedHeight =453
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =2550
                    Top =730
                    Width =2268
                    Height =280
                    ForeColor =2366701
                    Name ="Status_Wertungen_Einlesen"
                    Caption ="noch keine Werte vorhanden!"
                    LayoutCachedLeft =2550
                    LayoutCachedTop =730
                    LayoutCachedWidth =4818
                    LayoutCachedHeight =1010
                End
                Begin ToggleButton
                    OverlapFlags =85
                    TextFontCharSet =177
                    TextFontFamily =0
                    Left =4761
                    Top =1134
                    Width =1871
                    Height =340
                    ColumnOrder =5
                    TabIndex =15
                    ForeColor =4210752
                    Name ="AutomatischWertungenEinlesen"
                    DefaultValue ="False"
                    Caption ="START"
                    FontName ="Calibri"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4761
                    LayoutCachedTop =1134
                    LayoutCachedWidth =6632
                    LayoutCachedHeight =1474
                    BackColor =5026082
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =6218484
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =2366701
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =4210752
                    PressedForeColor =16777215
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                    Overlaps =1
                End
                Begin OptionGroup
                    OverlapFlags =93
                    Left =12915
                    Top =30
                    Width =3402
                    Height =1644
                    ColumnOrder =6
                    TabIndex =16
                    BorderColor =10921638
                    Name ="HTML_Select"
                    DefaultValue ="Null"
                    GridlineColor =10921638

                    LayoutCachedLeft =12915
                    LayoutCachedTop =30
                    LayoutCachedWidth =16317
                    LayoutCachedHeight =1674
                    Begin
                        Begin ToggleButton
                            OverlapFlags =87
                            TextFontCharSet =177
                            TextFontFamily =0
                            Left =12975
                            Top =61
                            Width =1557
                            Height =450
                            OptionValue =2
                            ForeColor =4210752
                            Name ="Runde"
                            Caption ="Runde"
                            FontName ="Calibri"
                            OnMouseUp ="[Event Procedure]"
                            GridlineColor =10921638

                            LayoutCachedLeft =12975
                            LayoutCachedTop =61
                            LayoutCachedWidth =14532
                            LayoutCachedHeight =511
                            BackColor =15123357
                            BorderColor =15123357
                            HoverColor =15652797
                            PressedColor =15123357
                            PressedTint =60.0
                            PressedShade =100.0
                            HoverForeTint =100.0
                            PressedForeThemeColorIndex =0
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Overlaps =1
                        End
                        Begin ToggleButton
                            OverlapFlags =87
                            TextFontCharSet =177
                            TextFontFamily =0
                            Left =14685
                            Top =61
                            Width =1558
                            Height =450
                            TabIndex =1
                            OptionValue =1
                            ForeColor =4210752
                            Name ="Zeitplan"
                            Caption ="Zeitplan"
                            FontName ="Calibri"
                            OnMouseUp ="[Event Procedure]"
                            GridlineColor =10921638

                            LayoutCachedLeft =14685
                            LayoutCachedTop =61
                            LayoutCachedWidth =16243
                            LayoutCachedHeight =511
                            BackColor =15123357
                            BorderColor =15123357
                            HoverColor =15652797
                            PressedColor =15123357
                            PressedTint =60.0
                            PressedShade =100.0
                            HoverForeTint =100.0
                            PressedForeThemeColorIndex =0
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Overlaps =1
                        End
                        Begin ToggleButton
                            OverlapFlags =87
                            TextFontCharSet =177
                            TextFontFamily =0
                            Left =14679
                            Top =624
                            Width =1558
                            Height =450
                            TabIndex =2
                            OptionValue =4
                            ForeColor =4210752
                            Name ="Zeitplan_ganz"
                            Caption ="Zeitplan ganz"
                            FontName ="Calibri"
                            OnMouseUp ="[Event Procedure]"
                            GridlineColor =10921638

                            LayoutCachedLeft =14679
                            LayoutCachedTop =624
                            LayoutCachedWidth =16237
                            LayoutCachedHeight =1074
                            BackColor =15123357
                            BorderColor =15123357
                            HoverColor =15652797
                            PressedColor =15123357
                            PressedTint =60.0
                            PressedShade =100.0
                            HoverForeTint =100.0
                            PressedForeThemeColorIndex =0
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Overlaps =1
                        End
                        Begin ToggleButton
                            OverlapFlags =87
                            TextFontCharSet =177
                            TextFontFamily =0
                            Left =12975
                            Top =631
                            Width =1557
                            Height =450
                            TabIndex =3
                            OptionValue =3
                            ForeColor =4210752
                            Name ="Platzierungsliste"
                            Caption ="Platzierungsliste"
                            FontName ="Calibri"
                            OnMouseUp ="[Event Procedure]"
                            GridlineColor =10921638

                            LayoutCachedLeft =12975
                            LayoutCachedTop =631
                            LayoutCachedWidth =14532
                            LayoutCachedHeight =1081
                            BackColor =15123357
                            BorderColor =15123357
                            HoverColor =15652797
                            PressedColor =15123357
                            PressedTint =60.0
                            PressedShade =100.0
                            HoverForeTint =100.0
                            PressedForeThemeColorIndex =0
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Overlaps =1
                        End
                        Begin ToggleButton
                            Visible = NotDefault
                            OverlapFlags =87
                            TextFontCharSet =177
                            TextFontFamily =0
                            Left =12982
                            Top =1199
                            Width =1557
                            Height =450
                            TabIndex =4
                            OptionValue =5
                            ForeColor =4210752
                            Name ="Rundenergebnis"
                            Caption ="Rundenergebnis"
                            FontName ="Calibri"
                            OnMouseUp ="[Event Procedure]"
                            GridlineColor =10921638

                            LayoutCachedLeft =12982
                            LayoutCachedTop =1199
                            LayoutCachedWidth =14539
                            LayoutCachedHeight =1649
                            BackColor =15123357
                            BorderColor =15123357
                            HoverColor =15652797
                            PressedColor =15123357
                            PressedTint =60.0
                            PressedShade =100.0
                            HoverForeTint =100.0
                            PressedForeThemeColorIndex =0
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Overlaps =1
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =16611
                    Top =510
                    Width =2268
                    Height =369
                    FontSize =10
                    FontWeight =700
                    TabIndex =18
                    Name ="Plazierung_einlesen"
                    Caption ="Platz einlesen"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Zeigt an, wieviele Wertungen pro Wertungsrichter aufgenommen wurden"

                    LayoutCachedLeft =16611
                    LayoutCachedTop =510
                    LayoutCachedWidth =18879
                    LayoutCachedHeight =879
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =16611
                    Top =113
                    Width =2268
                    Height =369
                    FontSize =10
                    FontWeight =700
                    TabIndex =17
                    Name ="Platzierung_freigeben"
                    Caption ="Platz freigeben"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =16611
                    LayoutCachedTop =113
                    LayoutCachedWidth =18879
                    LayoutCachedHeight =482
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    OverlapFlags =247
                    Left =165
                    Top =1134
                    Width =4082
                    Height =300
                    ColumnOrder =4
                    FontSize =10
                    Name ="Feld138"
                    ControlSource ="=[Tanzrunde].[column](1)"
                    FontName ="Arial"
                    ControlTipText ="Stellen Sie hier die Tanzrunde ein, für welche die Wertung aufgenommen werden so"
                        "ll"

                    LayoutCachedLeft =165
                    LayoutCachedTop =1134
                    LayoutCachedWidth =4247
                    LayoutCachedHeight =1434
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =6750
                    Top =570
                    Width =2268
                    Height =370
                    FontSize =10
                    FontWeight =700
                    TabIndex =19
                    Name ="Runde_starten"
                    Caption ="Runde starten"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =6750
                    LayoutCachedTop =570
                    LayoutCachedWidth =9018
                    LayoutCachedHeight =940
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9135
                    Top =1140
                    Width =2268
                    Height =370
                    FontSize =10
                    FontWeight =700
                    TabIndex =20
                    Name ="Runde_beenden"
                    Caption ="Runde beenden"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =9135
                    LayoutCachedTop =1140
                    LayoutCachedWidth =11403
                    LayoutCachedHeight =1510
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =17064
                    Top =2085
                    Width =675
                    Height =255
                    Name ="Feld14"
                    Caption ="nochmal"
                    LayoutCachedLeft =17064
                    LayoutCachedTop =2085
                    LayoutCachedWidth =17739
                    LayoutCachedHeight =2340
                End
                Begin ToggleButton
                    Visible = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =177
                    TextFontFamily =0
                    Left =16560
                    Top =960
                    Width =2268
                    Height =567
                    ColumnOrder =1
                    TabIndex =21
                    ForeColor =4210752
                    Name ="Umschaltfläche147"
                    Caption ="Runde starten"
                    FontName ="Calibri"
                    OnMouseUp ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =16560
                    LayoutCachedTop =960
                    LayoutCachedWidth =18828
                    LayoutCachedHeight =1527
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    PressedColor =15123357
                    PressedTint =60.0
                    PressedShade =100.0
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                    Overlaps =1
                End
                Begin ToggleButton
                    OverlapFlags =215
                    TextFontCharSet =177
                    TextFontFamily =0
                    Left =14685
                    Top =1200
                    Width =1558
                    Height =450
                    ColumnOrder =0
                    TabIndex =22
                    ForeColor =4210752
                    Name ="Siegerehrung"
                    Caption ="Siegerehrung"
                    FontName ="Calibri"
                    OnMouseUp ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14685
                    LayoutCachedTop =1200
                    LayoutCachedWidth =16243
                    LayoutCachedHeight =1650
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    PressedColor =15123357
                    PressedTint =60.0
                    PressedShade =100.0
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                    Overlaps =1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =340
            Name ="Detailbereich"
            AlternateBackColor =16777215
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    Left =120
                    Top =29
                    Width =711
                    Height =285
                    FontSize =10
                    FontWeight =700
                    LeftMargin =114
                    Name ="Startnr"
                    ControlSource ="Startnr"
                    FontName ="Arial"

                    LayoutCachedLeft =120
                    LayoutCachedTop =29
                    LayoutCachedWidth =831
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    AutoTab = NotDefault
                    DecimalPlaces =0
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    Left =1059
                    Top =29
                    Width =737
                    Height =285
                    FontSize =10
                    FontWeight =700
                    TabIndex =1
                    LeftMargin =57
                    Name ="Pu1"
                    ControlSource ="=Get_Pu([WR_1],[PR_ID])"
                    OnDblClick ="=show_wertung([PR_ID],[Startnr],[WR_1])"
                    FontName ="Arial"

                    LayoutCachedLeft =1059
                    LayoutCachedTop =29
                    LayoutCachedWidth =1796
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    AutoTab = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =3
                    BackStyle =0
                    Left =1914
                    Top =29
                    Width =501
                    Height =285
                    FontSize =10
                    FontWeight =700
                    TabIndex =2
                    Name ="Pl1"
                    ControlSource ="=Get_Pl([Forms]![Wertung_einlesen]![WR_1],[PR_ID])"
                    FontName ="Arial"

                    LayoutCachedLeft =1914
                    LayoutCachedTop =29
                    LayoutCachedWidth =2415
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    AutoTab = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =3
                    BackStyle =0
                    Left =3750
                    Top =29
                    Width =501
                    Height =285
                    FontSize =10
                    FontWeight =700
                    TabIndex =3
                    Name ="Pl2"
                    ControlSource ="=Get_Pl([Forms]![Wertung_einlesen]![WR_2],[PR_ID])"
                    FontName ="Arial"

                    LayoutCachedLeft =3750
                    LayoutCachedTop =29
                    LayoutCachedWidth =4251
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    AutoTab = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =3
                    BackStyle =0
                    Left =5505
                    Top =29
                    Width =501
                    Height =285
                    FontSize =10
                    FontWeight =700
                    TabIndex =4
                    Name ="Pl3"
                    ControlSource ="=Get_Pl([Forms]![Wertung_einlesen]![WR_3],[PR_ID])"
                    FontName ="Arial"

                    LayoutCachedLeft =5505
                    LayoutCachedTop =29
                    LayoutCachedWidth =6006
                    LayoutCachedHeight =314
                End
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =2655
                    Width =57
                    Height =340
                    BackColor =10855845
                    BorderColor =8388608
                    Name ="Tr1"
                    LayoutCachedLeft =2655
                    LayoutCachedWidth =2712
                    LayoutCachedHeight =340
                End
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =894
                    Width =57
                    Height =340
                    BackColor =10855845
                    BorderColor =8388608
                    Name ="Tr0"
                    LayoutCachedLeft =894
                    LayoutCachedWidth =951
                    LayoutCachedHeight =340
                End
                Begin TextBox
                    AutoTab = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    Left =2895
                    Top =29
                    Width =737
                    Height =285
                    FontSize =10
                    FontWeight =700
                    TabIndex =5
                    LeftMargin =57
                    Name ="Pu2"
                    ControlSource ="=Get_Pu([WR_2],[PR_ID])"
                    OnDblClick ="=show_wertung([PR_ID],[Startnr],[WR_2])"
                    FontName ="Arial"

                    LayoutCachedLeft =2895
                    LayoutCachedTop =29
                    LayoutCachedWidth =3632
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    AutoTab = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    Left =4650
                    Top =29
                    Width =737
                    Height =285
                    FontSize =10
                    FontWeight =700
                    TabIndex =6
                    LeftMargin =57
                    Name ="Pu3"
                    ControlSource ="=Get_Pu([WR_3],[PR_ID])"
                    OnDblClick ="=show_wertung([PR_ID],[Startnr],[WR_3])"
                    FontName ="Arial"

                    LayoutCachedLeft =4650
                    LayoutCachedTop =29
                    LayoutCachedWidth =5387
                    LayoutCachedHeight =314
                End
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =4425
                    Width =57
                    Height =340
                    BackColor =10855845
                    BorderColor =8388608
                    Name ="Tr2"
                    LayoutCachedLeft =4425
                    LayoutCachedWidth =4482
                    LayoutCachedHeight =340
                End
                Begin TextBox
                    AutoTab = NotDefault
                    DecimalPlaces =0
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    Left =6345
                    Top =29
                    Width =737
                    Height =285
                    FontSize =10
                    FontWeight =700
                    TabIndex =7
                    LeftMargin =57
                    Name ="Pu4"
                    ControlSource ="=Get_Pu([WR_4],[PR_ID])"
                    OnDblClick ="=show_wertung([PR_ID],[Startnr],[WR_4])"
                    FontName ="Arial"

                    LayoutCachedLeft =6345
                    LayoutCachedTop =29
                    LayoutCachedWidth =7082
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    AutoTab = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =3
                    BackStyle =0
                    Left =7200
                    Top =29
                    Width =501
                    Height =285
                    FontSize =10
                    FontWeight =700
                    TabIndex =8
                    Name ="Pl4"
                    ControlSource ="=Get_Pl([Forms]![Wertung_einlesen]![WR_4],[PR_ID])"
                    FontName ="Arial"

                    LayoutCachedLeft =7200
                    LayoutCachedTop =29
                    LayoutCachedWidth =7701
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    Visible = NotDefault
                    AutoTab = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =3
                    BackStyle =0
                    Left =9015
                    Top =29
                    Width =501
                    Height =285
                    FontSize =10
                    FontWeight =700
                    TabIndex =9
                    Name ="Pl5"
                    ControlSource ="=Get_Pl([Forms]![Wertung_einlesen]![WR_5],[PR_ID])"
                    FontName ="Arial"

                    LayoutCachedLeft =9015
                    LayoutCachedTop =29
                    LayoutCachedWidth =9516
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    Visible = NotDefault
                    AutoTab = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =3
                    BackStyle =0
                    Left =10785
                    Top =29
                    Width =501
                    Height =285
                    FontSize =10
                    FontWeight =700
                    TabIndex =10
                    Name ="Pl6"
                    ControlSource ="=Get_Pl([Forms]![Wertung_einlesen]![WR_6],[PR_ID])"
                    FontName ="Arial"

                    LayoutCachedLeft =10785
                    LayoutCachedTop =29
                    LayoutCachedWidth =11286
                    LayoutCachedHeight =314
                End
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =7935
                    Width =57
                    Height =340
                    BackColor =10855845
                    BorderColor =8388608
                    Name ="Tr4"
                    LayoutCachedLeft =7935
                    LayoutCachedWidth =7992
                    LayoutCachedHeight =340
                End
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =6180
                    Width =57
                    Height =340
                    BackColor =10855845
                    BorderColor =8388608
                    Name ="Tr3"
                    LayoutCachedLeft =6180
                    LayoutCachedWidth =6237
                    LayoutCachedHeight =340
                End
                Begin TextBox
                    Visible = NotDefault
                    AutoTab = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    Left =8160
                    Top =29
                    Width =737
                    Height =285
                    FontSize =10
                    FontWeight =700
                    TabIndex =11
                    LeftMargin =57
                    Name ="Pu5"
                    ControlSource ="=Get_Pu([WR_5],[PR_ID])"
                    OnDblClick ="=show_wertung([PR_ID],[Startnr],[WR_5])"
                    FontName ="Arial"

                    LayoutCachedLeft =8160
                    LayoutCachedTop =29
                    LayoutCachedWidth =8897
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    Visible = NotDefault
                    AutoTab = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    Left =9930
                    Top =29
                    Width =737
                    Height =285
                    FontSize =10
                    FontWeight =700
                    TabIndex =12
                    LeftMargin =57
                    Name ="Pu6"
                    ControlSource ="=Get_Pu([WR_6],[PR_ID])"
                    OnDblClick ="=show_wertung([PR_ID],[Startnr],[WR_6])"
                    FontName ="Arial"

                    LayoutCachedLeft =9930
                    LayoutCachedTop =29
                    LayoutCachedWidth =10667
                    LayoutCachedHeight =314
                End
                Begin Rectangle
                    Visible = NotDefault
                    SpecialEffect =0
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =9705
                    Width =57
                    Height =340
                    BackColor =10855845
                    BorderColor =8388608
                    Name ="Tr5"
                    LayoutCachedLeft =9705
                    LayoutCachedWidth =9762
                    LayoutCachedHeight =340
                End
                Begin TextBox
                    Visible = NotDefault
                    AutoTab = NotDefault
                    DecimalPlaces =0
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    Left =11625
                    Top =29
                    Width =737
                    Height =285
                    FontSize =10
                    FontWeight =700
                    TabIndex =13
                    LeftMargin =57
                    Name ="Pu7"
                    ControlSource ="=Get_Pu([WR_7],[PR_ID])"
                    OnDblClick ="=show_wertung([PR_ID],[Startnr],[WR_7])"
                    FontName ="Arial"

                    LayoutCachedLeft =11625
                    LayoutCachedTop =29
                    LayoutCachedWidth =12362
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    Visible = NotDefault
                    AutoTab = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =3
                    BackStyle =0
                    Left =12480
                    Top =29
                    Width =501
                    Height =285
                    FontSize =10
                    FontWeight =700
                    TabIndex =14
                    Name ="Pl7"
                    ControlSource ="=Get_Pl([Forms]![Wertung_einlesen]![WR_7],[PR_ID])"
                    FontName ="Arial"

                    LayoutCachedLeft =12480
                    LayoutCachedTop =29
                    LayoutCachedWidth =12981
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    Visible = NotDefault
                    AutoTab = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =3
                    BackStyle =0
                    Left =14280
                    Top =29
                    Width =501
                    Height =285
                    FontSize =10
                    FontWeight =700
                    TabIndex =15
                    Name ="Pl8"
                    ControlSource ="=Get_Pl([Forms]![Wertung_einlesen]![WR_8],[PR_ID])"
                    FontName ="Arial"

                    LayoutCachedLeft =14280
                    LayoutCachedTop =29
                    LayoutCachedWidth =14781
                    LayoutCachedHeight =314
                End
                Begin Rectangle
                    Visible = NotDefault
                    SpecialEffect =0
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =13200
                    Width =57
                    Height =340
                    BackColor =10855845
                    BorderColor =8388608
                    Name ="Tr7"
                    LayoutCachedLeft =13200
                    LayoutCachedWidth =13257
                    LayoutCachedHeight =340
                End
                Begin Rectangle
                    Visible = NotDefault
                    SpecialEffect =0
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =11460
                    Width =57
                    Height =340
                    BackColor =10855845
                    BorderColor =8388608
                    Name ="Tr6"
                    LayoutCachedLeft =11460
                    LayoutCachedWidth =11517
                    LayoutCachedHeight =340
                End
                Begin TextBox
                    Visible = NotDefault
                    AutoTab = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    Left =13425
                    Top =29
                    Width =737
                    Height =285
                    FontSize =10
                    FontWeight =700
                    TabIndex =16
                    LeftMargin =57
                    Name ="Pu8"
                    ControlSource ="=Get_Pu([WR_8],[PR_ID])"
                    OnDblClick ="=show_wertung([PR_ID],[Startnr],[WR_8])"
                    FontName ="Arial"

                    LayoutCachedLeft =13425
                    LayoutCachedTop =29
                    LayoutCachedWidth =14162
                    LayoutCachedHeight =314
                End
                Begin Rectangle
                    Visible = NotDefault
                    SpecialEffect =0
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =14910
                    Width =57
                    Height =340
                    BackColor =10855845
                    BorderColor =8388608
                    Name ="Tr8"
                    LayoutCachedLeft =14910
                    LayoutCachedWidth =14967
                    LayoutCachedHeight =340
                End
                Begin TextBox
                    Visible = NotDefault
                    AutoTab = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    Left =15137
                    Top =29
                    Width =737
                    Height =285
                    FontSize =10
                    FontWeight =700
                    TabIndex =17
                    LeftMargin =57
                    Name ="Pu9"
                    ControlSource ="=Get_Pu([WR_9],[PR_ID])"
                    OnDblClick ="=show_wertung([PR_ID],[Startnr],[WR_9])"
                    FontName ="Arial"

                    LayoutCachedLeft =15137
                    LayoutCachedTop =29
                    LayoutCachedWidth =15874
                    LayoutCachedHeight =314
                End
                Begin Rectangle
                    Visible = NotDefault
                    SpecialEffect =0
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =16785
                    Width =57
                    Height =340
                    BackColor =10855845
                    BorderColor =8388608
                    Name ="Tr9"
                    LayoutCachedLeft =16785
                    LayoutCachedWidth =16842
                    LayoutCachedHeight =340
                End
                Begin TextBox
                    Visible = NotDefault
                    AutoTab = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =3
                    BackStyle =0
                    Left =16035
                    Width =501
                    Height =285
                    FontSize =10
                    FontWeight =700
                    TabIndex =18
                    Name ="Pl9"
                    FontName ="Arial"

                    LayoutCachedLeft =16035
                    LayoutCachedWidth =16536
                    LayoutCachedHeight =285
                End
                Begin CheckBox
                    Locked = NotDefault
                    OverlapFlags =85
                    Left =17235
                    Top =60
                    TabIndex =19
                    BorderColor =10921638
                    Name ="nochmal"
                    ControlSource ="nochmal"
                    GridlineColor =10921638

                    LayoutCachedLeft =17235
                    LayoutCachedTop =60
                    LayoutCachedWidth =17495
                    LayoutCachedHeight =300
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483633
            Name ="Formularfuß"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit
    Dim Db As Database
    Dim ausw As Recordset
    Dim aktuelleTanzRunde As Long

Private Sub AutomatischWertungenEinlesen_Click()
    If Me.AutomatischWertungenEinlesen = True Then
        Me.AutomatischWertungenEinlesen.Caption = "STOP"
    ElseIf Me.AutomatischWertungenEinlesen = False Then
        Me.AutomatischWertungenEinlesen.Caption = "START"
    End If
    
End Sub

Private Sub Befehl27_Click()
    DoCmd.Close

End Sub

Private Sub bereich_msg_AfterUpdate()
    Me!sende_text = Me!bereich_msg.Column(1)
End Sub

Private Sub Form_Load()
    Form_Resize
    If get_properties("EWS") = "EWS3" Then
        Me!Runde_starten.Visible = True
'        Me!nochmal_starten.Visible = True
   Else
        Me!Runde_starten.Visible = False
'        Me!nochmal_starten.Visible = False
    End If
End Sub

Private Sub Form_Resize()
    Me!Linie137.Width = Me.InsideWidth - 2
End Sub

Private Sub Form_Timer()

'****AB**** V13_04 - automatisches Einlesen der abgegebenen Wertungen, diese Funktion wird alle 5 Sekunden aufgerufen
'****AB**** V13_05 - erweitert um die Abfrage ob der Button AutomatischWertungenEinlesen gedrückt ist

If Not IsNull(Me.Tanzrunde) And Me.AutomatischWertungenEinlesen = True Then
    'MsgBox ("Aktualisierung")
    Wertungen_einlesen_Click
End If


End Sub

Private Sub nochmal_starten_Click()
    Dim st
    Dim back
    If Me!nochmal = True Then
        back = MsgBox("Das Paar startet schon nocheinmal!" & vbCrLf & vbCrLf & "Wirklich nochmal starten?", vbYesNo)
    Else
        back = MsgBox("Nocheinmal starten?", vbYesNo)
    End If
    If back = vbNo Then
        Exit Sub
    Else
        st = get_url_to_string_check("http://" & GetIpAddrTable() & "/hand?msg=nochmal_starten&text=" & TP_ID)
        If st = "eingetragen" Then
            Me!nochmal = True
            DoCmd.Requery
        Else
            MsgBox "Die Wiederholung wurde nicht eingetragen"
        End If
    End If

End Sub

Private Sub Platzierung_freigeben_Click()
    Dim Db As Database
    Dim re As Recordset
    Dim t As Integer
    Dim fName, fPfad As String
    Set Db = CurrentDb
       
    fPfad = getBaseDir & "Apache2\htdocs\"
    fName = Dir(fPfad & "T" & Forms![A-Programmübersicht]!Turnier_Nummer & "R*" & "_K" & Me!Tanzrunde & "_2000.html")
    
    Do Until fName = ""
        FileCopy fPfad & fName, fPfad & Replace(fName, "_2000", "_1000")
        Kill fPfad & fName
        fName = Dir
    Loop
End Sub

Private Sub Runde_auswerten_Click()
    DoCmd.OpenForm "Majoritaet_ausrechnen"
    Forms!Majoritaet_ausrechnen!Startklasse = Me!Tanzrunde
    DoCmd.Close acForm, "Wertung_einlesen"
End Sub

Private Sub Form_AfterUpdate()
    Form_Paare_ohne_Punkte_UF.Requery
End Sub

Private Sub Umschaltfläche147_MouseUp(Button As Integer, Shift As Integer, x As Single, Y As Single)
    Dim st As String    'Beitensport Taktung
    If Me!Umschaltfläche147.Caption = "Runde starten" Then
        st = get_url_to_string_check("http://" & GetIpAddrTable() & "/hand?msg=Runde_starten&text=")
        Me!Umschaltfläche147.Caption = "Runde auswerten"
    Else
        st = get_url_to_string_check("http://" & GetIpAddrTable() & "/hand?msg=Runde_auswerten&text=")
        Me!Umschaltfläche147.Caption = "Runde starten"
    End If
    Debug.Print st
End Sub

Private Sub Runde_starten_Click()
    Dim re, target As Recordset
    Dim st As String
    Dim retl As Integer
    Dim rmax, PaareProRunde As Integer
    Dim rundeninfo As String
    Dim SngSec As Long
    If no_runde_selected Then Exit Sub
    
    Set Db = CurrentDb
' nachschauen ob ausgelost
' select count(Rundennummer) As anz FROM Paare_Rundenqualifikation where RT_ID = 28 and Rundennummer > 0;
    Me!Umschaltfläche147.Caption = "Runde starten"
    Set re = Db.OpenRecordset("SELECT s.Startklasse_text, t.Rundentext, r.* FROM (rundentab r INNER JOIN Startklasse s ON r.Startklasse = s.Startklasse) INNER JOIN Tanz_Runden_fix t ON r.Runde =t.Runde WHERE (r.gestartet=True AND r.getanzt=False);")
    
    If re.RecordCount > 0 Then
        If re!RT_ID = Me!RT_ID Then
            retl = MsgBox(re!Rundentext & " in der " & re!Startklasse_text & " läuft bereits!" & vbCrLf & "Wirklich nochmal starten?", vbYesNo + vbCritical + vbDefaultButton2)
        Else
            MsgBox "Es läuft gerade die " & re!Rundentext & " in der " & re!Startklasse_text & " Klasse!" & _
            vbCrLf & "Erst diese Runde beenden!", vbCritical
            retl = vbNo
        End If
    Else
        Set re = Db.OpenRecordset("SELECT r.RT_ID, [gestartet] And [getanzt] AS Ausdr1 FROM rundentab AS r WHERE r.RT_ID=" & Me!RT_ID & ";")
        If re!Ausdr1 Then
            retl = MsgBox("Runde wurde bereits gewertet!" & vbCrLf & "Wirklich nochmal starten?", vbYesNo + vbCritical + vbDefaultButton2)
        Else
            retl = MsgBox("Runde starten?", vbYesNo)
        End If
    End If
    If retl = vbNo Then Exit Sub
    
    Db.Execute "INSERT INTO Analyse (CGI_Input,zeit) VALUES ('" & Me!Tanzrunde.Column(1) & " gestartet', '" & Time & "')"
    Db.Execute "UPDATE wert_richter Set WR_func='', WR_status='';"
    Db.Execute "UPDATE Wert_Richter INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID SET WR_func = [WR_function], WR_status = 'start' WHERE Startklasse='" & Me!Tanzrunde.Column(3) & "';"
    Db.Execute "UPDATE wert_richter Set WR_status='runde' WHERE WR_func='Ob';"
    Db.Execute "UPDATE rundentab SET gestartet = true WHERE RT_ID=" & Me!RT_ID & ";"
    rundeninfo = RT_ID
                
    st = get_url_to_string_check("http://" & GetIpAddrTable() & "/hand?msg=observer_starten&text=" & rundeninfo & "&mdb=" & get_TerNr)
        SngSec = Timer + 1
        Do While Timer < SngSec
            DoEvents
        Loop
    st = get_url_to_string_check("http://" & GetIpAddrTable() & "/hand?msg=aufWRwartenweiter&text=")

End Sub

Private Sub Runde_beenden_Click()
    If no_runde_selected Then Exit Sub
    
    Dim re As Recordset
    Dim st As String
        
    Set Db = CurrentDb
    Wertungen_einlesen_Click
    AuswertenundPlatzieren Me.Tanzrunde, Me.Tanzrunde.Column(3), Me.Tanzrunde.Column(17), Me.Tanzrunde.Column(6), Me.Tanzrunde.Column(7)
    If get_properties("EWS") = "EWS3" Then
        Set re = Db.OpenRecordset("Select* from Rundentab Where RT_ID =" & Me!Tanzrunde & ";")
        If re!gestartet = True Then     'And re!getanzt = False Then
            Db.Execute ("UPDATE rundentab SET [getanzt] = -1 WHERE RT_ID =" & Me!Tanzrunde & ";")
            st = get_url_to_string_check("http://" & GetIpAddrTable() & "/hand?msg=beamer_zeitplan&text=" & Me!Tanzrunde & "")
        Else
            'MsgBox "runde wurde noch nicht gestartet"
        End If
    End If
    Db.Execute ("UPDATE rundentab SET [HTML] = 0 WHERE RT_ID =" & Me!Tanzrunde & ";")
    Db.Execute "INSERT INTO Analyse (CGI_Input,zeit) VALUES ('" & Me!Tanzrunde.Column(1) & " beendet', '" & Time & "')"
    Start_Seite "T" & Forms![A-Programmübersicht]!Turnier_Nummer
    make_a_schedule
End Sub

Private Sub sende_msg_Click()
    Dim st As String
    st = get_url_to_string_check("http://" & GetIpAddrTable() & "/hand?msg=" & Me!bereich_msg & "&text=" & Me!sende_text)
'    st = get_url_to_string_check("http://" & GetIpAddrTable() & "/hand?msg=beamer&kopf=Vorrunde&inhalt=<table style=""width: 100%; float: left; padding-left:100px"" id=""table_timetable""><thead><tr role=""row""><th style=""width: 250px;"" colspan=""1"" rowspan=""1"" class=""sorting_disabled"">Beginn</th><th style=""width: auto;"" colspan=""1"" rowspan=""1"" class=""sorting_disabled"">Runde</th></tr></thead><tbody style=""font-size: 1.8vw;""> <tr class=""odd""> <td>19:00</td><td>Vorrunde  Juniorenklasse</td> </tr> <tr class=""odd""><td>19:10</td><td>Endrunde  Schülerklasse</td></tr>")
    
End Sub

Sub Tanzrunde_AfterUpdate()
    Dim dbs As Database
    Dim Turniernr As Integer
    Dim Startklasse_einstellen As String
    Dim sqlstr As String
    Dim re As Recordset
    Dim AnzahlWRVorgabe, t As Integer
    If Not IsNull(Tanzrunde) Then
        Me!Wertungen_einlesen.ControlTipText = Tanzrunde
        sqlstr = "SELECT Paare_Rundenqualifikation.RT_ID, Paare.Startkl, Paare_Rundenqualifikation.Rundennummer, Paare.Startnr, Paare_Rundenqualifikation.PR_ID, Paare_Rundenqualifikation.nochmal FROM (Paare INNER JOIN Paare_Rundenqualifikation ON Paare.TP_ID = Paare_Rundenqualifikation.TP_ID) WHERE (Paare_Rundenqualifikation.RT_ID= " & Me!Tanzrunde & " AND Paare_Rundenqualifikation.Anwesend_Status=1) ORDER BY Paare_Rundenqualifikation.Rundennummer, Paare.Startnr;"
        Set dbs = CurrentDb
        Set re = dbs.OpenRecordset(sqlstr)
        If re!Rundennummer > 0 Then
            Me.RecordSource = sqlstr
            ' bei Fuß nur FT-Wr
            '*****AB***** V13.02 Fehler es wurde noch auf das alte Feld WR_func im Recordset zugegriffen - hier geänder in: WR_function
            If Right(Me!Tanzrunde.Column(6), 4) = "_Fuß" Then
                Set re = dbs.OpenRecordset("SELECT [WR_Nachname] & "" "" & [WR_Vorname] AS Ausdr1, Wert_Richter.WR_ID, Wert_Richter.WR_Kuerzel, Startklasse_Wertungsrichter.WR_function, Startklasse_Wertungsrichter.Startklasse, Rundentab.RT_ID FROM Wert_Richter INNER JOIN (Rundentab INNER JOIN Startklasse_Wertungsrichter ON Rundentab.Startklasse = Startklasse_Wertungsrichter.Startklasse) ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID WHERE (Rundentab.RT_ID=" & Me!Tanzrunde & " AND Wert_Richter.Turniernr=" & get_aktTNr & " AND WR_function<>'Ak' ) ORDER BY Wert_Richter.WR_Kuerzel;")
            Else
'                If Left(Me!Tanzrunde.Column(3), 3) = "BW_" Then
                    Set re = dbs.OpenRecordset("SELECT [WR_Nachname] & "" "" & [WR_Vorname] AS Ausdr1, Wert_Richter.WR_ID, Wert_Richter.WR_Kuerzel, Startklasse_Wertungsrichter.WR_function, Startklasse_Wertungsrichter.Startklasse, Rundentab.RT_ID FROM Wert_Richter INNER JOIN (Rundentab INNER JOIN Startklasse_Wertungsrichter ON Rundentab.Startklasse = Startklasse_Wertungsrichter.Startklasse) ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID WHERE (Rundentab.RT_ID=" & Me!Tanzrunde & " AND Wert_Richter.Turniernr=" & get_aktTNr & ") ORDER BY Wert_Richter.WR_Kuerzel;")
'                Else
'                    Set re = dbs.OpenRecordset("SELECT [WR_Nachname] & "" "" & [WR_Vorname] AS Ausdr1, Wert_Richter.WR_ID, Wert_Richter.WR_Kuerzel, Startklasse_Wertungsrichter.WR_function, Startklasse_Wertungsrichter.Startklasse, Rundentab.RT_ID FROM Wert_Richter INNER JOIN (Rundentab INNER JOIN Startklasse_Wertungsrichter ON Rundentab.Startklasse = Startklasse_Wertungsrichter.Startklasse) ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID WHERE (Rundentab.RT_ID=" & Me!Tanzrunde & " AND Wert_Richter.Turniernr=" & get_aktTNr & " AND WR_function<>'Ob' ) ORDER BY Wert_Richter.WR_Kuerzel;")
'                End If
            End If
            Set ausw = dbs.OpenRecordset("Auswertung", DB_OPEN_DYNASET)
            
            re.MoveFirst
            Me!Feld138.SetFocus
            Me("WR_9") = ""
            For t = 1 To 9
                Me("Pu" & t).Visible = False
                Me("Pl" & t).Visible = False
                Me("PuFe" & t).Visible = False
                Me("PlFe" & t).Visible = False
                Me("Tr" & t).Visible = False
                Me("WR_" & t).Visible = False
                Me("Feld" & t).Visible = False
                Me("Feld" & t).BackStyle = 0
                Me!Feld13.Visible = False
            Next
            t = 1
            Me!Startnr.Visible = True
            Me("Tr0").Visible = True
            Do Until re.EOF
                If re!wr_function = "Ob" Then
                    abzug_anzeige re!WR_ID, re!Ausdr1
                Else
                    Me("Pu" & t).Visible = True
                    Me("Pl" & t).Visible = True
                    Me("PuFe" & t).Visible = True
                    Me("PlFe" & t).Visible = True
                    Me("Tr" & t).Visible = True
                    Me("WR_" & t) = re!WR_ID
                    Me("Feld" & t).Caption = re!Ausdr1
                    Me("Feld" & t).Visible = True
                    t = t + 1
                End If
                Me!Feld14.Visible = True
                Me!Feld13.Visible = True
                re.MoveNext
            Loop
        '    If Left(Me!Tanzrunde.Column(3), 3) = "RR_" Then abzug_anzeige 99, "Beobachter"
            If (Not [Form_A-Programmübersicht]!Getrennte_Auslosung) Then
             '*****AB***** V13.02 if-Clause um neue Boogie Startklassen ergänzt
             '*****AB***** V13.04 BW_SB und BW_MB in Case wieder entfernt, da nur eine Endrunde getanzt wird
                If (Startklasse_einstellen = "BW_H" Or Startklasse_einstellen = "BW_O" Or Startklasse_einstellen = "BW_MA" Or Startklasse_einstellen = "BW_SA") And ([Forms]![Wertung_einlesen]!Tanzrunde.Column(7) = "End_r_lang" Or [Forms]![Wertung_einlesen]!Tanzrunde.Column(7) = "End_r_schnell") Then
                    ' Update der Rundeneinteilung
                    Dim rt_id_endr As Integer
                    rt_id_endr = getRT_ID(Turniernr, Startklasse_einstellen, "End_r")
                    Call UpdateRundenqualifikation(rt_id_endr, Tanzrunde, True)
                End If
            End If
            If left(Me!Tanzrunde.Column(3), 3) = "BS_" And get_properties("EWS") = "EWS3" Then
                Me!Umschaltfläche147.Visible = True
                Me!Umschaltfläche147.Caption = "Runde starten"
            Else
                Me!Umschaltfläche147.Visible = False
            End If

        Else
            Me.RecordSource = "SELECT * FROM Paare_Rundenqualifikation WHERE RT_ID = 0;"
            MsgBox "Es gibt noch keine Rundeneinteilung!"
        End If
    End If
End Sub

Private Sub abzug_anzeige(WR_ID, Ausdr1)
    Me("Pu" & 9).Visible = True
    Me("PuFe" & 9).Visible = True
    Me("Tr" & 8).Visible = True
    Me("Tr" & 9).Visible = True
    If Me("WR_" & 9) <> "" Then
        Me("WR_" & 9) = Me("WR_" & 9) & " / " & WR_ID
    Else
        Me("WR_" & 9) = WR_ID
    End If
    Me("Feld" & 9).Caption = "Observer"
    Me("Feld" & 9).Visible = True
End Sub

Private Sub Wertung_drucken_Click()
    Dim fil As String
    Dim t As Integer
    If IsNull(Me!Tanzrunde) Then
        MsgBox "Bitte Tanzrunde einstellen!"
    Else
        fil = "wr_id=" & Me("WR_1")
        For t = 2 To 9
            If (Me("Feld" & t).Visible = True) Then
                fil = fil & " OR wr_id=" & Replace(Me("WR_" & t), " / ", " OR wr_id=")
            End If
        Next
        DoCmd.OpenReport "Wertungsbogen", acViewPreview, , "rt_ID =" & Me!Tanzrunde & " AND (" & fil & ")"
    End If
End Sub

Private Sub Wertungen_einlesen_Click()
    Dim t As Integer
    Dim Db As Database
    Dim wr As Recordset
    Dim gPlatz As String
    Dim fWertu As String
    Dim wrNam As String
    Dim retl As String
    
    If IsNull(Me!Tanzrunde) Then
        MsgBox "Bitte Tanzrunde einstellen!"
    Else
        Set Db = CurrentDb
        If get_wertungen(Me!Tanzrunde, Me!Tanzrunde.Column(3), Me!Tanzrunde.Column(6)) = True Then
            'MsgBox "Für diese Runde existiert (noch) kein Datenfile!"
            Me.Status_Wertungen_Einlesen.Visible = True
        Else
            Me.Status_Wertungen_Einlesen.Visible = False
            For t = 1 To 8
                If Me("Feld" & t).Visible Then
                    retl = Wertung_check(Me("WR_" & t), t)  ' rückgabe ob nix, wertung fehlt, oder doppelte Plätze
                    If retl = "p" Then gPlatz = gPlatz & vbCrLf & fetch_wr_name(Forms!Wertung_einlesen("WR_" & t))
                    If retl = "w" Then fWertu = fWertu & vbCrLf & fetch_wr_name(Forms!Wertung_einlesen("WR_" & t))
                End If
            Next
            Set wr = Db.OpenRecordset("SELECT * FROM wert_richter WHERE WR_AzuBi=True;")
            If Not wr.EOF Then wr.MoveFirst
            Do Until wr.EOF
                retl = Wertung_check(wr!WR_ID, 0)       ' rückgabe ob nix, wertung fehlt, oder doppelte Plätze
                If retl = "p" Then gPlatz = gPlatz & vbCrLf & fetch_wr_name(wr!WR_ID)
                If retl = "w" Then fWertu = fWertu & vbCrLf & fetch_wr_name(wr!WR_ID)
                wr.MoveNext
            Loop
'            If gPlatz <> "" Then MsgBox "Bei " & gPlatz & vbCrLf & "wurden Plätze mehrfach vergeben. Gleiche Platzvergabe in der Endrunde ist unzulässig!"
            
            '*****AB***** V13.05 - zusätzlich Abfrage ob automatisch Einlesen angeklickt ist, dann keine MsgBox für fehlende Wertungen!
            '*****AB***** V13.05 - automatisches Einlesen beenden sobald alle Wertungen da sind
            If fWertu <> "" And Me.AutomatischWertungenEinlesen = False Then MsgBox "Bei " & fWertu & vbCrLf & "fehlen noch Wertungen!"
            If fWertu = "" And Me.AutomatischWertungenEinlesen = True Then
                Me.AutomatischWertungenEinlesen = False
                Me.AutomatischWertungenEinlesen.Caption = "START"
            End If
            
            '*****AB***** V13.02 - zusätzlich die Wertungen für das Observer Plugin bereitstellen
            '*****AB***** KRITISCH - wenn fehlerhaft, einfach nächste Zeile auskommentieren!!!
            Import_RT_txt Me.Tanzrunde
        End If
        Set ausw = Db.OpenRecordset("Auswertung", DB_OPEN_DYNASET)
        '****AB**** V13_04 HTML Seite für den Observer bereitstellen
        ObserverHTML (Me!Tanzrunde.Column(6))
    End If
    Requery
End Sub

Function fetch_wr_name(WR_ID)
    Dim Db As Database
    Dim wr As Recordset
    Set Db = CurrentDb
    Set wr = Db.OpenRecordset("SELECT * FROM wert_richter WHERE WR_ID = " & WR_ID)
    fetch_wr_name = wr!WR_Vorname & " " & wr!WR_Nachname
    wr.Close
    Db.Close
End Function

Private Sub Plazierung_einlesen_Click()
    Dim Db As Database
    Dim re As Recordset
    Dim t As Integer
    Dim such As Integer

    If IsNull(Me!Tanzrunde) Then
        MsgBox "Bitte Tanzrunde einstellen!"
    Else
        t = get_platzierung(Me!Tanzrunde)
        If t = 2 Then
            MsgBox "Es existiert noch keine Platzierung!"
        Else
            For t = 1 To 8
                If Me("Feld" & t).Visible Then
                    Set Db = CurrentDb
                    Set re = Db.OpenRecordset("SELECT * from Auswertung a where a.wr_id=" & Forms!Wertung_einlesen("WR_" & t) & " and exists (select 1 from Paare_Rundenqualifikation pr where pr.pr_id=a.pr_id and pr.rt_id=" & Tanzrunde & ") order by a.platz asc")
                    're.Sort = "Platz"
                    If Not re.EOF Then
                        re.MoveFirst
                        Do Until re.EOF
                            such = re!Platz
                            re.MoveNext
                            If Not re.EOF Then
                                If such = re!Platz Then
                                    MsgBox "Die Platzierung wurde nicht richtig erfasst!"
                                    Exit Sub
                                End If
                            End If
                        Loop
                        Me("Feld" & t).BackStyle = 1
                        Me("Feld" & t).BackColor = 65280
                        Me("Feld" & t).ForeColor = 0
                    End If
                End If
            Next
        End If
    End If
    Me.Requery
End Sub

Private Sub Rundenmonitor_Click()
    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "Monitor_Runden"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

End Sub

Public Function Wertung_check(WR_ID, spalte)
    
    Dim dbs As Database
    Dim rstauswertung As Recordset          ', rstweiter, rstanzahl
    Dim stmt As String
    Dim IsEndrunde As Boolean
    Dim anzahl_p As Integer
    Dim werund, tr As String
    Dim mehrfach As Variant
    Dim Turniernr As Integer
    
    Set dbs = CurrentDb
    ' Anzahl Paare für diese Runden in die Tabelle schreiben
    tr = Tanzrunde.Column(7)
    Turniernr = get_aktTNr
    IsEndrunde = (Tanzrunde.Column(13) = 1)
    
    ' Wertung überprüfen und Plätze vergeben
    Dim zpl As Double, zpu As Double, zpldup As Double
    zpl = 0
    zpu = 0
    Set rstauswertung = dbs.OpenRecordset("SELECT Count(*) AS anz FROM Paare_Rundenqualifikation WHERE RT_ID=" & Tanzrunde & "and anwesend_Status=1;")
    anzahl_p = rstauswertung!anz
    ReDim mehrfach(anzahl_p)
    
    ' Recordset-Objekt vom Typ Dynaset erstellen. Tabelle Auswertung öffnen
    stmt = "SELECT count(*) as anz from Auswertung a, Paare_Rundenqualifikation pr"
    stmt = stmt & " where a.wr_id=" & WR_ID & " and pr.pr_id=a.pr_id and pr.rt_id=" & Tanzrunde
    stmt = stmt & " and Punkte is null"
    Set rstauswertung = dbs.OpenRecordset(stmt)
    Dim Count As Integer
    Count = rstauswertung!anz
    rstauswertung.Close
    If (Count > 0) Then
        Me("Feld" & spalte).BackColor = 255
        Me("Feld" & spalte).BackStyle = 1
        Exit Function
    End If
    
    stmt = "SELECT * from Auswertung a"
    stmt = stmt & " where a.wr_id=" & WR_ID & " and exists (select 1 from Paare_Rundenqualifikation pr where pr.pr_id=a.pr_id and pr.rt_id=" & Tanzrunde & ")"
    stmt = stmt & " order by a.punkte desc, a.platz asc"
    
    Set rstauswertung = dbs.OpenRecordset(stmt)
    If rstauswertung.EOF() Then
        Exit Function
    End If
    With rstauswertung
        .MoveFirst
        If (IsEndrunde) Then
            If !Platz = 0 Then   ' keine Platzvergabe für die Endrunde, wenn schon ein Platz vergeben wurde
                .Edit
                !Platz = 1
                .Update
            Else
                zpl = !Platz
            End If
         Else
            .Edit
            !Platz = 1
            .Update
        End If
        zpl = !Platz
        zpu = !Punkte
        '
        zpldup = 1  ' erster Platz wurde fest einmal vergeben
        .MoveNext
        Do While Not .EOF()
          
          If (IsEndrunde) And !Platz <> 0 Then
            zpl = !Platz
            zpu = !Punkte
          Else
            .Edit
            If !Punkte < zpu Then
                zpl = zpl + zpldup ' nächster zu vergebender Platz
                !Platz = zpl       ' diesen Platz vergeben
                zpldup = 1         ' Platz ist einmal vergeben
                zpu = !Punkte      ' bei diesem Punktestand
            Else
                If !Punkte = zpu Then  ' Platz mehrfach
                    !Platz = zpl         ' nach wie vor diesen Platz
                    zpldup = zpldup + 1  ' aber jetzt einmal mehr
                    mehrfach(0) = 1
                    mehrfach(zpl) = zpldup
                Else
                    If !Punkte > zpu Then
                        MsgBox ("Hier stimmt was nicht mit der Platzvergabe")
                        End
                    End If
                End If
            End If
            .Update
          End If
         .MoveNext
        Loop
    End With
    If (IsEndrunde) And left(Me!Tanzrunde.Column(3), 3) <> "RR_" And left(Me!Tanzrunde.Column(3), 3) <> "F_R" Then
        rstauswertung.MoveFirst
'        If mehrfach(0) = 1 And (Me!Tanzrunde.Column(6) <> "End_r_Fuß") Then
'            Call pg_platzieren(Tanzrunde, rstauswertung!WR_ID, mehrfach, rstauswertung.RecordCount, Me!Tanzrunde.Column(3))
'            'End
'        Else
            Call no_plazieren(Tanzrunde, rstauswertung!WR_ID, mehrfach, rstauswertung.RecordCount, Me!Tanzrunde.Column(3))
'        End If
    End If
    
    stmt = "SELECT Count(*) AS anz from Auswertung a"
    stmt = stmt & " where a.wr_id=" & WR_ID & "  AND ((IsNull([Cgi_Input]))=False) AND exists (select 1 from Paare_Rundenqualifikation pr where pr.pr_id=a.pr_id and pr.rt_id=" & Tanzrunde & ")"
    Set rstauswertung = dbs.OpenRecordset(stmt)
    
    If rstauswertung!anz <> anzahl_p Then
        Me("Feld" & spalte).BackColor = 255
        Me("Feld" & spalte).BackStyle = 1
        Me("Feld" & spalte).ForeColor = 16777215
        Wertung_check = "w"
        'MsgBox "Bei " & Forms!Wertung_einlesen("Feld" & spalte).Caption & " fehlen Wertungen"
'    ElseIf mehrfach(0) = 1 And (IsEndrunde) And Left(Me!Tanzrunde.Column(3), 3) <> "RR_" And Left(Me!Tanzrunde.Column(3), 3) <> "F_R" Then
'        Me("Feld" & spalte).BackColor = 255
'        Me("Feld" & spalte).BackStyle = 1
'        Me("Feld" & spalte).ForeColor = 16777215
'        Wertung_check = "p"
'        'MsgBox ("Bei " & DLookup("WR_nachNAME", "wert_richter", "WR_ID = " & WR_ID) & " gleiche Platzvergabe in der Endrunde ist unzulässig. Es wurden Plätze mehrfach vergeben!")
    Else
        Me("Feld" & spalte).BackStyle = 1
        Me("Feld" & spalte).BackColor = 65280
        Me("Feld" & spalte).ForeColor = 0
        Requery
    End If
End Function

Function Get_Pu(WR_ID, PR_ID)
    Dim vars
    Dim i As Integer
    vars = Split(WR_ID, " / ")
    For i = 0 To UBound(vars)
        ausw.FindFirst "WR_ID=" & vars(i) & " AND PR_ID = " & PR_ID
        'Get_Pu = DLookup("Punkte", "Auswertung", "WR_ID=" & WR_ID & " AND PR_ID = " & PR_ID)
        If Not ausw.NoMatch Then Get_Pu = Format(ausw!Punkte, "###0.00")
    Next
End Function

Function Get_Pl(WR_ID, PR_ID)
    ausw.FindFirst "WR_ID=" & WR_ID & " AND PR_ID = " & PR_ID
    If Not ausw.NoMatch Then Get_Pl = ausw!Platz
End Function

Public Function show_wertung(PR_ID, Startnr, WR_ID)
    Dim Db As Database
    Dim re, shw As Recordset
    Dim cgivar, zl
    Dim i As Integer
    
    Set Db = CurrentDb
    
    Set re = Db.OpenRecordset("SELECT * FROM Auswertung WHERE pr_id =" & PR_ID & " AND wr_id =" & WR_ID & ";")
    Db.Execute ("DELETE * from Show")
    Set shw = Db.OpenRecordset("Show", DB_OPEN_DYNASET)
    If re.RecordCount > 0 Then
        If Not IsNull(re!Cgi_Input) Then
            cgivar = Split(re!Cgi_Input, "&")
            
            For i = 0 To UBound(cgivar)
                zl = Split(cgivar(i), "=")
                shw.AddNew
                shw!SH_Name = zl(0)
                shw!SH_Wert = zl(1)
                shw!SH_sort = Right(zl(0), 2)
                shw.Update
            Next
            DoCmd.OpenForm "Wertung_zeigen"
            Forms!Wertung_zeigen!Text2 = "PR_ID: " & PR_ID & "  StNr: " & Startnr
        Else
            MsgBox "Wertung wurde manuell eingegeben!"
        End If
    End If
End Function

Private Sub Zeitplan_MouseUp(Button As Integer, Shift As Integer, x As Single, Y As Single)
    If no_runde_selected Then Exit Sub
    
    Forms!Wertung_einlesen!HTML_Select = 1
    get_url_to_string_check ("http://" & GetIpAddrTable() & "/hand?msg=beamer_zeitplan&text=" & Tanzrunde)
    Beamer_generieren
End Sub

Private Sub Runde_MouseUp(Button As Integer, Shift As Integer, x As Single, Y As Single)
    If no_runde_selected Then Exit Sub
    
    Forms!Wertung_einlesen!HTML_Select = 2
    get_url_to_string_check ("http://" & GetIpAddrTable() & "/hand?msg=beamer_runde&text=")
    Beamer_generieren
End Sub

Private Sub Platzierungsliste_MouseUp(Button As Integer, Shift As Integer, x As Single, Y As Single)
    If no_runde_selected Then Exit Sub
    
    Forms!Wertung_einlesen!HTML_Select = 3
    AuswertenundPlatzieren Me.Tanzrunde, Me.Tanzrunde.Column(3), Me.Tanzrunde.Column(17), Me.Tanzrunde.Column(6), Me.Tanzrunde.Column(7)
    get_url_to_string_check ("http://" & GetIpAddrTable() & "/hand?msg=beamer_ranking&text=")
    Beamer_generieren
End Sub

Private Sub Zeitplan_ganz_MouseUp(Button As Integer, Shift As Integer, x As Single, Y As Single)
    If no_runde_selected Then Exit Sub
    
    Forms!Wertung_einlesen!HTML_Select = 4
    Beamer_generieren
End Sub

Private Sub Rundenergebnis_MouseUp(Button As Integer, Shift As Integer, x As Single, Y As Single)
    If no_runde_selected Then Exit Sub
    
    Forms!Wertung_einlesen!HTML_Select = 5
    AuswertenundPlatzieren Me.Tanzrunde, Me.Tanzrunde.Column(3), Me.Tanzrunde.Column(17), Me.Tanzrunde.Column(6), Me.Tanzrunde.Column(7)
    Beamer_generieren
End Sub

Private Sub Siegerehrung_MouseUp(Button As Integer, Shift As Integer, x As Single, Y As Single)
    Dim st As String
    Dim Runde As String
    If no_runde_selected Then Exit Sub
    Runde = Me!Tanzrunde.Column(6)
    If Runde = "End_r_Akro" Or Runde = "End_r_schnell" Or Runde = "End_r" Or Runde = "End_r_2" Then
        Forms!Wertung_einlesen!HTML_Select = 6
        AuswertenundPlatzieren Me.Tanzrunde, Me.Tanzrunde.Column(3), Me.Tanzrunde.Column(17), Me.Tanzrunde.Column(6), Me.Tanzrunde.Column(7)
        Beamer_generieren
        st = get_url_to_string_check("http://" & GetIpAddrTable() & "/hand?msg=beamer_siegerehrung&text=" & Tanzrunde & "&mdb=" & get_TerNr)
    Else
        MsgBox "Es gibt keine Siegerehrung für diese Runde!"
    End If
End Sub

Private Function no_runde_selected()
    If (IsNull(Forms!Wertung_einlesen!Tanzrunde) Or (Forms!Wertung_einlesen!Tanzrunde = 0)) Then
       MsgBox ("Bitte Tanzrunde einstellen!")
       no_runde_selected = True
    End If
End Function
