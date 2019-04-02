Version =21
VersionRequired =20
Begin Form
    OrderByOn = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =14518
    DatasheetFontHeight =10
    ItemSuffix =68
    Right =17640
    Bottom =9420
    DatasheetGridlinesColor =12632256
    Filter ="Startkl = 'RR_J'"
    OrderBy ="[Tanzpaare_aufnehmen].[Startnr], [Tanzpaare_aufnehmen].[Da_Vorname]"
    RecSrcDt = Begin
        0x0dab515dfcd4e440
    End
    RecordSource ="SELECT Paare.TP_ID, Paare.Turniernr, Paare.Anwesent_Status, Paare.Startkl, Paare"
        ".Startnr, Paare.Da_Vorname, Paare.Da_Nachname, Paare.He_Vorname, Paare.He_Nachna"
        "me, Paare.Verein_nr, Paare.Verein_Name, Paare.Name_Team, Paare.Startbuch, Paare."
        "Boogie_Startkarte_H, Paare.Boogie_Startkarte_D, Paare.SBS_ID, Paare.Da_Alterskon"
        "trolle, Paare.He_Alterskontrolle FROM Paare WHERE (((Paare.Turniernr)=[Formulare"
        "]![A-Programmübersicht]![Akt_Turnier])) ORDER BY Paare.Startkl, Paare.Startnr;"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x8905000089050000890500008905000000000000662d0000c303000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnActivate ="[Event Procedure]"
    OnLoad ="[Event Procedure]"
    FilterOnLoad =255
    ShowPageMargins =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
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
            FontName ="Tahoma"
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
            Height =1417
            BackColor =13828095
            Name ="Formularkopf"
            Begin
                Begin Label
                    OverlapFlags =93
                    Left =737
                    Top =57
                    Width =4488
                    Height =397
                    FontSize =14
                    FontWeight =700
                    BackColor =13828095
                    Name ="Bezeichnungsfeld0"
                    Caption ="Tanzpaare aufnehmen / ändern"
                    FontName ="Arial"
                    LayoutCachedLeft =737
                    LayoutCachedTop =57
                    LayoutCachedWidth =5225
                    LayoutCachedHeight =454
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =10998
                    Top =566
                    Width =801
                    Height =330
                    ColumnOrder =2
                    FontSize =12
                    Name ="Turniernr"
                    ControlSource ="Turniernr"
                    StatusBarText ="Turniernummer"
                    DefaultValue ="=[Forms]![A-Programmübersicht]![Akt_Turnier]"
                    FontName ="Arial"

                End
                Begin Label
                    OverlapFlags =85
                    Left =566
                    Top =963
                    Width =705
                    Height =240
                    FontSize =9
                    FontWeight =700
                    Name ="Bezeichnungsfeld2"
                    Caption ="Startkl."
                    FontName ="Arial"
                    LayoutCachedLeft =566
                    LayoutCachedTop =963
                    LayoutCachedWidth =1271
                    LayoutCachedHeight =1203
                End
                Begin Label
                    OverlapFlags =85
                    Left =56
                    Top =963
                    Width =345
                    Height =240
                    FontSize =9
                    FontWeight =700
                    Name ="Bezeichnungsfeld3"
                    Caption ="Nr."
                    FontName ="Arial"
                    LayoutCachedLeft =56
                    LayoutCachedTop =963
                    LayoutCachedWidth =401
                    LayoutCachedHeight =1203
                End
                Begin Label
                    OverlapFlags =93
                    Left =4535
                    Top =963
                    Width =825
                    Height =240
                    FontSize =9
                    FontWeight =700
                    Name ="Bezeichnungsfeld4"
                    Caption ="Vorname"
                    FontName ="Arial"
                    LayoutCachedLeft =4535
                    LayoutCachedTop =963
                    LayoutCachedWidth =5360
                    LayoutCachedHeight =1203
                End
                Begin CommandButton
                    OverlapFlags =85
                    Top =57
                    Width =576
                    Height =576
                    TabIndex =1
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
                        0xadadadadadadadad000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000
                    End
                    FontName ="Arial"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Formular schließen"

                    LayoutCachedTop =57
                    LayoutCachedWidth =576
                    LayoutCachedHeight =633
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =223
                    Left =3798
                    Top =963
                    Width =750
                    Height =240
                    FontSize =9
                    FontWeight =700
                    Name ="Bezeichnungsfeld21"
                    Caption ="Buchnr."
                    FontName ="Arial"
                    LayoutCachedLeft =3798
                    LayoutCachedTop =963
                    LayoutCachedWidth =4548
                    LayoutCachedHeight =1203
                End
                Begin Label
                    OverlapFlags =93
                    Left =7652
                    Top =963
                    Width =750
                    Height =240
                    FontSize =9
                    FontWeight =700
                    Name ="Bezeichnungsfeld22"
                    Caption ="BW Da."
                    FontName ="Arial"
                    LayoutCachedLeft =7652
                    LayoutCachedTop =963
                    LayoutCachedWidth =8402
                    LayoutCachedHeight =1203
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =95
                    TextAlign =1
                    BackStyle =0
                    Left =5220
                    Top =57
                    Width =8616
                    Height =397
                    ColumnOrder =3
                    FontSize =14
                    FontWeight =700
                    TabIndex =2
                    BackColor =13828095
                    Name ="Turnier_nummer"
                    ControlSource ="=Forms![A-Programmübersicht]!Turnierbez"
                    StatusBarText ="Turniernummer"
                    FontName ="Arial"
                    ControlTipText ="Hier muss die aktuelle Turniernummer erscheinen - Einstellung in der Programmübe"
                        "rsicht"

                    LayoutCachedLeft =5220
                    LayoutCachedTop =57
                    LayoutCachedWidth =13836
                    LayoutCachedHeight =454
                End
                Begin Label
                    OverlapFlags =85
                    Left =8899
                    Top =963
                    Width =1695
                    Height =240
                    FontSize =9
                    FontWeight =700
                    Name ="Bezeichnungsfeld40"
                    Caption ="Vereinsnr. / Verein"
                    FontName ="Arial"
                    LayoutCachedLeft =8899
                    LayoutCachedTop =963
                    LayoutCachedWidth =10594
                    LayoutCachedHeight =1203
                End
                Begin Label
                    OverlapFlags =85
                    Left =1984
                    Top =963
                    Width =630
                    Height =240
                    FontSize =9
                    FontWeight =700
                    Name ="Bezeichnungsfeld42"
                    Caption ="Status"
                    FontName ="Arial"
                    LayoutCachedLeft =1984
                    LayoutCachedTop =963
                    LayoutCachedWidth =2614
                    LayoutCachedHeight =1203
                End
                Begin Label
                    OverlapFlags =215
                    Left =4535
                    Top =1133
                    Width =825
                    Height =240
                    FontSize =9
                    FontWeight =700
                    Name ="Bezeichnungsfeld43"
                    Caption ="Vorname"
                    FontName ="Arial"
                End
                Begin Label
                    OverlapFlags =215
                    Left =7652
                    Top =1133
                    Width =750
                    Height =240
                    FontSize =9
                    FontWeight =700
                    Name ="Bezeichnungsfeld44"
                    Caption ="BW He."
                    FontName ="Arial"
                End
                Begin Label
                    OverlapFlags =93
                    Left =5838
                    Top =963
                    Width =1110
                    Height =240
                    FontSize =9
                    FontWeight =700
                    Name ="Bezeichnungsfeld45"
                    Caption ="Name Dame"
                    FontName ="Arial"
                    LayoutCachedLeft =5838
                    LayoutCachedTop =963
                    LayoutCachedWidth =6948
                    LayoutCachedHeight =1203
                End
                Begin Label
                    OverlapFlags =215
                    Left =5838
                    Top =1133
                    Width =990
                    Height =240
                    FontSize =9
                    FontWeight =700
                    Name ="Bezeichnungsfeld46"
                    Caption ="Name Herr"
                    FontName ="Arial"
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2835
                    Left =1700
                    Top =566
                    Width =2601
                    ColumnOrder =4
                    TabIndex =3
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="FilterStartklasse"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT -1, '<alle>', -1 as Reihenfolge from startklasse  UNION SELECT  s.Startkl"
                        "asse, s.Startklasse_text, s.Reihenfolge FROM Startklasse s, Startklasse_Turnier "
                        "st where s.startklasse=st.startklasse  GROUP BY s.Startklasse, s.Startklasse_tex"
                        "t, st.Turniernr, s.Reihenfolge HAVING (((s.Startklasse)<>\"alle\") AND ((st.Turn"
                        "iernr)=[Formulare]![A-Programmübersicht]![akt_Turnier])) ORDER BY 3;"
                    ColumnWidths ="0;2360"
                    OnDblClick ="[Event Procedure]"
                    FontName ="Arial"
                    OnChange ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =737
                            Top =566
                            Width =915
                            Height =245
                            Name ="FilterStartklasse_Bezeichnungsfeld"
                            Caption ="Startklasse:"
                            FontName ="Arial"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4535
                    Top =510
                    Width =1986
                    Height =343
                    FontWeight =700
                    TabIndex =4
                    Name ="Startnummernvergabe"
                    Caption ="Startnummernvergabe"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =4535
                    LayoutCachedTop =510
                    LayoutCachedWidth =6521
                    LayoutCachedHeight =853
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6690
                    Top =510
                    Width =1986
                    Height =345
                    FontWeight =700
                    TabIndex =5
                    Name ="btnAktualisieren"
                    Caption ="Liste aktualisieren"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =6690
                    LayoutCachedTop =510
                    LayoutCachedWidth =8676
                    LayoutCachedHeight =855
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =8445
                    Top =963
                    Width =285
                    Height =240
                    FontSize =9
                    FontWeight =700
                    Name ="Bezeichnungsfeld60"
                    Caption ="X"
                    FontName ="Arial"
                    LayoutCachedLeft =8445
                    LayoutCachedTop =963
                    LayoutCachedWidth =8730
                    LayoutCachedHeight =1203
                End
                Begin TextBox
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =11790
                    Top =963
                    Width =2721
                    ColumnOrder =1
                    TabIndex =6
                    Name ="Text66"
                    ControlSource ="=\"Anwesend: \" & Sum(IIf(([Anwesent_Status])=1,1,0)) & \" / \" & Count([Anwesen"
                        "t_Status])"
                    FontName ="Arial"

                    LayoutCachedLeft =11790
                    LayoutCachedTop =963
                    LayoutCachedWidth =14511
                    LayoutCachedHeight =1203
                End
                Begin ToggleButton
                    Visible = NotDefault
                    OverlapFlags =247
                    Left =12140
                    Width =2373
                    Height =777
                    ColumnOrder =0
                    TabIndex =7
                    ForeColor =4210752
                    Name ="moderator_vorstellung"
                    Caption ="Moderator\015\012Vorstellung aller Tanzpaare"
                    FontName ="Calibri"
                    OnMouseUp ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =12140
                    LayoutCachedWidth =14513
                    LayoutCachedHeight =777
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
            Height =566
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    Top =29
                    Width =516
                    Height =256
                    FontSize =9
                    FontWeight =700
                    Name ="Startnr"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer des Paares"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"
                    ControlTipText ="Wie ist die Startnummer"

                    LayoutCachedTop =29
                    LayoutCachedWidth =516
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextAlign =1
                    Left =4478
                    Top =29
                    Width =1356
                    Height =256
                    FontSize =9
                    TabIndex =4
                    LeftMargin =57
                    Name ="Da_Vorname"
                    ControlSource ="Da_Vorname"
                    StatusBarText ="Vorname der Dame"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"
                    ControlTipText ="Vorname der Dame"

                    LayoutCachedLeft =4478
                    LayoutCachedTop =29
                    LayoutCachedWidth =5834
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =95
                    TextAlign =1
                    Left =5832
                    Top =29
                    Width =1821
                    Height =256
                    FontSize =9
                    TabIndex =5
                    LeftMargin =57
                    Name ="Da_NAchname"
                    ControlSource ="Da_NAchname"
                    StatusBarText ="Nachname der Dame"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"
                    ControlTipText ="Nachname der Dame"

                    LayoutCachedLeft =5832
                    LayoutCachedTop =29
                    LayoutCachedWidth =7653
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =95
                    TextAlign =1
                    Left =4478
                    Top =284
                    Width =1356
                    Height =256
                    FontSize =9
                    TabIndex =7
                    LeftMargin =57
                    Name ="He_Vorname"
                    ControlSource ="He_Vorname"
                    StatusBarText ="Vorname des Herren"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"
                    ControlTipText ="Vorname des Herren"

                    LayoutCachedLeft =4478
                    LayoutCachedTop =284
                    LayoutCachedWidth =5834
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =95
                    TextAlign =1
                    Left =5839
                    Top =284
                    Width =1821
                    Height =256
                    FontSize =9
                    TabIndex =8
                    LeftMargin =57
                    Name ="He_Nachname"
                    ControlSource ="He_Nachname"
                    StatusBarText ="NAchname des Herren"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"
                    ControlTipText ="Nachname des Herren"

                    LayoutCachedLeft =5839
                    LayoutCachedTop =284
                    LayoutCachedWidth =7660
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =87
                    TextAlign =1
                    Left =3855
                    Top =29
                    Width =636
                    Height =256
                    FontSize =9
                    TabIndex =3
                    BackColor =15000804
                    Name ="Startbuch"
                    ControlSource ="Startbuch"
                    StatusBarText ="Nummer des Startbuchs"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"
                    ControlTipText ="Nummer des Startbuchs bei Rock`n`Roll"

                    LayoutCachedLeft =3855
                    LayoutCachedTop =29
                    LayoutCachedWidth =4491
                    LayoutCachedHeight =285
                End
                Begin Label
                    OverlapFlags =93
                    Left =8786
                    Top =284
                    Width =630
                    Height =256
                    FontSize =9
                    Name ="Bezeichnungsfeld20"
                    Caption ="Team"
                    FontName ="Arial"
                    LayoutCachedLeft =8786
                    LayoutCachedTop =284
                    LayoutCachedWidth =9416
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =95
                    TextAlign =1
                    Left =7653
                    Top =29
                    Width =741
                    Height =256
                    FontSize =9
                    TabIndex =6
                    BackColor =15000804
                    Name ="Boogie_Startkarte_D"
                    ControlSource ="Boogie_Startkarte_D"
                    StatusBarText ="Nummer der Startkarte Boogie Dame"
                    FontName ="Arial"
                    ControlTipText ="Startkarttennr Boogie Dame"

                    LayoutCachedLeft =7653
                    LayoutCachedTop =29
                    LayoutCachedWidth =8394
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =247
                    TextAlign =1
                    Left =7653
                    Top =284
                    Width =741
                    Height =256
                    FontSize =9
                    TabIndex =9
                    BackColor =15000804
                    Name ="Boogie_Startkarte_H"
                    ControlSource ="Boogie_Startkarte_H"
                    StatusBarText ="Nummer der Startkarte Boogie Herr"
                    FontName ="Arial"
                    ControlTipText ="Startkartennr Boogie Herr"

                    LayoutCachedLeft =7653
                    LayoutCachedTop =284
                    LayoutCachedWidth =8394
                    LayoutCachedHeight =540
                End
                Begin ComboBox
                    AutoExpand = NotDefault
                    IMEHold = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =1418
                    Left =1984
                    Top =29
                    Width =1806
                    Height =256
                    FontSize =9
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    ConditionalFormat = Begin
                        0x0100000072000000030000000000000002000000000000000200000001000000 ,
                        0x00000000c0c0c0000000000002000000030000000500000001000000ffffff00 ,
                        0xff000000000000000200000006000000080000000100000000000000ccffcc00 ,
                        0x300000000000320000000000310000000000
                    End
                    Name ="Paar_Status"
                    ControlSource ="Anwesent_Status"
                    RowSourceType ="Table/Query"
                    RowSource ="Anwesend_Status"
                    ColumnWidths ="0;0;1443"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"

                    LayoutCachedLeft =1984
                    LayoutCachedTop =29
                    LayoutCachedWidth =3790
                    LayoutCachedHeight =285
                    ConditionalFormat14 = Begin
                        0x01000300000000000000020000000100000000000000c0c0c000010000003000 ,
                        0x0000000000000000000000000000000000000000000000000002000000010000 ,
                        0x00ffffff00ff0000000100000032000000000000000000000000000000000000 ,
                        0x0000000000000000020000000100000000000000ccffcc000100000031000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    SpecialEffect =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5670
                    Left =573
                    Top =29
                    Width =1341
                    Height =256
                    FontSize =9
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="Kombinationsfeld36"
                    ControlSource ="Startkl"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCTROW Startklasse.Startklasse, Startklasse.Startklasse_text, Startk"
                        "lasse.isStartklasse, Startklasse_Turnier.Turniernr FROM Startklasse INNER JOIN S"
                        "tartklasse_Turnier ON Startklasse.Startklasse = Startklasse_Turnier.Startklasse "
                        "GROUP BY Startklasse.Startklasse, Startklasse.Startklasse_text, Startklasse.isSt"
                        "artklasse, Startklasse_Turnier.Turniernr, Startklasse.Reihenfolge HAVING (((Star"
                        "tklasse_Turnier.Turniernr)=[Formulare]![A-Programmübersicht]![akt_Turnier]) AND "
                        "((Startklasse.isStartklasse)=True));"
                    ColumnWidths ="1077;2268;0"
                    OnDblClick ="[Event Procedure]"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"

                    LayoutCachedLeft =573
                    LayoutCachedTop =29
                    LayoutCachedWidth =1914
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =119
                    IMESentenceMode =3
                    Left =56
                    Top =283
                    Width =561
                    TabIndex =13
                    Name ="Text56"
                    ControlSource ="TP_ID"
                    FontName ="Arial"

                End
                Begin CheckBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =93
                    Left =8447
                    Top =57
                    TabIndex =14
                    Name ="Da_Alterskontrolle"
                    ControlSource ="Da_Alterskontrolle"
                    StatusBarText ="Ist die Alterskontrolle der Dame schon erfolgt?"
                    DefaultValue ="No"

                    LayoutCachedLeft =8447
                    LayoutCachedTop =57
                    LayoutCachedWidth =8707
                    LayoutCachedHeight =297
                End
                Begin CheckBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =87
                    Left =8447
                    Top =313
                    TabIndex =15
                    Name ="He_Alterskontrolle"
                    ControlSource ="He_Alterskontrolle"
                    StatusBarText ="Ist die Alterskontrolle des Herren schon erfolgt?"
                    DefaultValue ="No"

                    LayoutCachedLeft =8447
                    LayoutCachedTop =313
                    LayoutCachedWidth =8707
                    LayoutCachedHeight =553
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =95
                    TextAlign =1
                    Left =8786
                    Top =29
                    Width =636
                    Height =256
                    FontSize =9
                    TabIndex =10
                    Name ="Verein_nr"
                    ControlSource ="Verein_nr"
                    StatusBarText ="Nummer des Vereins"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"
                    ControlTipText ="Nummer des Vereins für den gestartet wird"

                    LayoutCachedLeft =8786
                    LayoutCachedTop =29
                    LayoutCachedWidth =9422
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =95
                    Left =9425
                    Top =284
                    Width =3051
                    Height =256
                    FontSize =9
                    TabIndex =12
                    LeftMargin =57
                    BackColor =15000804
                    Name ="Name_Team"
                    ControlSource ="Name_Team"
                    StatusBarText ="Name des Teams /der Formation"
                    FontName ="Arial"
                    ControlTipText ="Name der Formation oder des Teams"

                    LayoutCachedLeft =9425
                    LayoutCachedTop =284
                    LayoutCachedWidth =12476
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =87
                    TextAlign =1
                    Left =9417
                    Top =29
                    Width =3066
                    Height =256
                    FontSize =9
                    TabIndex =11
                    LeftMargin =57
                    Name ="Verein_Name"
                    ControlSource ="Verein_Name"
                    StatusBarText ="Name des Vereins"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"
                    ControlTipText ="Name des Vereins für den gestartet wird"

                    LayoutCachedLeft =9417
                    LayoutCachedTop =29
                    LayoutCachedWidth =12483
                    LayoutCachedHeight =285
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =12585
                    Top =29
                    Width =846
                    Height =510
                    TabIndex =16
                    Name ="Akro_anzeigen"
                    Caption ="Details anzeigen"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =12585
                    LayoutCachedTop =29
                    LayoutCachedWidth =13431
                    LayoutCachedHeight =539
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =13492
                    Top =29
                    Width =1026
                    Height =510
                    TabIndex =17
                    Name ="Befehl65"
                    Caption ="Wertungen ausdrucken"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =13492
                    LayoutCachedTop =29
                    LayoutCachedWidth =14518
                    LayoutCachedHeight =539
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
        Begin FormFooter
            Height =15
            BackColor =-2147483633
            Name ="Formularfuß"
            Begin
                Begin Line
                    BorderWidth =2
                    OverlapFlags =85
                    Left =56
                    Width =11346
                    Name ="Linie19"
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
Public akt_st As String

Private Sub Akro_anzeigen_Click()

    If Not IsNull(Me!TP_ID) Then DoCmd.OpenForm "Paare_Akrobatiken", , , "TP_ID = " & Me!TP_ID

End Sub

Private Sub Befehl12_Click()
On Error GoTo Err_Befehl12_Click


    DoCmd.Close

Exit_Befehl12_Click:
    Exit Sub

Err_Befehl12_Click:
    MsgBox err.Description
    Resume Exit_Befehl12_Click
    
End Sub

Private Sub Befehl65_Click()
    
    If Not IsNull(Me!TP_ID) Then DoCmd.OpenReport "Giveaway", acViewPreview, , "TP_ID = " & Me!TP_ID
    
End Sub

Private Sub btnAktualisieren_Click()
    Requery
End Sub

Private Sub Da_NAchname_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Da_Vorname_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub FilterStartklasse_DblClick(Cancel As Integer)
    Me!FilterStartklasse = -1
    FilterStartklasse_Change
End Sub

Private Sub Form_Load()
    If get_properties("EWS") = "EWS3" Then
        Me!moderator_vorstellung.Visible = True
    Else
        Me!moderator_vorstellung.Visible = False
    End If

End Sub

Private Sub He_Nachname_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub He_Vorname_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Kombinationsfeld36_DblClick(Cancel As Integer)
    Me!FilterStartklasse = Me!Kombinationsfeld36
    FilterStartklasse_Change
End Sub

Private Sub Kombinationsfeld36_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub moderator_vorstellung_MouseUp(Button As Integer, Shift As Integer, x As Single, Y As Single)
    Dim st As String
    
    st = get_url_to_string_check("http://" & GetIpAddrTable() & "/hand?msg=moderator_vorstellung&text=")
End Sub

Private Sub Paar_Status_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Startbuch_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Startnr_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Verein_Name_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Verein_nr_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub FilterStartklasse_Change()
    'MsgBox "Startklasse = " & [FilterStartklasse]
    If (IsNull([FilterStartklasse]) Or [FilterStartklasse] = -1) Then
        Me.Filter = ""
        Startnummernvergabe.Enabled = False
        Me.FilterOn = False
    Else
        Me.Filter = "Startkl = '" & [FilterStartklasse] & "'"
        Startnummernvergabe.Enabled = True
        Me.FilterOn = True
    End If
    'Me.Refresh
    
End Sub

Private Sub Form_Activate()
    Call FilterStartklasse_Change
End Sub

Private Sub Form_SelectionChange()
akt_st = Anwesent_Status
End Sub

Private Sub Liste25_AfterUpdate()
Dim dbs As Database
Dim rstauswertung, rststartnr As Recordset
' Bezug auf aktuelle Datenbank zurückgeben.
Set dbs = CurrentDb
' Paare Rundenqualifikation zuordnen und FIlter auf turniernummer setzen
Set rstauswertung = dbs.OpenRecordset("select * from Paare_Rundenqualifikation where turniernr = " & Turniernr & ";")
If rstauswertung.EOF() Then
   End
End If
' Status = entschuldigt, Wenn das Paar in der Tabelle Rundenqualifikation vorhanden ist wird dieses nun darin gelöscht.
If Anwesent_Status = 0 Then
    rstauswertung.FindFirst ("Startnummer = " & Startnr & " And startklass = '" & Startkl & "' and tanzrund = 'Vor_r'")
    If rstauswertung.NoMatch Then
        End
    End If
    With rstauswertung
        .Delete
        MsgBox ("Das Paar mit der Startnummer " & Startnr & " aus der Startklasse " & Startkl & " wurde aus der Rundenqualifikation gelöscht")
    End With
    End
End If
If Anwesent_Status = 1 Then
    rstauswertung.FindFirst ("Startnummer = " & Startnr & " And startklass = '" & Startkl & "' and (tanzrund = 'Vor_r' or tanzrund = 'End_r')")
    If rstauswertung.NoMatch Then
        End
    End If
    With rstauswertung
        .Edit
        !Anwesend = 1
        .Update
        MsgBox ("Das Paar mit der Startnummer " & Startnr & " aus der Startklasse " & Startkl & " wurde in der Rundenqualifikation auf ANWESEND gesetzt")
    End With
    Set rstauswertung = dbs.OpenRecordset("select * from auswertung where turniernr = " & Turniernr & " and startkl = '" & Startkl & "';")
    If Not rstauswertung.EOF() Then
        ' Anfang unentschuldigte Paare nach dem eintreffen noch in die Auswertung der WR anfügen HK 02.06.04
        rstauswertung.FindFirst ("Startnr = " & Startnr & " And startkl = '" & Startkl & "' and (t_runde = 'Vor_r' or t_runde = 'end_r')")
        If rstauswertung.NoMatch Then
           rstauswertung.Sort = "wert_ken"
           rstauswertung.MoveFirst
           Dim WR_K As String, akt_r As String
           akt_r = rstauswertung!T_Runde
           Set rststartnr = dbs.OpenRecordset("auswertung")
           Do While Not rstauswertung.NoMatch
                WR_K = rstauswertung!Wert_Ken
                rststartnr.AddNew
                rststartnr!Wert_Ken = WR_K
                rststartnr!Startnr = Startnr
                rststartnr!T_Runde = akt_r
                rststartnr!Turniernr = Turniernr
                rststartnr!Startkl = Startkl
                rststartnr!Punkte = 0
                rststartnr!Platz = 0
                rststartnr!Reihenfolge = 9999
                rststartnr.Update
                MsgBox ("Das Paar " & Startnr & " aus der Startklasse " & Startkl & " wurde für den WR " & WR_K & ", an die bereits begonnene Eingabe der Wertungen, angefügt")
                rstauswertung.FindNext ("wert_ken <> '" & WR_K & "' and startkl = '" & Startkl & "' and t_runde = '" & akt_r & "'")
                Loop
        End If
        ' ende 02.06.04
    End If
    End
End If
If Anwesent_Status = 2 Then
    rstauswertung.FindFirst ("Startnummer = " & Startnr & " And startklass = '" & Startkl & "' and (tanzrund = 'Vor_r' or tanzrund = 'end_r')")
    If rstauswertung.NoMatch Then
        End
    End If
    With rstauswertung
        .Edit
        !Anwesend = 2
        .Update
        MsgBox ("Das Paar mit der Startnummer " & Startnr & " aus der Startklasse " & Startkl & " wurde in der Rundenqualifikation auf UNENTSCHULDIGT gesetzt")
    End With
    End
End If
End Sub

Private Sub Text29_Dirty(Cancel As Integer)
    akt_st = Anwesent_Status
End Sub

Private Sub Paar_Status_AfterUpdate()
    If (Not hasWertungen(TP_ID)) Then
        Dim dbs As Database
        Set dbs = CurrentDb
        Dim rst As Recordset
        Dim stmt As String
        stmt = "Select * from Paare_Rundenqualifikation pr where tp_id=" & TP_ID
        Set rst = dbs.OpenRecordset(stmt)
        Do While (Not rst.EOF)
            rst.Edit
            rst!Anwesend_Status = Anwesent_Status
            rst.Update
            rst.MoveNext
        Loop
        rst.Close
    End If
End Sub


Private Sub Startnummernvergabe_Click()
    
    Dim dbs As Database
    Dim rstpaare As Recordset
    ' Bezug auf aktuelle Datenbank zurückgeben.
    Set dbs = CurrentDb
    
    Dim firstNummer As Integer
    firstNummer = 1
    
    ' Bisherige erste Startnummer ermitteln
    Dim sqlString As String
    
    sqlString = "select * from Paare where turniernr = " & Turniernr & " and Startkl = '" & [FilterStartklasse] & "' order by startnr;"
    Set rstpaare = dbs.OpenRecordset(sqlString)
    Dim s_nr As Double
    If Not rstpaare.EOF() Then
      firstNummer = rstpaare!Startnr
    End If
    rstpaare.Close
    
    ' Maximale alte Startnummer ermitteln
    sqlString = "select max(Startnr) as maxStartnr from Paare where turniernr = " & Turniernr & " and Startkl = '" & [FilterStartklasse] & "'"
    Set rstpaare = dbs.OpenRecordset(sqlString)
    Dim maxStartnr As Double
    If Not rstpaare.EOF() Then
      maxStartnr = rstpaare!maxStartnr
    End If
    rstpaare.Close
    
    ' Anzahl der Paare in dieser Startklasse ermitteln
    sqlString = "select count(*) as Anzahl from Paare where turniernr = " & Turniernr & " and Startkl = '" & [FilterStartklasse] & "'"
    Set rstpaare = dbs.OpenRecordset(sqlString)
    Dim countPaare As Double
    If Not rstpaare.EOF() Then
      countPaare = rstpaare!Anzahl
    End If
    rstpaare.Close
    
    ' Startnummer über Dialog abfragen
    Dim benutzereingabe As String
    benutzereingabe = InputBox("Bitte geben Sie die erste Startnummer für die " & [FilterStartklasse].Column(1) & " ein:", "Startnummernvergabe", firstNummer)
    
    If (benutzereingabe = "") Then
        Exit Sub
    End If
    
    If (Not IsNumeric(benutzereingabe)) Then
        MsgBox "Bitte geben Sie eine Nummer ein!"
        Exit Sub
    End If
    
    ' Dummymäßig die Startnummern erstmal nach 10000 verlegen damit sich anschließend die Nummern nicht überschneiden
    firstNummer = 10000
 
    ' Startklasse jetzt mit der neuen Nummer durchnummerieren
        
    sqlString = "select * from Paare where turniernr = " & Turniernr & " and Startkl = '" & [FilterStartklasse] & "' order by startnr;"
    
    Set rstpaare = dbs.OpenRecordset(sqlString)
    
    While Not rstpaare.EOF()
        With rstpaare
          .Edit
          
          !Startnr = firstNummer
          firstNummer = firstNummer + 1
          .Update
        End With
        
        rstpaare.MoveNext
    Wend
    
    rstpaare.Close
    
    ' Jetzt die richtige Neuvergabe der Startnummern durchführen
    firstNummer = benutzereingabe
    Set rstpaare = dbs.OpenRecordset(sqlString)
    
    While Not rstpaare.EOF()
        With rstpaare
          .Edit
          
          !Startnr = firstNummer
          firstNummer = firstNummer + 1
          .Update
        End With
        
        rstpaare.MoveNext
    Wend
    
    rstpaare.Close
    
    Me.Refresh
    
End Sub
