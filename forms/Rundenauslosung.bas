Version =21
VersionRequired =20
Begin Form
    AllowAdditions = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =16791
    DatasheetFontHeight =10
    ItemSuffix =59
    Left =-1875
    Top =525
    Right =14625
    Bottom =9045
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xe415d7c29a0ee540
    End
    RecordSource ="SELECT Rundenauslosung.* FROM Rundenauslosung ORDER BY Rundenauslosung.Anwesend_"
        "Status, Rundenauslosung.Rundennummer, Rundenauslosung.Startnr;"
    Caption ="Rundenauslosung"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x8905000089050000890500008905000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =3
            BorderShade =90.0
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
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
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
            Height =2055
            BackColor =12116734
            Name ="Formularkopf"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Top =57
                    Width =576
                    Height =516
                    TabIndex =1
                    Name ="Befehl2"
                    Caption ="Befehl2"
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
                        0x00000000000000000000000000000000
                    End
                    FontName ="Arial"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Formular schließen"

                    LayoutCachedTop =57
                    LayoutCachedWidth =576
                    LayoutCachedHeight =573
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =93
                    Left =623
                    Top =1815
                    Width =720
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld3"
                    Caption ="Startnr"
                    FontName ="Arial"
                    LayoutCachedLeft =623
                    LayoutCachedTop =1815
                    LayoutCachedWidth =1343
                    LayoutCachedHeight =2055
                End
                Begin Label
                    OverlapFlags =85
                    Left =1360
                    Top =1815
                    Width =885
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld4"
                    Caption ="Tanzpaar"
                    FontName ="Arial"
                    LayoutCachedLeft =1360
                    LayoutCachedTop =1815
                    LayoutCachedWidth =2245
                    LayoutCachedHeight =2055
                End
                Begin Label
                    OverlapFlags =85
                    Left =6179
                    Top =1815
                    Width =1275
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld9"
                    Caption ="Verein"
                    FontName ="Arial"
                    LayoutCachedLeft =6179
                    LayoutCachedTop =1815
                    LayoutCachedWidth =7454
                    LayoutCachedHeight =2055
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5610
                    Top =886
                    Width =2438
                    Height =517
                    FontWeight =700
                    TabIndex =2
                    Name ="Auslosung"
                    Caption ="Auslosung"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Startet die Rundenauslosung neu"

                    LayoutCachedLeft =5610
                    LayoutCachedTop =886
                    LayoutCachedWidth =8048
                    LayoutCachedHeight =1403
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Locked = NotDefault
                    DecimalPlaces =0
                    OverlapFlags =85
                    TextAlign =2
                    Left =4653
                    Top =1134
                    Width =856
                    Height =301
                    ColumnOrder =4
                    FontSize =10
                    TabIndex =3
                    BackColor =12632256
                    Name ="Paaranzahl"
                    ControlSource ="Anz_Paare"
                    Format ="General Number"
                    DefaultValue ="1"
                    FontName ="Arial"
                    ControlTipText ="Anzahl der  Paare pro Runde die gemeinsam tanzen"

                    LayoutCachedLeft =4653
                    LayoutCachedTop =1134
                    LayoutCachedWidth =5509
                    LayoutCachedHeight =1435
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4365
                            Top =793
                            Width =1170
                            Height =270
                            FontSize =9
                            Name ="Bezeichnungsfeld12"
                            Caption ="Anzahl Paare"
                            FontName ="Arial"
                            LayoutCachedLeft =4365
                            LayoutCachedTop =793
                            LayoutCachedWidth =5535
                            LayoutCachedHeight =1063
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =93
                    ColumnCount =13
                    ListRows =20
                    ListWidth =4536
                    Left =227
                    Top =1134
                    Width =4140
                    Height =301
                    ColumnOrder =5
                    FontSize =10
                    TabIndex =4
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";"
                        "\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="Runde_suchen"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Runden.RT_ID, [Startklasse_Text] & \" \" & IIf([Getrennte_Auslosung]=True"
                        ",[Rundentext],[R_NAME_ABLAUF]) AS R_NAME, Turnier.Getrennte_Auslosung, Runden.In"
                        "Rundeneinteilung, Runden.Runde, Turnier.Turniernum, Runden.Startklasse, Runden.S"
                        "tartklasse_text, Runden.Rundentext, Runden.Turnier_Name, Runden.InAuswertung, Ru"
                        "nden.Reihenfolge, Runden.RF, Runden.Rundenreihenfolge, (SELECT Count(*) as Anzah"
                        "l FROM Paare_Rundenqualifikation pr where pr.RT_ID=[runden].[rt_id]) AS Ausdr1 F"
                        "ROM Runden INNER JOIN Turnier ON Runden.Turniernum = Turnier.Turniernum WHERE (("
                        "(Turnier.Getrennte_Auslosung)=True) AND ((Runden.InRundeneinteilung)=0) AND ((Ru"
                        "nden.Runde) Like \"*_Fuß\" Or (Runden.Runde) Like \"*_lang\") AND ((Turnier.Turn"
                        "iernum)=[Formulare]![A-Programmübersicht]![akt_Turnier]) AND ((Runden.InAuswertu"
                        "ng)=1) AND (((SELECT Count(*) as Anzahl FROM Paare_Rundenqualifikation pr where "
                        "pr.RT_ID=[runden].[rt_id]))>0)) OR (((Runden.InRundeneinteilung)=1) AND ((Turnie"
                        "r.Turniernum)=[Formulare]![A-Programmübersicht]![akt_Turnier]) AND ((Runden.InAu"
                        "swertung)=1) AND ((Runden.RF)<999) AND (((SELECT Count(*) as Anzahl FROM Paare_R"
                        "undenqualifikation pr where pr.RT_ID=[runden].[rt_id]))>0)) ORDER BY Runden.Reih"
                        "enfolge, Runden.Rundenreihenfolge;"
                    ColumnWidths ="0;0;0;0;0;0;0;2268;2268;0;0;0;0"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Welche Tanzrunde soll ausgelost werden"

                    LayoutCachedLeft =227
                    LayoutCachedTop =1134
                    LayoutCachedWidth =4367
                    LayoutCachedHeight =1435
                End
                Begin Label
                    OverlapFlags =85
                    Left =226
                    Top =737
                    Width =2561
                    Height =280
                    FontSize =10
                    FontWeight =700
                    Name ="Bezeichnungsfeld25"
                    Caption ="Tanzrunde einstellen "
                    FontName ="Arial"
                    LayoutCachedLeft =226
                    LayoutCachedTop =737
                    LayoutCachedWidth =2787
                    LayoutCachedHeight =1017
                End
                Begin Label
                    OverlapFlags =93
                    Left =10770
                    Top =1815
                    Width =630
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld26"
                    Caption ="Status"
                    FontName ="Arial"
                    LayoutCachedLeft =10770
                    LayoutCachedTop =1815
                    LayoutCachedWidth =11400
                    LayoutCachedHeight =2055
                End
                Begin Label
                    OverlapFlags =215
                    Top =1815
                    Width =645
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld30"
                    Caption ="Runde"
                    FontName ="Arial"
                    LayoutCachedTop =1815
                    LayoutCachedWidth =645
                    LayoutCachedHeight =2055
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9645
                    Top =60
                    Width =1815
                    Height =525
                    FontWeight =700
                    TabIndex =5
                    Name ="btnDruckRundeneinteilung"
                    Caption ="Rundeneinteilung"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =9645
                    LayoutCachedTop =60
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =585
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9645
                    Top =645
                    Width =1815
                    Height =510
                    FontWeight =700
                    TabIndex =6
                    Name ="btnRundeneinteilungZeit"
                    Caption ="Rundeneinteilung für Zeitnahme"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =9645
                    LayoutCachedTop =645
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =1155
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9647
                    Top =1213
                    Width =1815
                    Height =510
                    FontWeight =700
                    TabIndex =7
                    Name ="btnPaareInDieserRunde"
                    Caption ="Paare in dieser Runde"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =9647
                    LayoutCachedTop =1213
                    LayoutCachedWidth =11462
                    LayoutCachedHeight =1723
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8220
                    Top =886
                    Width =1251
                    Height =517
                    FontWeight =700
                    TabIndex =8
                    Name ="Befehl43"
                    Caption ="Liste Aktualisieren"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Aktualisiert die Liste nach evtl. manuellen Änderungen"

                    LayoutCachedLeft =8220
                    LayoutCachedTop =886
                    LayoutCachedWidth =9471
                    LayoutCachedHeight =1403
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Rectangle
                    Visible = NotDefault
                    SpecialEffect =0
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =93
                    Left =11520
                    Width =1871
                    Height =1144
                    BackColor =5167783
                    Name ="Rechteck47"
                    LayoutCachedLeft =11520
                    LayoutCachedWidth =13391
                    LayoutCachedHeight =1144
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =11565
                    Top =60
                    Width =1758
                    Height =525
                    FontWeight =700
                    TabIndex =9
                    Name ="FolieRunden"
                    Caption ="Folien\015\012Rundeneinteilung"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =11565
                    LayoutCachedTop =60
                    LayoutCachedWidth =13323
                    LayoutCachedHeight =585
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =3793
                    Top =51
                    Width =5736
                    Height =454
                    ColumnOrder =3
                    FontSize =14
                    FontWeight =700
                    TabIndex =10
                    BackColor =12116734
                    Name ="Turnier_nummer"
                    ControlSource ="=[Forms]![A-Programmübersicht]![Turnierausw]"
                    StatusBarText ="Turniernummer"
                    FontName ="Arial"
                    ControlTipText ="Hier muss die aktuelle Turniernummer erscheinen - Einstellung in der Programmübe"
                        "rsicht"

                    LayoutCachedLeft =3793
                    LayoutCachedTop =51
                    LayoutCachedWidth =9529
                    LayoutCachedHeight =505
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =3
                    Left =11395
                    Top =1815
                    Width =1800
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld46"
                    Caption ="nochmal starten"
                    FontName ="Arial"
                    LayoutCachedLeft =11395
                    LayoutCachedTop =1815
                    LayoutCachedWidth =13195
                    LayoutCachedHeight =2055
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =11565
                    Top =630
                    Width =1759
                    Height =510
                    FontWeight =700
                    TabIndex =11
                    Name ="Befehl47"
                    Caption ="Wertungsbögen für Observer1"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =11565
                    LayoutCachedTop =630
                    LayoutCachedWidth =13324
                    LayoutCachedHeight =1140
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =247
                    Left =737
                    Top =57
                    Width =3795
                    Height =454
                    FontSize =14
                    FontWeight =700
                    Name ="Bezeichnungsfeld49"
                    Caption ="Rundenauslosung für "
                    FontName ="Arial"
                    LayoutCachedLeft =737
                    LayoutCachedTop =57
                    LayoutCachedWidth =4532
                    LayoutCachedHeight =511
                End
                Begin ToggleButton
                    OverlapFlags =85
                    TextFontCharSet =177
                    TextFontFamily =0
                    Left =11515
                    Top =1190
                    Width =1879
                    Height =570
                    ColumnOrder =2
                    TabIndex =12
                    ForeColor =4210752
                    Name ="HTML_Seiten"
                    Caption ="HTML-Seiten\015\012Rundeneinteilung"
                    FontName ="Calibri"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =11515
                    LayoutCachedTop =1190
                    LayoutCachedWidth =13394
                    LayoutCachedHeight =1760
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15123357
                    HoverTint =60.0
                    PressedColor =15123357
                    PressedTint =60.0
                    PressedShade =100.0
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    PressedForeThemeColorIndex =0
                    PressedForeTint =75.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                    Overlaps =1
                End
                Begin TextBox
                    OverlapFlags =247
                    Left =227
                    Top =1134
                    Width =3856
                    Height =301
                    ColumnOrder =1
                    FontSize =10
                    Name ="Feld138"
                    ControlSource ="=[Runde_suchen].[column](1)"
                    FontName ="Arial"
                    ControlTipText ="Welche Tanzrunde soll ausgelost werden"

                    LayoutCachedLeft =227
                    LayoutCachedTop =1134
                    LayoutCachedWidth =4083
                    LayoutCachedHeight =1435
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2439
                    Left =5609
                    Top =566
                    Width =2439
                    Height =255
                    ColumnOrder =0
                    TabIndex =13
                    Name ="Feld52"
                    RowSourceType ="Value List"
                    RowSource ="1;\"Zufall\";2;\"umgekehrte Startreihenfolge\";3;\"umgekehrte Platzierung\""
                    ColumnWidths ="0;2439"
                    DefaultValue ="1"

                    LayoutCachedLeft =5609
                    LayoutCachedTop =566
                    LayoutCachedWidth =8048
                    LayoutCachedHeight =821
                End
            End
        End
        Begin Section
            Height =362
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    Left =566
                    Width =576
                    Height =362
                    FontSize =10
                    TabIndex =1
                    TopMargin =29
                    Name ="Startnr"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer des Paares"
                    FontName ="Arial"

                    LayoutCachedLeft =566
                    LayoutCachedWidth =1142
                    LayoutCachedHeight =362
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =93
                    Left =6179
                    Width =4596
                    Height =362
                    FontSize =10
                    TabIndex =3
                    LeftMargin =57
                    TopMargin =29
                    Name ="Verein_Name"
                    ControlSource ="Verein_Name"
                    StatusBarText ="Name des Vereins"
                    FontName ="Arial"

                    LayoutCachedLeft =6179
                    LayoutCachedWidth =10775
                    LayoutCachedHeight =362
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =87
                    TextAlign =2
                    Width =576
                    Height =362
                    FontSize =10
                    TopMargin =29
                    Name ="runde"
                    ControlSource ="Rundennummer"
                    StatusBarText ="gesetzte Auslosung"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"

                    LayoutCachedWidth =576
                    LayoutCachedHeight =362
                End
                Begin ComboBox
                    SpecialEffect =0
                    OverlapFlags =87
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1701
                    Left =10770
                    Height =362
                    FontSize =10
                    TabIndex =4
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="Kombinationsfeld32"
                    ControlSource ="Anwesend_Status"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Anwesend_Status.AS_ID, Anwesend_Status.AS_Name, * FROM Anwesend_Status WH"
                        "ERE (((Anwesend_Status.AS_ID)>0)) ORDER BY Anwesend_Status.AS_ID;"
                    ColumnWidths ="0;1701"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"
                    LeftPadding =31
                    LeftMargin =57
                    TopMargin =29

                    LayoutCachedLeft =10770
                    LayoutCachedWidth =12471
                    LayoutCachedHeight =362
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =1133
                    Width =5046
                    Height =362
                    FontSize =10
                    TabIndex =2
                    LeftMargin =57
                    TopMargin =29
                    Name ="Text34"
                    ControlSource ="Name"
                    FontName ="Arial"

                    LayoutCachedLeft =1133
                    LayoutCachedWidth =6179
                    LayoutCachedHeight =362
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =12934
                    Top =57
                    Height =199
                    TabIndex =5
                    BorderColor =13553360
                    Name ="Kontrollkästchen44"
                    ControlSource ="nochmal"
                    OnKeyDown ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =12934
                    LayoutCachedTop =57
                    LayoutCachedWidth =13194
                    LayoutCachedHeight =256
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =13946
                    Top =11
                    Height =340
                    TabIndex =6
                    Name ="Befehl58"
                    Caption ="nochmal starten"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =13946
                    LayoutCachedTop =11
                    LayoutCachedWidth =15647
                    LayoutCachedHeight =351
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

Private Sub Befehl2_Click()
    DoCmd.Close
End Sub

Private Sub Befehl43_Click()
    Dim dbs As Database
    Dim re As Recordset
    Set dbs = CurrentDb
    Set re = dbs.OpenRecordset("select * from Rundentab where RT_ID=" & Runde_suchen & ";")
    If Not DLookup("Getrennte_Auslosung", "Turnier", "Turniernum = " & Turniernr) Then
        Runde_übertragen re!Runde, re!Startklasse
    End If
    Requery
End Sub

Private Sub Befehl47_Click()
'****AB**** V13_04 - neue Funktion/button zum Ausdrucken der Observer Wertungsbögen
    Dim stDocName As String
    If Not Me.Runde_suchen = " " Then
        If Me.Runde_suchen.Column(4) = "End_r" Or Me.Runde_suchen.Column(4) = "End_r_akro" Then
            stDocName = "ObserverWertungsbogenEndrunde"
        Else
            stDocName = "ObserverWertungsbogen"
        End If
        DoCmd.OpenReport stDocName, acPreview, , "RT_ID = " & Me.Runde_suchen.Column(0) & ""
    Else
        MsgBox ("Bitte Runde auswählen")
    End If

End Sub

Private Sub Befehl58_Click()
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

Private Sub btnDruckRundeneinteilung_Click()
    Dim Db As Database
    Dim re As Recordset
    Set Db = CurrentDb()
    ' ***** HM14.03 *****
    ' man kann jetzt die Kopie für Turnierunterlagen weglassen
    ' Hier check ob mindestens Eine eingegeben ist.
    If IsNull(Me!Runde_suchen) Then
        MsgBox "Bitte Runde wählen"
    Else
    
    
        Set re = Db.OpenRecordset("SELECT COUNT(*) AS anz FROM Kopien WHERE Kopie_an <> 'HTML-Seiten' AND Kopie_an <> 'PPT-Folien' AND Kopie_an <> 'HTML-Moderator';")
        If re!anz = 0 Then
            MsgBox "Es wurden keine Kopien in Einstellungen angelegt!"
            Exit Sub
        End If
        ' *****
        Set re = Db.OpenRecordset("Select * from Kopien where T_ID =" & get_aktTNr & " AND Kopie_an= ""PPT-Folien"";")
        If re.RecordCount > 0 Then
            Call FolieRunden_Click
        End If
        Set re = Db.OpenRecordset("Select * from Kopien where T_ID =" & get_aktTNr & " AND Kopie_an= ""HTML-Seiten"";")
        If re.RecordCount > 0 Then
            HTML_Seiten_Click
        End If
        
        
        [Form_A-Programmübersicht].Report_RT_ID = Me.Runde_suchen
    
    
        DoCmd.OpenReport "Startliste_Runden", acPreview
    End If
    
End Sub

Private Sub btnPaareInDieserRunde_Click()
    [Form_A-Programmübersicht].Report_RT_ID = Me.Runde_suchen
    
On Error GoTo Err_btnDruckRundeneinteilung_Click

    Dim stDocName As String
    If IsNull(Me!Runde_suchen) Then
        MsgBox "Bitte Runde wählen"
    Else
        stDocName = "Startliste_startende_Paare"
        DoCmd.OpenReport stDocName, acPreview
    End If

Exit_btnDruckRundeneinteilung_Click:
    Exit Sub

Err_btnDruckRundeneinteilung_Click:
    MsgBox err.Description
    Resume Exit_btnDruckRundeneinteilung_Click
End Sub

Private Sub btnRundeneinteilungZeit_Click()
    [Form_A-Programmübersicht].Report_RT_ID = Me.Runde_suchen
    
On Error GoTo Err_btnDruckRundeneinteilung_Click

    Dim stDocName As String
    If IsNull(Me!Runde_suchen) Then
        MsgBox "Bitte Runde wählen"
    Else
        stDocName = "Startliste_Runden_Zeit"
        DoCmd.OpenReport stDocName, acPreview
    End If

Exit_btnDruckRundeneinteilung_Click:
    Exit Sub

Err_btnDruckRundeneinteilung_Click:
    MsgBox err.Description
    Resume Exit_btnDruckRundeneinteilung_Click
End Sub

Private Sub FolieRunden_Click()
    Dim dbs As Database
    Dim re As Recordset
    Set dbs = CurrentDb
    Dim t As Long
    
    If IsNull(Me!Runde_suchen) Then
        MsgBox "Bitte Runde wählen"
    Else
        If Me.RecordsetClone.RecordCount = 0 Then
            MsgBox "Es gibt keine Paare in dieser Runde"
        Else
            If InStr(1, Me!Runde_suchen.Column(4), "_Akro") > 0 And Me!Runde_suchen.Column(2) = False Then
                Set re = dbs.OpenRecordset("SELECT * from RundenTab WHERE Startklasse = '" & Me!Runde_suchen.Column(6) & "' AND Runde = '" & Mid(Me!Runde_suchen.Column(4), 1, 3) & "_r_Fuß';", DB_OPEN_DYNASET)
                If re.EOF Then
                    MsgBox "Es fehlt die Fußtechnikrunde!"
                Else
                    Call gen_Folien(Me.RecordsetClone, Me!Runde_suchen.Column(7), Mid(Me!Runde_suchen.Column(4), 1, 3) & "runde Fußtechnik", re!Rundenreihenfolge)
                    For t = 1 To 10000000: Next  ' warten dass PPT zu ist
                End If
            End If
            Call gen_Folien(Me.RecordsetClone, Me!Runde_suchen.Column(7), Me!Runde_suchen.Column(8), Trim(str(Me!Runde_suchen.Column(12))))
        End If
    End If
End Sub

Private Sub HTML_Seiten_Click()
    Dim dbs As Database
    Dim re As Recordset
    Dim rde, rd As String
    Dim f_rt As Integer
    Requery
    Set dbs = CurrentDb
    
    If IsNull(Me!Runde_suchen) Then
        MsgBox "Bitte Runde wählen"
    Else
        If Me.RecordsetClone.RecordCount = 0 Then
            MsgBox "Es gibt keine Paare in dieser Runde"
        Else
            Me!Runde_suchen.Locked = True
            rde = Mid(Me!Runde_suchen.Column(4), 1, 6)
            If InStr(1, Me!Runde_suchen.Column(4), "_Akro") > 0 And Me!Runde_suchen.Column(2) = False Then 'Hier wird bei A/B Fuß und Akro erstellt
                Set re = get_rde(Me!Runde_suchen.Column(6), rde & "Fuß")
                'dbs.OpenRecordset("SELECT * from RundenTab WHERE Startklasse = '" & Me!Runde_suchen.Column(6) & "' AND Runde = '" & rde & "Fuß';", DB_OPEN_DYNASET)
                If re.EOF Then 'keine Runde vorhanden
                    MsgBox "Es fehlt die Fußtechnikrunde!"
                Else
                    rde = re!Runde
                    f_rt = re!RT_ID
                    rd = re!Rundentext
                    Set re = Me.RecordsetClone
                    Call build_html(re, f_rt, rde)
                    make_a_round Me.RecordsetClone, Me!Runde_suchen.Column(7), rd, f_rt
                End If
            End If
            'normale Runden erstellen
            Set re = Me.RecordsetClone
            Call build_html(re, Me!Runde_suchen.Column(0), Me!Runde_suchen.Column(4))
            make_a_round Me.RecordsetClone, Me!Runde_suchen.Column(7), Me!Runde_suchen.Column(8), Me!Runde_suchen.Column(0)
            Me!Runde_suchen.Locked = False
        End If
    End If
    DoCmd.Requery

End Sub

Private Sub Kombinationsfeld32_AfterUpdate()
    If (Not hasWertungen(TP_ID)) Then
        Dim dbs As Database
        Set dbs = CurrentDb
        Dim rst As Recordset
        Dim stmt As String
        stmt = "Select * from Paare p where tp_id=" & TP_ID
        Set rst = dbs.OpenRecordset(stmt)
        Do While (Not rst.EOF)
            rst.Edit
            rst!Anwesent_Status = Anwesend_Status
            rst.Update
            rst.MoveNext
        Loop
        rst.Close
    End If
    If Me!Kombinationsfeld32 = 2 Then
        Me!Runde = Null
    End If
End Sub

Private Sub Kombinationsfeld32_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Kontrollkästchen44_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub runde_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Runde_suchen_AfterUpdate()
    
    ' Falls Rundeneinteilung in einer geteilten Endrunde, dann die Paare aus dem
    ' anderen Durchgang mit diesem abgleichen
    If (IsNull(Runde_suchen.Column(1))) Then
        Exit Sub
    End If
    
    Dim dbs As Database
    Dim rs As Recordset
    
    ' Bezug auf aktuelle Datenbank zurückgeben.
    Set dbs = CurrentDb
    
    ' Ermittlung der Tanzrunde
    Dim sqlstr As String
    Dim Tanzrund, Startklasse, Turniernr As String
    Dim InRundeneinteilung As Integer
    sqlstr = "select rt.Runde, rt.Startklasse, rt.Turniernr, tr.InRundeneinteilung from Rundentab rt, Tanz_Runden tr where tr.Runde=rt.Runde and rt.RT_ID=" & Runde_suchen
    Set rs = dbs.OpenRecordset(sqlstr)
    Tanzrund = rs!Runde
    Startklasse = rs!Startklasse
    Turniernr = rs!Turniernr
    InRundeneinteilung = rs!InRundeneinteilung
    rs.Close
    
    If (InRundeneinteilung = 2) Then
        Dim MasterRunde As Integer
        Dim MasterRunde_Text As String
        
        MasterRunde_Text = "NEIN"
        
        If (Tanzrund = "End_r_Fuß") Then
            MasterRunde_Text = "End_r_Akro"
        ElseIf (Tanzrund = "End_r_lang") Then
            MasterRunde_Text = "End_r"
        ElseIf (Tanzrund = "End_r_schnell") Then
            MasterRunde_Text = "End_r"
        End If
        
        If (MasterRunde_Text <> "NEIN") Then
            sqlstr = "select * from Rundentab where Turniernr=" & Turniernr & " and Runde='" & MasterRunde_Text & "' and Startklasse='" & Startklasse & "'"
            Set rs = dbs.OpenRecordset(sqlstr)
            If (rs.NoMatch) Then
                MsgBox ("Ed wurde die dazugehörige Akrobatikrunde nicht gefunden!")
                rs.Close
                Exit Sub
            End If
            MasterRunde = rs!RT_ID
            rs.Close
            Call UpdateRundenqualifikation(MasterRunde, Runde_suchen, False)
        End If
    End If
    
    Me.Requery
    Me!Feld138.SetFocus
End Sub

Private Sub Auslosung_Click()
    If Me!Feld52 = 1 Then
        zufallszahl
    Else
        umgekehrte_Reihenfolge
    End If
End Sub

Private Sub umgekehrte_Reihenfolge()
    Dim dbs As Database
    Dim rstauslosung As Recordset
    Dim rs As Recordset
    Dim rstpaare, RundenPaare As Recordset
    Dim Fußtechnik_checken As Boolean
    Dim reihenf As Integer
    Dim Anzahl, zufall, trunde, was As Integer
    Dim fil As String
    
    If (IsNull(Runde_suchen.Column(1))) Then
        Exit Sub
    End If
    
    Set dbs = CurrentDb
    
    Set rs = dbs.OpenRecordset("SELECT * FROM Rundentab INNER JOIN Tanz_Runden_fix ON Rundentab.Runde = Tanz_Runden_fix.Runde WHERE (Rundentab.Rundenreihenfolge < " & Me!Runde_suchen.Column(12) & ") And (Rundentab.Startklasse = '" & Me!Runde_suchen.Column(6) & "') ORDER BY Rundentab.Rundenreihenfolge;")

    If rs.RecordCount > 0 Then
        rs.MoveLast
        fil = rs!RT_ID
        If rs![Rundentab.Runde] = "Hoff_r" Then
            rs.MovePrevious
            fil = fil & " OR Paare_Rundenqualifikation.RT_ID=" & rs!RT_ID
        End If
    Else
        MsgBox "Es gibt keine Tanzunde vor    " & Me!Feld138
        Exit Sub
    End If
    If Me!Feld52 = 2 Then
        ' Startreihenfolge
        Set rstpaare = dbs.OpenRecordset("SELECT Paare_Rundenqualifikation.TP_ID, Count(Paare_Rundenqualifikation.RT_ID) AS AnzahlvonRT_ID, Last(Paare_Rundenqualifikation.Rundennummer) AS LetzterWertvonRundennummer FROM Paare_Rundenqualifikation WHERE (Paare_Rundenqualifikation.RT_ID=" & fil & ") GROUP BY Paare_Rundenqualifikation.TP_ID ORDER BY Count(Paare_Rundenqualifikation.RT_ID) DESC, Last(Paare_Rundenqualifikation.Rundennummer) DESC;")
    ElseIf Me!Feld52 = 3 Then
        ' Platzierung
        Set rstpaare = dbs.OpenRecordset("SELECT Majoritaet.TP_ID, Count(Majoritaet.RT_ID) AS AnzahlvonRT_ID, Min(Majoritaet.Platz) AS Platzierung, Last(Paare_Rundenqualifikation.Rundennummer) AS LetzterWertvonRundennummer FROM Majoritaet INNER JOIN Paare_Rundenqualifikation ON (Majoritaet.RT_ID = Paare_Rundenqualifikation.RT_ID) AND (Majoritaet.TP_ID = Paare_Rundenqualifikation.TP_ID) WHERE (Paare_Rundenqualifikation.RT_ID=" & fil & ") GROUP BY Majoritaet.TP_ID ORDER BY Count(Majoritaet.RT_ID) DESC, Min(Majoritaet.Platz) DESC;")
    Else
        MsgBox "Fehler bei der Sortierreihenfolge!"
    End If
    
    Set RundenPaare = dbs.OpenRecordset("SELECT * FROM Paare_Rundenqualifikation WHERE Paare_Rundenqualifikation.RT_ID=" & Runde_suchen & ";")
    
    reihenf = 0
    
    If rstpaare.RecordCount > 0 Then
        rstpaare.MoveFirst
        Do Until rstpaare.EOF
            RundenPaare.FindFirst "TP_ID = " & rstpaare.TP_ID
            If Not RundenPaare.NoMatch Then
                RundenPaare.Edit
                RundenPaare!Rundennummer = Int(reihenf / Me!Paaranzahl) + 1
                RundenPaare.Update
                reihenf = reihenf + 1
            End If
            rstpaare.MoveNext
        Loop
    Else
        MsgBox "Es gibt keine Platzierungen aus der vorhergehenden Runde!"
    End If
    DoCmd.Requery
    Exit Sub
    
    
    
    
    
    
    
    
    
    
    
    
    Fußtechnik_checken = False
    
    
    'Wenn es sich um eine Endrunde mit Fuß- und Akrobatikrunde handelt muss bei der Auslosung die FT-Runde gecheckt werden
    If Runde_suchen.Column(1) = "A-Klasse Endrunde" Or Runde_suchen.Column(1) = "B-Klasse Endrunde" Then
        Fußtechnik_checken = True
    End If
    
    ' Ermittlung der Tanzrunde
    Dim sqlstr As String
    Dim Tanzrunde, Startklasse, Turniernr As String
    sqlstr = "select * from Rundentab rt where rt.RT_ID=" & Runde_suchen
    Set rs = dbs.OpenRecordset(sqlstr)
    Tanzrunde = rs!Runde
    Startklasse = rs!Startklasse
    Turniernr = rs!Turniernr
    rs.Close
    
    'Wenn es sich nicht um eine Endrunde handelt, dann kann keine Auslosung in umgekehrter Reihenfolge gemacht werden
    'hier in Zukunft eventuell Abzweig möglich wenn Auslosung erster gegen letzte stattfinden soll
    If Not Tanzrunde Like "*End*" Then
        MsgBox "Auslosung in umgekehrter Reihenfolge nur in der Endrunde möglich!", vbOKOnly, "Auslosung umgekehrte Reihenfolge"
        Exit Sub
    End If
    
    sqlstr = "select * from Paare_Rundenqualifikation where RT_ID= " & Runde_suchen
    Set rstauslosung = dbs.OpenRecordset(sqlstr)
    
    
    ' Abbruch, wenn keine Daten vorhanden sind
    If (rstauslosung.EOF) Then
        rstauslosung.Close
        Exit Sub
    End If
    
    'Abbruch, wenn keine Rock'n'Roll Turnierklasse
    If Not Startklasse Like "RR*" And Not Startklasse Like "BW*" Then
        rstauslosung.Close
        Exit Sub
    End If
    
    
    ' vorherige Tanzrunde herausfinden
    Dim vorherigeTanzrundeID, FußtechnikrundeID, AkrobatikrundeID As Long
    sqlstr = "select * from Rundentab rt where rt.Startklasse='" & Startklasse & "' ORDER BY Rundenreihenfolge"
    Set rs = dbs.OpenRecordset(sqlstr)
    rs.FindFirst "Runde = '" & Tanzrunde & "'"
    If Not rs.NoMatch Then
        rs.MovePrevious
        vorherigeTanzrundeID = rs!RT_ID
        If Fußtechnik_checken Then
            If rs!Runde = "End_r_Fuß" Then
                FußtechnikrundeID = rs!RT_ID
                rs.MovePrevious
                vorherigeTanzrundeID = rs!RT_ID
                'AkrobatikrundeID = Tanzrunde
            End If
        End If
    End If
    rs.Close
    
    
    If Fußtechnik_checken Then
        'Prüfen ob in der Fußtechnikrunde schon Daten drin stehen, dann anhand dieser die Rundeneinteilung vornehmen
        sqlstr = "SELECT Paare_Rundenqualifikation.RT_ID, Majoritaet.RT_ID, Majoritaet.Platz, Paare_Rundenqualifikation.Rundennummer, Paare_Rundenqualifikation.TP_ID FROM Paare_Rundenqualifikation INNER JOIN Majoritaet ON Paare_Rundenqualifikation.TP_ID = Majoritaet.TP_ID WHERE (((Paare_Rundenqualifikation.RT_ID)=" & Runde_suchen & ") AND (Majoritaet.RT_ID)= " & FußtechnikrundeID & " ) ORDER BY Majoritaet.WR7;"
        Set rstauslosung = dbs.OpenRecordset(sqlstr)
        If (rstauslosung.EOF) Then
            'wenn in der Fußtechnikrunde noch keine Ergebnisse, dann die vorherige Runde wählen
            sqlstr = "SELECT Paare_Rundenqualifikation.RT_ID, Majoritaet.RT_ID, Majoritaet.Platz, Paare_Rundenqualifikation.Rundennummer, Paare_Rundenqualifikation.TP_ID FROM Paare_Rundenqualifikation INNER JOIN Majoritaet ON Paare_Rundenqualifikation.TP_ID = Majoritaet.TP_ID WHERE (((Paare_Rundenqualifikation.RT_ID)=" & Runde_suchen & ") AND (Majoritaet.RT_ID)= " & vorherigeTanzrundeID & " ) ORDER BY Majoritaet.WR7;"
            Set rstauslosung = dbs.OpenRecordset(sqlstr)
        End If
    Else
        ' Ergebnis der vorherigen Runde zur Startreiehnfolge nutzen
        sqlstr = "SELECT Paare_Rundenqualifikation.RT_ID, Majoritaet.RT_ID, Majoritaet.Platz, Paare_Rundenqualifikation.Rundennummer, Paare_Rundenqualifikation.TP_ID FROM Paare_Rundenqualifikation INNER JOIN Majoritaet ON Paare_Rundenqualifikation.TP_ID = Majoritaet.TP_ID WHERE (((Paare_Rundenqualifikation.RT_ID)=" & Runde_suchen & ") AND (Majoritaet.RT_ID)= " & vorherigeTanzrundeID & " ) ORDER BY Majoritaet.WR7;"
        Set rstauslosung = dbs.OpenRecordset(sqlstr)
    End If

    Set RundenPaare = dbs.OpenRecordset("SELECT Paare_Rundenqualifikation.RT_ID, Paare_Rundenqualifikation.TP_ID, Paare_Rundenqualifikation.Rundennummer FROM Paare_Rundenqualifikation WHERE (((Paare_Rundenqualifikation.RT_ID)= " & Runde_suchen & " ));")
    
    If (rstauslosung.EOF) Then
        MsgBox "Noch keine Ergebnisse in der vorher getanzten Runde vorhanden!", vbOKOnly
        rstauslosung.Close
        Exit Sub
    End If
    
    rstauslosung.MoveLast
    trunde = 1
    Anzahl = rstauslosung.RecordCount
    rstauslosung.MoveFirst
    Do While Not rstauslosung.EOF()
        RundenPaare.FindFirst "TP_ID = " & rstauslosung!TP_ID
        If Not RundenPaare.NoMatch Then
            RundenPaare.Edit
            RundenPaare!Rundennummer = trunde
            RundenPaare.Update
        End If
        rstauslosung.MoveNext
        trunde = trunde + 1
    Loop
    rstauslosung.Close
    


    ' Wenn Vorrunde oder Endrunde der RR-A oder RR-B
    ' dann die Rundeneinteilung in die Fußtechnik und Akrobatik
    ' Endrunde übernehmen
    ' DLookup("Getrennte_Auslosung", "Turnier", "Turniernum = " & Turniernr) = true
    If InStr(1, Tanzrunde, "_Akro") > 0 And Me!Runde_suchen.Column(2) = False Then
        Dim stmtr As String
        Dim rstr As Recordset
        Dim rt_id_er_fuss As Integer
        
        stmtr = "Select * from Rundentab where Turniernr=" & Turniernr & " and Startklasse='" & Startklasse & "' and Runde = '" & left(Tanzrunde, 3) & "_r_Fuß'"
        
        Set rstr = dbs.OpenRecordset(stmtr)
        If (rstr.NoMatch) Then
            MsgBox "Fußtechnik Enrunde für RR wurde nicht gefunden!"
            GoTo BW_RR_Error
        End If
        rt_id_er_fuss = rstr!RT_ID
        rstr.Close
        
        Call UpdateRundenqualifikation(Runde_suchen, rt_id_er_fuss, True)
    End If
    
BW_RR_Error:
    dbs.Close
    
    Me.Requery
    DoCmd.RepaintObject , ""
    DoCmd.GoToRecord , "", acFirst
    DoCmd.SetWarnings True

End Sub

Private Sub zufallszahl()
    Dim dbs As Database
    Dim rstauslosung As Recordset
    Dim rs As Recordset
    Dim rstpaare As Recordset
    Dim stmt As String
    Dim rst As Recordset
    Dim Anzahl, zufall, trunde, was As Integer
    
    Set dbs = CurrentDb
    
    If (IsNull(Runde_suchen.Column(1))) Then
        Exit Sub
    End If
    
    ' Ermittlung der Tanzrunde
    Dim sqlstr As String
    Dim Tanzrund, Startklasse, Turniernr As String
    sqlstr = "select * from Rundentab rt where rt.RT_ID=" & Runde_suchen
    Set rs = dbs.OpenRecordset(sqlstr)
    Tanzrund = rs!Runde
    Startklasse = rs!Startklasse
    Turniernr = rs!Turniernr
    rs.Close
    sqlstr = "select * from Paare_Rundenqualifikation where RT_ID= " & Runde_suchen
    Set rstauslosung = dbs.OpenRecordset(sqlstr)
    
    ' Abbruch, wenn keine Daten vorhanden sind
    If (rstauslosung.EOF) Then
        rstauslosung.Close
        Exit Sub
    End If
    
    rstauslosung.MoveLast
    was = 1
    trunde = 1
    Anzahl = rstauslosung.RecordCount
    rstauslosung.MoveFirst
    Do While Not rstauslosung.EOF()
        zufall = Int(Anzahl * Rnd + (rstauslosung!Anwesend_Status - 1) * (1000)) ' Zufallszahlen generieren.
        rstauslosung.Edit
        rstauslosung!Auslosung = zufall
        rstauslosung.Update
        rstauslosung.MoveNext
    Loop
    rstauslosung.Close
    
    sqlstr = "select * from Paare_Rundenqualifikation where RT_ID= " & Runde_suchen & " order by auslosung"
    Set rstauslosung = dbs.OpenRecordset(sqlstr)
    
    was = 1
    trunde = 1
    rstauslosung.MoveFirst
    
    Do While Not rstauslosung.EOF()
        rstauslosung.Edit
        If was > Anz_Paare Then
            trunde = trunde + 1
            was = 1
        End If
        was = was + 1
        If (rstauslosung!Auslosung >= 1000) Then
            rstauslosung!Rundennummer = Null
        Else
            rstauslosung!Rundennummer = trunde
        End If
        
        rstauslosung.Update
        rstauslosung.MoveNext
    Loop
    rstauslosung.Close
    '  Anfang
    '  verhindern, dass mehrere Paare aus dem gleichen Verein in der gleichen Runde tanzen
    '
    Call Rundenauslosung(Runde_suchen, Anz_Paare)
    ' getrennte Auslosung ?
    If Not DLookup("Getrennte_Auslosung", "Turnier", "Turniernum = " & Turniernr) Then
    
        Runde_übertragen Tanzrund, Startklasse
    End If
BW_RR_Error:
    dbs.Close
    
    Me.Requery
    DoCmd.RepaintObject , ""
    DoCmd.GoToRecord , "", acFirst
    DoCmd.SetWarnings True
  
End Sub

Private Sub Runde_übertragen(Tanzrund, Startklasse)
    Dim dbs As Database
    Dim rst As Recordset
    Dim stmt As String
    Set dbs = CurrentDb
    ' Wenn Vor/Endrunde der BW-Hauptklasse oder BW-Oldieklasse dann die Rundeneinteilung in die schnelle und langsame übernehmen
    If (InStr(1, Tanzrund, "_r_schnell") And (Startklasse = "BW_MA" Or Startklasse = "BW_SA")) Then
        stmt = "Select * from Rundentab where Turniernr=" & Turniernr & " and Startklasse='" & Startklasse & "' and Runde='" & left(Tanzrund, 3) & "_r_lang'"
        Set rst = dbs.OpenRecordset(stmt)
        
        If rst.NoMatch Then
            MsgBox "Langsame Runde für Boogie-Woogie wurde nicht gefunden!"
        Else
            Call UpdateRundenqualifikation(Runde_suchen, rst!RT_ID, True)
        End If
    End If
    
    ' Wenn Vorrunde oder Endrunde der RR-A oder RR-B dann die Rundeneinteilung in die Fußtechnik und Akrobatik übernehmen
    If InStr(1, Tanzrund, "_Akro") > 0 And Me!Runde_suchen.Column(2) = False Then
        stmt = "Select * from Rundentab where Turniernr=" & Turniernr & " and Startklasse='" & Startklasse & "' and Runde = 'End_r_Fuß'"
        Set rst = dbs.OpenRecordset(stmt)
        
        If (rst.NoMatch) Then
            MsgBox "Fußtechnik Enrunde für RR wurde nicht gefunden!"
        Else
            Call UpdateRundenqualifikation(Runde_suchen, rst!RT_ID, True)
        End If
    End If
End Sub
