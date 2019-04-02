Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =2
    TabularFamily =220
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =14982
    DatasheetFontHeight =10
    ItemSuffix =25
    Left =-3825
    Top =705
    Right =11160
    Bottom =9045
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x756eed2fdfcce240
    End
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
            FontName ="Tahoma"
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
        Begin TextBox
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Tahoma"
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            FontName ="Tahoma"
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Tahoma"
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin FormHeader
            Height =1474
            BackColor =12116734
            Name ="Formularkopf"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =809
                    Top =63
                    Width =11655
                    Height =450
                    FontSize =14
                    FontWeight =700
                    Name ="Bezeichnungsfeld3"
                    Caption ="Vergessene Startbücher / Startkarten"
                    FontName ="Arial"
                    LayoutCachedLeft =809
                    LayoutCachedTop =63
                    LayoutCachedWidth =12464
                    LayoutCachedHeight =513
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =56
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
                        0xadadadadadadadad
                    End
                    FontName ="Arial"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Formular schließen"

                    LayoutCachedLeft =56
                    LayoutCachedWidth =632
                    LayoutCachedHeight =576
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =4082
                    Left =1075
                    Top =1133
                    Width =4131
                    ColumnOrder =0
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="AuswahlStartklasse"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Startklasse.Startklasse, Startklasse.Startklasse_text, Startklas"
                        "se.Reihenfolge FROM (Startklasse INNER JOIN Paare ON Startklasse.Startklasse = P"
                        "aare.Startkl) INNER JOIN Startklasse_Turnier ON Startklasse.Startklasse = Startk"
                        "lasse_Turnier.Startklasse WHERE (((Startklasse.isStartklasse)=True) AND ((Startk"
                        "lasse.Anzahl_Startbuecher)=1) AND ((Startklasse_Turnier.Turniernr)=[Formulare]!["
                        "A-Programmübersicht]![akt_Turnier])) ORDER BY Startklasse.Reihenfolge, Startklas"
                        "se.Startklasse;"
                    ColumnWidths ="0;4082"
                    FontName ="Arial"

                    LayoutCachedLeft =1075
                    LayoutCachedTop =1133
                    LayoutCachedWidth =5206
                    LayoutCachedHeight =1373
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =112
                            Top =1133
                            Width =900
                            Height =245
                            Name ="Startklasse_Bezeichnungsfeld"
                            Caption ="Startklasse"
                            FontName ="Arial"
                            LayoutCachedLeft =112
                            LayoutCachedTop =1133
                            LayoutCachedWidth =1012
                            LayoutCachedHeight =1378
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =4082
                    Left =8612
                    Top =1143
                    Width =4131
                    ColumnOrder =1
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="AuswahlStartklasse2"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Startklasse.Startklasse, Startklasse.Startklasse_text, Startklas"
                        "se.Reihenfolge FROM (Startklasse INNER JOIN Paare ON Startklasse.Startklasse = P"
                        "aare.Startkl) INNER JOIN Startklasse_Turnier ON Startklasse.Startklasse = Startk"
                        "lasse_Turnier.Startklasse WHERE (((Startklasse.isStartklasse)=True) AND ((Startk"
                        "lasse.Anzahl_Startbuecher)=2) AND ((Startklasse_Turnier.Turniernr)=[Formulare]!["
                        "A-Programmübersicht]![akt_Turnier])) ORDER BY Startklasse.Reihenfolge, Startklas"
                        "se.Startklasse;"
                    ColumnWidths ="0;4082"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =8612
                    LayoutCachedTop =1143
                    LayoutCachedWidth =12743
                    LayoutCachedHeight =1383
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7649
                            Top =1143
                            Width =900
                            Height =245
                            Name ="Bezeichnungsfeld18"
                            Caption ="Startklasse"
                            FontName ="Arial"
                            LayoutCachedLeft =7649
                            LayoutCachedTop =1143
                            LayoutCachedWidth =8549
                            LayoutCachedHeight =1388
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =112
                    Top =623
                    Width =4290
                    Height =345
                    FontSize =12
                    FontWeight =700
                    Name ="Bezeichnungsfeld23"
                    Caption ="Rock'n'Roll-Paare / Formationen"
                    FontName ="Arial"
                    LayoutCachedLeft =112
                    LayoutCachedTop =623
                    LayoutCachedWidth =4402
                    LayoutCachedHeight =968
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =7649
                    Top =633
                    Width =4290
                    Height =345
                    FontSize =12
                    FontWeight =700
                    Name ="Bezeichnungsfeld24"
                    Caption ="Boogie-Woogie Paare"
                    FontName ="Arial"
                    LayoutCachedLeft =7649
                    LayoutCachedTop =633
                    LayoutCachedWidth =11939
                    LayoutCachedHeight =978
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =6236
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin Subform
                    OverlapFlags =85
                    Left =7650
                    Top =3
                    Width =7260
                    Height =6120
                    TabIndex =1
                    Name ="UForm_Ohne_Buch_BW"
                    SourceObject ="Form.Paare_ohne_Startbuch_UForm_BW"
                    LinkChildFields ="Startkl"
                    LinkMasterFields ="AuswahlStartklasse2"

                    LayoutCachedLeft =7650
                    LayoutCachedTop =3
                    LayoutCachedWidth =14910
                    LayoutCachedHeight =6123
                End
                Begin Subform
                    OverlapFlags =85
                    Left =113
                    Width =7305
                    Height =6120
                    Name ="Unter_form_Paare_Ohne_Buch"
                    SourceObject ="Form.Paare_ohne_Startbuch_UForm_RR"
                    LinkChildFields ="Startkl"
                    LinkMasterFields ="AuswahlStartklasse"

                    LayoutCachedLeft =113
                    LayoutCachedWidth =7418
                    LayoutCachedHeight =6120
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483633
            Name ="Formularfuß"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub AuswahlStartklasse2_AfterUpdate()
    DoCmd.Requery "UForm_Ohne_Buch_BW"
End Sub

Private Sub Befehl0_Click()
 DoCmd.Close
End Sub

Private Sub skl_AfterUpdate()
 Forms!paare_ohne_startbuch!Unter_Form_Paare_ohne_buch.Form!klasse = Forms!paare_ohne_startbuch!skl.Column(1)
 Me.Refresh

End Sub
