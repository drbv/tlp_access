Version =21
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowAdditions = NotDefault
    ScrollBars =2
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =15097
    DatasheetFontHeight =10
    ItemSuffix =118
    Left =465
    Top =825
    Right =15810
    Bottom =8910
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x8e6292a738dbe440
    End
    RecordSource ="SELECT DISTINCTROW Rundentab.Turniernr, Rundentab.Startklasse, Majoritaet.Platz,"
        " Majoritaet.Platz_Orig, View_Paare.Startnr, View_Paare.Name, View_Paare.Verein_N"
        "ame, Rundentab.Runde, Majoritaet.WR1, Majoritaet.WR2, Majoritaet.WR3, Majoritaet"
        ".WR4, Majoritaet.WR5, Majoritaet.WR6, Majoritaet.WR7, Majoritaet.RT_ID, Majorita"
        "et.DQ_ID, Majoritaet.PA_ID, Majoritaet.Anmerkung, Majoritaet.TP_ID, View_Paare.D"
        "a_Vorname, View_Paare.Da_Nachname, View_Paare.He_Vorname, View_Paare.He_Nachname"
        ", View_Paare.Name_Team, Majoritaet.KO_Sieger FROM Rundentab INNER JOIN (Majorita"
        "et INNER JOIN View_Paare ON Majoritaet.TP_ID = View_Paare.TP_ID) ON Rundentab.RT"
        "_ID = Majoritaet.RT_ID WHERE (((Majoritaet.RT_ID)=[Formulare]![Majoritaet_ausrec"
        "hnen]![Startklasse])) ORDER BY Majoritaet.Platz, View_Paare.Startnr;"
    Caption ="Auswerten und weiternehmen"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x8905000089050000890500008905000000000000201c0000e010000001000000 ,
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
        Begin Line
            BorderLineStyle =0
            Width =1701
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
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
            Height =1736
            BackColor =12116734
            Name ="Formularkopf"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =744
                    Top =57
                    Width =5394
                    Height =397
                    FontSize =14
                    FontWeight =700
                    Name ="Bezeichnungsfeld20"
                    Caption ="Runde auswerten"
                    FontName ="Arial"
                    LayoutCachedLeft =744
                    LayoutCachedTop =57
                    LayoutCachedWidth =6138
                    LayoutCachedHeight =454
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =93
                    Left =7313
                    Width =519
                    Height =420
                    ColumnOrder =3
                    FontSize =14
                    LeftMargin =284
                    Name ="Turniernummer"
                    ControlSource ="=[Forms]![A-Programmübersicht]![Akt_Turnier]"
                    StatusBarText ="Turniernummer"
                    ControlTipText ="Hier erscheint die Turniernummer des aktuellen Turnieres"

                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =57
                    Top =57
                    Width =577
                    Height =577
                    TabIndex =2
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
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Formular schließen"

                    LayoutCachedLeft =57
                    LayoutCachedTop =57
                    LayoutCachedWidth =634
                    LayoutCachedHeight =634
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    OverlapFlags =93
                    ColumnCount =14
                    ListRows =20
                    ListWidth =5103
                    Left =300
                    Top =1021
                    Width =4534
                    Height =300
                    ColumnOrder =4
                    FontSize =10
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";"
                        "\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="Startklasse"
                    RowSourceType ="Table/Query"
                    RowSource ="Runden4AuswertenWeiternehmen"
                    ColumnWidths ="0;0;0;0;2835;2268;0;0;0;0;0;0;0;0;0"
                    OnChange ="[Event Procedure]"
                    ControlTipText ="Stellen Sie hier die auszuwertende Tanzrunde ein."

                    LayoutCachedLeft =300
                    LayoutCachedTop =1021
                    LayoutCachedWidth =4834
                    LayoutCachedHeight =1321
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =737
                            Width =1320
                            Height =240
                            FontSize =10
                            FontWeight =700
                            Name ="Startklass_Label"
                            Caption ="Tanzrunde"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =13200
                    Top =750
                    Width =1639
                    Height =567
                    FontWeight =700
                    TabIndex =3
                    Name ="Befehl20"
                    Caption ="Rundenmonitor"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =13200
                    LayoutCachedTop =750
                    LayoutCachedWidth =14839
                    LayoutCachedHeight =1317
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9585
                    Top =750
                    Width =1639
                    Height =567
                    FontWeight =700
                    TabIndex =4
                    Name ="majori"
                    Caption ="Runde\015\012neu errechnen"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =9585
                    LayoutCachedTop =750
                    LayoutCachedWidth =11224
                    LayoutCachedHeight =1317
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =247
                    TextAlign =1
                    BackStyle =0
                    Left =3465
                    Top =57
                    Width =10986
                    Height =397
                    ColumnOrder =5
                    FontSize =14
                    FontWeight =700
                    TabIndex =5
                    BackColor =12116734
                    Name ="Turnier_nummer"
                    ControlSource ="=[Forms]![A-Programmübersicht]![Turnierbez]"
                    StatusBarText ="Turniernummer"
                    FontName ="Arial"
                    ControlTipText ="Hier muss die aktuelle Turniernummer erscheinen - Einstellung in der Programmübe"
                        "rsicht"

                    LayoutCachedLeft =3465
                    LayoutCachedTop =57
                    LayoutCachedWidth =14451
                    LayoutCachedHeight =454
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =11400
                    Top =750
                    Width =1639
                    Height =567
                    FontWeight =700
                    TabIndex =7
                    Name ="btnPaareWeiternehmen"
                    Caption ="Paare weiternehmen"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =11400
                    LayoutCachedTop =750
                    LayoutCachedWidth =13039
                    LayoutCachedHeight =1317
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =570
                    Top =1485
                    Width =660
                    Height =240
                    FontWeight =700
                    BackColor =-2147483633
                    ForeColor =-2147483630
                    Name ="Startnr Bezeichnungsfeld"
                    Caption ="Startnr"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Startnr_Bezeichnungsfeld"
                    LayoutCachedLeft =570
                    LayoutCachedTop =1485
                    LayoutCachedWidth =1230
                    LayoutCachedHeight =1725
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =1
                    Left =60
                    Top =1485
                    Width =510
                    Height =240
                    FontWeight =700
                    BackColor =-2147483633
                    ForeColor =-2147483630
                    Name ="Platz Bezeichnungsfeld"
                    Caption ="Platz"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Platz_Bezeichnungsfeld"
                    LayoutCachedLeft =60
                    LayoutCachedTop =1485
                    LayoutCachedWidth =570
                    LayoutCachedHeight =1725
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =11235
                    Top =1485
                    Width =1395
                    Height =240
                    FontWeight =700
                    BackColor =-2147483633
                    ForeColor =-2147483630
                    Name ="Bezeichnungsfeld25"
                    Caption ="Disqualifikation"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =11235
                    LayoutCachedTop =1485
                    LayoutCachedWidth =12630
                    LayoutCachedHeight =1725
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =12855
                    Top =1485
                    Width =1305
                    Height =240
                    FontWeight =700
                    BackColor =-2147483633
                    ForeColor =-2147483630
                    Name ="Bezeichnungsfeld26"
                    Caption ="Begründung"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =12855
                    LayoutCachedTop =1485
                    LayoutCachedWidth =14160
                    LayoutCachedHeight =1725
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =9585
                    Top =1485
                    Width =1395
                    Height =240
                    FontWeight =700
                    BackColor =-2147483633
                    ForeColor =-2147483630
                    Name ="Bezeichnungsfeld105"
                    Caption ="Regelverstoß"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =9585
                    LayoutCachedTop =1485
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =1725
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    Left =5445
                    Top =1485
                    Width =1560
                    Height =240
                    FontWeight =700
                    BackColor =-2147483633
                    ForeColor =-2147483630
                    Name ="Feld112"
                    Caption ="Sieger KO-Runde"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =5445
                    LayoutCachedTop =1485
                    LayoutCachedWidth =7005
                    LayoutCachedHeight =1725
                End
                Begin TextBox
                    OverlapFlags =247
                    Left =300
                    Top =1021
                    Width =4242
                    Height =300
                    ColumnOrder =2
                    FontSize =10
                    TabIndex =6
                    Name ="Feld138"
                    ControlSource ="=[startklasse].[column](1)"
                    ControlTipText ="Stellen Sie hier die auszuwertende Tanzrunde ein."

                    LayoutCachedLeft =300
                    LayoutCachedTop =1021
                    LayoutCachedWidth =4542
                    LayoutCachedHeight =1321
                End
                Begin ToggleButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =7596
                    Top =793
                    Width =1558
                    Height =450
                    ColumnOrder =0
                    TabIndex =8
                    ForeColor =4210752
                    Name ="Siegerehrung"
                    Caption ="Siegerehrung"
                    FontName ="Calibri"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =7596
                    LayoutCachedTop =793
                    LayoutCachedWidth =9154
                    LayoutCachedHeight =1243
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
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6689
                    Top =793
                    Width =851
                    Height =405
                    ColumnOrder =1
                    FontSize =12
                    TabIndex =9
                    Name ="Start"
                    FontName ="Arial"
                    InputMask =">9"

                    LayoutCachedLeft =6689
                    LayoutCachedTop =793
                    LayoutCachedWidth =7540
                    LayoutCachedHeight =1198
                End
            End
        End
        Begin Section
            Height =266
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OverlapFlags =93
                    Left =5669
                    Width =340
                    Height =256
                    BackColor =-2147483643
                    Name ="Rechteck111"
                    LayoutCachedLeft =5669
                    LayoutCachedWidth =6009
                    LayoutCachedHeight =256
                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =5760
                    Top =57
                    Width =171
                    Height =170
                    TabIndex =13
                    BorderColor =10921638
                    Name ="Ko_Sieger"
                    ControlSource ="KO_Sieger"
                    GridlineColor =10921638

                    LayoutCachedLeft =5760
                    LayoutCachedTop =57
                    LayoutCachedWidth =5931
                    LayoutCachedHeight =227
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextAlign =1
                    Left =797
                    Width =510
                    Height =255
                    FontWeight =700
                    LeftMargin =113
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="Startnr"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer"
                    FontName ="Arial"

                    LayoutCachedLeft =797
                    LayoutCachedWidth =1307
                    LayoutCachedHeight =255
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =87
                    TextAlign =2
                    Left =60
                    Width =735
                    Height =255
                    FontWeight =700
                    TabIndex =1
                    LeftMargin =113
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="PlatzX"
                    ControlSource ="Platz"
                    StatusBarText ="Platzierung nach Majoritätssystem"
                    FontName ="Arial"

                    LayoutCachedLeft =60
                    LayoutCachedWidth =795
                    LayoutCachedHeight =255
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =95
                    Left =1305
                    Width =624
                    Height =255
                    FontWeight =700
                    TabIndex =2
                    RightMargin =29
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="WR1"
                    ControlSource ="WR1"
                    StatusBarText ="Wertungsrichter Platz"
                    FontName ="Arial"

                    LayoutCachedLeft =1305
                    LayoutCachedWidth =1929
                    LayoutCachedHeight =255
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =255
                    Left =1920
                    Width =624
                    Height =255
                    FontWeight =700
                    TabIndex =3
                    RightMargin =29
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="WR2"
                    ControlSource ="WR2"
                    StatusBarText ="Wertungsrichter Platz"
                    FontName ="Arial"

                    LayoutCachedLeft =1920
                    LayoutCachedWidth =2544
                    LayoutCachedHeight =255
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =127
                    Left =2550
                    Width =624
                    Height =255
                    FontWeight =700
                    TabIndex =4
                    RightMargin =29
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="WR3"
                    ControlSource ="WR3"
                    StatusBarText ="Wertungsrichter Platz"
                    FontName ="Arial"

                    LayoutCachedLeft =2550
                    LayoutCachedWidth =3174
                    LayoutCachedHeight =255
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =127
                    Left =3180
                    Width =624
                    Height =255
                    FontWeight =700
                    TabIndex =9
                    RightMargin =29
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="WR4"
                    ControlSource ="WR4"
                    StatusBarText ="Wertungsrichter Platz"
                    FontName ="Arial"

                    LayoutCachedLeft =3180
                    LayoutCachedWidth =3804
                    LayoutCachedHeight =255
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =255
                    Left =3795
                    Width =624
                    Height =255
                    FontWeight =700
                    TabIndex =8
                    RightMargin =29
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="WR5"
                    ControlSource ="WR5"
                    StatusBarText ="Wertungsrichter Platz"
                    FontName ="Arial"

                    LayoutCachedLeft =3795
                    LayoutCachedWidth =4419
                    LayoutCachedHeight =255
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =127
                    Left =4425
                    Width =624
                    Height =255
                    FontWeight =700
                    TabIndex =7
                    RightMargin =29
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="WR6"
                    ControlSource ="WR6"
                    StatusBarText ="Wertungsrichter Platz"
                    FontName ="Arial"

                    LayoutCachedLeft =4425
                    LayoutCachedWidth =5049
                    LayoutCachedHeight =255
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    DecimalPlaces =2
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =247
                    Left =5040
                    Width =624
                    Height =255
                    FontWeight =700
                    TabIndex =6
                    RightMargin =29
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="WR7"
                    ControlSource ="WR7"
                    StatusBarText ="Wertungsrichter Platz"
                    FontName ="Arial"

                    LayoutCachedLeft =5040
                    LayoutCachedWidth =5664
                    LayoutCachedHeight =255
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =95
                    Left =6015
                    Width =3570
                    Height =255
                    TabIndex =5
                    LeftMargin =57
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="Text20"
                    ControlSource ="Name"
                    StatusBarText ="Platzierung nach Majoritätssystem"
                    FontName ="Arial"

                    LayoutCachedLeft =6015
                    LayoutCachedWidth =9585
                    LayoutCachedHeight =255
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    AutoExpand = NotDefault
                    IMEHold = NotDefault
                    SpecialEffect =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =11176
                    Height =255
                    TabIndex =11
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    ConditionalFormat = Begin
                        0x0100000066000000010000000000000004000000000000000200000001010000 ,
                        0x00000000ff000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x300000000000
                    End
                    Name ="DQ_ID"
                    ControlSource ="DQ_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Disqualifikationsgrund.DQ_ID, Disqualifikationsgrund.DQ_Grund, Disqualifi"
                        "kationsgrund.DQ_Reihenfolge FROM Disqualifikationsgrund ORDER BY Disqualifikatio"
                        "nsgrund.DQ_Reihenfolge;"
                    ColumnWidths ="0;2835"
                    StatusBarText ="Ist das Paar disqualifiziert worden? 0=keine Disqualifikation"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"

                    LayoutCachedLeft =11176
                    LayoutCachedWidth =12877
                    LayoutCachedHeight =255
                    ConditionalFormat14 = Begin
                        0x01000100000000000000040000000101000000000000ff000000010000003000 ,
                        0x000000000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =12856
                    Width =2241
                    Height =255
                    TabIndex =12
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="Anmerkung_Disqualifikation"
                    ControlSource ="Anmerkung"
                    StatusBarText ="Grund einer evtl. Disqualifikation"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"

                    LayoutCachedLeft =12856
                    LayoutCachedWidth =15097
                    LayoutCachedHeight =255
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    AutoExpand = NotDefault
                    IMEHold = NotDefault
                    SpecialEffect =0
                    OverlapFlags =247
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =9572
                    Width =1596
                    Height =255
                    TabIndex =10
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    ConditionalFormat = Begin
                        0x0100000066000000010000000000000004000000000000000200000001010000 ,
                        0x00000000ffcc0000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x300000000000
                    End
                    Name ="Kombinationsfeld104"
                    ControlSource ="PA_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Punktabzug.PA_ID, Punktabzug.PA_Grund, Punktabzug.PA_Reihenfolge FROM Pun"
                        "ktabzug ORDER BY Punktabzug.PA_Reihenfolge;"
                    ColumnWidths ="0;2835"
                    StatusBarText ="Ist das Paar disqualifiziert worden? 0=keine Disqualifikation"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"

                    LayoutCachedLeft =9572
                    LayoutCachedWidth =11168
                    LayoutCachedHeight =255
                    ConditionalFormat14 = Begin
                        0x01000100000000000000040000000101000000000000ffcc0000010000003000 ,
                        0x000000000000000000000000000000000000000000
                    End
                End
            End
        End
        Begin FormFooter
            CanGrow = NotDefault
            Height =3118
            BackColor =-2147483643
            Name ="Formularfuß"
            Begin
                Begin Subform
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =60
                    Top =400
                    Width =10776
                    Height =2640
                    Name ="Paare_Rundenqualifikation_Unterformular"
                    SourceObject ="Form.Paare_schon_qualifiziert"
                    LinkChildFields ="RT_ID"
                    LinkMasterFields ="nächste_Runde"

                    LayoutCachedLeft =60
                    LayoutCachedTop =400
                    LayoutCachedWidth =10836
                    LayoutCachedHeight =3040
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =11115
                    Top =1744
                    Width =1814
                    Height =567
                    FontWeight =700
                    TabIndex =1
                    Name ="Befehl89"
                    Caption ="Paare/Formationen in nächster Runde"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =11115
                    LayoutCachedTop =1744
                    LayoutCachedWidth =12929
                    LayoutCachedHeight =2311
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =11115
                    Top =1007
                    Width =1814
                    Height =567
                    FontWeight =700
                    TabIndex =2
                    Name ="Befehl26"
                    Caption ="Platzierte Paare/Formationen"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =11115
                    LayoutCachedTop =1007
                    LayoutCachedWidth =12929
                    LayoutCachedHeight =1574
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =11111
                    Top =2431
                    Width =1814
                    Height =567
                    FontWeight =700
                    TabIndex =3
                    Name ="Befehl27"
                    Caption ="Platzierungslisten für Siegerehrung"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =11111
                    LayoutCachedTop =2431
                    LayoutCachedWidth =12925
                    LayoutCachedHeight =2998
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    OverlapFlags =85
                    ColumnCount =12
                    ListWidth =2760
                    Left =1870
                    Top =60
                    Width =4371
                    Height =300
                    FontSize =10
                    TabIndex =4
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";"
                        "\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="nächste_Runde"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT rt2.RT_ID AS NEW_RT_ID, [tr2].[R_NAME_ABLAUF] & \" \" & [Startkl"
                        "asse_Text] AS Rundenname, tr2.Rundentext, Startklasse.Startklasse_text, rt1.Star"
                        "tklasse, rt1.Runde, rt2.Runde, rt2.Startklasse, tr2.Rundenreihenfolge, rt1.RT_ID"
                        ", tr2.InRundeneinteilung, rt2.Rundenreihenfolge FROM Tanz_Runden AS tr2 INNER JO"
                        "IN (Startklasse INNER JOIN ((Rundentab AS rt2 INNER JOIN Rundentab AS rt1 ON rt2"
                        ".Startklasse = rt1.Startklasse) INNER JOIN Tanz_Runden AS tr1 ON rt1.Runde = tr1"
                        ".Runde) ON Startklasse.Startklasse = rt2.Startklasse) ON tr2.Runde = rt2.Runde W"
                        "HERE (((tr2.Rundenreihenfolge)>[tr1].[rundenreihenfolge]) AND ((rt1.RT_ID)<>[rt2"
                        "].[RT_ID] And (rt1.RT_ID)=getGlobalRT_ID()) AND ((tr2.InRundeneinteilung)=1) AND"
                        " ((rt2.Turniernr)=[Formulare]![A-Programmübersicht]![akt_Turnier])) ORDER BY tr2"
                        ".Rundenreihenfolge, rt1.RT_ID;"
                    ColumnWidths ="0;2835;0;0;0;0;0;0;0;0;0;0"
                    ControlTipText ="Stellen Sie hier die nächste Runde ein"

                    LayoutCachedLeft =1870
                    LayoutCachedTop =60
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =63
                            Width =1740
                            Height =285
                            FontSize =10
                            FontWeight =700
                            Name ="Runde_suchen2_Label"
                            Caption ="Nächste Runde:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =63
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =348
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =223
                    Left =11055
                    Top =165
                    Width =3977
                    Height =2953
                    TabIndex =5
                    BackColor =8454143
                    Name ="Rahmen95"

                    LayoutCachedLeft =11055
                    LayoutCachedTop =165
                    LayoutCachedWidth =15032
                    LayoutCachedHeight =3118
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =11115
                    Top =270
                    Width =1814
                    Height =567
                    FontWeight =700
                    TabIndex =6
                    Name ="Befehl100"
                    Caption ="Ergebnisliste\015\012für diese Runde"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =11115
                    LayoutCachedTop =270
                    LayoutCachedWidth =12929
                    LayoutCachedHeight =837
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin OptionGroup
                    Visible = NotDefault
                    BackStyle =1
                    OverlapFlags =223
                    Left =13035
                    Top =1680
                    Width =1919
                    Height =1378
                    TabIndex =7
                    BackColor =5167783
                    Name ="Rahmen111"

                    LayoutCachedLeft =13035
                    LayoutCachedTop =1680
                    LayoutCachedWidth =14954
                    LayoutCachedHeight =3058
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =13095
                    Top =2445
                    Width =1814
                    Height =567
                    FontWeight =700
                    TabIndex =8
                    Name ="FolieQualifikation"
                    Caption ="Folien Quali für nächste Runde"
                    OnClick ="[Event Procedure]"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =13095
                    LayoutCachedTop =2445
                    LayoutCachedWidth =14909
                    LayoutCachedHeight =3012
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =13096
                    Top =1750
                    Width =1814
                    Height =567
                    FontWeight =700
                    TabIndex =9
                    Name ="FolieSieger"
                    Caption ="Folien für Siegerehrung"
                    OnClick ="[Event Procedure]"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =13096
                    LayoutCachedTop =1750
                    LayoutCachedWidth =14910
                    LayoutCachedHeight =2317
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =13096
                    Top =276
                    Width =1814
                    Height =567
                    FontWeight =700
                    TabIndex =10
                    Name ="print_Giveaway"
                    Caption ="Giveaway für platzierte Paare"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =13096
                    LayoutCachedTop =276
                    LayoutCachedWidth =14910
                    LayoutCachedHeight =843
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =13095
                    Top =1008
                    Width =1814
                    Height =567
                    FontWeight =700
                    TabIndex =11
                    Name ="NJS_Tanzpaare_Feedback"
                    Caption ="NJS Tanzpaare Feedback"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =13095
                    LayoutCachedTop =1008
                    LayoutCachedWidth =14909
                    LayoutCachedHeight =1575
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
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
    Dim stDocName As String

Private Sub Befehl0_Click()
    DoCmd.Close
End Sub
Private Sub Befehl18_Click()
    stDocName = "Paare_vorrunde_Anfügeabfrage"
    DoCmd.OpenQuery stDocName, acNormal, acEdit
End Sub

Private Sub Befehl100_Click()
    [Form_A-Programmübersicht]![Report_RT_ID] = Startklasse
    
    stDocName = "Ergebnisliste_Runden_TL"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Befehl19_Click()

    [Form_A-Programmübersicht]![Report_RT_ID] = Startklasse
    
    stDocName = "Ergebnisliste_Runden"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Befehl20_Click()
    stDocName = "Monitor_Runden"
    DoCmd.OpenForm stDocName
    
End Sub

Private Sub Form_Open(Cancel As Integer)
    If get_properties("EWS") = "EWS3" Then
        Me!Start.Visible = True
        Me!Siegerehrung.Visible = True
    Else
        Me!Start.Visible = False
        Me!Siegerehrung.Visible = False
    End If
End Sub

Private Sub NJS_Tanzpaare_Feedback_Click()
    Dim Db As Database
    Dim re As Recordset
    Dim fil As String

    [Form_A-Programmübersicht]![Report_RT_ID] = Startklasse
    Set Db = CurrentDb
    Set re = Db.OpenRecordset("SELECT DISTINCT Paare.TP_ID FROM Paare WHERE (((Paare.RT_ID_Ausgeschieden)=" & Forms![A-Programmübersicht]!Report_RT_ID & " And (Paare.RT_ID_Ausgeschieden) Is Not Null));")
    If re.RecordCount > 0 Then
        re.MoveFirst
        Do Until re.EOF
            fil = fil & IIf(Len(fil) > 3, " OR TP_ID=", "TP_ID=") & re!TP_ID
        
            re.MoveNext
        Loop
        stDocName = "WR_Auswertung_NJS_TanzpaareFeedback"
        DoCmd.OpenReport stDocName, acPreview, , fil
    Else
        MsgBox "Zu dieser Runde gibt es keine platzierten Paare!"
    End If
End Sub

Private Sub Befehl26_Click()
    [Form_A-Programmübersicht]![Report_RT_ID] = Startklasse
    
    stDocName = "Platzierungsliste"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub Befehl27_Click()
    If (IsNull(Startklasse) Or Startklasse = "") Then
        MsgBox "Bitte wählen Sie erst eine Runde aus."
        Exit Sub
    End If
    '*****HM***** V13.05D Sperre für RR raus, RR-WR-Sperre bei showReport_Platzierte_Paare
    [Form_A-Programmübersicht]![Report_RT_ID] = Startklasse
    Call showReport_Platzierte_Paare

    stDocName = "Platzierungsliste_WR"
    DoCmd.OpenReport stDocName, acPreview
End Sub

Private Sub btnPaareWeiternehmen_Click()
    If (IsNull(Startklasse) Or Startklasse = "") Then
        MsgBox "Bitte wählen Sie erst eine Runde aus."
        Exit Sub
    End If

    stDocName = "Paare_weiternehmen"
    DoCmd.OpenForm stDocName, , , , , acDialog

    Me.Requery
End Sub

Private Sub Befehl89_Click()
    
    [Form_A-Programmübersicht]![Report_RT_ID] = nächste_Runde
    
    stDocName = "Startliste_startende_Paare"
    DoCmd.OpenReport stDocName, acPreview

End Sub

Private Sub btnMajoritaetLoeschen_Click()
    
    If (IsNull(Startklasse) Or Startklasse = "") Then
        MsgBox "Sie müssen erst eine Runde auswählen."
        Exit Sub
    End If
    
    Dim stmt As String
    stmt = "Delete from Majoritaet where RT_ID=" & Startklasse
    Dim dbs As Database
    Set dbs = CurrentDb
    dbs.Execute (stmt)
    
    Me.Requery
    
End Sub

Private Sub Anmerkung_Disqualifikation_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub DQ_ID_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub FolieQualifikation_Click()
    If IsNull(Me!nächste_Runde.Column(1)) Then
        MsgBox "Keine weitere Runde gewählt"
    Else
        gen_NächsteRunde Me!Paare_Rundenqualifikation_Unterformular.Form.RecordsetClone, Me!nächste_Runde.Column(3), Me!nächste_Runde.Column(2), Me!nächste_Runde.Column(11)
    End If
End Sub

Private Sub FolieSieger_Click()
    If left(Me!Startklasse.Column(7), 5) = "End_r" Then
        gen_Ergebnisliste Me.RecordsetClone, Me!Startklasse.Column(4), Me!Startklasse.Column(4)
    Else
        MsgBox "Dies ist keine Endrunde"
    End If
End Sub

Private Sub DQ_ID_AfterUpdate()
' HK 27.11.2011  Disqualifikation bei Eingabe in das Feld berechnen und nicht mehr
'                 über einen separaten Button
majori_Click
Exit Sub
    
    
    If (IsNull(Startklasse) Or Startklasse = "") Then
        MsgBox "Sie müssen erst eine Runde auswählen."
        Exit Sub
    End If
    
    Dim dbs As Database
    Set dbs = CurrentDb
    Dim stmt As String
    Dim AnzahlFehler As Integer
    Dim strRecordSource
    Dim rst As Recordset
    Dim Platz As Integer
    Dim zrtid As Integer
    zrtid = RT_ID
    Dim ztpid As Integer
    ztpid = TP_ID
    Dim zdqid As Integer
    zdqid = DQ_ID
    AnzahlFehler = Kombinationsfeld104
    strRecordSource = Me.RecordSource
    Me.RecordSource = ""
    
    stmt = "Select * from majoritaet where rt_id=" & zrtid & " and tp_id=" & ztpid
    Set rst = dbs.OpenRecordset(stmt)
    If Not rst.EOF Then
        rst.Edit
        ' Die Disqualifikation einarbeiten
        rst!DQ_ID = zdqid
        rst.Update
        rst.Close
        Me.RecordSource = strRecordSource
        If left(Me!Startklasse.Column(3), 3) = "RR_" Then
            If Me!Startklasse.Column(7) = "KO_r" Then
                Call RR_KO_Sieger_ermitteln(zrtid)
                Call RR_platz_vergeben(zrtid)
            Else
                Call RR_platz_vergeben(zrtid)
            End If
        Else
            Call Kombinationsfeld104_AfterUpdate
        End If
    Else
        MsgBox ("Paar " & ztpid & " wurde in der Majoritätstabelle nicht gefunden")
    End If
    Me.RecordSource = strRecordSource
    
    Me.Requery
End Sub

Private Sub Kombinationsfeld104_AfterUpdate()
' HK 27.11.2011  Verstoß bei Eingabe in das Feld berechnen und nicht mehr
'                 über einen separaten Button
    
    
majori_Click
Exit Sub
    
    
    Dim strRecordSource
    Dim Runde As String
    Dim Turniernr As Integer
    Dim Startkl As String
    Dim AnzahlWR As Integer
    Dim ztpid As Integer
    Dim AnzahlFehler As Integer
    Dim RT_ID As Integer
    If (IsNull(Startklasse) Or Startklasse = "") Then
        MsgBox "Sie müssen erst eine Runde auswählen."
        Exit Sub
    End If
    
    RT_ID = Startklasse
    Turniernr = [Form_A-Programmübersicht]![Akt_Turnier]
    Runde = Startklasse.Column(7)
    Startkl = Startklasse.Column(3)
    AnzahlWR = Startklasse.Column(9)
    ztpid = TP_ID
    AnzahlFehler = Kombinationsfeld104
    strRecordSource = Me.RecordSource
    Me.RecordSource = ""
    
    Call RR_Punkteabzug(RT_ID, Startkl, ztpid, AnzahlFehler, Me.Startklasse.Column(7))
    
    If Startklasse.Column(8) = 1 Then 'falls Endrunde
        Call PaarePlatzieren(Startklasse, 1)
    End If
    Me.RecordSource = strRecordSource
    If Me!Startklasse.Column(7) = "End_r" Then
        make_a_siegerehrung Me!Startklasse          'HTML-Moderation
    End If

    Me.Requery
End Sub

Private Sub Kombinationsfeld104_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub majori_Click()
    If (IsNull(Startklasse) Or Startklasse = "") Then
        MsgBox "Sie müssen erst eine Runde auswählen."
        Exit Sub
    End If
    
    Me.Refresh
    
    '*****AB***** V14.02 Auswerten ausgelagert in externe Funktion, Parameter StartkalsseID, Startklassekurztext, WR-Anzahl, Rundenart, IsEndrunde
    AuswertenundPlatzieren Me.Startklasse, Me.Startklasse.Column(3), Me.Startklasse.Column(9), Me.Startklasse.Column(7), Me.Startklasse.Column(8)
    
    Me.Requery
End Sub

Private Function getBWRunde(Turniernr As Integer, Startklasse As String, Runde As String) As Integer
    Dim dbs As Database
    Set dbs = CurrentDb
    
    Dim rst As Recordset
    Set rst = dbs.OpenRecordset("Select * from Rundentab where Turniernr=" & Turniernr & " and Startklasse='" & Startklasse & "' and Runde='" & Runde & "'")
    If (rst.EOF) Then
        getBWRunde = -1
    Else
        getBWRunde = rst!RT_ID
    End If
    rst.Close
End Function

Private Sub Runde_AfterUpdate()
    DoCmd.RepaintObject acForm, "Majoritaet_ausrechnen"
    DoCmd.RunCommand acCmdRefresh
End Sub

Private Sub print_Giveaway_Click()
    Form_Ausdrucke.Print_Givaway Me.Startklasse.Column(0), Me.Startklasse.Column(5)
End Sub

Private Sub Siegerehrung_Click()
    Dim st As String
    Dim Runde As String
    If no_runde_selected Then Exit Sub
    Runde = Me!Startklasse.Column(7)
    If Runde = "End_r_Akro" Or Runde = "End_r_schnell" Or Runde = "End_r" Or Runde = "End_r_2" Then
        st = get_url_to_string_check("http://" & GetIpAddrTable() & "/hand?msg=beamer_siegerehrung&text=" & Startklasse & "&mdb=" & get_TerNr & "&Platz=" & Me!Start)
        If st = "beamer_siegerehrung" & Startklasse Then Me!Start = Me!Start - 1
    Else
        MsgBox "Es gibt keine Siegerehrung für diese Runde!"
    End If

End Sub

Private Function no_runde_selected()
    If (IsNull(Forms!Majoritaet_ausrechnen!Startklasse) Or (Forms!Majoritaet_ausrechnen!Startklasse = 0)) Then
       MsgBox ("Bitte Tanzrunde einstellen!")
       no_runde_selected = True
    End If
End Function

Public Sub Startklasse_Change()
    
    Dim dbs As Database
    Set dbs = CurrentDb
    
    ' Test, ob in der aktuellen Runde, schon Majoritätseinträge vorhanden sind oder nicht
    ' Wenn nein, dann automatisch eine Wertung durchführen
    Dim rs As Recordset
    Dim anz As Integer
    Dim anz_Wertungen As Integer
    Dim Startkl As String
    Dim ANZAHL_WR As Integer
    '***** 14_11 ***** Abfrage ob schon Wertungen vorhanden sind falls nein keine automatische Auswertung
    Set rs = dbs.OpenRecordset("SELECT count(*) as anzahl FROM Auswertung a INNER JOIN Paare_Rundenqualifikation p ON A.PR_ID = P.PR_ID WHERE p.RT_ID=" & Me!Startklasse & ";")
    anz_Wertungen = rs!Anzahl
    If Startklasse.Column(7) = "KO_r" Then
        Me!Ko_Sieger.Visible = True
        Me!Feld112.Visible = True
    Else
        Me!Ko_Sieger.Visible = False
        Me!Feld112.Visible = False
    End If
    If Startklasse.Column(7) = "End_r" Or Startklasse.Column(7) = "End_r_Akro" Or Startklasse.Column(7) = "End_r_schnell" And get_properties("EWS") = "EWS3" Then
        Me!Start.Visible = True
        Me!Siegerehrung.Visible = True
    Else
        Me!Start.Visible = False
        Me!Siegerehrung.Visible = False
    End If
    If anz_Wertungen = 0 Then
        MsgBox "Zu dieser Runde gibt es noch keine Wertungen!"
    Else
        Me!btnPaareWeiternehmen.Visible = Me!Startklasse.Column(13)
        Startkl = Startklasse.Column(3)
        
        '                     Startklasse_Wertungsrichter
        Set rs = dbs.OpenRecordset("Select count(*) as AnzahlWR from Startklasse_wertungsrichter where Startklasse='" & Startkl & "';")
        ANZAHL_WR = rs!AnzahlWR
        Set rs = dbs.OpenRecordset("Select count(*) as anzahl from Majoritaet where rt_id=" & Startklasse & ";")
        anz = rs!Anzahl
        rs.Close
        gRT_ID = Startklasse
        Dim Runde As String
        Runde = Startklasse.Column(7)
        If anz_Wertungen <> anz * ANZAHL_WR Then
            Call majori_Click
        End If
        nächste_Runde = -1
        
        DoCmd.RepaintObject acForm, "Majoritaet_ausrechnen"
        
        nächste_Runde.Requery
    End If
    Requery
    Me!Start = Me.RecordsetClone.RecordCount + 1
    Me!Feld138.SetFocus
End Sub
