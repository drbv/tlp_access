Version =20
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
    Width =15874
    DatasheetFontHeight =10
    ItemSuffix =101
    Left =3165
    Top =15
    Right =25005
    Bottom =12330
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xb6adb699a9c9e240
    End
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x8905000089050000890500008905000000000000a92f00007b1b000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
        End
        Begin FormHeader
            Height =1649
            BackColor =16764057
            Name ="Formularkopf"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Width =576
                    Height =576
                    Name ="Befehl0"
                    Caption ="Befehl0"
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
                        0x0000000000000000000000000000000000000000
                    End
                    FontName ="Arial"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Formular schließen"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =93
                    Left =737
                    Top =113
                    Width =2445
                    Height =397
                    FontSize =14
                    FontWeight =700
                    BackColor =16764057
                    Name ="Bezeichnungsfeld1"
                    Caption ="Ausdrucke"
                    FontName ="Arial"
                    LayoutCachedLeft =737
                    LayoutCachedTop =113
                    LayoutCachedWidth =3182
                    LayoutCachedHeight =510
                End
                Begin ComboBox
                    OverlapFlags =93
                    ColumnCount =6
                    ListRows =15
                    ListWidth =2552
                    Left =4025
                    Top =1133
                    Width =2544
                    Height =300
                    ColumnOrder =0
                    FontSize =10
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Runde_auswaehlen"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Tanz_Runden.R_NAME_ABLAUF, Runden4Drucken.Startklasse_text, Runden4Drucke"
                        "n.RT_ID, Runden4Drucken.Runde, Runden4Drucken.Startklasse, Runden4Drucken.Turnie"
                        "rnum, Runden4Drucken.Turnier_Name, Runden4Drucken.InRundeneinteilung, Startklass"
                        "e.Reihenfolge, Tanz_Runden.Rundenreihenfolge FROM Tanz_Runden INNER JOIN (Startk"
                        "lasse INNER JOIN Runden4Drucken ON Startklasse.Startklasse = Runden4Drucken.Star"
                        "tklasse) ON Tanz_Runden.Runde = Runden4Drucken.Runde WHERE (((Runden4Drucken.InR"
                        "undeneinteilung)>0)) ORDER BY Startklasse.Reihenfolge, Tanz_Runden.Rundenreihenf"
                        "olge;"
                    ColumnWidths ="2552;0;0;0;0;0"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Wählen Sie hier die gewünschte Tanzrunde aus"

                End
                Begin Label
                    OverlapFlags =215
                    Left =4025
                    Top =850
                    Width =2565
                    Height =285
                    FontSize =10
                    FontWeight =700
                    Name ="Bezeichnungsfeld18"
                    Caption ="Tanzrunde einstellen:"
                    FontName ="Arial"
                    LayoutCachedLeft =4025
                    LayoutCachedTop =850
                    LayoutCachedWidth =6590
                    LayoutCachedHeight =1135
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =215
                    BackStyle =0
                    Left =2556
                    Top =113
                    Width =9756
                    Height =397
                    ColumnOrder =1
                    FontSize =14
                    FontWeight =700
                    TabIndex =2
                    BackColor =16764057
                    Name ="Turnier_nummer"
                    ControlSource ="=Forms![A-Programmübersicht]!Turnierbez"
                    StatusBarText ="Turniernummer"
                    FontName ="Arial"
                    ControlTipText ="Hier muss die aktuelle Turniernummer erscheinen - Einstellung in der Programmübe"
                        "rsicht"

                    LayoutCachedLeft =2556
                    LayoutCachedTop =113
                    LayoutCachedWidth =12312
                    LayoutCachedHeight =510
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    ColumnCount =2
                    ListRows =15
                    ListWidth =3360
                    Left =510
                    Top =1133
                    Width =3293
                    Height =300
                    ColumnOrder =2
                    FontSize =10
                    TabIndex =3
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Startklasse_einstellen"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT StartklasseBeiTurnier.Startklasse, StartklasseBeiTurnier.Startklasse_text"
                        ", StartklasseBeiTurnier.Reihenfolge, StartklasseBeiTurnier.isStartklasse, Startk"
                        "lasseBeiTurnier.Turniernr, * FROM StartklasseBeiTurnier WHERE (((StartklasseBeiT"
                        "urnier.isStartklasse)=Yes) AND ((StartklasseBeiTurnier.Turniernr)=[Formulare]![A"
                        "-Programmübersicht]![akt_Turnier])) ORDER BY StartklasseBeiTurnier.Reihenfolge;"
                    ColumnWidths ="0;3345"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Wählen Sie hier die gewünschte Tanzrunde aus"

                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8163
                    Top =1190
                    Width =921
                    ColumnOrder =3
                    TabIndex =4
                    Name ="Runde_einstellen"
                    FontName ="Arial"

                End
                Begin Label
                    OverlapFlags =215
                    Left =510
                    Top =855
                    Width =3285
                    Height =285
                    FontSize =10
                    FontWeight =700
                    Name ="Bezeichnungsfeld62"
                    Caption ="Startklasse einstellen:"
                    FontName ="Arial"
                    LayoutCachedLeft =510
                    LayoutCachedTop =855
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =1140
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7170
                    Top =1185
                    Width =921
                    ColumnOrder =4
                    TabIndex =5
                    Name ="RundenId"
                    FontName ="Arial"

                    LayoutCachedLeft =7170
                    LayoutCachedTop =1185
                    LayoutCachedWidth =8091
                    LayoutCachedHeight =1425
                End
            End
        End
        Begin Section
            Height =9080
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =3686
                    Top =1588
                    Width =2552
                    Height =567
                    FontSize =10
                    Name ="Befehl4"
                    Caption ="Rundeneinteilung"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3686
                    LayoutCachedTop =1588
                    LayoutCachedWidth =6238
                    LayoutCachedHeight =2155
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =567
                    Top =2835
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =1
                    Name ="Befehl5"
                    Caption ="Startlisten pro Klasse "
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =567
                    LayoutCachedTop =2835
                    LayoutCachedWidth =3119
                    LayoutCachedHeight =3402
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =567
                    Top =113
                    Width =2552
                    Height =737
                    FontSize =10
                    FontWeight =700
                    BackColor =13828095
                    Name ="Bezeichnungsfeld10"
                    Caption ="Turniervorbereitung"
                    LayoutCachedLeft =567
                    LayoutCachedTop =113
                    LayoutCachedWidth =3119
                    LayoutCachedHeight =850
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =3686
                    Top =113
                    Width =2552
                    Height =737
                    FontSize =10
                    FontWeight =700
                    BackColor =13828095
                    Name ="Bezeichnungsfeld12"
                    Caption ="Laufendes Turnier Listen für getroffene Auswahl"
                    LayoutCachedLeft =3686
                    LayoutCachedTop =113
                    LayoutCachedWidth =6238
                    LayoutCachedHeight =850
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =567
                    Top =964
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =2
                    Name ="Befehl13"
                    Caption ="Zeitplan"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =567
                    LayoutCachedTop =964
                    LayoutCachedWidth =3119
                    LayoutCachedHeight =1531
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3686
                    Top =2835
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =3
                    Name ="Befehl20"
                    Caption ="Ergebnisliste für die gewählte Runde mit WR"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3686
                    LayoutCachedTop =2835
                    LayoutCachedWidth =6238
                    LayoutCachedHeight =3402
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =6804
                    Top =113
                    Width =2552
                    Height =737
                    FontSize =10
                    FontWeight =700
                    BackColor =13828095
                    Name ="Bezeichnungsfeld22"
                    Caption ="Nach dem Turnier Listen für gesamtes Turnier"
                    LayoutCachedLeft =6804
                    LayoutCachedTop =113
                    LayoutCachedWidth =9356
                    LayoutCachedHeight =850
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3686
                    Top =4706
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =4
                    Name ="Befehl26"
                    Caption ="Platzierte Paare/Formationen"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3686
                    LayoutCachedTop =4706
                    LayoutCachedWidth =6238
                    LayoutCachedHeight =5273
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3686
                    Top =5330
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =5
                    Name ="Befehl27"
                    Caption ="Platzierungslisten für Siegerehrung"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3686
                    LayoutCachedTop =5330
                    LayoutCachedWidth =6238
                    LayoutCachedHeight =5897
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =567
                    Top =2211
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =6
                    Name ="Befehl28"
                    Caption ="Startlisten aller Klassen"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =567
                    LayoutCachedTop =2211
                    LayoutCachedWidth =3119
                    LayoutCachedHeight =2778
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3686
                    Top =5954
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =7
                    Name ="btnUrkundendaten"
                    Caption ="Daten für Urkunden ausgeben"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3686
                    LayoutCachedTop =5954
                    LayoutCachedWidth =6238
                    LayoutCachedHeight =6521
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6804
                    Top =2211
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =8
                    Name ="Befehl31"
                    Caption ="Ergebnisliste für eine ausgewählte Startklasse"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =6804
                    LayoutCachedTop =2211
                    LayoutCachedWidth =9356
                    LayoutCachedHeight =2778
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6804
                    Top =2835
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =9
                    Name ="Befehl39"
                    Caption ="Turnierbericht"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =6804
                    LayoutCachedTop =2835
                    LayoutCachedWidth =9356
                    LayoutCachedHeight =3402
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3686
                    Top =964
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =10
                    Name ="Befehl41"
                    Caption ="Paare/Formationen\015\012in gewählter Runde"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3686
                    LayoutCachedTop =964
                    LayoutCachedWidth =6238
                    LayoutCachedHeight =1531
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6804
                    Top =964
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =11
                    Name ="Befehl42"
                    Caption ="Presseliste\015\012(alle Klassen)"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =6804
                    LayoutCachedTop =964
                    LayoutCachedWidth =9356
                    LayoutCachedHeight =1531
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6804
                    Top =1588
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =12
                    Name ="Befehl43"
                    Caption ="Ergebnisliste"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =6804
                    LayoutCachedTop =1588
                    LayoutCachedWidth =9356
                    LayoutCachedHeight =2155
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6804
                    Top =3459
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =13
                    Name ="Befehl44"
                    Caption ="Unentschuldigt\015\012gefehlte Paare"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =6804
                    LayoutCachedTop =3459
                    LayoutCachedWidth =9356
                    LayoutCachedHeight =4026
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6804
                    Top =4082
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =14
                    Name ="Befehl46"
                    Caption ="Turnierteilnahme ohne Startbuch/Karte"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =6804
                    LayoutCachedTop =4082
                    LayoutCachedWidth =9356
                    LayoutCachedHeight =4649
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =3686
                    Top =2211
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =15
                    Name ="Befehl49"
                    Caption ="Rundeneinteilung mit Feld für Zeitnahme"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3686
                    LayoutCachedTop =2211
                    LayoutCachedWidth =6238
                    LayoutCachedHeight =2778
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =567
                    Top =1588
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =16
                    Name ="Befehl51"
                    Caption ="Wertungsrichtereinteilung"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =567
                    LayoutCachedTop =1588
                    LayoutCachedWidth =3119
                    LayoutCachedHeight =2155
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =567
                    Top =3459
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =17
                    Name ="Befehl53"
                    Caption ="Startlisten pro Klasse\015\012nach Vereinen"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =567
                    LayoutCachedTop =3459
                    LayoutCachedWidth =3119
                    LayoutCachedHeight =4026
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =3686
                    Top =4082
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =18
                    Name ="Befehl54"
                    Caption ="Ergebnisliste geteilte ER"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3686
                    LayoutCachedTop =4082
                    LayoutCachedWidth =6238
                    LayoutCachedHeight =4649
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =567
                    Top =4082
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =19
                    Name ="Befehl58"
                    Caption ="Startlisten nach Vereinen"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =567
                    LayoutCachedTop =4082
                    LayoutCachedWidth =3119
                    LayoutCachedHeight =4649
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =567
                    Top =5954
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =20
                    Name ="btnBetreuerliste"
                    Caption ="Betreuerliste"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =567
                    LayoutCachedTop =5954
                    LayoutCachedWidth =3119
                    LayoutCachedHeight =6521
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =567
                    Top =4706
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =21
                    Name ="btnAnwesenheitsliste"
                    Caption ="Anwesenheitsliste"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =567
                    LayoutCachedTop =4706
                    LayoutCachedWidth =3119
                    LayoutCachedHeight =5273
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =9923
                    Top =964
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =22
                    Name ="btnWertungsbogenRREinzel"
                    Caption ="Wertungsbogen\015\012RR Einzelwettbewerb"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =9923
                    LayoutCachedTop =964
                    LayoutCachedWidth =12475
                    LayoutCachedHeight =1531
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =9923
                    Top =113
                    Width =2552
                    Height =737
                    FontSize =10
                    FontWeight =700
                    BackColor =13828095
                    Name ="Bezeichnungsfeld65"
                    Caption ="Formulare"
                    LayoutCachedLeft =9923
                    LayoutCachedTop =113
                    LayoutCachedWidth =12475
                    LayoutCachedHeight =850
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =9923
                    Top =2835
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =23
                    Name ="btnWertungsbogenBWEinzel"
                    Caption ="Wertungsbogen\015\012BW Einzelwettbewerb"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =9923
                    LayoutCachedTop =2835
                    LayoutCachedWidth =12475
                    LayoutCachedHeight =3402
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =9923
                    Top =1588
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =24
                    Name ="btnWertungsbogenRRFormation"
                    Caption ="Wertungsbogen\015\012RR Formationen"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =9923
                    LayoutCachedTop =1588
                    LayoutCachedWidth =12475
                    LayoutCachedHeight =2155
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =9923
                    Top =3459
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =25
                    Name ="btnWertungsbogenBWFormation"
                    Caption ="Wertungsbogen\015\012BW Formationen"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =9923
                    LayoutCachedTop =3459
                    LayoutCachedWidth =12475
                    LayoutCachedHeight =4026
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =6804
                    Top =6577
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =26
                    ForeColor =0
                    Name ="btnReisekostenabrechnung"
                    Caption ="Reisekostenabrechnung (vorausgefüllt)"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =6804
                    LayoutCachedTop =6577
                    LayoutCachedWidth =9356
                    LayoutCachedHeight =7144
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =567
                    Top =5330
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =27
                    Name ="btnAlterskontrolle"
                    Caption ="Alterskontrolle\015\012Einzelwettbewerb"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =567
                    LayoutCachedTop =5330
                    LayoutCachedWidth =3119
                    LayoutCachedHeight =5897
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3686
                    Top =3459
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =28
                    Name ="Befehl72"
                    Caption ="Ergebnisliste für die gewählte Runde ohne WR"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3686
                    LayoutCachedTop =3459
                    LayoutCachedWidth =6238
                    LayoutCachedHeight =4026
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =9923
                    Top =2211
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =29
                    ForeColor =0
                    Name ="Befehl74"
                    Caption ="Wertungsbogen\015\012Lindy Hop"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =9923
                    LayoutCachedTop =2211
                    LayoutCachedWidth =12475
                    LayoutCachedHeight =2778
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =9923
                    Top =4706
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =30
                    ForeColor =0
                    Name ="Befehl75"
                    Caption ="Wertungsbogen\015\012Breitensport DRBV"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =9923
                    LayoutCachedTop =4706
                    LayoutCachedWidth =12475
                    LayoutCachedHeight =5273
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =9923
                    Top =4082
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =31
                    ForeColor =0
                    Name ="Befehl79"
                    Caption ="Wertungsbogen Breitensport NORD"
                    OnClick ="[Event Procedure]"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =9923
                    LayoutCachedTop =4082
                    LayoutCachedWidth =12475
                    LayoutCachedHeight =4649
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =6804
                    Top =5954
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =32
                    ForeColor =0
                    Name ="btnReisekostenabrechnung1"
                    Caption ="Reisekostenabrechnung\015\012( leer )"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =6804
                    LayoutCachedTop =5954
                    LayoutCachedWidth =9356
                    LayoutCachedHeight =6521
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =13035
                    Top =7815
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =33
                    Name ="CD_Einleger"
                    Caption ="CD Einleger"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =13035
                    LayoutCachedTop =7815
                    LayoutCachedWidth =15587
                    LayoutCachedHeight =8382
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6804
                    Top =4706
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =34
                    Name ="Ranglistenexport"
                    Caption ="Ranglisten-\015\012export"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =6804
                    LayoutCachedTop =4706
                    LayoutCachedWidth =9356
                    LayoutCachedHeight =5273
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3686
                    Top =6577
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =35
                    Name ="Giveaway"
                    Caption ="Giveaway für platzierte Paare je Startklasse"
                    OnClick ="[Event Procedure]"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =3686
                    LayoutCachedTop =6577
                    LayoutCachedWidth =6238
                    LayoutCachedHeight =7144
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3686
                    Top =7201
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =36
                    Name ="Wertungsbögen_Startklasse"
                    Caption ="Wertungsbögen für eine Startklasse"
                    OnClick ="[Event Procedure]"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =3686
                    LayoutCachedTop =7201
                    LayoutCachedWidth =6238
                    LayoutCachedHeight =7768
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =567
                    Top =7201
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =37
                    Name ="gemeldete Akrobatiken anzeigen"
                    Caption ="gemeldete Daten TP"
                    OnClick ="[Event Procedure]"
                    EventProcPrefix ="gemeldete_Akrobatiken_anzeigen"

                    LayoutCachedLeft =567
                    LayoutCachedTop =7201
                    LayoutCachedWidth =3119
                    LayoutCachedHeight =7768
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3686
                    Top =7826
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =38
                    Name ="Akrobatiken für Observer anzeigen"
                    Caption ="Akrobatiken je Tanzrunde für den Observer"
                    OnClick ="[Event Procedure]"
                    EventProcPrefix ="Akrobatiken_für_Observer_anzeigen"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =3686
                    LayoutCachedTop =7826
                    LayoutCachedWidth =6238
                    LayoutCachedHeight =8393
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9923
                    Top =5952
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =39
                    Name ="btn_NWB_1"
                    Caption ="Not-Wertungsbogen Formationen"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =9923
                    LayoutCachedTop =5952
                    LayoutCachedWidth =12475
                    LayoutCachedHeight =6519
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9923
                    Top =6575
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =40
                    Name ="btn_NWB_2"
                    Caption ="Not-Wertungsbogen \015\012RR-Akrobatik"
                    OnClick ="[Event Procedure]"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =9923
                    LayoutCachedTop =6575
                    LayoutCachedWidth =12475
                    LayoutCachedHeight =7142
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9923
                    Top =7199
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =41
                    Name ="btn_NWB_3"
                    Caption ="Not-Wertungsbogen \015\012RR-FT Vorrunde"
                    OnClick ="[Event Procedure]"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =9923
                    LayoutCachedTop =7199
                    LayoutCachedWidth =12475
                    LayoutCachedHeight =7766
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9923
                    Top =7826
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =42
                    Name ="btn_NWB_4"
                    Caption ="Not-Wertungsbogen \015\012RR-FT Endrunde"
                    OnClick ="[Event Procedure]"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =9923
                    LayoutCachedTop =7826
                    LayoutCachedWidth =12475
                    LayoutCachedHeight =8393
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =13041
                    Top =964
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =43
                    Name ="btn_ABW_PROZENT"
                    Caption ="RR Abweichungen\015\012Prozentual"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =13041
                    LayoutCachedTop =964
                    LayoutCachedWidth =15593
                    LayoutCachedHeight =1531
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =13041
                    Top =113
                    Width =2552
                    Height =737
                    FontSize =10
                    FontWeight =700
                    BackColor =13828095
                    Name ="Bezeichnungsfeld94"
                    Caption ="Auswertungen"
                    LayoutCachedLeft =13041
                    LayoutCachedTop =113
                    LayoutCachedWidth =15593
                    LayoutCachedHeight =850
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =13041
                    Top =1588
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =44
                    Name ="btn_AW_PROZENT"
                    Caption ="RR Auswertung\015\012Prozente"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =13041
                    LayoutCachedTop =1588
                    LayoutCachedWidth =15593
                    LayoutCachedHeight =2155
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =13041
                    Top =2211
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =45
                    ForeColor =0
                    Name ="btn_AW_PUNKTE"
                    Caption ="RR Auswertung\015\012Punkte"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =13041
                    LayoutCachedTop =2211
                    LayoutCachedWidth =15593
                    LayoutCachedHeight =2778
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =567
                    Top =7826
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =46
                    Name ="Musikliste"
                    Caption ="Musikliste \015\012aller Startklassen"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =567
                    LayoutCachedTop =7826
                    LayoutCachedWidth =3119
                    LayoutCachedHeight =8393
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =566
                    Top =6576
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =47
                    Name ="Akrobatiktausch"
                    Caption ="Akrobatiktausch"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =566
                    LayoutCachedTop =6576
                    LayoutCachedWidth =3118
                    LayoutCachedHeight =7143
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =13041
                    Top =3465
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =48
                    Name ="btn_BW_PROZENT"
                    Caption ="BW Abweichungen\015\012Prozentual"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =13041
                    LayoutCachedTop =3465
                    LayoutCachedWidth =15593
                    LayoutCachedHeight =4032
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =13041
                    Top =4089
                    Width =2552
                    Height =567
                    FontSize =10
                    TabIndex =49
                    Name ="btn_BW_TannzpaareFeedback"
                    Caption ="BW Tanzpaare\015\012Feedback"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =13041
                    LayoutCachedTop =4089
                    LayoutCachedWidth =15593
                    LayoutCachedHeight =4656
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
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
    Dim stDocName As String

'*****AB***** V13.02 - neuer Button zum Aufruf des Berichtes der gemeldeten Akrobatiken je Runde für den Observer
'*****AB***** V13.04 Bericht für den Observer umgewandelt, es stehen jetzt zwei Paare nebeneinander auf einem
'***** Bogen und If Clause eingefügt, zur Unterscheidung von Endrunden (nur ein Paar) und anderen

Private Sub Akrobatiken_für_Observer_anzeigen_Click()
    If Not Forms![Ausdrucke]![Runde_einstellen] = " " Then
        If Forms![Ausdrucke]![Runde_einstellen] = "End_r" Or Forms![Ausdrucke]![Runde_einstellen] = "End_r_Akro" Then
            stDocName = "ObserverWertungsbogenEndrunde"
        Else
            stDocName = "ObserverWertungsbogen"
        End If
        DoCmd.OpenReport stDocName, acPreview, , "Startkl = '" & Me.Startklasse_einstellen & "' AND RT_ID = " & Me.Runde_auswaehlen.Column(2) & ""
    Else
        MsgBox ("Bitte Runde auswählen")
    End If
End Sub

Private Sub Akrobatiktausch_Click()
    stDocName = "Akrotausch"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Befehl0_Click()
    DoCmd.Close
End Sub

Private Sub Befehl2_Click()
    stDocName = "Startliste_Runden"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Befehl3_Click()
    stDocName = "Rundenpaarung-Erste-Runde"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Befehl20_Click()
If Not Forms![Ausdrucke]![Runde_einstellen] = " " Then

    stDocName = "Ergebnisliste_Runden_tl"
    DoCmd.OpenReport stDocName, acPreview
Else
    MsgBox ("Bitte Runde auswählen")
End If

End Sub

Private Sub Befehl28_Click()
    stDocName = "Startliste_aller_Runden"
    DoCmd.OpenReport stDocName, acPreview
End Sub


Private Sub Befehl31_Click()
    If Not Forms![Ausdrucke]![Startklasse_einstellen] = " " Then
        stDocName = "Ergebnisliste_Klasse_komplett"
        DoCmd.OpenReport stDocName, acPreview
    Else
        MsgBox ("Bitte Startklasse auswählen")
    End If
End Sub

Private Sub Befehl39_Click()
    [Form_A-Programmübersicht]!Report_Turniernum = [Form_A-Programmübersicht]!Akt_Turnier
    
    stDocName = "Turnierbericht"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Befehl4_Click()
    If Not Forms![Ausdrucke]![Runde_einstellen] = " " Then
        stDocName = "Startliste_Runden"
        DoCmd.OpenReport stDocName, acPreview
    Else
        MsgBox ("Bitte Runde auswählen")
    End If
End Sub


Private Sub Befehl41_Click()
    If Not Forms![Ausdrucke]![Runde_einstellen] = " " Then
        stDocName = "Startliste_startende_Paare"
        DoCmd.OpenReport stDocName, acPreview
    Else
        MsgBox ("Bitte Runde auswählen!")
    End If
End Sub

Private Sub Befehl42_Click()
    stDocName = "Ergebnisliste_fuer_Presse"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Befehl43_Click()
    stDocName = "Ergebnisliste_komplett"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Befehl44_Click()
    stDocName = "unentschuldigt_gefehlte_Paare"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Befehl46_Click()
    stDocName = "Teilnahme_ohne_Buch"
    DoCmd.OpenReport stDocName, acPreview

End Sub

Private Sub Befehl5_Click()
    If (Me.Startklasse_einstellen = "" Or IsNull(Me.Startklasse_einstellen)) Then
        MsgBox "Bitte wählen Sie zuerst eine Startklasse aus!"
        Exit Sub
    End If

    stDocName = "Startliste"
    DoCmd.OpenReport stDocName, acPreview
End Sub
Private Sub Befehl13_Click()

    stDocName = "Ablaufplanung"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Sub Kombinationsfeld14_AfterUpdate()
    ' Den mit dem Steuerelement übereinstimmenden Datensatz suchen.
    Me.RecordsetClone.FindFirst "[ident] = " & Me![Kombinationsfeld14].Column(1)
    Me.Bookmark = Me.RecordsetClone.Bookmark
End Sub

Private Sub Befehl23_Click()
    stDocName = "Ergebnisliste_Runden_f"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Befehl26_Click()
    If Not Forms![Ausdrucke]![Runde_einstellen] = " " Then
        stDocName = "Platzierungsliste"
        DoCmd.OpenReport stDocName, acPreview
    Else
        MsgBox ("Bitte Runde auswählen")
    End If
End Sub
Private Sub Befehl27_Click()
    ' Jetzt den Report öffnen
    If Not Forms![Ausdrucke]![Runde_einstellen] = " " Then
        [Form_A-Programmübersicht].Report_RT_ID = Runde_auswaehlen.Column(2)
        Call showReport_Platzierte_Paare
        
        stDocName = "Platzierungsliste_WR"
        DoCmd.OpenReport stDocName, acPreview
    Else
        MsgBox ("Bitte Runde auswählen")
    End If
End Sub

Private Sub Befehl52_Click()
    stDocName = "Startliste_aller_Runden_nach_Vereinen"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Befehl53_Click()
    If (Me.Startklasse_einstellen = "" Or IsNull(Me.Startklasse_einstellen)) Then
        MsgBox "Bitte wählen Sie zuerst eine Startklasse aus!"
        Exit Sub
    End If

    stDocName = "Startliste_nach_Vereinen"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Befehl54_Click()
    If left(Runde_einstellen, 3) = "End" Then
        DoCmd.OpenReport "Ergebnisliste_RR_LS", acPreview
    Else
        MsgBox ("Bitte Endrunde der BW-Hauptklasse, BW-Oldieklasse, RR_A oder RR_B auswählen.")
    End If
End Sub

Private Sub Befehl57_Click()
    If Not Forms![Ausdrucke]![Runde_einstellen] = " " Then
        stDocName = "Teamwertung"
        DoCmd.OpenReport stDocName, acPreview
    Else
        MsgBox ("Bitte Runde auswählen")
    End If
End Sub

Private Sub Befehl58_Click()
    stDocName = "Startliste_nach_Vereinen_alle_Klassen"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Befehl72_Click()
    If Not Forms![Ausdrucke]![Runde_einstellen] = " " Then
        stDocName = "Ergebnisliste_Runden_OWR"
        DoCmd.OpenReport stDocName, acPreview
    Else
        MsgBox ("Bitte Runde auswählen")
    End If
End Sub

Private Sub Befehl73_Click()
    stDocName = "WertungsbogenEinzelRR-ABS"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Befehl74_Click()
    stDocName = "WertungsbogenEinzelLindy"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Befehl75_Click()
    stDocName = "WertungsbogenEinzelBS"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Befehl76_Click()
    stDocName = "WertungsbogenEinzelRR-AB-VR"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Befehl79_Click()
    stDocName = "WertungsbogenEinzelBS Nord"
    DoCmd.OpenReport stDocName, acPreview
End Sub

'**** HM V14.03 ****
' neuer Bericht für Musiktitel
Private Sub Musikliste_Click()
    stDocName = "Musikliste"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub btn_BW_PROZENT_Click()
    Dim fil As String
    If Not Forms![Ausdrucke]![Runde_einstellen] = " " Then
        If InStr(1, Forms![Ausdrucke]![Runde_einstellen], "schnell") > 0 Then
            'Left([runde],4)
            fil = "Runde LIKE '" & left(Forms![Ausdrucke]![Runde_einstellen], 4) & "*' AND Startklasse = '" & Forms![Ausdrucke]!Startklasse_einstellen & "'"
        Else
            fil = "Runde = '" & Forms![Ausdrucke]![Runde_einstellen] & "' AND Startklasse = '" & Forms![Ausdrucke]!Startklasse_einstellen & "'"
        End If
        stDocName = "WR_Auswertung_NJS_Abweichung"
        DoCmd.OpenReport stDocName, acPreview, , fil
    Else
        MsgBox ("Bitte Runde auswählen")
    End If
End Sub

Private Sub btn_BW_TannzpaareFeedback_Click()
    Dim fil As String
    If Not Forms![Ausdrucke]![Runde_einstellen] = " " Then
        If InStr(1, Forms![Ausdrucke]![Runde_einstellen], "schnell") > 0 Then
            'Left([runde],4)
            fil = "Runde LIKE '" & left(Forms![Ausdrucke]![Runde_einstellen], 4) & "*' AND Startklasse = '" & Forms![Ausdrucke]!Startklasse_einstellen & "'"
        Else
            fil = "Runde = '" & Forms![Ausdrucke]![Runde_einstellen] & "' AND Startklasse = '" & Forms![Ausdrucke]!Startklasse_einstellen & "'"
        End If
        stDocName = "WR_Auswertung_NJS_TanzpaareFeedback"
        DoCmd.OpenReport stDocName, acPreview, , fil
    Else
        MsgBox ("Bitte Runde auswählen")
    End If

End Sub

Private Sub btn_ABW_PROZENT_Click()
    stDocName = "WR_Auswertung_RR_Abweichungen_Prozentual"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub btn_AW_PROZENT_Click()
    stDocName = "WR_Auswertung_RR_Prozente"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub btn_AW_PUNKTE_Click()
    stDocName = "WR_Auswertung_RR_Punkte"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub btn_NWB_1_Click()
    Call showDocument("Dokumente\E1_NWB-FOR.pdf")
End Sub
 
Private Sub btn_NWB_2_Click()
    Call showDocument("Dokumente\E2_NWB-AK.pdf")
End Sub
 
Private Sub btn_NWB_3_Click()
    Call showDocument("Dokumente\E3_NWB-FT-VR.pdf")
End Sub
 
Private Sub btn_NWB_4_Click()
    Call showDocument("Dokumente\E4_NWB-FT-ER.pdf")
End Sub

Private Sub btnAlterskontrolle_Click()
    stDocName = "Alterskontrolle"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub btnAnwesenheitsliste_Click()
    stDocName = "Anwesenheitsliste"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub btnBetreuerliste_Click()
    Dim dbs As Database
    Set dbs = CurrentDb
    Dim rst As Recordset
    Dim rstBL As Recordset
    Dim Verein As String
    Dim Anzahl As Integer
    Dim isTeam As Boolean
    Call dbs.Execute("DELETE FROM Betreuerliste")
    Dim stmt As String
    Dim i As Integer
    'stmt = "SELECT Verein_Name, Count(*) AS Anzahl_Paare FROM Paare WHERE Anwesent_Status>0 and Turniernr=" & [Form_A-Programmübersicht]![Akt_Turnier] & " GROUP BY Verein_Name"
    ' Neues Statement mit Formationen (isTeam-Spalte)
    stmt = "SELECT Paare.Verein_Name, Count(*) AS Anzahl, Startklasse.isTeam, Paare.Name_Team FROM Startklasse INNER JOIN Paare ON Startklasse.Startklasse = Paare.Startkl WHERE (((Paare.Anwesent_Status)>0) AND ((Paare.Turniernr)=" & [Form_A-Programmübersicht]![Akt_Turnier] & ")) GROUP BY Paare.Verein_Name, Startklasse.isTeam, Paare.Name_Team"
    Set rst = dbs.OpenRecordset(stmt)
    Set rstBL = dbs.OpenRecordset("Betreuerliste")
    Do While (Not rst.EOF)
        Anzahl = Int((rst!Anzahl + 4) / 5)
        isTeam = rst!isTeam
        If (isTeam) Then
            Anzahl = rst!Anzahl * 2
        End If
        
        For i = 1 To Anzahl
            rstBL.AddNew
            rstBL!BL_VEREIN = rst!Verein_Name
            If (isTeam = False) Then
                rstBL!BL_BETREUER = "Paare (" & i & ". Betreuer)"
                rstBL!BL_GRUPPE = "1_Paare"
            Else
                rstBL!BL_BETREUER = "" & rst!Name_Team & " (" & i & ". Betreuer)"
                rstBL!BL_GRUPPE = "2_" & rst!Name_Team
            End If
            rstBL!BL_Turniernr = [Form_A-Programmübersicht]![Akt_Turnier]
            rstBL.Update
        Next
        rst.MoveNext
    Loop
    rst.Close
    dbs.Close
    
    stDocName = "Betreuerliste_Einzelpaarturnier"
    DoCmd.OpenReport stDocName, acPreview

End Sub

Private Sub btnReisekostenabrechnung_Click()
    stDocName = "Reisekosten2"
    DoCmd.OpenReport stDocName, acPreview
    'Call showDocument("Formulare\Reisekostenabrechnung.pdf")
End Sub

Private Sub btnReisekostenabrechnung1_Click()
    stDocName = "Reisekosten1"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub btnReisekostenabrechnung2_Click()
    stDocName = "Reisekostenabrechnung"
    DoCmd.OpenForm stDocName, acNormal
End Sub

Private Sub btnUrkundendaten_Click()
    If Not Forms![Ausdrucke]![Runde_einstellen] = " " Then
        Dim sFilters As String
        sFilters = "Microsoft Excel-Dateien (*.xls)" & vbNullChar & "*.xls" & vbNullChar & vbNullChar
        
        Dim sFilepath As String
        sFilepath = FileSaveAs("Urkundendaten.xls", ".xls", sFilters)
        
        If Len(sFilepath) Then
            DoCmd.OutputTo acQuery, "ausgeschiedene_Paare_Urkunden", "MicrosoftExcel(*.xls)", sFilepath, False, ""
        End If
    Else
        MsgBox ("Bitte Runde auswählen!")
    End If
End Sub

Private Sub btnWertungsbogenBWEinzel_Click()
    stDocName = "WertungsbogenEinzelBW"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub btnWertungsbogenBWFormation_Click()
    stDocName = "WertungsbogenFormBW"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub btnWertungsbogenDUO_Click()
    stDocName = "WertungsbogenDUO"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub btnWertungsbogenRREinzel_Click()
'*****AB***** V13.02 neuer Funktionsaufruf zur Auswahl der Wertungsbögen
    Dim Auswahl_Wertungsbogenart As String
    
    Auswahl_Wertungsbogenart = InputBox("Bitte die Art des Wertungsbogens auswählen (AK, FT_V, FT_E)", "Auswahl Wertungsbogenart", "FT_V")
    If Auswahl_Wertungsbogenart <> "AK" And Auswahl_Wertungsbogenart <> "FT_E" And Auswahl_Wertungsbogenart <> "FT_V" Then
        MsgBox ("Sie haben keine gültige Art von Wertungsbogen eingegeben, bitte wiederholen Sie den Aufruf.")
    Else
        stDocName = "WertungsbogenEinzelRR_" & Auswahl_Wertungsbogenart
        DoCmd.OpenReport stDocName, acPreview
    End If
End Sub

Private Sub btnWertungsbogenRRFormation_Click()
    stDocName = "WertungsbogenFormRR"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub CD_Einleger_Click()
    stDocName = "CD-Einleger"
    DoCmd.OpenReport stDocName, acPreview
End Sub

'*****AB***** V13.02 - neuer Button zum Aufruf des Berichtes der gemeldeten Akrobatiken
'*****AB***** V13.04 - If Clause eingefügt, damit man den Bericht auch für einzelne Klassen aufrufen kann
Private Sub gemeldete_Akrobatiken_anzeigen_Click()
    Dim StartklasseWhere As String
    stDocName = "gemeldete_Akrobatiken"

    If Me.Startklasse_einstellen <> " " Then
        StartklasseWhere = Me.Startklasse_einstellen
        DoCmd.OpenReport stDocName, acPreview, , "Startkl = '" & StartklasseWhere & "'"
    Else
        DoCmd.OpenReport stDocName, acPreview
    End If
End Sub

Private Sub Giveaway_Click()
    
    If Nz(Me![Startklasse_einstellen]) = "" Or Nz(Me!Runde_auswaehlen) = "" Then
        MsgBox ("Bitte Startklasse und Runde auswählen!")
    Else
        Print_Givaway Me!Runde_auswaehlen.Column(2), Me.Runde_auswaehlen
    End If

End Sub

Sub Print_Givaway(RundenTab_ID, Runde)
    Dim re As Recordset
    Dim fil As String
    Set re = DBEngine(0)(0).OpenRecordset("SELECT TP_ID FROM Majoritaet WHERE  RT_ID=" & RundenTab_ID & " And RT_ID Is Not Null AND Runde_Report=1;")
'*****AB***** V13.05 - falls es sich um eine Endrunde handelt andere Abfrage ohne Runde_Report
'*****HM 14.07 ***** - auf geteilte Endrunden erweitert
    If Runde = "Endrunde" Or Runde = "Endrunde Akrobatik" Or Runde = "Schnelle Endrunde" Then
        Set re = DBEngine(0)(0).OpenRecordset("SELECT TP_ID FROM Majoritaet WHERE  RT_ID=" & RundenTab_ID & " And RT_ID Is Not Null;")
    End If
    If re.RecordCount = 0 Then
        MsgBox "Es gibt für diese Runde keine platzierten Paare"
    Else
        re.MoveFirst
        Do Until re.EOF
            fil = fil & IIf(Len(fil) = 0, "TP_ID=", " OR TP_ID=") & re!TP_ID
            re.MoveNext
        Loop
        stDocName = "Giveaway"
        DoCmd.OpenReport stDocName, acPreview, , fil
    End If
End Sub

Private Sub Ranglistenexport_Click()
    Dim sFilepath As String
    If (IsNull(Forms![A-Programmübersicht]![Akt_Turnier]) Or (Forms![A-Programmübersicht]![Akt_Turnier] = 0)) Then
       MsgBox ("Bitte Turnier auswählen!")
       Exit Sub
    End If
    
    sFilepath = getBaseDir & "Rangliste " & Forms![A-Programmübersicht]![Turnierbez] & ".xls"
    
    If Len(sFilepath) Then
        DoCmd.OutputTo acQuery, "Ergebnisliste_Text", "MicrosoftExcel(*.xls)", sFilepath, False, ""
    End If

End Sub

Private Sub Runde_auswaehlen_AfterUpdate()
    Startklasse_einstellen = Runde_auswaehlen.Column(4)
    Runde_einstellen = Runde_auswaehlen.Column(3)
    RundenId = Runde_auswaehlen.Column(2)
    [Form_A-Programmübersicht].Report_RT_ID = Runde_auswaehlen.Column(2)
End Sub

Private Sub Befehl49_Click()
    If Not Forms![Ausdrucke]![Runde_einstellen] = " " Then
        stDocName = "Startliste_Runden_Zeit"
        DoCmd.OpenReport stDocName, acPreview
    Else
        MsgBox ("Bitte Runde auswählen")
    End If
End Sub

Private Sub Befehl51_Click()

    stDocName = "Wertungsrichter_Einteilung"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Startklasse_einstellen_AfterUpdate()
    Dim Source As String
    
    Source = "SELECT Tanz_Runden.R_NAME_ABLAUF, Runden4Drucken.Startklasse_text, Runden4Drucken.RT_ID, Runden4Drucken.Runde, Runden4Drucken.Startklasse, Runden4Drucken.Turniernum, Runden4Drucken.Turnier_Name, Runden4Drucken.InRundeneinteilung, Startklasse.Reihenfolge, Tanz_Runden.Rundenreihenfolge"
    Source = Source & " FROM Tanz_Runden INNER JOIN (Startklasse INNER JOIN Runden4Drucken ON Startklasse.Startklasse = Runden4Drucken.Startklasse) ON Tanz_Runden.Runde = Runden4Drucken.Runde"
    Source = Source & " WHERE (((Runden4Drucken.InRundeneinteilung) > 0) and ((Runden.Startklasse)=[Startklasse_einstellen]))"
    Source = Source & " ORDER BY Startklasse.Reihenfolge, Tanz_Runden.Rundenreihenfolge;"

    Runde_auswaehlen.RowSource = Source
    Runde_auswaehlen.Requery
    Runde_auswaehlen = Null
    Runde_einstellen = Null
End Sub

Private Sub Wertungsbögen_Startklasse_Click()
    Dim dbs As Database
    Dim re As Recordset
    Dim fil As String
    Dim sk As String
    Dim rde As String
    
    Set dbs = CurrentDb
    sk = Nz(Me![Startklasse_einstellen])
    rde = Nz(Me!Runde_auswaehlen.Column(3))
    
    If sk = "" Or Nz(Me!Runde_auswaehlen) = "" Then
        MsgBox ("Bitte Startklasse und Runde auswählen!")
    Else
        Set re = dbs.OpenRecordset("SELECT Startklasse_Wertungsrichter.WR_ID FROM Wert_Richter INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID WHERE Startklasse='" & Me![Startklasse_einstellen] & "' AND Turniernr=" & get_aktTNr & ";")
        re.MoveFirst
        Do Until re.EOF
            fil = fil & IIf(Len(fil) = 0, "wr_id=", " OR wr_id=") & re!WR_ID
            re.MoveNext
        Loop
        
        If (sk = "RR_A" Or sk = "RR_B") And InStr(1, rde, "_Akro") Then
            'print_wait_close "Wertungsbogen", acViewPreview, "rt_ID =" & Me!Runde_auswaehlen.Column(2) & " AND (" & fil & ")"
            'Set re = dbs.OpenRecordset("select * from Rundentab where startklasse = '" & sk & "' and turniernr = " & get_aktTNr & " and runde = '" & Left(Me!nächste_Runde, 3) & "_r_Fuß'")
            'print_wait_close "Wertungsbogen", acViewPreview, "rt_ID =" & Me!Runde_auswaehlen.Column(2) & " AND (" & fil & ")"
        End If
     '*****AB***** V13.02 If-Clause um neue Startklassen ergänzt
     '*****AB***** V13.04 MB und SB wieder entfernt
        If (sk = "BW_H" Or sk = "BW_O" Or sk = "BW_MA" Or sk = "BW_SA") And rde = "End_r" Then
            Set re = dbs.OpenRecordset("select * from Rundentab where startklasse = '" & sk & "' and turniernr = " & get_aktTNr & " and runde='End_r_lang'")
            If re.RecordCount > 0 Then print_wait_close "Wertungsbogen", acViewPreview, "rt_ID =" & re!RT_ID & " AND (" & fil & ")"
                            
            Set re = dbs.OpenRecordset("select * from Rundentab where startklasse = '" & sk & "' and turniernr = " & get_aktTNr & " and runde='End_r_schnell'")
            If re.RecordCount > 0 Then print_wait_close "Wertungsbogen", acViewPreview, "rt_ID =" & re!RT_ID & " AND (" & fil & ")"

            re.Close
        Else
            DoCmd.OpenReport "Wertungsbogen", acViewPreview, , "rt_ID =" & Me!Runde_auswaehlen.Column(2) & " AND (" & fil & ")"
        End If

    
    End If

End Sub
