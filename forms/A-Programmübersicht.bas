Version =21
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =13606
    DatasheetFontHeight =10
    ItemSuffix =146
    Left =345
    Top =420
    Right =21975
    Bottom =13860
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xe816ce0dfc35e240
    End
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x8905000089050000890500008905000000000000812e0000041b000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnActivate ="[Event Procedure]"
    AllowDatasheetView =0
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
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
            Width =1701
            Height =1701
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
        Begin Section
            CanGrow = NotDefault
            Height =7370
            Name ="Detailbereich"
            Begin
                Begin Rectangle
                    SpecialEffect =1
                    BackStyle =1
                    OverlapFlags =93
                    Left =6122
                    Top =1020
                    Width =7308
                    Height =3057
                    BackColor =12632256
                    Name ="Rechteck39"
                    LayoutCachedLeft =6122
                    LayoutCachedTop =1020
                    LayoutCachedWidth =13430
                    LayoutCachedHeight =4077
                End
                Begin Rectangle
                    SpecialEffect =1
                    BackStyle =1
                    BorderWidth =3
                    OverlapFlags =93
                    Left =6120
                    Top =4140
                    Width =7303
                    Height =2654
                    BackColor =13611711
                    Name ="Rechteck111"
                    LayoutCachedLeft =6120
                    LayoutCachedTop =4140
                    LayoutCachedWidth =13423
                    LayoutCachedHeight =6794
                End
                Begin Label
                    OverlapFlags =85
                    Left =2205
                    Top =165
                    Width =5610
                    Height =630
                    FontSize =24
                    FontWeight =700
                    Name ="Bezeichnungsfeld3"
                    Caption ="DRBV-Turnierprogramm"
                    FontName ="Arial"
                    LayoutCachedLeft =2205
                    LayoutCachedTop =165
                    LayoutCachedWidth =7815
                    LayoutCachedHeight =795
                End
                Begin Rectangle
                    SpecialEffect =1
                    BackStyle =1
                    BorderWidth =3
                    OverlapFlags =93
                    Left =170
                    Top =1020
                    Width =1928
                    Height =5787
                    BackColor =13828095
                    Name ="Rechteck11"
                    LayoutCachedLeft =170
                    LayoutCachedTop =1020
                    LayoutCachedWidth =2098
                    LayoutCachedHeight =6807
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =227
                    Top =2155
                    Width =1758
                    Height =510
                    FontWeight =700
                    Name ="Befehl12"
                    Caption ="Turnierdaten"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Anlegen / Pflegen der Turniergrunddaten."

                    LayoutCachedLeft =227
                    LayoutCachedTop =2155
                    LayoutCachedWidth =1985
                    LayoutCachedHeight =2665
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =227
                    Top =4026
                    Width =1758
                    Height =510
                    FontWeight =700
                    TabIndex =2
                    Name ="Befehl13"
                    Caption ="Wertungsrichter"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Manuelles aufnehmen / Übernahme der Wertungsrichter aus der Datenbank."

                    LayoutCachedLeft =227
                    LayoutCachedTop =4026
                    LayoutCachedWidth =1985
                    LayoutCachedHeight =4536
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =227
                    Top =5273
                    Width =1758
                    Height =510
                    FontWeight =700
                    TabIndex =4
                    Name ="Befehl14"
                    Caption ="Paar / Formation\015\012bearbeiten"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Manuelles aufnehmen / ändern der Tanzpaare"

                    LayoutCachedLeft =227
                    LayoutCachedTop =5273
                    LayoutCachedWidth =1985
                    LayoutCachedHeight =5783
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Rectangle
                    SpecialEffect =1
                    BackStyle =1
                    OverlapFlags =93
                    Left =2155
                    Top =1020
                    Width =1928
                    Height =5787
                    BackColor =12116734
                    Name ="Rechteck21"
                    LayoutCachedLeft =2155
                    LayoutCachedTop =1020
                    LayoutCachedWidth =4083
                    LayoutCachedHeight =6807
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =227
                    Top =5897
                    Width =1758
                    Height =510
                    FontWeight =700
                    TabIndex =5
                    Name ="Befehl23"
                    Caption ="Ablaufplanung"
                    OnClick ="[Event Procedure]"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Legt die Runden fest, welche getanzt werden"

                    LayoutCachedLeft =227
                    LayoutCachedTop =5897
                    LayoutCachedWidth =1985
                    LayoutCachedHeight =6407
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =225
                    Top =1080
                    Width =1808
                    Height =285
                    FontSize =12
                    FontWeight =700
                    Name ="Bezeichnungsfeld26"
                    Caption ="Vorbereitung"
                    LayoutCachedLeft =225
                    LayoutCachedTop =1080
                    LayoutCachedWidth =2033
                    LayoutCachedHeight =1365
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =2241
                    Top =3402
                    Width =1758
                    Height =510
                    FontWeight =700
                    TabIndex =8
                    Name ="Befehl27"
                    Caption ="Wertung aufnehmen"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Aufnehmen der Wertungen und berechnen der Plätze pro Wertungsrichter"

                    LayoutCachedLeft =2241
                    LayoutCachedTop =3402
                    LayoutCachedWidth =3999
                    LayoutCachedHeight =3912
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =2241
                    Top =2778
                    Width =1758
                    Height =510
                    FontWeight =700
                    TabIndex =7
                    Name ="Befehl33"
                    Caption ="Rundenauslosung"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Lost die Paargruppierungen pro Runde aus - die Paare müssen in die entsprechende"
                        " Runde übernommen sein"

                    LayoutCachedLeft =2241
                    LayoutCachedTop =2778
                    LayoutCachedWidth =3999
                    LayoutCachedHeight =3288
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Rectangle
                    SpecialEffect =1
                    BackStyle =1
                    OverlapFlags =93
                    Left =4139
                    Top =1020
                    Width =1928
                    Height =5787
                    BackColor =16764057
                    Name ="Rechteck35"
                    LayoutCachedLeft =4139
                    LayoutCachedTop =1020
                    LayoutCachedWidth =6067
                    LayoutCachedHeight =6807
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =4253
                    Top =1531
                    Height =510
                    FontWeight =700
                    TabIndex =12
                    Name ="Befehl36"
                    Caption ="Ausdrucke"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Öffnet das Formular mit der Auswahl der Ausdrucke."

                    LayoutCachedLeft =4253
                    LayoutCachedTop =1531
                    LayoutCachedWidth =5954
                    LayoutCachedHeight =2041
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =2241
                    Top =1531
                    Width =1758
                    Height =510
                    FontWeight =700
                    TabIndex =6
                    Name ="Stellprobe"
                    Caption ="Stellprobe"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Übernimmt die Paare in die jeweiligen 1. Runden"

                    LayoutCachedLeft =2241
                    LayoutCachedTop =1531
                    LayoutCachedWidth =3999
                    LayoutCachedHeight =2041
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =165
                    Top =6930
                    Width =2325
                    Height =330
                    FontSize =6
                    FontWeight =700
                    Name ="btn Dokumentation_17"
                    Caption ="17"
                    EventProcPrefix ="btn_Dokumentation_17"
                    LayoutCachedLeft =165
                    LayoutCachedTop =6930
                    LayoutCachedWidth =2490
                    LayoutCachedHeight =7260
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =7425
                    Top =1140
                    Width =4761
                    Height =345
                    FontSize =12
                    FontWeight =700
                    Name ="Bezeichnungsfeld40"
                    Caption ="Turniermonitor"
                    LayoutCachedLeft =7425
                    LayoutCachedTop =1140
                    LayoutCachedWidth =12186
                    LayoutCachedHeight =1485
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =9409
                    Top =505
                    Width =338
                    Height =267
                    ColumnOrder =10
                    FontSize =9
                    TabIndex =21
                    Name ="akt_Turnier"
                    FontName ="Arial"

                    LayoutCachedLeft =9409
                    LayoutCachedTop =505
                    LayoutCachedWidth =9747
                    LayoutCachedHeight =772
                    ForeThemeColorIndex =0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =7935
                            Top =505
                            Width =1425
                            Height =267
                            FontSize =9
                            Name ="text"
                            Caption ="aktives Turnier:"
                            FontName ="Arial"
                            LayoutCachedLeft =7935
                            LayoutCachedTop =505
                            LayoutCachedWidth =9360
                            LayoutCachedHeight =772
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =4253
                    Top =5273
                    Height =510
                    FontWeight =700
                    TabIndex =14
                    Name ="btnErgebnisliste"
                    Caption ="Export der Ergebnisse TXT"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Ausgabe der Turnierergebnise auf einem frei wählbaren Laufwerk"

                    LayoutCachedLeft =4253
                    LayoutCachedTop =5273
                    LayoutCachedWidth =5954
                    LayoutCachedHeight =5783
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =2241
                    Top =4649
                    Width =1758
                    Height =510
                    FontWeight =700
                    TabIndex =10
                    Name ="Befehl51"
                    Caption ="Auswerten und weiternehmen"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Errechnen der Majorität und weiternehmen der Paare in die nächste Runde"

                    LayoutCachedLeft =2241
                    LayoutCachedTop =4649
                    LayoutCachedWidth =3999
                    LayoutCachedHeight =5159
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =4139
                    Top =1080
                    Width =1928
                    Height =285
                    FontSize =12
                    FontWeight =700
                    Name ="Bezeichnungsfeld52"
                    Caption ="Schriftliches"
                    LayoutCachedLeft =4139
                    LayoutCachedTop =1080
                    LayoutCachedWidth =6067
                    LayoutCachedHeight =1365
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =2155
                    Top =1080
                    Width =1928
                    Height =285
                    FontSize =12
                    FontWeight =700
                    Name ="Bezeichnungsfeld28"
                    Caption ="Laufendes"
                    LayoutCachedLeft =2155
                    LayoutCachedTop =1080
                    LayoutCachedWidth =4083
                    LayoutCachedHeight =1365
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    BorderWidth =1
                    OverlapFlags =215
                    Left =7421
                    Top =2441
                    Width =1356
                    Height =295
                    ColumnOrder =9
                    FontSize =10
                    TabIndex =18
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="Tur_Datum"

                    LayoutCachedLeft =7421
                    LayoutCachedTop =2441
                    LayoutCachedWidth =8777
                    LayoutCachedHeight =2736
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    BorderWidth =1
                    OverlapFlags =215
                    Left =7421
                    Top =2838
                    Width =1356
                    Height =295
                    ColumnOrder =7
                    FontSize =10
                    TabIndex =19
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="Turnier_Nummer"

                    LayoutCachedLeft =7421
                    LayoutCachedTop =2838
                    LayoutCachedWidth =8777
                    LayoutCachedHeight =3133
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =227
                    Top =4649
                    Width =1758
                    Height =510
                    FontWeight =700
                    TabIndex =3
                    Name ="Befehl75"
                    Caption ="Paar / Formation\015\012übernehmen"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Aufnehmen der Tanzpaare aus der Datenbank."

                    LayoutCachedLeft =227
                    LayoutCachedTop =4649
                    LayoutCachedWidth =1985
                    LayoutCachedHeight =5159
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =227
                    Top =3402
                    Width =1758
                    Height =510
                    FontWeight =700
                    TabIndex =1
                    Name ="Befehl76"
                    Caption ="Turnierleitung"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Manuelles aufnehmen / Übernahme der Turnierleitung aus der Datenbank."

                    LayoutCachedLeft =227
                    LayoutCachedTop =3402
                    LayoutCachedWidth =1985
                    LayoutCachedHeight =3912
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =9
                    ListWidth =2880
                    Left =7421
                    Top =1587
                    Width =5841
                    Height =295
                    ColumnOrder =11
                    FontSize =10
                    TabIndex =16
                    BoundColumn =1
                    Name ="Turnierausw"
                    RowSourceType ="Value List"
                    ColumnWidths ="0;2835;0;0;0;0;0;0;0"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =7421
                    LayoutCachedTop =1587
                    LayoutCachedWidth =13262
                    LayoutCachedHeight =1882
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Left =6231
                            Top =1587
                            Width =1185
                            Height =295
                            FontSize =10
                            FontWeight =700
                            Name ="Turnier_Name_Bezeichnungsfeld"
                            Caption ="Turnier:"
                            LayoutCachedLeft =6231
                            LayoutCachedTop =1587
                            LayoutCachedWidth =7416
                            LayoutCachedHeight =1882
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7421
                    Top =2041
                    Width =5841
                    Height =295
                    ColumnOrder =0
                    FontSize =10
                    TabIndex =17
                    BorderColor =8421504
                    ForeColor =8421504
                    Name ="Turnierveranstalter"

                    LayoutCachedLeft =7421
                    LayoutCachedTop =2041
                    LayoutCachedWidth =13262
                    LayoutCachedHeight =2336
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Left =6231
                            Top =2041
                            Width =1245
                            Height =295
                            FontSize =10
                            FontWeight =700
                            Name ="Bezeichnungsfeld82"
                            Caption ="Ausrichter:"
                            LayoutCachedLeft =6231
                            LayoutCachedTop =2041
                            LayoutCachedWidth =7476
                            LayoutCachedHeight =2336
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =6231
                    Top =2441
                    Width =960
                    Height =295
                    FontSize =10
                    FontWeight =700
                    Name ="Bezeichnungsfeld84"
                    Caption ="Datum:"
                    LayoutCachedLeft =6231
                    LayoutCachedTop =2441
                    LayoutCachedWidth =7191
                    LayoutCachedHeight =2736
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =6231
                    Top =2838
                    Width =1065
                    Height =295
                    FontSize =10
                    FontWeight =700
                    Name ="Bezeichnungsfeld85"
                    Caption ="Turniernr.:"
                    LayoutCachedLeft =6231
                    LayoutCachedTop =2838
                    LayoutCachedWidth =7296
                    LayoutCachedHeight =3133
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11110
                    Top =165
                    Width =1011
                    Height =267
                    ColumnOrder =2
                    FontSize =9
                    TabIndex =22
                    Name ="Report_RT_ID"
                    FontName ="Arial"

                    LayoutCachedLeft =11110
                    LayoutCachedTop =165
                    LayoutCachedWidth =12121
                    LayoutCachedHeight =432
                    ForeThemeColorIndex =0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =2241
                    Top =5897
                    Width =1758
                    Height =510
                    FontWeight =700
                    TabIndex =11
                    Name ="Befehl94"
                    Caption ="ohne Startbuch/\015\012Haftungsausschluß"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Paare vermerken, welche das Startbuch vergessen haben."

                    LayoutCachedLeft =2241
                    LayoutCachedTop =5897
                    LayoutCachedWidth =3999
                    LayoutCachedHeight =6407
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =10086
                    Top =3510
                    Width =1011
                    Height =267
                    ColumnOrder =3
                    FontSize =9
                    TabIndex =23
                    Name ="Report_TP_ID"
                    FontName ="Arial"

                    LayoutCachedLeft =10086
                    LayoutCachedTop =3510
                    LayoutCachedWidth =11097
                    LayoutCachedHeight =3777
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =12188
                    Top =566
                    Width =1011
                    Height =267
                    ColumnOrder =4
                    FontSize =9
                    TabIndex =24
                    Name ="Tanzrunde"
                    FontName ="Arial"

                    LayoutCachedLeft =12188
                    LayoutCachedTop =566
                    LayoutCachedWidth =13199
                    LayoutCachedHeight =833
                    ForeThemeColorIndex =0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =10365
                    Top =6930
                    Width =3000
                    Height =330
                    FontSize =6
                    FontWeight =700
                    Name ="btn Dokumentation_19"
                    Caption ="19"
                    EventProcPrefix ="btn_Dokumentation_19"
                    LayoutCachedLeft =10365
                    LayoutCachedTop =6930
                    LayoutCachedWidth =13365
                    LayoutCachedHeight =7260
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9919
                    Top =165
                    Width =1011
                    Height =267
                    ColumnOrder =5
                    FontSize =9
                    TabIndex =25
                    Name ="Report_Turniernum"
                    FontName ="Arial"

                    LayoutCachedLeft =9919
                    LayoutCachedTop =165
                    LayoutCachedWidth =10930
                    LayoutCachedHeight =432
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11110
                    Top =561
                    Width =1011
                    Height =267
                    ColumnOrder =6
                    FontSize =9
                    TabIndex =26
                    Name ="Getrennte_Auslosung"
                    FontName ="Arial"

                    LayoutCachedLeft =11110
                    LayoutCachedTop =561
                    LayoutCachedWidth =12121
                    LayoutCachedHeight =828
                    ForeThemeColorIndex =0
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =4251
                    Top =4649
                    Height =510
                    FontWeight =700
                    TabIndex =13
                    Name ="Befehl107"
                    Caption ="Export des Turnierberichts"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Erstellt einen Turnierbericht im rtf-Format"

                    LayoutCachedLeft =4251
                    LayoutCachedTop =4649
                    LayoutCachedWidth =5952
                    LayoutCachedHeight =5159
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9816
                    Top =5716
                    Height =454
                    FontWeight =700
                    TabIndex =36
                    ForeColor =0
                    Name ="btn Dokumentation_11"
                    Caption ="11"
                    OnClick ="=Doc_btn(11)"
                    EventProcPrefix ="btn_Dokumentation_11"

                    LayoutCachedLeft =9816
                    LayoutCachedTop =5716
                    LayoutCachedWidth =11517
                    LayoutCachedHeight =6170
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9816
                    Top =4695
                    Height =454
                    FontWeight =700
                    TabIndex =34
                    ForeColor =0
                    Name ="btn Dokumentation_9"
                    Caption ="9"
                    OnClick ="=Doc_btn(9)"
                    EventProcPrefix ="btn_Dokumentation_9"

                    LayoutCachedLeft =9816
                    LayoutCachedTop =4695
                    LayoutCachedWidth =11517
                    LayoutCachedHeight =5149
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =6300
                    Top =4695
                    Height =454
                    FontWeight =700
                    TabIndex =28
                    ForeColor =0
                    Name ="btn Dokumentation_1"
                    Caption ="1"
                    OnClick ="=Doc_btn(1)"
                    EventProcPrefix ="btn_Dokumentation_1"

                    LayoutCachedLeft =6300
                    LayoutCachedTop =4695
                    LayoutCachedWidth =8001
                    LayoutCachedHeight =5149
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =6300
                    Top =5205
                    Height =454
                    FontWeight =700
                    TabIndex =29
                    ForeColor =0
                    Name ="btn Dokumentation_2"
                    Caption ="2"
                    OnClick ="=Doc_btn(2)"
                    EventProcPrefix ="btn_Dokumentation_2"

                    LayoutCachedLeft =6300
                    LayoutCachedTop =5205
                    LayoutCachedWidth =8001
                    LayoutCachedHeight =5659
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =6300
                    Top =5716
                    Height =454
                    FontWeight =700
                    TabIndex =30
                    ForeColor =0
                    Name ="btn Dokumentation_3"
                    Caption ="3"
                    OnClick ="=Doc_btn(3)"
                    EventProcPrefix ="btn_Dokumentation_3"

                    LayoutCachedLeft =6300
                    LayoutCachedTop =5716
                    LayoutCachedWidth =8001
                    LayoutCachedHeight =6170
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =8058
                    Top =5205
                    Height =454
                    FontWeight =700
                    TabIndex =32
                    ForeColor =0
                    Name ="btn Dokumentation_6"
                    Caption ="6"
                    OnClick ="=Doc_btn(6)"
                    EventProcPrefix ="btn_Dokumentation_6"

                    LayoutCachedLeft =8058
                    LayoutCachedTop =5205
                    LayoutCachedWidth =9759
                    LayoutCachedHeight =5659
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =8058
                    Top =5716
                    Height =454
                    FontWeight =700
                    TabIndex =33
                    ForeColor =0
                    Name ="btn Dokumentation_7"
                    Caption ="7"
                    OnClick ="=Doc_btn(7)"
                    EventProcPrefix ="btn_Dokumentation_7"

                    LayoutCachedLeft =8058
                    LayoutCachedTop =5716
                    LayoutCachedWidth =9759
                    LayoutCachedHeight =6170
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =8058
                    Top =4695
                    Height =454
                    FontWeight =700
                    TabIndex =31
                    ForeColor =0
                    Name ="btn Dokumentation_5"
                    Caption ="5"
                    OnClick ="=Doc_btn(5)"
                    EventProcPrefix ="btn_Dokumentation_5"

                    LayoutCachedLeft =8058
                    LayoutCachedTop =4695
                    LayoutCachedWidth =9759
                    LayoutCachedHeight =5149
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =12244
                    Top =165
                    Width =1026
                    Height =267
                    FontSize =9
                    TabIndex =37
                    Name ="PPT_PPS"
                    DefaultValue ="\".ppt\""
                    FontName ="Arial"

                    LayoutCachedLeft =12244
                    LayoutCachedTop =165
                    LayoutCachedWidth =13270
                    LayoutCachedHeight =432
                    ForeThemeColorIndex =0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =2241
                    Top =4026
                    Width =1758
                    Height =510
                    FontWeight =700
                    TabIndex =9
                    Name ="Wertung_einlesen"
                    Caption ="Wertungen einlesen"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Aufnehmen der Wertungen und berechnen der Plätze pro Wertungsrichter"

                    LayoutCachedLeft =2241
                    LayoutCachedTop =4026
                    LayoutCachedWidth =3999
                    LayoutCachedHeight =4536
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =4253
                    Top =5897
                    Height =510
                    FontWeight =700
                    TabIndex =15
                    Name ="Befehl122"
                    Caption ="Export der SC/NC-Ergebnisse XLS"
                    StatusBarText ="Ausgabe der Ergebnisliste für NordCup/SüdCup Serie im EXCELformat"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Ausgabe der Turnierergebnise auf einem frei wählbaren Laufwerk"

                    LayoutCachedLeft =4253
                    LayoutCachedTop =5897
                    LayoutCachedWidth =5954
                    LayoutCachedHeight =6407
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =2715
                    Top =6930
                    Width =7485
                    Height =330
                    FontSize =6
                    FontWeight =700
                    Name ="btn Dokumentation_18"
                    Caption ="18"
                    EventProcPrefix ="btn_Dokumentation_18"
                    LayoutCachedLeft =2715
                    LayoutCachedTop =6930
                    LayoutCachedWidth =10200
                    LayoutCachedHeight =7260
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9816
                    Top =5205
                    Height =454
                    FontWeight =700
                    TabIndex =35
                    ForeColor =0
                    Name ="btn Dokumentation_10"
                    Caption ="10"
                    OnClick ="=Doc_btn(10)"
                    EventProcPrefix ="btn_Dokumentation_10"

                    LayoutCachedLeft =9816
                    LayoutCachedTop =5205
                    LayoutCachedWidth =11517
                    LayoutCachedHeight =5659
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =227
                    Top =1531
                    Width =1758
                    Height =510
                    FontWeight =700
                    TabIndex =38
                    Name ="Neues_Turnier"
                    Caption ="Neues Turnier"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Blendet eine Übersicht der Runden ein"

                    LayoutCachedLeft =227
                    LayoutCachedTop =1531
                    LayoutCachedWidth =1985
                    LayoutCachedHeight =2041
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9919
                    Top =561
                    Width =1011
                    Height =255
                    TabIndex =39
                    Name ="Turnierauswahl"

                    LayoutCachedLeft =9919
                    LayoutCachedTop =561
                    LayoutCachedWidth =10930
                    LayoutCachedHeight =816
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9816
                    Top =6226
                    Height =454
                    FontWeight =700
                    TabIndex =40
                    ForeColor =0
                    Name ="btn Dokumentation_12"
                    Caption ="12"
                    OnClick ="=Doc_btn(12)"
                    EventProcPrefix ="btn_Dokumentation_12"

                    LayoutCachedLeft =9816
                    LayoutCachedTop =6226
                    LayoutCachedWidth =11517
                    LayoutCachedHeight =6680
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =6300
                    Top =6226
                    Height =454
                    FontWeight =700
                    TabIndex =41
                    ForeColor =0
                    Name ="btn Dokumentation_4"
                    Caption ="4"
                    OnClick ="=Doc_btn(4)"
                    EventProcPrefix ="btn_Dokumentation_4"

                    LayoutCachedLeft =6300
                    LayoutCachedTop =6226
                    LayoutCachedWidth =8001
                    LayoutCachedHeight =6680
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =8058
                    Top =6226
                    Height =454
                    FontWeight =700
                    TabIndex =42
                    ForeColor =0
                    Name ="btn Dokumentation_8"
                    Caption ="8"
                    OnClick ="=Doc_btn(8)"
                    EventProcPrefix ="btn_Dokumentation_8"

                    LayoutCachedLeft =8058
                    LayoutCachedTop =6226
                    LayoutCachedWidth =9759
                    LayoutCachedHeight =6680
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =8790
                    Top =4260
                    Width =1965
                    Height =285
                    FontSize =12
                    FontWeight =700
                    Name ="Bezeichnungsfeld135"
                    Caption ="Dokumentation"
                    LayoutCachedLeft =8790
                    LayoutCachedTop =4260
                    LayoutCachedWidth =10755
                    LayoutCachedHeight =4545
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =227
                    Top =2778
                    Width =1758
                    Height =510
                    FontWeight =700
                    TabIndex =27
                    ForeColor =0
                    Name ="Befehl125"
                    Caption ="Einstellungen"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Einstellungen für Folien, Deckblatt und Rundeneinteilung"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =227
                    LayoutCachedTop =2778
                    LayoutCachedWidth =1985
                    LayoutCachedHeight =3288
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =6300
                    Top =3405
                    Height =510
                    FontWeight =700
                    TabIndex =20
                    Name ="Befehl46"
                    Caption ="Rundenmonitor einblenden"
                    OnClick ="[Event Procedure]"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Blendet eine Übersicht der Runden ein"

                    LayoutCachedLeft =6300
                    LayoutCachedTop =3405
                    LayoutCachedWidth =8001
                    LayoutCachedHeight =3915
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =9807
                    Top =3401
                    Height =510
                    FontWeight =700
                    TabIndex =43
                    ForeColor =0
                    Name ="Befehl26"
                    Caption ="Webserver starten"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Webserver starten"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =9807
                    LayoutCachedTop =3401
                    LayoutCachedWidth =11508
                    LayoutCachedHeight =3911
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    FELineBreak = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =9810
                    Top =2838
                    Width =2508
                    Height =295
                    FontSize =10
                    TabIndex =44
                    BorderColor =8421504
                    Name ="IPAddr"
                    ControlSource ="=GetIpAddrTable()"
                    ControlTipText ="Diese IP-Adresse bei Browser der Wertungslaptops eingeben"
                    AsianLineBreak =255

                    LayoutCachedLeft =9810
                    LayoutCachedTop =2838
                    LayoutCachedWidth =12318
                    LayoutCachedHeight =3133
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =9810
                    Top =2490
                    Width =2598
                    Height =284
                    FontSize =10
                    FontWeight =700
                    Name ="Bezeichnungsfeld36"
                    Caption ="IP-Adresse Webserver"
                    LayoutCachedLeft =9810
                    LayoutCachedTop =2490
                    LayoutCachedWidth =12408
                    LayoutCachedHeight =2774
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =11565
                    Top =5716
                    Height =454
                    FontWeight =700
                    TabIndex =45
                    ForeColor =0
                    Name ="btn Dokumentation_15"
                    Caption ="15"
                    OnClick ="=Doc_btn(15)"
                    EventProcPrefix ="btn_Dokumentation_15"

                    LayoutCachedLeft =11565
                    LayoutCachedTop =5716
                    LayoutCachedWidth =13266
                    LayoutCachedHeight =6170
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =11565
                    Top =4695
                    Height =454
                    FontWeight =700
                    TabIndex =46
                    ForeColor =0
                    Name ="btn Dokumentation_13"
                    Caption ="13"
                    OnClick ="=Doc_btn(13)"
                    EventProcPrefix ="btn_Dokumentation_13"

                    LayoutCachedLeft =11565
                    LayoutCachedTop =4695
                    LayoutCachedWidth =13266
                    LayoutCachedHeight =5149
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =11565
                    Top =5205
                    Height =454
                    FontWeight =700
                    TabIndex =47
                    ForeColor =0
                    Name ="btn Dokumentation_14"
                    Caption ="14"
                    OnClick ="=Doc_btn(14)"
                    EventProcPrefix ="btn_Dokumentation_14"

                    LayoutCachedLeft =11565
                    LayoutCachedTop =5205
                    LayoutCachedWidth =13266
                    LayoutCachedHeight =5659
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =11565
                    Top =6226
                    Height =454
                    FontWeight =700
                    TabIndex =48
                    ForeColor =0
                    Name ="btn Dokumentation_16"
                    Caption ="16"
                    OnClick ="=Doc_btn(16)"
                    EventProcPrefix ="btn_Dokumentation_16"

                    LayoutCachedLeft =11565
                    LayoutCachedTop =6226
                    LayoutCachedWidth =13266
                    LayoutCachedHeight =6680
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =4140
                    Top =3630
                    Width =1965
                    Height =315
                    FontSize =12
                    FontWeight =700
                    Name ="Bezeichnungsfeld142"
                    Caption ="Versand"
                    LayoutCachedLeft =4140
                    LayoutCachedTop =3630
                    LayoutCachedWidth =6105
                    LayoutCachedHeight =3945
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =4260
                    Top =4026
                    Height =510
                    FontWeight =700
                    TabIndex =49
                    Name ="zippen_versenden"
                    Caption ="Versenden der ZIP-datei"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Erstellt eine ZIP-datei und versendet sie."

                    LayoutCachedLeft =4260
                    LayoutCachedTop =4026
                    LayoutCachedWidth =5961
                    LayoutCachedHeight =4536
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =2241
                    Top =2155
                    Width =1758
                    Height =510
                    FontWeight =700
                    TabIndex =50
                    Name ="Befehl37"
                    Caption ="In die erste\015\012Runde nehmen"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Übernimmt die Paare in die jeweiligen 1. Runden"

                    LayoutCachedLeft =2241
                    LayoutCachedTop =2155
                    LayoutCachedWidth =3999
                    LayoutCachedHeight =2665
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Subform
                    OverlapFlags =215
                    OldBorderStyle =0
                    SpecialEffect =0
                    Left =120
                    Top =56
                    Width =1860
                    Height =900
                    TabIndex =51
                    Name ="Logo"
                    SourceObject ="Form.Logo"

                    LayoutCachedLeft =120
                    LayoutCachedTop =56
                    LayoutCachedWidth =1980
                    LayoutCachedHeight =956
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Width =435
                            Height =240
                            Name ="Logo Beschriftung"
                            Caption ="Logo"
                            EventProcPrefix ="Logo_Beschriftung"
                            LayoutCachedLeft =120
                            LayoutCachedWidth =555
                            LayoutCachedHeight =240
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7935
                    Top =165
                    Width =861
                    TabIndex =52
                    Name ="Turnierbez"

                    LayoutCachedLeft =7935
                    LayoutCachedTop =165
                    LayoutCachedWidth =8796
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8900
                    Top =170
                    Width =861
                    TabIndex =53
                    Name ="Land"

                    LayoutCachedLeft =8900
                    LayoutCachedTop =170
                    LayoutCachedWidth =9761
                    LayoutCachedHeight =410
                End
            End
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

    Public gReportStartklasse As String
    Dim stDocName As String
    Private Const VK_SHIFT = &H10
    Private Declare Function GetAsyncKeyState Lib "user32.dll" (ByVal vKey As Long) As Integer

Private Sub Befehl107_Click()   'Export des Turnierberichts
    Dim TBerichtName As String
    If turnier_selected Then Exit Sub

    [Form_A-Programmübersicht]!Report_Turniernum = [Form_A-Programmübersicht]!Akt_Turnier
    ' 20111118 HK Turnierbericht als RTF speichern
    TBerichtName = gen_Ordner(getBaseDir & "_Versand\") & get_TerNr & "_Turnierbericht.rtf"
    DoCmd.OutputTo acOutputReport, "Turnierbericht", "RichTextFormat(*.rtf)", TBerichtName, False, ""
    MsgBox ("Den abgespeicherten Turnierbericht " & TBerichtName & ", per eMail an die, in der TSO vermerkte Position, versenden!")
End Sub

Private Sub Befehl12_Click()
    If turnier_selected Then Exit Sub

    stDocName = "Turnier aufnehmen"
    DoCmd.OpenForm stDocName
End Sub
 
Private Sub Befehl122_Click()
    Dim sFilepath As String
    If turnier_selected Then Exit Sub
    
    sFilepath = gen_Ordner(getBaseDir & "_Versand\") & get_TerNr & "_Rangliste" & ".xls"
        
    If Len(sFilepath) Then
        DoCmd.OutputTo acQuery, "Ergebnisliste_Text", "MicrosoftExcel(*.xls)", sFilepath, False, ""
    End If
End Sub

Private Sub Befehl125_Click()
    If turnier_selected Then Exit Sub

    stDocName = "Einstellungen"
    DoCmd.OpenForm stDocName
End Sub

Private Sub Befehl13_Click()
    If turnier_selected Then Exit Sub

    stDocName = "Wertungsrichter_aufnehmen"
    DoCmd.OpenForm stDocName
End Sub

Private Sub Befehl14_Click()
    If turnier_selected Then Exit Sub
    
    If CBool(GetAsyncKeyState(VK_SHIFT) And &H8000) Then
        DoCmd.OpenForm "Tanzpaare_aufnehmen Heri"
    Else
        DoCmd.OpenForm "Tanzpaare_aufnehmen"
    End If

End Sub

Private Sub Befehl23_Click()
    If turnier_selected Then Exit Sub

    stDocName = "ablaufplanung"
    DoCmd.OpenForm stDocName
End Sub

Private Sub Befehl26_Click()
    start_config_webserver
End Sub

Private Sub Befehl27_Click()
    If turnier_selected Then Exit Sub

    stDocName = "Wertung_aufnehmen"
    DoCmd.OpenForm stDocName
End Sub

Private Sub Befehl33_Click()
    If turnier_selected Then Exit Sub

    stDocName = "Rundenauslosung"
    DoCmd.OpenForm stDocName
End Sub

Private Sub Befehl36_Click()
    If turnier_selected Then Exit Sub

    stDocName = "Ausdrucke"
    DoCmd.OpenForm stDocName
End Sub

Private Sub Befehl37_Click()
    If turnier_selected Then Exit Sub

    stDocName = "Paare_in erste Runde nehmen"
    DoCmd.OpenForm stDocName
End Sub

Private Sub Befehl46_Click()
    If turnier_selected Then Exit Sub

    stDocName = "Monitor_Runden"
    DoCmd.OpenForm stDocName
End Sub

Private Sub Befehl51_Click()
    If turnier_selected Then Exit Sub

    stDocName = "Majoritaet_ausrechnen"
    DoCmd.OpenForm stDocName
End Sub

Private Sub Befehl75_Click()
    If turnier_selected Then Exit Sub

    stDocName = "Aktive_uebernehmen"
    DoCmd.OpenForm stDocName
End Sub

Private Sub Befehl76_Click()
    If turnier_selected Then Exit Sub
    
    DoCmd.OpenForm "TL_BS_aufnehmen"
End Sub

Private Sub Befehl94_Click()
    If turnier_selected Then Exit Sub
    
    DoCmd.OpenForm "Paare_ohne_Startbuch"
End Sub

Private Sub btnErgebnisliste_Click()    'Ergebnisliste
    If (IsNull(Forms![A-Programmübersicht]![Akt_Turnier]) Or (Forms![A-Programmübersicht]![Akt_Turnier] = 0)) Then
       MsgBox ("Bitte Turnier auswählen!")
       Exit Sub
    End If
    
    Dim sFilepath As String
    
    '************* HM ** Datei wird nun in _Versand gespeichert
    sFilepath = gen_Ordner(getBaseDir & "_Versand\") & get_TerNr & "_Ergebnisliste.txt"
    If Len(sFilepath) Then
        Call writeErgebnisliste(sFilepath)
    End If
End Sub

Private Sub Form_Activate()
    
    Me.Refresh
    
    If (IsNull(Akt_Turnier)) Then
        Exit Sub
    End If
    
    Call Turnierausw_AfterUpdate
End Sub

Private Sub Form_Open(Cancel As Integer)
    Dim Db As Database
    Dim re As Recordset
    Dim T_Name As String
    Dim t_spei As String
    Dim t_sel  As String
    Dim t_Pfad As String
    Dim s_row  As String
    
    Set Db = CurrentDb
    Set re = Db.OpenRecordset("Dokumente")
    re.MoveFirst
    Do Until re.EOF
        Me(re!btn).Caption = re!Caption
        re.MoveNext
    Loop
    Akt_Turnier = 0
    If get_properties("Externer_Pfad") Then
        t_Pfad = get_Filename(Me.hwnd)
    Else
        t_Pfad = getBaseDir()
    End If
    T_Name = Dir(t_Pfad & "T*_TDaten.mdb")
    Do Until Len(T_Name) = 0
        t_spei = T_Name
        Set Db = DBEngine.Workspaces(0).OpenDatabase(t_Pfad & T_Name)
        Set re = Db.OpenRecordset("Turnier", DB_OPEN_DYNASET)
        re.MoveFirst
        s_row = s_row & re!Turniernum & ";""" & re!Turnier_Name & """;""" & re!T_Datum & """;" & Nz(re!Turnier_Nummer) & ";""" & re!Veranst_Name & """;" & re!Getrennte_Auslosung & ";""" & re!Veranst_Ort & """;"""";""" & re!BS_Erg & """;"
        t_sel = re!Turnier_Name
        re.Close
        Db.Close
        T_Name = Dir(t_Pfad & "T*_TDaten*.mdb")
        Do Until T_Name = t_spei
            T_Name = Dir
        Loop
        T_Name = Dir
    Loop
    If s_row <> "" Then Me!Turnierausw.RowSource = Mid(s_row, 1, Len(s_row) - 1)
    If (Turnierausw.ListCount = 1) Then
        Me!Turnierausw = t_sel
        Call Turnierausw_AfterUpdate
    End If
    
End Sub

Private Sub Neues_Turnier_Click()
    Dim stDocName As String
    stDocName = "Turnier_uebernehmen"
    DoCmd.OpenForm stDocName, , , , , acDialog
    Call Form_Open(0)
End Sub

Private Sub Stellprobe_Click()
    If turnier_selected Then Exit Sub
    DoCmd.OpenForm "Stellprobe"
End Sub

Private Sub Turnierausw_AfterUpdate()
    If Me!Turnierausw.Column(0) > 0 Then
        bind_exttbl Me!Turnierausw.Column(3)
        Akt_Turnier = Turnierausw.Column(0)
        Turnierauswahl = Turnierausw.Column(0)
        Turnierbez = Turnierausw.Column(1)
        Tur_Datum = Turnierausw.Column(2)
        Turnier_Nummer = Turnierausw.Column(3)
        Turnierveranstalter = Turnierausw.Column(4)
        Getrennte_Auslosung = Turnierausw.Column(5)
        Land = Turnierausw.Column(8)
        'akt_Turnier
        write_config_json
    End If
End Sub

Private Sub Befehl93_Click()
    stDocName = "Startliste_Runden"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Wertung_einlesen_Click()
    If turnier_selected Then Exit Sub
    
    stDocName = "Wertung_einlesen"
    DoCmd.OpenForm stDocName
End Sub

Function turnier_selected()
    If (IsNull(Forms![A-Programmübersicht]![Akt_Turnier]) Or (Forms![A-Programmübersicht]![Akt_Turnier] = 0)) Then
       MsgBox ("Bitte Turnier auswählen!")
       turnier_selected = True
    End If
End Function

Private Sub zippen_versenden_Click()
    If turnier_selected Then Exit Sub
    Gen_Mail
End Sub

Function Doc_btn(nr)
    Dim doc As String
    doc = DLookup("Dokument", "Dokumente", "btn = 'btn Dokumentation_" & nr & "'")
    Call showDocument(doc)
End Function
