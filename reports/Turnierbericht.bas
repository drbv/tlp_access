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
    Width =10731
    DatasheetFontHeight =10
    ItemSuffix =97
    Left =270
    Top =120
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xcd60a0fbbcb9e440
    End
    RecordSource ="SELECT Turnier.Turniernum, Turnier.Turnier_Name, Turnier.Turnier_Nummer, Turnier"
        ".Veranst_Clubnr, Turnier.Veranst_Name, Turnier.Veranst_Ort, [T_Datum] & \" / \" "
        "& [Anfang] & \" / \" & [ende] AS Dauer, Turnier.AnsagerIn, Turnier.Tanzfläche, T"
        "urnier.Belag, Turnier.Raumhöhe, Turnier.Mängel_Anlage, Turnier.Mängel_Musik, Tur"
        "nier.Organisation, Turnier.Zeitplan, Turnier.Anzahl_Zuschauer, Turnier.besondere"
        "_Vorkommnisse FROM Turnier;"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x3702000037020000370200003702000000000000eb290000de25000001000000 ,
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
            ShowDatePicker =0
        End
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin UnboundObjectFrame
            OldBorderStyle =1
            Width =4536
            Height =2835
        End
        Begin FormHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =1357
            Name ="Berichtskopf"
            Begin
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Width =8894
                    Height =449
                    FontSize =20
                    FontWeight =700
                    Name ="Bezeichnungsfeld1"
                    Caption ="Turnierbericht"
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =510
                    Width =8793
                    Height =375
                    ColumnOrder =0
                    FontSize =14
                    FontWeight =700
                    Name ="Text3"
                    ControlSource ="Turnier_Name"

                    LayoutCachedTop =510
                    LayoutCachedWidth =8793
                    LayoutCachedHeight =885
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =907
                    Width =8792
                    Height =450
                    ColumnOrder =1
                    FontSize =12
                    TabIndex =1
                    Name ="Veranst_Name"
                    ControlSource ="Veranst_Name"
                    StatusBarText ="Name des Veranstalters"

                    LayoutCachedTop =907
                    LayoutCachedWidth =8792
                    LayoutCachedHeight =1357
                End
                Begin Line
                    Top =1260
                    Width =10611
                    Name ="Linie70"
                    LayoutCachedTop =1260
                    LayoutCachedWidth =10611
                    LayoutCachedHeight =1260
                End
                Begin Label
                    TextFontFamily =34
                    Left =8895
                    Top =915
                    Width =1756
                    Height =341
                    FontSize =10
                    FontWeight =700
                    Name ="Bezeichnungsfeld96"
                    Caption ="Turnierprogramm"
                    LayoutCachedLeft =8895
                    LayoutCachedTop =915
                    LayoutCachedWidth =10651
                    LayoutCachedHeight =1256
                End
                Begin Image
                    BackStyle =0
                    SizeMode =3
                    PictureType =2
                    Left =9120
                    Width =1260
                    Height =915
                    Name ="Bild2"
                    Picture ="2_DRBV"

                    LayoutCachedLeft =9120
                    LayoutCachedWidth =10380
                    LayoutCachedHeight =915
                    TabIndex =2
                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="Seitenkopf"
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =9694
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =3229
                    Width =3018
                    Height =285
                    FontSize =10
                    Name ="Text5"
                    ControlSource ="Turnier_Nummer"

                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =29
                            Width =3175
                            Height =285
                            FontSize =10
                            FontWeight =600
                            Name ="Bezeichnungsfeld6"
                            Caption ="Turniernummer"
                            LayoutCachedLeft =29
                            LayoutCachedWidth =3204
                            LayoutCachedHeight =285
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =3229
                    Top =345
                    Width =6978
                    Height =285
                    FontSize =10
                    TabIndex =1
                    Name ="Text7"
                    ControlSource ="Veranst_Ort"

                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =29
                            Top =345
                            Width =3175
                            Height =285
                            FontSize =10
                            FontWeight =600
                            Name ="Bezeichnungsfeld8"
                            Caption ="Ort / Saal"
                            LayoutCachedLeft =29
                            LayoutCachedTop =345
                            LayoutCachedWidth =3204
                            LayoutCachedHeight =630
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =3218
                    Top =680
                    Width =6978
                    Height =285
                    FontSize =10
                    TabIndex =2
                    Name ="Text9"
                    ControlSource ="Veranst_Name"

                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =29
                            Top =680
                            Width =3175
                            Height =285
                            FontSize =10
                            FontWeight =600
                            Name ="Bezeichnungsfeld10"
                            Caption ="Ausrichter"
                            LayoutCachedLeft =29
                            LayoutCachedTop =680
                            LayoutCachedWidth =3204
                            LayoutCachedHeight =965
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =3229
                    Top =1008
                    Width =6978
                    Height =285
                    FontSize =10
                    TabIndex =3
                    Name ="Text11"
                    ControlSource ="Dauer"

                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =29
                            Top =1008
                            Width =3175
                            Height =285
                            FontSize =10
                            FontWeight =600
                            Name ="Bezeichnungsfeld12"
                            Caption ="Datum / Beginn / Ende"
                            LayoutCachedLeft =29
                            LayoutCachedTop =1008
                            LayoutCachedWidth =3204
                            LayoutCachedHeight =1293
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =3229
                    Top =1350
                    Width =6978
                    Height =285
                    FontSize =10
                    TabIndex =4
                    Name ="Text17"
                    ControlSource ="AnsagerIn"

                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =29
                            Top =1350
                            Width =3175
                            Height =285
                            FontSize =10
                            FontWeight =600
                            Name ="Bezeichnungsfeld18"
                            Caption ="Moderation"
                            LayoutCachedLeft =29
                            LayoutCachedTop =1350
                            LayoutCachedWidth =3204
                            LayoutCachedHeight =1635
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =3219
                    Top =1710
                    Width =6978
                    Height =285
                    FontSize =10
                    TabIndex =5
                    Name ="Text21"
                    ControlSource ="=[Tanzfläche] & \" / \" & [Belag] & \" / \" & [Raumhöhe]"

                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =29
                            Top =1710
                            Width =3175
                            Height =285
                            FontSize =10
                            FontWeight =600
                            Name ="Bezeichnungsfeld22"
                            Caption ="Tanzfläche/Belag/Raumhöhe "
                            LayoutCachedLeft =29
                            LayoutCachedTop =1710
                            LayoutCachedWidth =3204
                            LayoutCachedHeight =1995
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =3219
                    Top =2055
                    Width =6978
                    Height =285
                    FontSize =10
                    TabIndex =6
                    Name ="Text23"
                    ControlSource ="Mängel_Anlage"

                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =29
                            Top =2055
                            Width =3175
                            Height =285
                            FontSize =10
                            FontWeight =600
                            Name ="Bezeichnungsfeld24"
                            Caption ="Mängel der Musikanlage"
                            LayoutCachedLeft =29
                            LayoutCachedTop =2055
                            LayoutCachedWidth =3204
                            LayoutCachedHeight =2340
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =3219
                    Top =2415
                    Width =6978
                    Height =285
                    FontSize =10
                    TabIndex =7
                    Name ="Text25"
                    ControlSource ="Mängel_Musik"

                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =29
                            Top =2415
                            Width =3175
                            Height =285
                            FontSize =10
                            FontWeight =600
                            Name ="Bezeichnungsfeld26"
                            Caption ="Mängel der Turniermusik"
                            LayoutCachedLeft =29
                            LayoutCachedTop =2415
                            LayoutCachedWidth =3204
                            LayoutCachedHeight =2700
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    Left =3219
                    Top =2760
                    Width =6978
                    Height =285
                    FontSize =10
                    TabIndex =8
                    Name ="Text35"
                    ControlSource ="=[Organisation] & \" /  \" & [Zeitplan]"

                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =29
                            Top =2760
                            Width =3175
                            Height =285
                            FontSize =10
                            FontWeight =600
                            Name ="Bezeichnungsfeld36"
                            Caption ="Organisation/Zeitplan"
                            LayoutCachedLeft =29
                            LayoutCachedTop =2760
                            LayoutCachedWidth =3204
                            LayoutCachedHeight =3045
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =3219
                    Top =3120
                    Width =2568
                    Height =285
                    FontSize =10
                    TabIndex =9
                    Name ="Text37"
                    ControlSource ="Anzahl_Zuschauer"

                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =29
                            Top =3120
                            Width =3175
                            Height =285
                            FontSize =10
                            FontWeight =600
                            Name ="Bezeichnungsfeld38"
                            Caption ="Anzahl Zuschauer (ca.)"
                            LayoutCachedLeft =29
                            LayoutCachedTop =3120
                            LayoutCachedWidth =3204
                            LayoutCachedHeight =3405
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =29
                    Top =6066
                    Width =10653
                    Height =285
                    FontSize =10
                    TabIndex =10
                    Name ="Text41"
                    ControlSource ="[besondere_Vorkommnisse]"

                    LayoutCachedLeft =29
                    LayoutCachedTop =6066
                    LayoutCachedWidth =10682
                    LayoutCachedHeight =6351
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =29
                            Top =5782
                            Width =3175
                            Height =285
                            FontSize =10
                            FontWeight =600
                            Name ="Bezeichnungsfeld42"
                            Caption ="Besondere Vorkommnisse"
                            LayoutCachedLeft =29
                            LayoutCachedTop =5782
                            LayoutCachedWidth =3204
                            LayoutCachedHeight =6067
                        End
                    End
                End
                Begin Subform
                    OldBorderStyle =0
                    Left =3230
                    Top =4081
                    Width =7414
                    Height =804
                    TabIndex =11
                    Name ="Turnierbericht_Unterbericht_Wertungsrichter"
                    SourceObject ="Report.Turnierbericht_Wertungsrichter"

                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =29
                            Top =4081
                            Width =3175
                            Height =720
                            FontSize =10
                            FontWeight =600
                            Name ="Turnierbericht_Unterbericht_Wertungsrichter Beschriftung"
                            Caption ="Wertungsrichter/Lizenz/Club"
                            EventProcPrefix ="Turnierbericht_Unterbericht_Wertungsrichter_Beschriftung"
                            LayoutCachedLeft =29
                            LayoutCachedTop =4081
                            LayoutCachedWidth =3204
                            LayoutCachedHeight =4801
                        End
                    End
                End
                Begin Subform
                    OldBorderStyle =0
                    Left =3218
                    Top =5040
                    Width =7434
                    Height =692
                    TabIndex =12
                    Name ="Teilnehmer pro Startklasse"
                    SourceObject ="Report.Turnierbericht_Rundenmonitor"
                    EventProcPrefix ="Teilnehmer_pro_Startklasse"

                    LayoutCachedLeft =3218
                    LayoutCachedTop =5040
                    LayoutCachedWidth =10652
                    LayoutCachedHeight =5732
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =29
                            Top =4980
                            Width =3175
                            Height =345
                            FontSize =10
                            FontWeight =600
                            Name ="Teilnehmer pro Startklasse Beschriftung"
                            Caption ="Teilnehmer pro Startklasse"
                            EventProcPrefix ="Teilnehmer_pro_Startklasse_Beschriftung"
                            LayoutCachedLeft =29
                            LayoutCachedTop =4980
                            LayoutCachedWidth =3204
                            LayoutCachedHeight =5325
                        End
                    End
                End
                Begin Subform
                    OldBorderStyle =0
                    Left =3229
                    Top =3571
                    Width =7368
                    Height =336
                    TabIndex =13
                    Name ="Turnierleitung"
                    SourceObject ="Report.Turnierbericht_Turnierleitung"

                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =29
                            Top =3571
                            Width =3175
                            Height =345
                            FontSize =10
                            FontWeight =600
                            Name ="Turnierleitung Beschriftung"
                            Caption ="Turnierleitung"
                            EventProcPrefix ="Turnierleitung_Beschriftung"
                            LayoutCachedLeft =29
                            LayoutCachedTop =3571
                            LayoutCachedWidth =3204
                            LayoutCachedHeight =3916
                        End
                    End
                End
                Begin Subform
                    OldBorderStyle =0
                    Left =29
                    Top =6661
                    Width =10702
                    Height =467
                    TabIndex =14
                    Name ="unentschuldigt_gefehlte_Paare"
                    SourceObject ="Report.Turnierbericht_unentschuldigt_gefehlte_Paare"
                    LinkChildFields ="Turniernr"
                    LinkMasterFields ="Turniernum"

                    LayoutCachedLeft =29
                    LayoutCachedTop =6661
                    LayoutCachedWidth =10731
                    LayoutCachedHeight =7128
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =29
                    Top =6406
                    Width =9639
                    Height =270
                    FontSize =10
                    FontWeight =600
                    Name ="Bezeichnungsfeld85"
                    Caption ="Unentschuldigt gefehlte Paare / Formationen:"
                    LayoutCachedLeft =29
                    LayoutCachedTop =6406
                    LayoutCachedWidth =9668
                    LayoutCachedHeight =6676
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =29
                    Top =7167
                    Width =9639
                    Height =270
                    FontSize =10
                    FontWeight =600
                    Name ="Bezeichnungsfeld86"
                    Caption ="Teilnehmer ohne gültige/s Startbuch/karte"
                    LayoutCachedLeft =29
                    LayoutCachedTop =7167
                    LayoutCachedWidth =9668
                    LayoutCachedHeight =7437
                End
                Begin Subform
                    OldBorderStyle =0
                    Left =29
                    Top =7452
                    Width =10702
                    Height =284
                    TabIndex =15
                    Name ="UForm_Teilnahme_ohne_Buch"
                    SourceObject ="Report.Turnierbericht_Teilnahme_ohne_Buch"
                    LinkChildFields ="Turnier_Name"
                    LinkMasterFields ="Turnier_Name"

                    LayoutCachedLeft =29
                    LayoutCachedTop =7452
                    LayoutCachedWidth =10731
                    LayoutCachedHeight =7736
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =29
                    Top =7830
                    Width =9639
                    Height =270
                    FontSize =10
                    FontWeight =600
                    Name ="Bezeichnungsfeld89"
                    Caption ="Paare / Formationen, die von der Turnierleitung mit einem Punktabzug bestraft wu"
                        "rden:"
                    LayoutCachedLeft =29
                    LayoutCachedTop =7830
                    LayoutCachedWidth =9668
                    LayoutCachedHeight =8100
                End
                Begin Subform
                    OldBorderStyle =0
                    Left =29
                    Top =8163
                    Width =10642
                    Height =284
                    TabIndex =16
                    Name ="Eingebettet90"
                    SourceObject ="Report.Turnierbericht_regelverstoesse"
                    LinkChildFields ="Turnier_Name"
                    LinkMasterFields ="Turnier_Name"

                    LayoutCachedLeft =29
                    LayoutCachedTop =8163
                    LayoutCachedWidth =10671
                    LayoutCachedHeight =8447
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =29
                    Top =8567
                    Width =9639
                    Height =270
                    FontSize =10
                    FontWeight =600
                    Name ="Bezeichnungsfeld91"
                    Caption ="Paare / Formationen, die von der Turnierleitung disqualifiziert wurden:"
                    LayoutCachedLeft =29
                    LayoutCachedTop =8567
                    LayoutCachedWidth =9668
                    LayoutCachedHeight =8837
                End
                Begin TextBox
                    TextAlign =3
                    TextFontFamily =34
                    Left =7365
                    Width =3303
                    Height =296
                    FontSize =10
                    TabIndex =17
                    Name ="Text93"
                    ControlSource ="=\"Turnierprogrammversion \" & db_Ver()"

                    LayoutCachedLeft =7365
                    LayoutCachedWidth =10668
                    LayoutCachedHeight =296
                End
                Begin Subform
                    OldBorderStyle =0
                    Left =29
                    Top =8905
                    Width =10642
                    Height =284
                    TabIndex =18
                    Name ="Eingebettet92"
                    SourceObject ="Report.Turnierbericht_disq_paare"
                    LinkChildFields ="Turnier_Name"
                    LinkMasterFields ="Turnier_Name"

                    LayoutCachedLeft =29
                    LayoutCachedTop =8905
                    LayoutCachedWidth =10671
                    LayoutCachedHeight =9189
                End
            End
        End
        Begin PageFooter
            Height =227
            Name ="Seitenfuß"
            Begin
                Begin TextBox
                    TextAlign =2
                    Left =4140
                    Width =2273
                    Height =227
                    Name ="Text19"
                    ControlSource ="=\"Seite \" & [Page]"

                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =617
            Name ="Berichtsfuß"
            Begin
                Begin Line
                    LineSlant = NotDefault
                    Left =5677
                    Top =360
                    Width =4820
                    Name ="Linie57"
                    LayoutCachedLeft =5677
                    LayoutCachedTop =360
                    LayoutCachedWidth =10497
                    LayoutCachedHeight =360
                End
                Begin Label
                    TextAlign =2
                    Left =7042
                    Top =390
                    Width =1814
                    Height =227
                    Name ="Bezeichnungsfeld59"
                    Caption ="Unterschrift"
                    LayoutCachedLeft =7042
                    LayoutCachedTop =390
                    LayoutCachedWidth =8856
                    LayoutCachedHeight =617
                End
                Begin TextBox
                    TextFontFamily =34
                    Left =120
                    Width =4821
                    Height =330
                    FontSize =10
                    Name ="Veranst_Ort1"
                    ControlSource ="=[Veranst_Ort] & \", den \" & Date()"
                    StatusBarText ="Ort der Veranstaltung"

                    LayoutCachedLeft =120
                    LayoutCachedWidth =4941
                    LayoutCachedHeight =330
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

Private Sub Report_Close()
Dim stDocName As String
stDocName = "unentschuldigt_gefehlte_paare"
DoCmd.OpenReport stDocName, acPreview
End Sub
