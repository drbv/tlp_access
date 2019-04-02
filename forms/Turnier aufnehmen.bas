Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    AllowAdditions = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =12364
    DatasheetFontHeight =10
    ItemSuffix =52
    Left =375
    Right =13245
    Bottom =8505
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xc8ef46c45b35e240
    End
    RecordSource ="Turnier"
    OnOpen ="[Event Procedure]"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnResize ="[Event Procedure]"
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
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
        Begin FormHeader
            Height =1027
            BackColor =13828095
            Name ="Formularkopf"
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =737
                    Top =56
                    Width =4140
                    Height =405
                    FontSize =14
                    FontWeight =700
                    Name ="Bezeichnungsfeld0"
                    Caption ="Turnierdaten / Turnierbericht"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =57
                    Top =57
                    Width =576
                    Height =576
                    Name ="Befehl9"
                    Caption ="Befehl9"
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
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Formular schließen"

                    LayoutCachedLeft =57
                    LayoutCachedTop =57
                    LayoutCachedWidth =633
                    LayoutCachedHeight =633
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin ComboBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    ColumnCount =2
                    ListWidth =2625
                    Left =2551
                    Top =623
                    Width =3403
                    Height =300
                    ColumnOrder =0
                    FontSize =10
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Kombinationsfeld35"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCTROW [Turnier].[Turniernum], [Turnier].[Turnier_Name] FROM [Turnie"
                        "r];"
                    ColumnWidths ="0;2625"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =737
                            Top =623
                            Width =1725
                            Height =255
                            FontSize =10
                            FontWeight =700
                            Name ="Turnier_Label"
                            Caption ="Turnierauswahl:"
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =8503
                    Top =170
                    Width =1410
                    Height =630
                    FontWeight =700
                    TabIndex =2
                    Name ="TurnierAnlegen"
                    Caption ="Neues Turnier anlegen"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =10035
                    Top =165
                    Width =696
                    Height =630
                    TabIndex =3
                    Name ="TurnierLoeschen"
                    Caption ="Befehl45"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000020000000200000000100080000000000000400000000000000000000 ,
                        0x0000000000000000000000000000bf0000bf000000bfbf00bf000000bf00bf00 ,
                        0xbfbf0000c0c0c000c0dcc000f0c8a40000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xf0fbff00a4a0a000808080000000ff0000ff000000ffff00ff000000ff00ff00 ,
                        0xffff0000ffffff00070707070707070707070707070707070000000000000000 ,
                        0x0007070707070707070707070707070707070707070700000000000000000000 ,
                        0x0000000707070707070707070707070707070707000000000000000000000000 ,
                        0x0000000000070707070707070707070707000000f8f8f8f8f8f8000000000000 ,
                        0x0000000000070707070707070707070700f8f8f80707070707f8f8f8f8000000 ,
                        0x00000000000707070707070707070700f80707070700f80700f8f8f8f8f80000 ,
                        0x00000000000707070707070707070700070700f80700f80700f8f800f8f80000 ,
                        0x00000000000707070707070707070700070700f80700f80700f8f800f8f80000 ,
                        0x00000000070707070707070707070700070700f80700f80700f8f800f8f80000 ,
                        0x00000707070707070707070707070007070700f80700f80700f8f8f800f8f800 ,
                        0x070707070707070707070707070700070700f8070000f8070000f8f800f8f800 ,
                        0x070707070707070707070707070700070700f80700f807070700f8f800f8f800 ,
                        0x070707070707070707070707070700070700f80700f807070700f8f800f8f800 ,
                        0x070707070707070707070707070007070700070700f807070700f8f8f800f8f8 ,
                        0x0007070707070707070707070700070700f8070700f807070700f8f8f800f8f8 ,
                        0x0007070707070707070707070700070700f8070700f800070700f800f800f8f8 ,
                        0x0007070707070707070707070700070700f807070000000707000000f800f8f8 ,
                        0x00070707070707070707070707000700f8000707070707070707f8f8f800f8f8 ,
                        0x0007070707070707070707070007070000070707f8f8f8f8f8f8f8f8f8f800f8 ,
                        0xf800070707070707070707070007070707f8f8f8000000000000f8f8f8f8f800 ,
                        0xf800070707070707070707070007f8f8f80000000707070707f8000000f8f8f8 ,
                        0xf8000707070707070707070700f8000000070707000000000000f8f8f8000000 ,
                        0xf800070707070707070707070000070707000000070707070707000000f8f8f8 ,
                        0x00000707070707070707070700070700000707070707070707070707070000f8 ,
                        0xf800070707070707070707000707000707070707070707070707070707070700 ,
                        0xf8f8000707070707070707000700070707070000f8f8f8f8f8f8000007070707 ,
                        0x00f8000707070707070707070007070707070000000000000000000007070707 ,
                        0x0700070707070707070707070700000707070700000707070700000707070700 ,
                        0x0007070707070707070707070707070000070707000000000000070707000007 ,
                        0x0707070707070707070707070707070707000007070707070707070000070707 ,
                        0x0707070707070707070707070707070707070700000000000000000707070707 ,
                        0x0707070707070707070707070707070707070707070707070707070707070707 ,
                        0x0707070707070707070707070707070707070707070707070707070707070707
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Datensatz löschen"

                    LayoutCachedLeft =10035
                    LayoutCachedTop =165
                    LayoutCachedWidth =10731
                    LayoutCachedHeight =795
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =6868
                    Top =170
                    Width =1515
                    Height =630
                    FontWeight =700
                    TabIndex =4
                    Name ="btnTurnieruebernahme"
                    Caption ="Turnier aus DB übernehmen"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =6868
                    LayoutCachedTop =170
                    LayoutCachedWidth =8383
                    LayoutCachedHeight =800
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10830
                    Top =165
                    Width =1412
                    Height =631
                    FontWeight =700
                    TabIndex =5
                    Name ="btnTurnierbericht"
                    Caption ="Turnierbericht"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =10830
                    LayoutCachedTop =165
                    LayoutCachedWidth =12242
                    LayoutCachedHeight =796
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =7461
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    TextAlign =1
                    Left =2268
                    Top =113
                    Width =10092
                    Height =284
                    FontSize =10
                    Name ="Turnier_Name"
                    ControlSource ="Turnier_Name"
                    StatusBarText ="Name des Turniers"
                    ControlTipText ="Name des Turnieres z.B. Deutschland Cup ..."

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =170
                            Top =113
                            Width =1588
                            Height =284
                            FontSize =10
                            Name ="Bezeichnungsfeld2"
                            Caption ="Turniername:"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    TextAlign =1
                    Left =2268
                    Top =567
                    Width =1418
                    Height =284
                    FontSize =10
                    TabIndex =1
                    Name ="Turnier_Nummer"
                    ControlSource ="Turnier_Nummer"
                    StatusBarText ="Nummer der Turniergenehmigung"
                    DefaultValue ="Year(Date()) & 999"
                    ControlTipText ="Genehmigungsnummer von der Geschäftsstelle"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =170
                            Top =567
                            Width =1588
                            Height =284
                            FontSize =10
                            Name ="Bezeichnungsfeld3"
                            Caption ="Turniernummer:"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    TextAlign =1
                    Left =2268
                    Top =1367
                    Width =1418
                    Height =284
                    FontSize =10
                    TabIndex =3
                    Name ="T_Datum"
                    ControlSource ="T_Datum"
                    StatusBarText ="Datum des Turnieres"
                    DefaultValue ="Date()"
                    InputMask ="99/99/0000;0;_"
                    ControlTipText ="Datum des Turnieres im Format \"tt.mm.jj\" z.B. 25.05.04"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =170
                            Top =1360
                            Width =2010
                            Height =285
                            FontSize =10
                            Name ="Bezeichnungsfeld4"
                            Caption ="Veranstaltungsdatum:"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    TextAlign =1
                    Left =2268
                    Top =963
                    Width =1418
                    Height =284
                    FontSize =10
                    TabIndex =2
                    Name ="Veranst_Clubnr"
                    ControlSource ="Veranst_Clubnr"
                    StatusBarText ="Vereinsnummer des Veranstalters"
                    ControlTipText ="Vereinsnummer des Veranstaltenden Clubs"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =170
                            Top =963
                            Width =1588
                            Height =284
                            FontSize =10
                            Name ="Bezeichnungsfeld5"
                            Caption ="DRBV Clubnr."
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    TextAlign =1
                    Left =2268
                    Top =1757
                    Width =3402
                    Height =284
                    FontSize =10
                    TabIndex =4
                    Name ="Veranst_Name"
                    ControlSource ="Veranst_Name"
                    StatusBarText ="Name des Ausrichters"
                    ControlTipText ="Name des Ausrichters"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =170
                            Top =1757
                            Width =1588
                            Height =284
                            FontSize =10
                            Name ="Bezeichnungsfeld6"
                            Caption ="Ausrichter:"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    TextAlign =1
                    Left =2268
                    Top =2154
                    Width =3402
                    Height =284
                    FontSize =10
                    TabIndex =5
                    Name ="Veranst_Ort"
                    ControlSource ="Veranst_Ort"
                    StatusBarText ="Ort der Veranstaltung"
                    ControlTipText ="Ort der Veranstaltung"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =170
                            Top =2154
                            Width =1680
                            Height =285
                            FontSize =10
                            Name ="Bezeichnungsfeld7"
                            Caption ="Veranstaltungsort:"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    TextAlign =1
                    Left =7881
                    Top =566
                    Width =4483
                    Height =284
                    FontSize =10
                    TabIndex =10
                    Name ="Mo_Name"
                    ControlSource ="AnsagerIn"
                    StatusBarText ="Name des Moderators"
                    ControlTipText ="Vorname/Nachname des Moderators"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6009
                            Top =566
                            Width =1588
                            Height =284
                            FontSize =10
                            Name ="Bezeichnungsfeld12"
                            Caption ="Moderation:"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    Left =7881
                    Top =1359
                    Width =4483
                    Height =284
                    FontSize =10
                    TabIndex =12
                    Name ="Belag"
                    ControlSource ="Belag"
                    StatusBarText ="Belag der Tanzfläche z.B. Parkett, PVC .."

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6016
                            Top =1354
                            Width =1740
                            Height =285
                            FontSize =10
                            Name ="Bezeichnungsfeld19"
                            Caption ="Tanzflächenbelag:"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    TextAlign =1
                    Left =7881
                    Top =1756
                    Width =1418
                    Height =284
                    FontSize =10
                    TabIndex =13
                    Name ="Raumhöhe"
                    ControlSource ="Raumhöhe"
                    StatusBarText ="Raumhöhe in Metern"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6009
                            Top =1756
                            Width =1588
                            Height =284
                            FontSize =10
                            Name ="Bezeichnungsfeld20"
                            Caption ="Raumhöhe:"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    Left =7881
                    Top =2153
                    Width =4483
                    Height =284
                    FontSize =10
                    TabIndex =14
                    Name ="Mängel_Anlage"
                    ControlSource ="Mängel_Anlage"
                    StatusBarText ="Eventuelle Mängel der Musikanlage"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6009
                            Top =2153
                            Width =1588
                            Height =284
                            FontSize =10
                            Name ="Bezeichnungsfeld22"
                            Caption ="Mängel Anlage:"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    Left =7881
                    Top =2550
                    Width =4483
                    Height =284
                    FontSize =10
                    TabIndex =15
                    Name ="Mängel_Musik"
                    ControlSource ="Mängel_Musik"
                    StatusBarText ="Mängel der Turniermusik"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6009
                            Top =2550
                            Width =1588
                            Height =284
                            FontSize =10
                            Name ="Bezeichnungsfeld24"
                            Caption ="Mängel Musik:"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    Left =7881
                    Top =2947
                    Width =4483
                    Height =284
                    FontSize =10
                    TabIndex =16
                    Name ="Organisation"
                    ControlSource ="Organisation"
                    StatusBarText ="Organisation"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6009
                            Top =2947
                            Width =1588
                            Height =284
                            FontSize =10
                            Name ="Bezeichnungsfeld28"
                            Caption ="Organisation:"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    Left =7881
                    Top =3344
                    Width =4483
                    Height =284
                    FontSize =10
                    TabIndex =17
                    Name ="Zeitplan"
                    ControlSource ="Zeitplan"
                    StatusBarText ="Zeitplan"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6009
                            Top =3344
                            Width =1588
                            Height =284
                            FontSize =10
                            Name ="Bezeichnungsfeld29"
                            Caption ="Zeitplan:"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    TextAlign =1
                    Left =2268
                    Top =3348
                    Width =1418
                    Height =284
                    FontSize =10
                    TabIndex =8
                    Name ="Anzahl_Zuschauer"
                    ControlSource ="Anzahl_Zuschauer"
                    StatusBarText ="Anzahl der Zuschauer"
                    ControlTipText ="Anzahl der Zuschauer"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =170
                            Top =3344
                            Width =1710
                            Height =285
                            FontSize =10
                            Name ="Bezeichnungsfeld30"
                            Caption ="Anzahl Zuschauer:"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    Left =170
                    Top =4536
                    Width =7416
                    Height =2835
                    FontSize =10
                    TabIndex =18
                    Name ="besondere_Vorkommnisse"
                    ControlSource ="besondere_Vorkommnisse"
                    StatusBarText ="Bemerkungen"

                    LayoutCachedLeft =170
                    LayoutCachedTop =4536
                    LayoutCachedWidth =7586
                    LayoutCachedHeight =7371
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =170
                            Top =4138
                            Width =2670
                            Height =284
                            FontSize =10
                            Name ="Bezeichnungsfeld31"
                            Caption ="Besondere Vorkommnisse:"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    TextAlign =1
                    Left =2268
                    Top =2551
                    Width =1418
                    Height =284
                    FontSize =10
                    TabIndex =6
                    Name ="Anfang"
                    ControlSource ="Anfang"
                    Format ="Short Time"
                    StatusBarText ="Beginn der Veranstaltung"
                    InputMask ="00:00;0;_"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =170
                            Top =2551
                            Width =1588
                            Height =284
                            FontSize =10
                            Name ="Bezeichnungsfeld32"
                            Caption ="Anfang:"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    TextAlign =1
                    Left =2268
                    Top =2948
                    Width =1418
                    Height =284
                    FontSize =10
                    TabIndex =7
                    Name ="Ende"
                    ControlSource ="Ende"
                    Format ="Short Time"
                    StatusBarText ="Schluss der Veranstaltung"
                    InputMask ="00:00;0;_"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =170
                            Top =2948
                            Width =1588
                            Height =284
                            FontSize =10
                            Name ="Bezeichnungsfeld33"
                            Caption ="Ende:"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    Left =7874
                    Top =963
                    Width =4483
                    Height =284
                    FontSize =10
                    TabIndex =11
                    Name ="Tanzfläche"
                    ControlSource ="Tanzfläche"
                    StatusBarText ="Größe der Tanzfläche - Länge und Breite"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6009
                            Top =970
                            Width =1725
                            Height =270
                            FontSize =10
                            Name ="Bezeichnungsfeld34"
                            Caption ="Größe Tanzfläche:"
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3798
                    Top =566
                    TabIndex =9
                    Name ="T_NUMMER"
                    ControlSource ="Turniernum"
                    StatusBarText ="fortlaufende Turniernummer"

                End
                Begin Subform
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =7890
                    Top =4536
                    Width =4470
                    Height =2835
                    TabIndex =19
                    Name ="Startklasse_Turnier Unterformular"
                    SourceObject ="Form.Turnier aufnehmen_UForm"
                    LinkChildFields ="Turniernr"
                    LinkMasterFields ="Turniernum"
                    EventProcPrefix ="Startklasse_Turnier_Unterformular"

                    LayoutCachedLeft =7890
                    LayoutCachedTop =4536
                    LayoutCachedWidth =12360
                    LayoutCachedHeight =7371
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7880
                            Top =4138
                            Width =4185
                            Height =240
                            FontSize =10
                            Name ="Startklasse_Turnier Unterformular Beschriftung"
                            Caption ="Startklassen bei diesem Turnier:"
                            EventProcPrefix ="Startklasse_Turnier_Unterformular_Beschriftung"
                        End
                    End
                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =170
                    Top =3771
                    TabIndex =20
                    Name ="Kontrollkästchen50"
                    ControlSource ="Getrennte_Auslosung"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =405
                            Top =3735
                            Width =2715
                            Height =240
                            Name ="Bezeichnungsfeld51"
                            Caption ="getrennte Auslosung"
                            LayoutCachedLeft =405
                            LayoutCachedTop =3735
                            LayoutCachedWidth =3120
                            LayoutCachedHeight =3975
                        End
                    End
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

Private Sub Befehl8_Click()
On Error GoTo Err_Befehl8_Click

    DoCmd.Close

Exit_Befehl8_Click:
    Exit Sub

Err_Befehl8_Click:
    MsgBox err.Description
    Resume Exit_Befehl8_Click
    
End Sub

Private Sub Befehl9_Click()
On Error GoTo Err_Befehl9_Click


    DoCmd.Close

Exit_Befehl9_Click:
    Exit Sub

Err_Befehl9_Click:
    MsgBox err.Description
    Resume Exit_Befehl9_Click
    
End Sub

Private Sub btnTurnierbericht_Click()
On Error GoTo Err_btnTurnierbericht_Click

    [Form_A-Programmübersicht]![Report_Turniernum] = Turniernum
    Dim stDocName As String
    stDocName = "Turnierbericht"
    DoCmd.OpenReport stDocName, acPreview

Exit_btnTurnierbericht_Click:
    Exit Sub

Err_btnTurnierbericht_Click:
    MsgBox err.Description
    Resume Exit_btnTurnierbericht_Click
    
End Sub

Private Sub btnTurnieruebernahme_Click()
    Dim stDocName As String
    Dim stLinkCriteria As String
    stDocName = "Turnier_uebernehmen"
    DoCmd.OpenForm stDocName, , , stLinkCriteria, , acDialog
End Sub

Private Sub Form_Close()
    Dim re As Recordset
    Dim vars
    Dim i, anzWR As Integer
    Set re = Forms![Turnier aufnehmen]![Startklasse_Turnier Unterformular].Form.RecordsetClone
    If re.RecordCount <> 0 Then re.MoveFirst
    Do Until re.EOF
        anzWR = 0
        vars = Split(Nz(re!SelectWR), "+")
        For i = 0 To UBound(vars)
            anzWR = anzWR + vars(i)
        Next
        If anzWR <> re!AnzahlWR Then
            MsgBox "Bei " & re!Startklasse_text & " stimmt die Anzahl der Wertungsrichter nicht!" & vbCrLf & "Bitte neu eingeben!"
        End If
        re.MoveNext
    Loop
    
End Sub

Private Sub Form_Open(Cancel As Integer)
    If (Not IsNull([Form_A-Programmübersicht]![Akt_Turnier]) And [Form_A-Programmübersicht]![Akt_Turnier] <> 0 And [Form_A-Programmübersicht]![Akt_Turnier] <> "") Then
        Me.RecordsetClone.FindFirst "Turniernum=" & [Form_A-Programmübersicht]![Akt_Turnier]
        Me.Bookmark = Me.RecordsetClone.Bookmark
    End If
End Sub

Private Sub Form_Resize()
    If Me.InsideHeight > 7000 Then
        Me![Startklasse_Turnier Unterformular].Height = Me.InsideHeight - 6000
        Me![besondere_Vorkommnisse].Height = Me.InsideHeight - 6000
        Me.ScrollBars = 0
    Else
        Me.ScrollBars = 2
    End If
End Sub

Sub Kombinationsfeld35_AfterUpdate()
    ' Den mit dem Steuerelement übereinstimmenden Datensatz suchen.
    Me.RecordsetClone.FindFirst "Turniernum=" & Me![Kombinationsfeld35]
    Me.Bookmark = Me.RecordsetClone.Bookmark
End Sub

Private Sub TurnierAnlegen_Click()
On Error GoTo Err_TurnierAnlegen_Click

    Dim sqlstr As String
    sqlstr = "INSERT INTO TURNIER(TURNIER_NAME) VALUES ('<Name des neuen Turniers>')"
    Dim dbs As Database
    Set dbs = CurrentDb   ' Bezug auf aktuelle Datenbank zurückgeben
    dbs.Execute (sqlstr)
    
    Requery
    Kombinationsfeld35.Requery
    DoCmd.GoToRecord , , acLast
    
Exit_TurnierAnlegen_Click:
    Exit Sub

Err_TurnierAnlegen_Click:
    MsgBox err.Description
    Resume Exit_TurnierAnlegen_Click
    
End Sub

Private Sub TurnierLoeschen_Click()
On Error GoTo Err_TurnierLoeschen_Click

    ' Abbruch, falls kein Turnier ausgewählt wurde
    If (IsNull(Turnier_Nummer) Or Turnier_Nummer = "" Or Not IsNumeric(Turnier_Nummer)) Then
        MsgBox "Sie haben kein Turnier zum Löschen ausgewählt!"
        Exit Sub
    End If
    
    Dim Turniername As String
    Turniername = Turnier_Name
    
    Dim eingabe As String
    eingabe = InputBox("Bitten bestätigen Sie das Löschen des Turniers " & Chr(13) & "'" & Turniername & "'" & Chr(13) & "durch die Eingabe der Turniernummer:", "Turnier löschen")
    
    If (eingabe = "") Then
        Exit Sub
    End If
    
    If (Not IsNumeric(eingabe)) Then
        MsgBox "Die eingegebene Turniernummer ist ungültig!"
        Exit Sub
    End If
    
    ' Abbruch, falls die Turniernummer falsch ist
    If (Turnier_Nummer <> eingabe) Then
        MsgBox "Die eingegebene Turniernummer ist falsch"
        Exit Sub
    End If

    eingabe = MsgBox("Wollen Sie das ausgewählte Turnier wirklich löschen?", vbYesNo)
    
    If (eingabe = vbNo) Then
        Exit Sub
    End If
    
    Dim dbs As Database
    Set dbs = CurrentDb   ' Bezug auf aktuelle Datenbank zurückgeben
    
    Dim Turniernr As Integer
    Turniernr = Turniernum
    
    
    dbs.Execute ("DELETE FROM Turnierleitung WHERE Turniernr=" & Turniernr)
    dbs.Execute ("DELETE FROM Wert_richter WHERE Turniernr=" & Turniernr)
    dbs.Execute ("DELETE FROM Anzahl_Paare WHERE Turniernr=" & Turniernr)
    dbs.Execute ("DELETE FROM Rundentab WHERE Turniernr=" & Turniernr)
    dbs.Execute ("DELETE FROM Paare WHERE Turniernr=" & Turniernr)
    dbs.Execute ("DELETE FROM Turnier WHERE Turniernum=" & Turniernr)
    
    MsgBox "Das Turnier '" & Turniername & "' wurde gelöscht!"
    
    Requery
    Kombinationsfeld35.Requery
    
    If (Kombinationsfeld35.ListCount > 0) Then
        DoCmd.GoToRecord , , acFirst
    End If
Exit_TurnierLoeschen_Click:
    Exit Sub

Err_TurnierLoeschen_Click:
    MsgBox err.Description
    Resume Exit_TurnierLoeschen_Click
    
End Sub
