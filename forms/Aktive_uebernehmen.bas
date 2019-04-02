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
    Width =12930
    DatasheetFontHeight =10
    ItemSuffix =127
    Left =270
    Right =13200
    Bottom =9660
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xe816ce0dfc35e240
    End
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x89050000890500008905000089050000000000001c200000660c000001000000 ,
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
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
        Begin Tab
            Width =5103
            Height =3402
            FontSize =11
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin Page
            Width =1701
            Height =1701
        End
        Begin FormHeader
            Height =1077
            BackColor =13828095
            Name ="Formularkopf"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =56
                    Top =56
                    Width =576
                    Height =576
                    Name ="Befehl12"
                    Caption ="Befehl12"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dadad0dadadadadaadad00adadadadaddad030dadadadada ,
                        0xad0330adadadadad0033300000000adaa03330ff0dadadadd03300ff0adad4da ,
                        0xa03330ff0dad44add03330ff0ad44444a03330ff0d444444d03330ff0ad44444 ,
                        0xa0330fff0dad44add030ffff0adad4daa00fffff0dadadadd00000000adadada ,
                        0xadadadadadadadad
                    End
                    FontName ="Arial"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Formular schließen"

                    LayoutCachedLeft =56
                    LayoutCachedTop =56
                    LayoutCachedWidth =632
                    LayoutCachedHeight =632
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    Left =735
                    Top =630
                    Width =9201
                    Height =330
                    ColumnOrder =0
                    FontSize =12
                    FontWeight =700
                    TabIndex =1
                    BackColor =13828095
                    Name ="Text76"
                    ControlSource ="=\"Turnier: \" & Forms![A-Programmübersicht]!Turnierbez"
                    StatusBarText ="Turniernummer"
                    FontName ="Arial"
                    ControlTipText ="Hier muss die aktuelle Turniernummer erscheinen - Einstellung in der Programmübe"
                        "rsicht"

                    LayoutCachedLeft =735
                    LayoutCachedTop =630
                    LayoutCachedWidth =9936
                    LayoutCachedHeight =960
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =737
                    Top =56
                    Width =7545
                    Height =450
                    FontSize =14
                    FontWeight =700
                    Name ="Bezeichnungsfeld0"
                    Caption ="Paare / Formationen aus DRBV-Bestand übernehmen"
                    FontName ="Arial"
                    LayoutCachedLeft =737
                    LayoutCachedTop =56
                    LayoutCachedWidth =8282
                    LayoutCachedHeight =506
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =8760
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin Tab
                    OverlapFlags =85
                    BackStyle =0
                    Left =60
                    Width =12770
                    Height =8760
                    Name ="RegisterStr82"
                    FontName ="Arial"
                    OnChange ="[Event Procedure]"

                    LayoutCachedLeft =60
                    LayoutCachedWidth =12830
                    LayoutCachedHeight =8760
                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =195
                            Top =465
                            Width =12495
                            Height =8160
                            Name ="Seite120"
                            Caption ="        Paare / Formationen Importieren        "
                            LayoutCachedLeft =195
                            LayoutCachedTop =465
                            LayoutCachedWidth =12690
                            LayoutCachedHeight =8625
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin CommandButton
                                    OverlapFlags =215
                                    Left =281
                                    Top =1245
                                    Width =2436
                                    Height =720
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Befehl80"
                                    Caption ="Paare / Formationen\015\012Importieren"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ControlTipText ="Importiert die Paare aus Excel und vergibt die Startnr"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =281
                                    LayoutCachedTop =1245
                                    LayoutCachedWidth =2717
                                    LayoutCachedHeight =1965
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                    Overlaps =1
                                End
                                Begin Label
                                    OverlapFlags =215
                                    TextAlign =1
                                    Left =2946
                                    Top =1359
                                    Width =7575
                                    Height =450
                                    FontSize =12
                                    FontWeight =700
                                    Name ="Bezeichnungsfeld81"
                                    Caption ="Paare / Formationen aus Paare_Import importieren"
                                    FontName ="Arial"
                                    LayoutCachedLeft =2946
                                    LayoutCachedTop =1359
                                    LayoutCachedWidth =10521
                                    LayoutCachedHeight =1809
                                End
                                Begin CommandButton
                                    OverlapFlags =215
                                    Left =285
                                    Top =2265
                                    Width =2436
                                    Height =720
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =1
                                    Name ="Befehl125"
                                    Caption ="Turnier vom Server\015\012importieren"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ControlTipText ="Importiert die Paare aus Excel und vergibt die Startnr"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =285
                                    LayoutCachedTop =2265
                                    LayoutCachedWidth =2721
                                    LayoutCachedHeight =2985
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin Label
                                    OverlapFlags =215
                                    TextAlign =1
                                    Left =2950
                                    Top =2379
                                    Width =7575
                                    Height =450
                                    FontSize =12
                                    FontWeight =700
                                    Name ="Bezeichnungsfeld126"
                                    Caption ="Paare / Formationen von DRBV-Server importieren"
                                    FontName ="Arial"
                                    LayoutCachedLeft =2950
                                    LayoutCachedTop =2379
                                    LayoutCachedWidth =10525
                                    LayoutCachedHeight =2829
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =215
                            Left =195
                            Top =465
                            Width =12495
                            Height =8164
                            Name ="Rock_n_Roll_Paare"
                            Caption ="        Rock'n'Roll Paare        "
                            LayoutCachedLeft =195
                            LayoutCachedTop =465
                            LayoutCachedWidth =12690
                            LayoutCachedHeight =8629
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin ListBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    Left =291
                                    Top =1335
                                    Width =3285
                                    Height =2268
                                    Name ="AuswahlRR"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT DISTINCT TLP_RR_PAARE.Clubnr, TLP_RR_PAARE.Clubname_kurz, Startklasse_Tur"
                                        "nier.Turniernr FROM TLP_RR_PAARE, Startklasse_Turnier WHERE (((TLP_RR_PAARE.Club"
                                        "name_kurz) Like \"*\" & [Formulare]![Aktive_uebernehmen]![SearchName].[Text] & \""
                                        "*\") AND ((Startklasse_Turnier.Turniernr)=[Formulare]![A-Programmübersicht]![akt"
                                        "_Turnier]) AND ((IIf(Left([TLP_RR_PAARE].[startklasse],3)=\"BS_\",\"\",\"RR_\") "
                                        "& [TLP_RR_PAARE].[startklasse])=[Startklasse_Turnier].[Startklasse])) ORDER BY T"
                                        "LP_RR_PAARE.Clubname_kurz;"
                                    ColumnWidths ="0;1845"
                                    AfterUpdate ="[Event Procedure]"
                                    FontName ="Arial"
                                    OnClick ="[Event Procedure]"

                                    LayoutCachedLeft =291
                                    LayoutCachedTop =1335
                                    LayoutCachedWidth =3576
                                    LayoutCachedHeight =3603
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =291
                                            Top =1035
                                            Width =1710
                                            Height =240
                                            Name ="Bitte Startklasse und Runde auswählen_Bezeichnungsfeld"
                                            Caption ="Bitte Verein auswählen"
                                            FontName ="Arial"
                                            EventProcPrefix ="Bitte_Startklasse_und_Runde_auswählen_Bezeichnungsfeld"
                                            LayoutCachedLeft =291
                                            LayoutCachedTop =1035
                                            LayoutCachedWidth =2001
                                            LayoutCachedHeight =1275
                                        End
                                    End
                                End
                                Begin ListBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =3700
                                    Top =1335
                                    Width =945
                                    Height =2268
                                    TabIndex =1
                                    Name ="Klassen"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT DISTINCT TLP_RR_PAARE.Startklasse, TLP_RR_PAARE.Clubnr FROM Startklasse_T"
                                        "urnier, TLP_RR_PAARE WHERE (((TLP_RR_PAARE.Clubnr)=[Formulare]![Aktive_uebernehm"
                                        "en]![AuswahlRR]) AND ((IIf(Left([TLP_RR_PAARE].[startklasse],3)=\"BS_\",\"\",\"R"
                                        "R_\") & [TLP_RR_PAARE].[startklasse])=[Startklasse_Turnier].[Startklasse]));"
                                    ColumnWidths ="567"
                                    FontName ="Arial"
                                    OnClick ="[Event Procedure]"

                                    LayoutCachedLeft =3700
                                    LayoutCachedTop =1335
                                    LayoutCachedWidth =4645
                                    LayoutCachedHeight =3603
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =3690
                                            Top =1035
                                            Width =930
                                            Height =240
                                            Name ="Bezeichnungsfeld9"
                                            Caption ="Startklasse:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =3690
                                            LayoutCachedTop =1035
                                            LayoutCachedWidth =4620
                                            LayoutCachedHeight =1275
                                        End
                                    End
                                End
                                Begin TextBox
                                    FELineBreak = NotDefault
                                    OldBorderStyle =1
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =1699
                                    Top =4196
                                    Width =2046
                                    Height =255
                                    FontWeight =700
                                    TabIndex =2
                                    Name ="VName_Dame"
                                    FontName ="Arial"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =1699
                                    LayoutCachedTop =4196
                                    LayoutCachedWidth =3745
                                    LayoutCachedHeight =4451
                                    Begin
                                        Begin Label
                                            OverlapFlags =223
                                            Left =1693
                                            Top =3756
                                            Width =735
                                            Height =495
                                            BackColor =128
                                            Name ="Bezeichnungsfeld13"
                                            Caption ="Dame\015\012Vorname"
                                            FontName ="Arial"
                                            LayoutCachedLeft =1693
                                            LayoutCachedTop =3756
                                            LayoutCachedWidth =2428
                                            LayoutCachedHeight =4251
                                        End
                                    End
                                End
                                Begin TextBox
                                    FELineBreak = NotDefault
                                    OldBorderStyle =1
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =3853
                                    Top =4196
                                    Width =2043
                                    Height =255
                                    FontWeight =700
                                    TabIndex =3
                                    Name ="NName_Dame"
                                    FontName ="Arial"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =3853
                                    LayoutCachedTop =4196
                                    LayoutCachedWidth =5896
                                    LayoutCachedHeight =4451
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =3853
                                            Top =3912
                                            Width =825
                                            Height =240
                                            BackColor =128
                                            Name ="Bezeichnungsfeld19"
                                            Caption ="Nachname"
                                            FontName ="Arial"
                                            LayoutCachedLeft =3853
                                            LayoutCachedTop =3912
                                            LayoutCachedWidth =4678
                                            LayoutCachedHeight =4152
                                        End
                                    End
                                End
                                Begin TextBox
                                    FELineBreak = NotDefault
                                    OldBorderStyle =1
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =6574
                                    Top =4201
                                    Width =2046
                                    Height =255
                                    FontWeight =700
                                    TabIndex =4
                                    Name ="VName_Herr"
                                    FontName ="Arial"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =6574
                                    LayoutCachedTop =4201
                                    LayoutCachedWidth =8620
                                    LayoutCachedHeight =4456
                                End
                                Begin TextBox
                                    FELineBreak = NotDefault
                                    OldBorderStyle =1
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =8729
                                    Top =4201
                                    Width =2058
                                    Height =255
                                    FontWeight =700
                                    TabIndex =5
                                    Name ="NName_Herr"
                                    FontName ="Arial"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =8729
                                    LayoutCachedTop =4201
                                    LayoutCachedWidth =10787
                                    LayoutCachedHeight =4456
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =8728
                                            Top =3917
                                            Width =825
                                            Height =240
                                            BackColor =128
                                            Name ="Bezeichnungsfeld23"
                                            Caption ="Nachname"
                                            FontName ="Arial"
                                            LayoutCachedLeft =8728
                                            LayoutCachedTop =3917
                                            LayoutCachedWidth =9553
                                            LayoutCachedHeight =4157
                                        End
                                    End
                                End
                                Begin Label
                                    OverlapFlags =215
                                    Left =291
                                    Top =4779
                                    Width =5970
                                    Height =225
                                    Name ="Bezeichnungsfeld24"
                                    Caption ="Von dem ausgewählten Verein schon für das Turnier zugeordnet:"
                                    FontName ="Arial"
                                    LayoutCachedLeft =291
                                    LayoutCachedTop =4779
                                    LayoutCachedWidth =6261
                                    LayoutCachedHeight =5004
                                End
                                Begin Subform
                                    TabStop = NotDefault
                                    OverlapFlags =247
                                    Left =281
                                    Top =5059
                                    Width =8505
                                    Height =3570
                                    TabIndex =6
                                    Name ="Paare in Startliste"
                                    SourceObject ="Form.Aktive_uebernehmen_RR_Startliste"
                                    EventProcPrefix ="Paare_in_Startliste"

                                    LayoutCachedLeft =281
                                    LayoutCachedTop =5059
                                    LayoutCachedWidth =8786
                                    LayoutCachedHeight =8629
                                End
                                Begin Subform
                                    TabStop = NotDefault
                                    OverlapFlags =247
                                    Left =4819
                                    Top =1335
                                    Width =6360
                                    Height =2268
                                    TabIndex =7
                                    Name ="Dame_auswählen"
                                    SourceObject ="Form.Aktive_uebernehmen_RR_Liste"

                                    LayoutCachedLeft =4819
                                    LayoutCachedTop =1335
                                    LayoutCachedWidth =11179
                                    LayoutCachedHeight =3603
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =215
                                            Left =4819
                                            Top =1035
                                            Width =1531
                                            Height =240
                                            BackColor =128
                                            ForeColor =16777215
                                            Name ="rr_dame_aufnehmen Beschriftung"
                                            Caption ="Paar auswählen"
                                            FontName ="Arial"
                                            EventProcPrefix ="rr_dame_aufnehmen_Beschriftung"
                                            LayoutCachedLeft =4819
                                            LayoutCachedTop =1035
                                            LayoutCachedWidth =6350
                                            LayoutCachedHeight =1275
                                        End
                                    End
                                End
                                Begin CommandButton
                                    OverlapFlags =215
                                    Left =9645
                                    Top =5004
                                    Height =567
                                    TabIndex =8
                                    Name ="btnAddPaar"
                                    Caption ="Paar anfügen"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =9645
                                    LayoutCachedTop =5004
                                    LayoutCachedWidth =11346
                                    LayoutCachedHeight =5571
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                    Overlaps =1
                                End
                                Begin TextBox
                                    FELineBreak = NotDefault
                                    OldBorderStyle =1
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =281
                                    Top =4196
                                    Width =1087
                                    Height =255
                                    FontWeight =700
                                    TabIndex =9
                                    Name ="STBuchnum"
                                    FontName ="Arial"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =281
                                    LayoutCachedTop =4196
                                    LayoutCachedWidth =1368
                                    LayoutCachedHeight =4451
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =281
                                            Top =3912
                                            Width =780
                                            Height =240
                                            Name ="Bezeichnungsfeld38"
                                            Caption ="Startbuch"
                                            FontName ="Arial"
                                            LayoutCachedLeft =281
                                            LayoutCachedTop =3912
                                            LayoutCachedWidth =1061
                                            LayoutCachedHeight =4152
                                        End
                                    End
                                End
                                Begin CommandButton
                                    OverlapFlags =215
                                    Left =9645
                                    Top =5799
                                    Height =567
                                    TabIndex =10
                                    Name ="btnDeletePaar"
                                    Caption ="Paar löschen"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =9645
                                    LayoutCachedTop =5799
                                    LayoutCachedWidth =11346
                                    LayoutCachedHeight =6366
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                    Overlaps =1
                                End
                                Begin CheckBox
                                    OverlapFlags =215
                                    Left =6007
                                    Top =4196
                                    TabIndex =11
                                    Name ="Alter_Dame"
                                    DefaultValue ="No"

                                    LayoutCachedLeft =6007
                                    LayoutCachedTop =4196
                                    LayoutCachedWidth =6267
                                    LayoutCachedHeight =4436
                                End
                                Begin CheckBox
                                    OverlapFlags =215
                                    Left =10883
                                    Top =4201
                                    TabIndex =12
                                    Name ="Alter_Herr"
                                    DefaultValue ="No"

                                    LayoutCachedLeft =10883
                                    LayoutCachedTop =4201
                                    LayoutCachedWidth =11143
                                    LayoutCachedHeight =4441
                                End
                                Begin Label
                                    OverlapFlags =215
                                    TextAlign =2
                                    Left =5724
                                    Top =3742
                                    Width =735
                                    Height =405
                                    Name ="Bezeichnungsfeld47"
                                    Caption ="Geburts-\015\012datum"
                                    FontName ="Arial"
                                    LayoutCachedLeft =5724
                                    LayoutCachedTop =3742
                                    LayoutCachedWidth =6459
                                    LayoutCachedHeight =4147
                                End
                                Begin Label
                                    OverlapFlags =215
                                    TextAlign =2
                                    Left =10542
                                    Top =3747
                                    Width =735
                                    Height =405
                                    Name ="Bezeichnungsfeld56"
                                    Caption ="Geburts-\015\012datum"
                                    FontName ="Arial"
                                    LayoutCachedLeft =10542
                                    LayoutCachedTop =3747
                                    LayoutCachedWidth =11277
                                    LayoutCachedHeight =4152
                                End
                                Begin Label
                                    OverlapFlags =215
                                    Left =6574
                                    Top =3742
                                    Width =735
                                    Height =405
                                    BackColor =128
                                    Name ="Bezeichnungsfeld57"
                                    Caption ="Herr\015\012Vorname"
                                    FontName ="Arial"
                                    LayoutCachedLeft =6574
                                    LayoutCachedTop =3742
                                    LayoutCachedWidth =7309
                                    LayoutCachedHeight =4147
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =195
                            Top =465
                            Width =12495
                            Height =8160
                            Name ="Formationen"
                            Caption ="        Formationen       "
                            LayoutCachedLeft =195
                            LayoutCachedTop =465
                            LayoutCachedWidth =12690
                            LayoutCachedHeight =8625
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    Left =3798
                                    Top =1335
                                    Width =7020
                                    Height =2268
                                    Name ="Formation_Liste"
                                    SourceObject ="Form.Aktive_uebernehmen_Fo_Liste"

                                    LayoutCachedLeft =3798
                                    LayoutCachedTop =1335
                                    LayoutCachedWidth =10818
                                    LayoutCachedHeight =3603
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =3796
                                            Top =1035
                                            Width =1605
                                            Height =240
                                            BackColor =128
                                            Name ="Bezeichnungsfeld92"
                                            Caption ="Formation auswählen"
                                            FontName ="Arial"
                                            LayoutCachedLeft =3796
                                            LayoutCachedTop =1035
                                            LayoutCachedWidth =5401
                                            LayoutCachedHeight =1275
                                        End
                                    End
                                End
                                Begin ListBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    Left =281
                                    Top =1335
                                    Width =3285
                                    Height =2268
                                    TabIndex =1
                                    Name ="AuswahlFO"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT DISTINCT TLP_FORMATIONEN.Clubnr, TLP_FORMATIONEN.Clubname_kurz FROM TLP_F"
                                        "ORMATIONEN WHERE (((TLP_FORMATIONEN.Clubname_kurz) Like \"*\" & [Formulare]![Akt"
                                        "ive_uebernehmen]![SearchName].[Text] & \"*\")) ORDER BY TLP_FORMATIONEN.Clubname"
                                        "_kurz;"
                                    ColumnWidths ="0;1845"
                                    AfterUpdate ="[Event Procedure]"
                                    FontName ="Arial"

                                    LayoutCachedLeft =281
                                    LayoutCachedTop =1335
                                    LayoutCachedWidth =3566
                                    LayoutCachedHeight =3603
                                    Begin
                                        Begin Label
                                            OverlapFlags =255
                                            Left =281
                                            Top =1035
                                            Width =2910
                                            Height =380
                                            Name ="Bezeichnungsfeld87"
                                            Caption ="Bitte Verein auswählen"
                                            FontName ="Arial"
                                            LayoutCachedLeft =281
                                            LayoutCachedTop =1035
                                            LayoutCachedWidth =3191
                                            LayoutCachedHeight =1415
                                        End
                                    End
                                End
                                Begin TextBox
                                    CanGrow = NotDefault
                                    FELineBreak = NotDefault
                                    OldBorderStyle =1
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =281
                                    Top =4213
                                    Width =3970
                                    Height =255
                                    TabIndex =2
                                    Name ="formationsname"
                                    FontName ="Arial"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =281
                                    LayoutCachedTop =4213
                                    LayoutCachedWidth =4251
                                    LayoutCachedHeight =4468
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =281
                                            Top =3930
                                            Width =1635
                                            Height =225
                                            BackColor =128
                                            Name ="Bezeichnungsfeld21"
                                            Caption ="Formationsname"
                                            FontName ="Arial"
                                            LayoutCachedLeft =281
                                            LayoutCachedTop =3930
                                            LayoutCachedWidth =1916
                                            LayoutCachedHeight =4155
                                        End
                                    End
                                End
                                Begin TextBox
                                    CanGrow = NotDefault
                                    FELineBreak = NotDefault
                                    OldBorderStyle =1
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =4306
                                    Top =4219
                                    Width =2920
                                    Height =255
                                    TabIndex =3
                                    Name ="Clubname_Kurz"
                                    FontName ="Arial"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =4306
                                    LayoutCachedTop =4219
                                    LayoutCachedWidth =7226
                                    LayoutCachedHeight =4474
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =4306
                                            Top =3930
                                            Width =1005
                                            Height =240
                                            BackColor =128
                                            Name ="Bezeichnungsfeld88"
                                            Caption ="Vereinsname"
                                            FontName ="Arial"
                                            LayoutCachedLeft =4306
                                            LayoutCachedTop =3930
                                            LayoutCachedWidth =5311
                                            LayoutCachedHeight =4170
                                        End
                                    End
                                End
                                Begin Subform
                                    OverlapFlags =247
                                    Left =281
                                    Top =5044
                                    Width =8505
                                    Height =3572
                                    TabIndex =4
                                    Name ="Formation_Auswahl"
                                    SourceObject ="Form.Aktive_uebernehmen_Fo_Startliste"

                                    LayoutCachedLeft =281
                                    LayoutCachedTop =5044
                                    LayoutCachedWidth =8786
                                    LayoutCachedHeight =8616
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    Left =9635
                                    Top =4989
                                    Height =567
                                    TabIndex =5
                                    Name ="Befehl34"
                                    Caption ="Formation anfügen"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =9635
                                    LayoutCachedTop =4989
                                    LayoutCachedWidth =11336
                                    LayoutCachedHeight =5556
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                    Overlaps =1
                                End
                                Begin TextBox
                                    FELineBreak = NotDefault
                                    OldBorderStyle =1
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =7311
                                    Top =4214
                                    Width =907
                                    Height =255
                                    TabIndex =6
                                    Name ="FBuch"
                                    FontName ="Arial"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =7311
                                    LayoutCachedTop =4214
                                    LayoutCachedWidth =8218
                                    LayoutCachedHeight =4469
                                End
                                Begin TextBox
                                    FELineBreak = NotDefault
                                    OldBorderStyle =1
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =8332
                                    Top =4213
                                    Width =1207
                                    Height =255
                                    TabIndex =7
                                    Name ="FStartklasse"
                                    FontName ="Arial"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =8332
                                    LayoutCachedTop =4213
                                    LayoutCachedWidth =9539
                                    LayoutCachedHeight =4468
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =7311
                                    Top =3930
                                    Width =900
                                    Height =240
                                    BackColor =128
                                    Name ="Bezeichnungsfeld43"
                                    Caption ="Startbuch"
                                    FontName ="Arial"
                                    LayoutCachedLeft =7311
                                    LayoutCachedTop =3930
                                    LayoutCachedWidth =8211
                                    LayoutCachedHeight =4170
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =8332
                                    Top =3930
                                    Width =1200
                                    Height =240
                                    BackColor =128
                                    Name ="Bezeichnungsfeld44"
                                    Caption ="Startklasse"
                                    FontName ="Arial"
                                    LayoutCachedLeft =8332
                                    LayoutCachedTop =3930
                                    LayoutCachedWidth =9532
                                    LayoutCachedHeight =4170
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    Left =9635
                                    Top =5784
                                    Height =567
                                    TabIndex =8
                                    Name ="btnFormationDelete"
                                    Caption ="Formation löschen"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =9635
                                    LayoutCachedTop =5784
                                    LayoutCachedWidth =11336
                                    LayoutCachedHeight =6351
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                    Overlaps =1
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =281
                                    Top =4764
                                    Width =5970
                                    Height =225
                                    Name ="Bezeichnungsfeld122"
                                    Caption ="Von dem ausgewählten Verein schon für das Turnier zugeordnet:"
                                    FontName ="Arial"
                                    LayoutCachedLeft =281
                                    LayoutCachedTop =4764
                                    LayoutCachedWidth =6251
                                    LayoutCachedHeight =4989
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =195
                            Top =465
                            Width =12495
                            Height =8160
                            Name ="Boogie_Woogie_Paare"
                            Caption ="        Boogie-Woogie Paare       "
                            LayoutCachedLeft =195
                            LayoutCachedTop =465
                            LayoutCachedWidth =12690
                            LayoutCachedHeight =8625
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin ListBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    Left =281
                                    Top =1334
                                    Width =3900
                                    Height =2268
                                    Name ="AuswahlBW"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT DISTINCT TLP_BW_PAARE.Clubnr, TLP_BW_PAARE.Clubname_kurz,1 FROM TLP_BW_PA"
                                        "ARE WHERE (((TLP_BW_PAARE.Clubname_kurz) Like \"*\" & [Formulare]![Aktive_uebern"
                                        "ehmen]![SearchName].[Text] & \"*\")) UNION select distinct -9999, '<kein Club>',"
                                        " 0 from TLP_BW_PAARE ORDER BY 3, TLP_BW_PAARE.Clubname_kurz;"
                                    ColumnWidths ="0;1845"
                                    AfterUpdate ="[Event Procedure]"
                                    FontName ="Arial"

                                    LayoutCachedLeft =281
                                    LayoutCachedTop =1334
                                    LayoutCachedWidth =4181
                                    LayoutCachedHeight =3602
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =281
                                            Top =1050
                                            Width =2910
                                            Height =230
                                            Name ="Bezeichnungsfeld99"
                                            Caption ="Bitte Verein auswählen:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =281
                                            LayoutCachedTop =1050
                                            LayoutCachedWidth =3191
                                            LayoutCachedHeight =1280
                                        End
                                    End
                                End
                                Begin TextBox
                                    FELineBreak = NotDefault
                                    OldBorderStyle =1
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =5554
                                    Top =3774
                                    Width =2380
                                    Height =255
                                    TabIndex =1
                                    Name ="BVName_Dame"
                                    FontName ="Arial"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =5554
                                    LayoutCachedTop =3774
                                    LayoutCachedWidth =7934
                                    LayoutCachedHeight =4029
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =4308
                                            Top =3778
                                            Width =765
                                            Height =240
                                            Name ="Bezeichnungsfeld101"
                                            Caption ="Vorname:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =4308
                                            LayoutCachedTop =3778
                                            LayoutCachedWidth =5073
                                            LayoutCachedHeight =4018
                                        End
                                    End
                                End
                                Begin TextBox
                                    FELineBreak = NotDefault
                                    OldBorderStyle =1
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =5554
                                    Top =4114
                                    Width =2380
                                    Height =255
                                    TabIndex =2
                                    Name ="BNName_Dame"
                                    FontName ="Arial"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =5554
                                    LayoutCachedTop =4114
                                    LayoutCachedWidth =7934
                                    LayoutCachedHeight =4369
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =4308
                                            Top =4108
                                            Width =885
                                            Height =240
                                            Name ="Bezeichnungsfeld103"
                                            Caption ="Nachname:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =4308
                                            LayoutCachedTop =4108
                                            LayoutCachedWidth =5193
                                            LayoutCachedHeight =4348
                                        End
                                    End
                                End
                                Begin TextBox
                                    FELineBreak = NotDefault
                                    OldBorderStyle =1
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =9295
                                    Top =3774
                                    Width =2395
                                    Height =255
                                    TabIndex =3
                                    Name ="BVName_Herr"
                                    FontName ="Arial"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =9295
                                    LayoutCachedTop =3774
                                    LayoutCachedWidth =11690
                                    LayoutCachedHeight =4029
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =8048
                                            Top =3774
                                            Width =765
                                            Height =240
                                            BackColor =10485760
                                            Name ="Bezeichnungsfeld105"
                                            Caption ="Vorname:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =8048
                                            LayoutCachedTop =3774
                                            LayoutCachedWidth =8813
                                            LayoutCachedHeight =4014
                                        End
                                    End
                                End
                                Begin TextBox
                                    FELineBreak = NotDefault
                                    OldBorderStyle =1
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =9295
                                    Top =4114
                                    Width =2395
                                    Height =255
                                    TabIndex =4
                                    Name ="BNName_Herr"
                                    FontName ="Arial"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =9295
                                    LayoutCachedTop =4114
                                    LayoutCachedWidth =11690
                                    LayoutCachedHeight =4369
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =8048
                                            Top =4114
                                            Width =885
                                            Height =240
                                            BackColor =10485760
                                            Name ="Bezeichnungsfeld107"
                                            Caption ="Nachname:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =8048
                                            LayoutCachedTop =4114
                                            LayoutCachedWidth =8933
                                            LayoutCachedHeight =4354
                                        End
                                    End
                                End
                                Begin Subform
                                    TabStop = NotDefault
                                    OverlapFlags =247
                                    Left =281
                                    Top =5359
                                    Width =8505
                                    Height =3257
                                    TabIndex =5
                                    Name ="bw_startliste"
                                    SourceObject ="Form.Aktive_uebernehmen_BW_Startliste"

                                    LayoutCachedLeft =281
                                    LayoutCachedTop =5359
                                    LayoutCachedWidth =8786
                                    LayoutCachedHeight =8616
                                End
                                Begin Subform
                                    TabStop = NotDefault
                                    OverlapFlags =247
                                    Left =4306
                                    Top =1334
                                    Width =3630
                                    Height =2268
                                    TabIndex =6
                                    Name ="BDame_auswählen"
                                    SourceObject ="Form.Aktive_uebernehmen_BWD_Liste"

                                    LayoutCachedLeft =4306
                                    LayoutCachedTop =1334
                                    LayoutCachedWidth =7936
                                    LayoutCachedHeight =3602
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =4306
                                            Top =1050
                                            Width =1365
                                            Height =240
                                            BackColor =128
                                            Name ="Bezeichnungsfeld111"
                                            Caption ="Dame auswählen:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =4306
                                            LayoutCachedTop =1050
                                            LayoutCachedWidth =5671
                                            LayoutCachedHeight =1290
                                        End
                                    End
                                End
                                Begin Subform
                                    TabStop = NotDefault
                                    OverlapFlags =247
                                    Left =8046
                                    Top =1334
                                    Width =3630
                                    Height =2268
                                    TabIndex =7
                                    Name ="BHerr_auswählen"
                                    SourceObject ="Form.Aktive_uebernehmen_BWH_Liste"

                                    LayoutCachedLeft =8046
                                    LayoutCachedTop =1334
                                    LayoutCachedWidth =11676
                                    LayoutCachedHeight =3602
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =8043
                                            Top =1050
                                            Width =1260
                                            Height =240
                                            BackColor =10485760
                                            Name ="Herr_auswählen Beschriftung"
                                            Caption ="Herr auswählen:"
                                            FontName ="Arial"
                                            EventProcPrefix ="Herr_auswählen_Beschriftung"
                                            LayoutCachedLeft =8043
                                            LayoutCachedTop =1050
                                            LayoutCachedWidth =9303
                                            LayoutCachedHeight =1290
                                        End
                                    End
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    Left =9635
                                    Top =5304
                                    Height =567
                                    TabIndex =8
                                    Name ="Befehl114"
                                    Caption ="Paar anfügen"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =9635
                                    LayoutCachedTop =5304
                                    LayoutCachedWidth =11336
                                    LayoutCachedHeight =5871
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                    Overlaps =1
                                End
                                Begin TextBox
                                    FELineBreak = NotDefault
                                    OldBorderStyle =1
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =5554
                                    Top =4455
                                    Width =907
                                    Height =255
                                    TabIndex =9
                                    Name ="BSTkarteD"
                                    FontName ="Arial"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =5554
                                    LayoutCachedTop =4455
                                    LayoutCachedWidth =6461
                                    LayoutCachedHeight =4710
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =4308
                                            Top =4453
                                            Width =870
                                            Height =240
                                            Name ="Bezeichnungsfeld116"
                                            Caption ="Startkarte:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =4308
                                            LayoutCachedTop =4453
                                            LayoutCachedWidth =5178
                                            LayoutCachedHeight =4693
                                        End
                                    End
                                End
                                Begin TextBox
                                    FELineBreak = NotDefault
                                    OldBorderStyle =1
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =9295
                                    Top =4455
                                    Width =907
                                    Height =255
                                    TabIndex =10
                                    Name ="BSTkarteH"
                                    FontName ="Arial"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =9295
                                    LayoutCachedTop =4455
                                    LayoutCachedWidth =10202
                                    LayoutCachedHeight =4710
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =8048
                                            Top =4455
                                            Width =870
                                            Height =240
                                            Name ="Bezeichnungsfeld40"
                                            Caption ="Startkarte:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =8048
                                            LayoutCachedTop =4455
                                            LayoutCachedWidth =8918
                                            LayoutCachedHeight =4695
                                        End
                                    End
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    RowSourceTypeInt =1
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    ListWidth =1701
                                    Left =1358
                                    Top =3774
                                    Width =2826
                                    TabIndex =11
                                    BackColor =15263976
                                    Name ="BWStartkl"
                                    RowSourceType ="Value List"
                                    RowSource ="\"BW_JA\";\"BW-Junior\";\"BW_MA\";\"BW-Main A\";\"BW_MB\";\"BW-Main B\";\"BW_SA\""
                                        ";\"BW-Senior A\";\"BW_SB\";\"BW-Senior B\""
                                    ColumnWidths ="0;1701"
                                    DefaultValue ="\"BW_MA\""
                                    FontName ="Arial"

                                    LayoutCachedLeft =1358
                                    LayoutCachedTop =3774
                                    LayoutCachedWidth =4184
                                    LayoutCachedHeight =4014
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =281
                                            Top =3774
                                            Width =930
                                            Height =240
                                            Name ="BWStartkl_Bezeichnungsfeld"
                                            Caption ="Startklasse:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =281
                                            LayoutCachedTop =3774
                                            LayoutCachedWidth =1211
                                            LayoutCachedHeight =4014
                                        End
                                    End
                                End
                                Begin TextBox
                                    FELineBreak = NotDefault
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =4306
                                    Top =747
                                    Width =3628
                                    TabIndex =12
                                    Name ="SearchDame"
                                    FontName ="Arial"
                                    OnChange ="[Event Procedure]"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =4306
                                    LayoutCachedTop =747
                                    LayoutCachedWidth =7934
                                    LayoutCachedHeight =987
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =4308
                                            Top =465
                                            Width =1740
                                            Height =240
                                            Name ="Bezeichnungsfeld48"
                                            Caption ="Filter Nachname Dame:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =4308
                                            LayoutCachedTop =465
                                            LayoutCachedWidth =6048
                                            LayoutCachedHeight =705
                                        End
                                    End
                                End
                                Begin TextBox
                                    FELineBreak = NotDefault
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =8048
                                    Top =747
                                    Width =3583
                                    TabIndex =13
                                    Name ="SearchHerr"
                                    FontName ="Arial"
                                    OnChange ="[Event Procedure]"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =8048
                                    LayoutCachedTop =747
                                    LayoutCachedWidth =11631
                                    LayoutCachedHeight =987
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =8043
                                            Top =465
                                            Width =1650
                                            Height =240
                                            Name ="Bezeichnungsfeld52"
                                            Caption ="Filter Nachname Herr:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =8043
                                            LayoutCachedTop =465
                                            LayoutCachedWidth =9693
                                            LayoutCachedHeight =705
                                        End
                                    End
                                End
                                Begin TextBox
                                    Visible = NotDefault
                                    Enabled = NotDefault
                                    Locked = NotDefault
                                    FELineBreak = NotDefault
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =11790
                                    Top =2222
                                    Width =696
                                    TabIndex =14
                                    Name ="SearchDameValue"
                                    FontName ="Arial"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =11790
                                    LayoutCachedTop =2222
                                    LayoutCachedWidth =12486
                                    LayoutCachedHeight =2462
                                End
                                Begin TextBox
                                    Visible = NotDefault
                                    Enabled = NotDefault
                                    Locked = NotDefault
                                    FELineBreak = NotDefault
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =11790
                                    Top =2562
                                    Width =696
                                    TabIndex =15
                                    Name ="SearchHerrValue"
                                    FontName ="Arial"
                                    AsianLineBreak =255

                                    LayoutCachedLeft =11790
                                    LayoutCachedTop =2562
                                    LayoutCachedWidth =12486
                                    LayoutCachedHeight =2802
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =4308
                                    Top =4798
                                    Width =1155
                                    Height =240
                                    Name ="Bezeichnungsfeld61"
                                    Caption ="Geburtsdatum:"
                                    FontName ="Arial"
                                    LayoutCachedLeft =4308
                                    LayoutCachedTop =4798
                                    LayoutCachedWidth =5463
                                    LayoutCachedHeight =5038
                                End
                                Begin CheckBox
                                    OverlapFlags =255
                                    Left =5554
                                    Top =4851
                                    TabIndex =16
                                    Name ="BAlter_Dame"
                                    DefaultValue ="No"

                                    LayoutCachedLeft =5554
                                    LayoutCachedTop =4851
                                    LayoutCachedWidth =5814
                                    LayoutCachedHeight =5091
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =5784
                                            Top =4795
                                            Width =795
                                            Height =240
                                            Name ="Bezeichnungsfeld65"
                                            Caption ="geprüft"
                                            FontName ="Arial"
                                            LayoutCachedLeft =5784
                                            LayoutCachedTop =4795
                                            LayoutCachedWidth =6579
                                            LayoutCachedHeight =5035
                                        End
                                    End
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =8048
                                    Top =4795
                                    Width =1155
                                    Height =240
                                    Name ="Bezeichnungsfeld66"
                                    Caption ="Geburtsdatum:"
                                    FontName ="Arial"
                                    LayoutCachedLeft =8048
                                    LayoutCachedTop =4795
                                    LayoutCachedWidth =9203
                                    LayoutCachedHeight =5035
                                End
                                Begin CheckBox
                                    OverlapFlags =247
                                    Left =9295
                                    Top =4851
                                    TabIndex =17
                                    Name ="BAlter_Herr"
                                    DefaultValue ="No"

                                    LayoutCachedLeft =9295
                                    LayoutCachedTop =4851
                                    LayoutCachedWidth =9555
                                    LayoutCachedHeight =5091
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =9522
                                            Top =4795
                                            Width =615
                                            Height =240
                                            Name ="Bezeichnungsfeld68"
                                            Caption ="geprüft"
                                            FontName ="Arial"
                                            LayoutCachedLeft =9522
                                            LayoutCachedTop =4795
                                            LayoutCachedWidth =10137
                                            LayoutCachedHeight =5035
                                        End
                                    End
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =281
                                    Top =5079
                                    Width =5970
                                    Height =225
                                    Name ="Bezeichnungsfeld124"
                                    Caption ="Von dem ausgewählten Verein schon für das Turnier zugeordnet:"
                                    FontName ="Arial"
                                    LayoutCachedLeft =281
                                    LayoutCachedTop =5079
                                    LayoutCachedWidth =6251
                                    LayoutCachedHeight =5304
                                End
                            End
                        End
                    End
                End
                Begin TextBox
                    FELineBreak = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =285
                    Top =733
                    Width =3066
                    Height =284
                    FontSize =9
                    TabIndex =1
                    Name ="SearchName"
                    FontName ="Arial"
                    OnChange ="[Event Procedure]"
                    AsianLineBreak =255

                    LayoutCachedLeft =285
                    LayoutCachedTop =733
                    LayoutCachedWidth =3351
                    LayoutCachedHeight =1017
                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =285
                            Top =450
                            Width =1305
                            Height =284
                            Name ="Bezeichnungsfeld41"
                            Caption ="Vereinssuche:"
                            FontName ="Arial"
                            LayoutCachedLeft =285
                            LayoutCachedTop =450
                            LayoutCachedWidth =1590
                            LayoutCachedHeight =734
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    FELineBreak = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11395
                    Width =453
                    Height =340
                    TabIndex =2
                    Name ="Turnier_Nummer"
                    ControlSource ="=[Forms]![A-Programmübersicht]![akt_turnier]"
                    FontName ="Arial"
                    AsianLineBreak =255

                    LayoutCachedLeft =11395
                    LayoutCachedWidth =11848
                    LayoutCachedHeight =340
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    FELineBreak = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =9240
                    Width =1560
                    Height =341
                    TabIndex =3
                    Name ="gewkl"
                    FontName ="Arial"
                    AsianLineBreak =255

                    LayoutCachedLeft =9240
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =341
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    FELineBreak = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7256
                    Width =1560
                    Height =341
                    TabIndex =4
                    Name ="gewvnr"
                    FontName ="Arial"
                    AsianLineBreak =255

                    LayoutCachedLeft =7256
                    LayoutCachedWidth =8816
                    LayoutCachedHeight =341
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

Private Sub AuswahlBW_AfterUpdate()
    gewvnr = Me!AuswahlBW.Column(0)
    BDame_auswählen.Requery
    BHerr_auswählen.Requery
    bw_startliste.Requery

End Sub

Private Sub AuswahlFO_AfterUpdate()
    gewvnr = Forms!Aktive_uebernehmen!AuswahlFO.Column(0)
    Formation_liste.Requery
    Formation_auswahl.Requery

End Sub

Private Sub AuswahlRR_AfterUpdate()
    If ([Klassen] <> Null) Then
        gewkl = Mid([Klassen], InStr(1, [Klassen], "_") + 1)
    End If

End Sub

Private Sub AuswahlRR_Click()
    gewvnr = [AuswahlRR]
    If ([AuswahlRR].ListIndex = -1) Then
        gewvnr = -9999
        [AuswahlRR] = -9999
    End If
    [Klassen].Requery
    Paare_in_Startliste.Requery

End Sub

Private Sub Befehl114_Click()
    If Nz(gewvnr) < 0 Then
        MsgBox "Bitte wählen Sie einen Verein aus!"
        Exit Sub
    End If
    If Nz(BSTkarteD) = "" Then
        MsgBox "Bitte wählen Sie eine Dame aus!"
        Exit Sub
    End If
    If Nz(BSTkarteH) = "" Then
        MsgBox "Bitte wählen Sie einen Herrn aus!"
        Exit Sub
    End If
    Dim dbs As Database
    Set dbs = CurrentDb ' Bezug auf aktuelle Datenbank zurückgeben.
    
    Dim rstpaare As Recordset
    Set rstpaare = dbs.OpenRecordset("select * from Paare where turniernr = " & get_aktTNr & " and Startkl = '" & BWStartkl & "' Order By Startnr;")
    Dim s_nr As Double
    s_nr = 0
    If Not rstpaare.EOF() Then
       rstpaare.MoveLast
       s_nr = rstpaare!Startnr
    End If
    With rstpaare
            .AddNew
            !Turniernr = Forms![A-Programmübersicht]![Akt_Turnier]
            !Startkl = BWStartkl
            s_nr = s_nr + 1
            !Startnr = s_nr
            !Da_Vorname = BVName_Dame
            !Da_NAchname = BNName_Dame
            !Da_Alterskontrolle = BAlter_Dame
            !He_Vorname = BVName_Herr
            !He_Nachname = BNName_Herr
            !He_Alterskontrolle = BAlter_Herr
            !Verein_nr = gewvnr
            !Verein_Name = AuswahlBW.Column(1)
            !Boogie_Startkarte_D = BSTkarteD
            !Boogie_Startkarte_H = BSTkarteH
            !Anwesent_Status = 1
            !Platz = 0
            !Punkte = 0
            .Update
            End With
 
    bw_startliste.Requery
End Sub

Private Sub Befehl12_Click()
DoCmd.Close
End Sub

Private Sub Befehl59_Click()
If Forms![A-Programmübersicht]![Akt_Turnier] = 0 Then
   MsgBox ("Bitte Turnier auswählen")
   End
End If
Dim stLinkCriteria As String
    DoCmd.OpenForm "RR_Paare_aufnehmen", , , stLinkCriteria
End Sub

Private Sub Befehl77_Click()
If Forms![A-Programmübersicht]![Akt_Turnier] = 0 Then
   MsgBox ("Bitte Turnier auswählen")
   End
End If
Dim stLinkCriteria As String
    DoCmd.OpenForm "BW_Paare_aufnehmen", , , stLinkCriteria
End Sub

Private Sub Befehl78_Click()
If Forms![A-Programmübersicht]![Akt_Turnier] = 0 Then
   MsgBox ("Bitte Turnier auswählen")
   End
End If
Dim stLinkCriteria As String
    DoCmd.OpenForm "TL_BS_aufnehmen", , , stLinkCriteria
End Sub

Private Sub Befehl79_Click()
If Forms![A-Programmübersicht]![Akt_Turnier] = 0 Then
   MsgBox ("Bitte Turnier auswählen")
   End
End If
Dim stLinkCriteria As String
    DoCmd.OpenForm "Formationen_aufnehmen", , , stLinkCriteria
End Sub

Private Sub Befehl125_Click()
    Dim Akt_Turnier As Integer
    Dim i, cnt As Integer
    Dim dbs As Database
    Dim rstpaare As Recordset
    Dim importiert As Integer
    Dim fName As String
    Dim retl As Long
    
    Akt_Turnier = get_aktTNr
    If Akt_Turnier = 0 Then
       MsgBox ("Bitte Turnier auswählen")
       End
    End If
    Set dbs = CurrentDb
    
    'FName = "T" & Forms![A-Programmübersicht]!Turnier_Nummer & "_TPaare.txt"
    '*****AB***** V14.02 neuer Dateiname für den Paarimport vom Server ab Version 14.02
    cnt = updateTLP(True, False)
    If cnt > 0 Then
        dbs.Execute ("DELETE FROM Akrobatiken;")
        dbs.Execute ("INSERT INTO Akrobatiken SELECT * FROM MSys__Akrobatiken;")
        fName = "T" & Forms![A-Programmübersicht]!Turnier_Nummer & "_Anmeldung.txt"
        retl = get_url_to_file("http://www.drbv.de/cms/images/Download/TurnierProgramm/startlisten/" & fName, getBaseDir() & "Turnierleiterpaket\" & fName)
        
        If retl = 0 Then
            update_drbv_tables "Paare", fName, getBaseDir() & "Turnierleiterpaket\"
            Set rstpaare = dbs.OpenRecordset("SELECT DISTINCT Paare.Startkl FROM Paare WHERE Turniernr =" & Akt_Turnier & ";")
            write_startklassen rstpaare
            Set rstpaare = dbs.OpenRecordset("SELECT Count(0) AS Anz FROM Paare;")
            MsgBox "Es wurden " & rstpaare!anz & " Paare und " & vbCrLf & vbCrLf & (cnt + 1) & " von 7 Dateien importiert.", , "Turnierprogramm"
        Else
            MsgBox " Es wurde keine Datei für dieses Turnier gefunden."
        End If
    Else
        MsgBox "Es wurden keine Daten aktualisiert"
    End If
End Sub

Public Sub Befehl34_Click()
    Dim dbs As Database
    Dim rstpaare As Recordset
    Dim sqlstmt As String
    
    Set dbs = CurrentDb
    
    sqlstmt = "select count(*) as vorhanden from Paare where turniernr=" & get_aktTNr & " and Startbuch=" & FBuch & ";"
    Set rstpaare = dbs.OpenRecordset(sqlstmt)
    If Not rstpaare.EOF() Then
       rstpaare.MoveLast
    End If
    
    If (rstpaare!vorhanden > 0) Then
        MsgBox "Die Formation wurde bereits diesem Turnier hinzugefügt!"
        Exit Sub
    End If

    ' Bezug auf aktuelle Datenbank zurückgeben.
    Set dbs = CurrentDb
    If IsNull(FStartklasse) Or IsNull(FBuch) Then
       MsgBox ("Keine Formation ausgewählt!")
       End
    End If
  
    Set rstpaare = dbs.OpenRecordset("select * from Paare where turniernr = " & get_aktTNr & " and Startkl = '" & [FStartklasse] & "' ORDER BY Startnr DESC;")
    Dim s_nr As Double
    s_nr = 0
    If Not rstpaare.EOF() Then
       s_nr = rstpaare!Startnr
    End If
    With rstpaare
            .AddNew
            !Turniernr = Forms![A-Programmübersicht]![Akt_Turnier]
            !Startkl = [FStartklasse]
            s_nr = s_nr + 1
            !Startnr = s_nr
            !Name_Team = formationsname
            !Verein_nr = gewvnr
            !Verein_Name = AuswahlFO.Column(1)
            !Startbuch = FBuch
            !Anwesent_Status = 1
            !Platz = 0
            !Punkte = 0
            .Update
            End With
    Me!Formation_auswahl.Requery

End Sub

Private Sub Befehl80_Click()
    On Error GoTo Err_Befehl80_Click
    Dim Akt_Turnier As Integer
    Dim i As Integer
    Dim dbs As Database
    Dim rstimport, rstpaare As Recordset
    Dim importiert As Integer
    
    Akt_Turnier = [Form_A-Programmübersicht]!Akt_Turnier
    
    If Akt_Turnier = 0 Then
       MsgBox ("Bitte Turnier auswählen")
       End
    End If
    ' Bezug auf aktuelle Datenbank zurückgeben.
    Set dbs = CurrentDb
    
    Call bindExcel(getBaseDir, "PAARE_IMPORT_EXCEL", "Paare_import.xlsx")

    Set rstimport = dbs.OpenRecordset("select * from PAARE_IMPORT_EXCEL")
    If rstimport.EOF() Then
       MsgBox ("Keine Datensätze gefunden!")
       Exit Sub
    End If
    Set rstpaare = dbs.OpenRecordset("select * from Paare where turniernr = " & Akt_Turnier & ";")
       
    importiert = 0
    Do While Not rstimport.EOF()
        If (Not IsNull(rstimport!Startkl) And rstimport!Startkl <> "") Then
            
            With rstpaare
                .AddNew
                !Turniernr = Akt_Turnier
                !Startkl = rstimport!Startkl
                !Startnr = rstimport!Startnr
                !Da_Vorname = left(rstimport!Da_Vorname, 50)
                !Da_NAchname = left(rstimport!Da_NAchname, 50)
                !He_Vorname = left(rstimport!He_Vorname, 50)
                !He_Nachname = left(rstimport!He_Nachname, 50)
                !Verein_nr = Nz(rstimport!Verein_nr)
                !Verein_Name = left(rstimport!Verein_Name, 50)
                !Name_Team = Nz(left(rstimport!Name_Team, 50))
                !Startbuch = rstimport!Startbuch
                !Boogie_Startkarte_H = rstimport!Boogie_Startkarte_H
                !Boogie_Startkarte_D = rstimport!Boogie_Startkarte_D
                !Anwesent_Status = 1
                !Platz = 0
                !Punkte = 0
                For i = 1 To 8
                    rstpaare("Akro" & i & "_VR") = rstimport("Akro" & i & "_VR")
                    rstpaare("Wert" & i & "_VR") = rstimport("Wert" & i & "_VR")
                    rstpaare("Akro" & i & "_ZR") = rstimport("Akro" & i & "_VR")
                    rstpaare("Wert" & i & "_ZR") = rstimport("Wert" & i & "_VR")
                    rstpaare("Akro" & i & "_ER") = rstimport("Akro" & i & "_VR")
                    rstpaare("Wert" & i & "_ER") = rstimport("Wert" & i & "_VR")
                Next
                .Update
                importiert = importiert + 1
            End With
        End If
        rstimport.MoveNext
    Loop
    Set rstpaare = dbs.OpenRecordset("SELECT DISTINCT Paare.Startkl FROM Paare WHERE Turniernr =" & Akt_Turnier & ";")
    write_startklassen rstpaare

    MsgBox (importiert & " Paare importiert")
Exit_Befehl80_Click:
    Exit Sub

Err_Befehl80_Click:
    MsgBox err.Description
    Resume Exit_Befehl80_Click
    
End Sub

Public Sub btnAddPaar_Click()
    Dim rstpaare As Recordset
    Dim dbs As Database
    Dim sk As String
    Dim sqlstmt As String
    ' Bezug auf aktuelle Datenbank zurückgeben.
    Set dbs = CurrentDb
    If IsNull(gewkl) Then
       MsgBox ("keine Klasse ausgewählt")
       End
    End If
    
    sk = IIf(left([Klassen], 3) = "BS_", "", "RR_") & [Klassen]
    
    sqlstmt = "select count(*) as vorhanden from Paare where turniernr=" & Turnier_Nummer & " and Startbuch=" & STBuchnum & ";"
    Set rstpaare = dbs.OpenRecordset(sqlstmt)
    If Not rstpaare.EOF() Then
       rstpaare.MoveLast
    End If
    
    If (rstpaare!vorhanden > 0) Then
        MsgBox "Das Tanzpaar wurde bereits diesem Turnier hinzugefügt!"
        Exit Sub
    End If
    
    Set rstpaare = dbs.OpenRecordset("select * from Paare where turniernr = " & Turnier_Nummer & " and Startkl = '" & sk & "' order by Startnr;")
    Dim s_nr As Double
    s_nr = 0
    If Not rstpaare.EOF() Then
       rstpaare.MoveLast
       s_nr = rstpaare!Startnr
    End If
    
    With rstpaare
        .AddNew
        !Turniernr = Forms![A-Programmübersicht]![Akt_Turnier]
        !Startkl = sk
        s_nr = s_nr + 1
        !Startnr = s_nr
        !Da_Vorname = VName_Dame
        !Da_NAchname = NName_Dame
        !Da_Alterskontrolle = Alter_Dame
        !He_Vorname = VName_Herr
        !He_Nachname = NName_Herr
        !He_Alterskontrolle = Alter_Herr
        !Verein_nr = gewvnr
        !Verein_Name = AuswahlRR.Column(1)
        !Startbuch = STBuchnum
        !Anwesent_Status = 1
        !Platz = 0
        !Punkte = 0
        .Update
    End With
    Paare_in_Startliste.Requery

End Sub

Private Sub btnDeletePaar_Click()
    Dim res As Integer
    Dim strSQL As String
    If (IsNull(Me!STBuchnum)) Then
        Exit Sub
    End If
    
    'Sicherheitsabfrage
    res = MsgBox("Wollen Sie das Paar wirklich löschen?", vbYesNo)
    If (res = vbYes) Then
        Dim dbs As Database
        ' Bezug auf aktuelle Datenbank zurückgeben.
        Set dbs = CurrentDb
        strSQL = "delete from paare where Startbuch=" & Me!STBuchnum & " and Turniernr=" & get_aktTNr
        
        dbs.Execute (strSQL)
        Me!STBuchnum = ""
        Me!VName_Dame = ""
        Me!NName_Dame = ""
        Me!Alter_Dame = ""
        Me!VName_Herr = ""
        Me!NName_Herr = ""
        Me!Alter_Herr = ""

        Me![Paare in Startliste].Requery
    End If

End Sub

Private Sub btnFormationDelete_Click()
    Dim res As Integer
    Dim strSQL As String
    If (IsNull(Me!FBuch)) Then
        Exit Sub
    End If
    
    
    'Sicherheitsabfrage
    res = MsgBox("Wollen Sie die Formation wirklich löschen?", vbYesNo)
    If (res = vbYes) Then
        Dim dbs As Database
        Set dbs = CurrentDb
        strSQL = "delete from paare where Startbuch=" & Me!FBuch & " and Turniernr=" & get_aktTNr
        
        dbs.Execute (strSQL)
        Me!formationsname = ""
        Me!Clubname_kurz = ""
        Me!FBuch = ""
        Me!FStartklasse = ""
        Me!Formation_auswahl.Requery
    End If

End Sub

Private Sub Klassen_Click()
    gewkl = [Klassen]
    [Dame_auswählen].Requery
End Sub

Private Sub SearchDame_Change()
    SearchDameValue = SearchDame.text
    BDame_auswählen.Requery
End Sub

Private Sub SearchHerr_Change()
    SearchHerrValue = SearchHerr.text
    BHerr_auswählen.Requery
End Sub

Private Sub SearchName_Change()
    Me!AuswahlRR.Requery
    Me!AuswahlBW.Requery
    Me!AuswahlFO.Requery
    gewvnr = [AuswahlRR]
    If ([AuswahlRR].ListIndex = -1) Then
        gewvnr = -9999
        [AuswahlRR] = -9999
    End If
    
    [Klassen].Requery
    [Dame_auswählen].Requery
    Paare_in_Startliste.Requery

End Sub

Private Sub Seite120_Click()
    Me.SearchName.Visible = False
End Sub

Private Sub Rock_n_Roll_Paare_Click()
    Me.SearchName.Visible = True
End Sub

Private Sub Formationen_Click()
    Me.SearchName.Visible = True
End Sub

Private Sub Boogie_Woogie_Paare_Click()
    Me.SearchName.Visible = True
End Sub

Private Sub Form_Current()
    Call RegisterStr82_Change
End Sub

Private Sub RegisterStr82_Change()
    If Me!RegisterStr82.Value = 0 Then
        Me.SearchName.Visible = False
    Else
        Me.SearchName.Visible = True
    End If
End Sub

Function write_startklassen(rstpaare)
    Dim dbs As Database
    Dim rstimport As Recordset
    Set dbs = CurrentDb
    If rstpaare.RecordCount > 0 Then rstpaare.MoveFirst
    Do Until rstpaare.EOF()
        Set rstimport = dbs.OpenRecordset("SELECT * FROM Startklasse_Turnier WHERE Startklasse ='" & rstpaare!Startkl & "';")
        If rstimport.RecordCount = 0 Then
            rstimport.AddNew
            rstimport!Startklasse = rstpaare!Startkl
            rstimport!Turniernr = get_aktTNr
            rstimport.Update
        End If
        rstpaare.MoveNext
    Loop
End Function
