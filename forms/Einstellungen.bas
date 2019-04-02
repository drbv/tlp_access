Version =21
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ViewsAllowed =1
    TabularFamily =55
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =17515
    DatasheetFontHeight =10
    ItemSuffix =99
    Left =405
    Top =60
    Right =22545
    Bottom =10515
    DatasheetGridlinesColor =12632256
    OnUnload ="[Event Procedure]"
    RecSrcDt = Begin
        0xa87489b0bb79e440
    End
    RecordSource ="SELECT Turnier.* FROM Turnier WHERE (((Turnier.Turniernum)=[Formulare]![a-progra"
        "mmübersicht]![akt_Turnier]));"
    OnCurrent ="[Event Procedure]"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnResize ="[Event Procedure]"
    FilterOnLoad =0
    ShowPageMargins =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
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
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin ComboBox
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =3
            BorderShade =90.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin FormHeader
            CanGrow = NotDefault
            Height =1417
            BackColor =13828095
            Name ="Formularkopf"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =30
                    Top =29
                    Width =576
                    Height =576
                    Name ="Beenden"
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
                        0x0000000000000000
                    End
                    FontName ="Arial"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Formular schließen"

                    LayoutCachedLeft =30
                    LayoutCachedTop =29
                    LayoutCachedWidth =606
                    LayoutCachedHeight =605
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =737
                    Top =113
                    Width =2730
                    Height =405
                    FontSize =14
                    FontWeight =700
                    Name ="Bezeichnungsfeld15"
                    Caption ="Einstellungen"
                    FontName ="Arial"
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3968
                    Top =113
                    Width =7821
                    Height =340
                    ColumnOrder =0
                    FontSize =10
                    FontWeight =700
                    TabIndex =1
                    BackColor =13828095
                    Name ="Text17"
                    ControlSource ="=[Forms]![A-Programmübersicht]![Turnierbez]"
                    FontName ="Arial"

                    LayoutCachedLeft =3968
                    LayoutCachedTop =113
                    LayoutCachedWidth =11789
                    LayoutCachedHeight =453
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =227
                    Top =737
                    Width =3343
                    Height =567
                    FontSize =10
                    FontWeight =700
                    BackColor =12116734
                    Name ="Bezeichnungsfeld5"
                    Caption ="Ergänzungen für Deckblatt"
                    FontName ="Arial"
                    LayoutCachedLeft =227
                    LayoutCachedTop =737
                    LayoutCachedWidth =3570
                    LayoutCachedHeight =1304
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =3795
                    Top =737
                    Width =3686
                    Height =567
                    FontSize =10
                    FontWeight =700
                    BackColor =12116734
                    Name ="Bezeichnungsfeld6"
                    Caption ="Anzahl der Kopien für Rundeneinteilung"
                    FontName ="Arial"
                    LayoutCachedLeft =3795
                    LayoutCachedTop =737
                    LayoutCachedWidth =7481
                    LayoutCachedHeight =1304
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =10266
                    Top =737
                    Width =3742
                    Height =567
                    FontSize =10
                    FontWeight =700
                    BackColor =12116734
                    Name ="Bezeichnungsfeld7"
                    Caption ="Einstellungen für\015\012Präsentationen"
                    FontName ="Arial"
                    LayoutCachedLeft =10266
                    LayoutCachedTop =737
                    LayoutCachedWidth =14008
                    LayoutCachedHeight =1304
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =7701
                    Top =737
                    Width =2227
                    Height =567
                    FontSize =10
                    FontWeight =700
                    BackColor =12116734
                    Name ="Bezeichnungsfeld53"
                    Caption ="Turnierleiterpaket nur Dateien einlesen"
                    FontName ="Arial"
                    LayoutCachedLeft =7701
                    LayoutCachedTop =737
                    LayoutCachedWidth =9928
                    LayoutCachedHeight =1304
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =7880
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin Subform
                    OverlapFlags =247
                    OldBorderStyle =0
                    SpecialEffect =0
                    Left =345
                    Top =7272
                    Width =3060
                    Height =397
                    TabIndex =8
                    Name ="Untergeordnet66"
                    SourceObject ="Form.Einstellungen_Properties"
                    LinkChildFields ="PROP_KEY"
                    LinkMasterFields ="EWS20_Password"

                    LayoutCachedLeft =345
                    LayoutCachedTop =7272
                    LayoutCachedWidth =3405
                    LayoutCachedHeight =7669
                End
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =0
                    Left =227
                    Top =113
                    Width =3343
                    Height =3686
                    Name ="Einstellungen_Deckblatt"
                    SourceObject ="Form.Einstellungen_Deckblatt"
                    LinkChildFields ="T_ID"
                    LinkMasterFields ="TNR"

                    LayoutCachedLeft =227
                    LayoutCachedTop =113
                    LayoutCachedWidth =3570
                    LayoutCachedHeight =3799
                End
                Begin Subform
                    Visible = NotDefault
                    OverlapFlags =215
                    SpecialEffect =0
                    Left =10266
                    Top =113
                    Width =3742
                    Height =3686
                    TabIndex =1
                    Name ="Einstellungen_PPT"
                    SourceObject ="Form.Einstellungen_PPT"
                    LinkChildFields ="Turniernum"
                    LinkMasterFields ="[Formulare]![a-programmübersicht]![Turnierauswahl]"

                    LayoutCachedLeft =10266
                    LayoutCachedTop =113
                    LayoutCachedWidth =14008
                    LayoutCachedHeight =3799
                End
                Begin Subform
                    OverlapFlags =247
                    SpecialEffect =0
                    Left =3795
                    Top =113
                    Width =3686
                    Height =3686
                    TabIndex =2
                    Name ="Einstellungen_Rundeneinteilung"
                    SourceObject ="Form.Einstellungen_Rundeneinteilung"
                    LinkChildFields ="T_ID"
                    LinkMasterFields ="TNR"

                    LayoutCachedLeft =3795
                    LayoutCachedTop =113
                    LayoutCachedWidth =7481
                    LayoutCachedHeight =3799
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =4866
                    Top =3525
                    Width =1356
                    TabIndex =3
                    Name ="TNR"
                    ControlSource ="Turniernum"
                    FontName ="Arial"

                    LayoutCachedLeft =4866
                    LayoutCachedTop =3525
                    LayoutCachedWidth =6222
                    LayoutCachedHeight =3765
                End
                Begin Rectangle
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =3795
                    Top =4935
                    Width =3686
                    Height =2835
                    Name ="Rechteck27"
                    LayoutCachedLeft =3795
                    LayoutCachedTop =4935
                    LayoutCachedWidth =7481
                    LayoutCachedHeight =7770
                End
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =93
                    Top =3975
                    Width =17515
                    Height =786
                    BackColor =13828095
                    Name ="Rechteck29"
                    LayoutCachedTop =3975
                    LayoutCachedWidth =17515
                    LayoutCachedHeight =4761
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =3957
                    Top =5245
                    Width =2043
                    Height =261
                    TabIndex =4
                    Name ="IPAddr"
                    ControlSource ="=GetIpAddrTable()"
                    FontName ="Arial"
                    ControlTipText ="Diese IP-Adresse bei Browser der Wertungslaptops eingeben"

                    LayoutCachedLeft =3957
                    LayoutCachedTop =5245
                    LayoutCachedWidth =6000
                    LayoutCachedHeight =5506
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =13431
                    Top =960
                    Width =645
                    Height =240
                    Name ="Bezeichnungsfeld35"
                    Caption ="Text34:"
                    FontName ="Arial"
                    LayoutCachedLeft =13431
                    LayoutCachedTop =960
                    LayoutCachedWidth =14076
                    LayoutCachedHeight =1200
                End
                Begin Rectangle
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =225
                    Top =4935
                    Width =3344
                    Height =2835
                    Name ="Rechteck38"
                    LayoutCachedLeft =225
                    LayoutCachedTop =4935
                    LayoutCachedWidth =3569
                    LayoutCachedHeight =7770
                End
                Begin Label
                    OverlapFlags =247
                    Left =3974
                    Top =5041
                    Width =2268
                    Height =284
                    Name ="Bezeichnungsfeld36"
                    Caption ="IPAdresse dieses Rechners"
                    FontName ="Arial"
                    LayoutCachedLeft =3974
                    LayoutCachedTop =5041
                    LayoutCachedWidth =6242
                    LayoutCachedHeight =5325
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =227
                    Top =4081
                    Width =3337
                    Height =567
                    FontSize =10
                    FontWeight =700
                    BackColor =12116734
                    Name ="Bezeichnungsfeld47"
                    Caption ="Einstellungen für Netzwerk"
                    FontName ="Arial"
                    LayoutCachedLeft =227
                    LayoutCachedTop =4081
                    LayoutCachedWidth =3564
                    LayoutCachedHeight =4648
                End
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =0
                    Left =7707
                    Top =4935
                    Width =6360
                    Height =2835
                    TabIndex =5
                    Name ="Einstellungen_Runden"
                    SourceObject ="Form.Einstellungen_Runden"

                    LayoutCachedLeft =7707
                    LayoutCachedTop =4935
                    LayoutCachedWidth =14067
                    LayoutCachedHeight =7770
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =7707
                    Top =4081
                    Width =6322
                    Height =567
                    FontSize =10
                    FontWeight =700
                    BackColor =12116734
                    Name ="Bezeichnungsfeld51"
                    Caption ="Ergänzungen für Rundenplanung\015\012ohne Startklasse"
                    FontName ="Arial"
                    LayoutCachedLeft =7707
                    LayoutCachedTop =4081
                    LayoutCachedWidth =14029
                    LayoutCachedHeight =4648
                End
                Begin Rectangle
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =7701
                    Top =113
                    Width =2264
                    Height =3675
                    Name ="Rechteck54"
                    LayoutCachedLeft =7701
                    LayoutCachedTop =113
                    LayoutCachedWidth =9965
                    LayoutCachedHeight =3788
                End
                Begin Subform
                    OverlapFlags =247
                    OldBorderStyle =0
                    SpecialEffect =0
                    Left =345
                    Top =6567
                    Width =3060
                    Height =397
                    TabIndex =6
                    Name ="Einstellungen_Properties"
                    SourceObject ="Form.Einstellungen_Properties"
                    LinkChildFields ="PROP_KEY"
                    LinkMasterFields ="EWS20_Adresse"

                    LayoutCachedLeft =345
                    LayoutCachedTop =6567
                    LayoutCachedWidth =3405
                    LayoutCachedHeight =6964
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =223
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2551
                    Top =6292
                    Width =567
                    Height =255
                    TabIndex =7
                    Name ="EWS20_Adresse"
                    ControlSource ="=\"EWS20_Adresse\""

                    LayoutCachedLeft =2551
                    LayoutCachedTop =6292
                    LayoutCachedWidth =3118
                    LayoutCachedHeight =6547
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =223
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2551
                    Top =6973
                    Width =567
                    Height =255
                    TabIndex =9
                    Name ="EWS20_Password"
                    ControlSource ="=\"EWS20_Password\""

                    LayoutCachedLeft =2551
                    LayoutCachedTop =6973
                    LayoutCachedWidth =3118
                    LayoutCachedHeight =7228
                End
                Begin Subform
                    OverlapFlags =247
                    OldBorderStyle =0
                    SpecialEffect =0
                    Left =3912
                    Top =5959
                    Width =3180
                    Height =397
                    TabIndex =10
                    Name ="Untergeordnet72"
                    SourceObject ="Form.Einstellungen_Properties"
                    LinkChildFields ="PROP_KEY"
                    LinkMasterFields ="Netzwerkname"

                    LayoutCachedLeft =3912
                    LayoutCachedTop =5959
                    LayoutCachedWidth =7092
                    LayoutCachedHeight =6356
                End
                Begin Label
                    OverlapFlags =223
                    Left =3972
                    Top =5734
                    Width =1862
                    Height =255
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="Bezeichnungsfeld73"
                    Caption ="Netzwerkname (SSID)"
                    FontName ="Arial"
                    LayoutCachedLeft =3972
                    LayoutCachedTop =5734
                    LayoutCachedWidth =5834
                    LayoutCachedHeight =5989
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =5837
                    Top =5674
                    Width =1251
                    Height =255
                    TabIndex =11
                    Name ="Netzwerkname"
                    ControlSource ="=\"Netzwerkname\""
                    FontName ="Arial"

                    LayoutCachedLeft =5837
                    LayoutCachedTop =5674
                    LayoutCachedWidth =7088
                    LayoutCachedHeight =5929
                End
                Begin Subform
                    OverlapFlags =215
                    OldBorderStyle =0
                    SpecialEffect =0
                    Left =3906
                    Top =7260
                    Width =3180
                    Height =397
                    TabIndex =12
                    Name ="Untergeordnet75"
                    SourceObject ="Form.Einstellungen_Properties"
                    LinkChildFields ="PROP_KEY"
                    LinkMasterFields ="WLanKW"

                    LayoutCachedLeft =3906
                    LayoutCachedTop =7260
                    LayoutCachedWidth =7086
                    LayoutCachedHeight =7657
                End
                Begin Label
                    OverlapFlags =223
                    Left =3966
                    Top =7035
                    Width =1862
                    Height =255
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="WLAN_Password"
                    Caption ="WLAN Kennwort"
                    FontName ="Arial"
                    LayoutCachedLeft =3966
                    LayoutCachedTop =7035
                    LayoutCachedWidth =5828
                    LayoutCachedHeight =7290
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =5831
                    Top =6975
                    Width =1251
                    Height =255
                    TabIndex =13
                    Name ="WLanKW"
                    ControlSource ="=\"WLanKW\""
                    FontName ="Arial"

                    LayoutCachedLeft =5831
                    LayoutCachedTop =6975
                    LayoutCachedWidth =7082
                    LayoutCachedHeight =7230
                End
                Begin Label
                    OverlapFlags =255
                    Left =402
                    Top =6404
                    Width =2192
                    Height =255
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="Text18"
                    Caption ="Serveradresse EWS 2.0"
                    FontName ="Arial"
                    LayoutCachedLeft =402
                    LayoutCachedTop =6404
                    LayoutCachedWidth =2594
                    LayoutCachedHeight =6659
                End
                Begin Rectangle
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =14745
                    Top =4935
                    Width =2384
                    Height =2835
                    Name ="Rechteck56"
                    LayoutCachedLeft =14745
                    LayoutCachedTop =4935
                    LayoutCachedWidth =17129
                    LayoutCachedHeight =7770
                End
                Begin Subform
                    OverlapFlags =247
                    OldBorderStyle =0
                    SpecialEffect =0
                    Left =345
                    Top =5984
                    Width =2220
                    Height =397
                    TabIndex =14
                    Name ="Untergeordnet78"
                    SourceObject ="Form.Einstellungen_NetzCheck"
                    LinkChildFields ="PROP_KEY"
                    LinkMasterFields ="NetzwerkCheck"

                    LayoutCachedLeft =345
                    LayoutCachedTop =5984
                    LayoutCachedWidth =2565
                    LayoutCachedHeight =6381
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =1870
                    Top =5725
                    Width =1251
                    Height =255
                    TabIndex =15
                    Name ="Netzwerkcheck"
                    ControlSource ="=\"NetzwerkCheck\""

                    LayoutCachedLeft =1870
                    LayoutCachedTop =5725
                    LayoutCachedWidth =3121
                    LayoutCachedHeight =5980
                End
                Begin Label
                    OverlapFlags =255
                    Left =402
                    Top =5609
                    Width =2117
                    Height =465
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="Bezeichnungsfeld81"
                    Caption ="Warnung wegen zweiter Netzwerkschnittstelle"
                    FontName ="Arial"
                    LayoutCachedLeft =402
                    LayoutCachedTop =5609
                    LayoutCachedWidth =2519
                    LayoutCachedHeight =6074
                End
                Begin Subform
                    OverlapFlags =215
                    OldBorderStyle =0
                    SpecialEffect =0
                    Left =3906
                    Top =6585
                    Width =3180
                    Height =397
                    TabIndex =16
                    Name ="Untergeordnet88"
                    SourceObject ="Form.Einstellungen_Properties"
                    LinkChildFields ="PROP_KEY"
                    LinkMasterFields ="Netzwerkname2"

                    LayoutCachedLeft =3906
                    LayoutCachedTop =6585
                    LayoutCachedWidth =7086
                    LayoutCachedHeight =6982
                End
                Begin Label
                    OverlapFlags =223
                    Left =3966
                    Top =6360
                    Width =1862
                    Height =255
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="Bezeichnungsfeld89"
                    Caption ="Netzwerkname2 (SSID)"
                    FontName ="Arial"
                    LayoutCachedLeft =3966
                    LayoutCachedTop =6360
                    LayoutCachedWidth =5828
                    LayoutCachedHeight =6615
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =5831
                    Top =6300
                    Width =1251
                    Height =255
                    TabIndex =17
                    Name ="Netzwerkname2"
                    ControlSource ="=\"Netzwerkname2\""
                    FontName ="Arial"

                    LayoutCachedLeft =5831
                    LayoutCachedTop =6300
                    LayoutCachedWidth =7082
                    LayoutCachedHeight =6555
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =7986
                    Top =293
                    Width =1686
                    Height =778
                    TabIndex =18
                    Name ="Befehl52"
                    Caption ="Turnierleiterpaket\015\012nur Dateien\015\012einlesen"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =7986
                    LayoutCachedTop =293
                    LayoutCachedWidth =9672
                    LayoutCachedHeight =1071
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =7986
                    Top =1478
                    Width =1686
                    Height =778
                    TabIndex =19
                    Name ="Akrobatiken"
                    Caption ="Akrobatiken\015\012in TDaten\015\012aktualisieren"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =7986
                    LayoutCachedTop =1478
                    LayoutCachedWidth =9672
                    LayoutCachedHeight =2256
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Subform
                    OverlapFlags =247
                    OldBorderStyle =0
                    SpecialEffect =0
                    Left =345
                    Top =5244
                    Width =2220
                    Height =397
                    TabIndex =20
                    Name ="Untergeordnet96"
                    SourceObject ="Form.Einstellungen_Wertungsystem"
                    LinkChildFields ="PROP_KEY"
                    LinkMasterFields ="EWS"

                    LayoutCachedLeft =345
                    LayoutCachedTop =5244
                    LayoutCachedWidth =2565
                    LayoutCachedHeight =5641
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =223
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2551
                    Top =5102
                    Width =567
                    Height =255
                    TabIndex =21
                    Name ="EWS"
                    ControlSource ="=\"EWS\""

                    LayoutCachedLeft =2551
                    LayoutCachedTop =5102
                    LayoutCachedWidth =3118
                    LayoutCachedHeight =5357
                End
                Begin Label
                    OverlapFlags =223
                    Left =402
                    Top =5040
                    Width =2117
                    Height =285
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="Bezeichnungsfeld98"
                    Caption ="Wertungsystem selektieren"
                    FontName ="Arial"
                    LayoutCachedLeft =402
                    LayoutCachedTop =5040
                    LayoutCachedWidth =2519
                    LayoutCachedHeight =5325
                End
                Begin Label
                    OverlapFlags =255
                    Left =402
                    Top =7073
                    Width =2205
                    Height =255
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="Text19"
                    Caption ="Serverpasswort EWS 2.0"
                    FontName ="Arial"
                    LayoutCachedLeft =402
                    LayoutCachedTop =7073
                    LayoutCachedWidth =2607
                    LayoutCachedHeight =7328
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =3795
                    Top =4081
                    Width =3686
                    Height =567
                    FontSize =10
                    FontWeight =700
                    BackColor =12116734
                    Name ="Bezeichnungsfeld28"
                    Caption ="Einstellungen für\015\012Webserver"
                    FontName ="Arial"
                    LayoutCachedLeft =3795
                    LayoutCachedTop =4081
                    LayoutCachedWidth =7481
                    LayoutCachedHeight =4648
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

Private Sub Akrobatiken_Click()
    Dim conf As Integer
    
    If MsgBox("Sie überschreiben alle Akrobotiken" & vbCrLf & "Sicher aktualisieren?", vbYesNo) = vbYes Then
        Dim Db As Database
        Set Db = CurrentDb
        
        Db.Execute ("DELETE FROM Akrobatiken;")
        Db.Execute ("INSERT INTO Akrobatiken SELECT * FROM MSys__Akrobatiken;")
    End If
End Sub

Private Sub Beenden_Click()
    If check_valid_ip = True Then
        DoCmd.Close
    Else
        MsgBox "Es wurde keine gültige IP-Adresse in Serveradresse EWS2.0 eingegeben!"
    End If
End Sub

Private Sub Form_Current()

    If Me!Untergeordnet96.Form!PROP_VALUE = "EWS2" Then
        Me!Einstellungen_Properties.Visible = True
        Me!Text18.Visible = True
        Me!Untergeordnet66.Visible = True
        Me!Text19.Visible = True
    Else
        Me!Einstellungen_Properties.Visible = False
        Me!Text18.Visible = False
        Me!Untergeordnet66.Visible = False
        Me!Text19.Visible = False
    End If
    
End Sub

Private Sub Form_Unload(Cancel As Integer)
    If check_valid_ip = False Then
        MsgBox "Es wurde keine gültige IP-Adresse in Serveradresse EWS2.0 eingegeben!"
        Cancel = True
    End If
End Sub

Private Sub Befehl26_Click()
    start_config_webserver
End Sub

Private Sub Befehl52_Click()
    updateTLP False, True
End Sub

Private Sub Form_Open(Cancel As Integer)
    Dim retl As Integer
    retl = EnumRegistryValues(&H80000002, "SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts")

End Sub

Private Sub Form_Resize()
    Me!Rechteck29.Width = Me.InsideWidth - 5
End Sub

Function check_valid_ip()
    Dim strEWS2 As String
    Dim vars
    Dim i As Integer
    check_valid_ip = True
    strEWS2 = get_properties("EWS20_Adresse")
    vars = Split(strEWS2, ".")
    If strEWS2 <> "" Then
        If UBound(vars) = 3 Then
            For i = 0 To 3
                If Val(vars(i)) < 0 Or Val(vars(i)) > 255 Or Not IsNumeric(vars(i)) Then
                    check_valid_ip = False
                    Exit For
                End If
            Next
        Else
            check_valid_ip = False
        End If
    End If
End Function
