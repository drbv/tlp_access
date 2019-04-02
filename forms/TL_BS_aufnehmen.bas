Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DataEntry = NotDefault
    DefaultView =0
    ViewsAllowed =1
    TabularFamily =220
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =13938
    DatasheetFontHeight =10
    ItemSuffix =60
    Left =345
    Top =120
    Right =14400
    Bottom =7485
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xaffe1dbe12a2e240
    End
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa6050000a2050000a2050000a205000000000000201c0000e010000001000000 ,
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
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Tahoma"
            AsianLineBreak =255
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
            Height =680
            BackColor =13828095
            Name ="Formularkopf"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =56
                    Top =56
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
                    LayoutCachedTop =56
                    LayoutCachedWidth =632
                    LayoutCachedHeight =632
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =793
                    Top =109
                    Width =11510
                    Height =405
                    ColumnOrder =0
                    FontSize =14
                    FontWeight =700
                    TabIndex =1
                    Name ="Text16"
                    ControlSource ="=\"Turnierleitung für \" & Forms![A-Programmübersicht]!Turnierbez & \" ändern\""
                    FontName ="Arial"

                    LayoutCachedLeft =793
                    LayoutCachedTop =109
                    LayoutCachedWidth =12303
                    LayoutCachedHeight =514
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =12528
                    Top =169
                    Width =453
                    Height =340
                    ColumnOrder =1
                    TabIndex =2
                    Name ="Turnier_Nummer"
                    ControlSource ="=Forms![A-Programmübersicht]!akt_turnier"
                    FontName ="Arial"

                    LayoutCachedLeft =12528
                    LayoutCachedTop =169
                    LayoutCachedWidth =12981
                    LayoutCachedHeight =509
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =6903
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6699
                    Top =789
                    Width =1870
                    Height =255
                    FontWeight =700
                    TabIndex =3
                    Name ="VName"
                    FontName ="Arial"

                    LayoutCachedLeft =6699
                    LayoutCachedTop =789
                    LayoutCachedWidth =8569
                    LayoutCachedHeight =1044
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5792
                            Top =789
                            Width =705
                            Height =240
                            BackColor =128
                            Name ="Bezeichnungsfeld21"
                            Caption ="Vorname"
                            FontName ="Arial"
                            LayoutCachedLeft =5792
                            LayoutCachedTop =789
                            LayoutCachedWidth =6497
                            LayoutCachedHeight =1029
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6699
                    Top =1129
                    Width =1870
                    Height =255
                    FontWeight =700
                    TabIndex =5
                    Name ="NName"

                    LayoutCachedLeft =6699
                    LayoutCachedTop =1129
                    LayoutCachedWidth =8569
                    LayoutCachedHeight =1384
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5792
                            Top =1129
                            Width =825
                            Height =240
                            BackColor =128
                            Name ="Bezeichnungsfeld23"
                            Caption ="Nachname"
                            LayoutCachedLeft =5792
                            LayoutCachedTop =1129
                            LayoutCachedWidth =6617
                            LayoutCachedHeight =1369
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Left =350
                    Top =2660
                    Width =3345
                    Height =230
                    Name ="Bezeichnungsfeld24"
                    Caption ="Bisher schon für das Turnier zugeordnet:"
                    LayoutCachedLeft =350
                    LayoutCachedTop =2660
                    LayoutCachedWidth =3695
                    LayoutCachedHeight =2890
                End
                Begin Subform
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =345
                    Top =2943
                    Width =10755
                    Height =3960
                    TabIndex =9
                    Name ="Offizielle"
                    SourceObject ="Form.TL_BS_aufnehmen_U1"

                    LayoutCachedLeft =345
                    LayoutCachedTop =2943
                    LayoutCachedWidth =11100
                    LayoutCachedHeight =6903
                End
                Begin Subform
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =2277
                    Top =450
                    Width =3345
                    Height =2085
                    TabIndex =1
                    Name ="off_auswählen"
                    SourceObject ="Form.TL_BS_aufnehmen_U2"

                    LayoutCachedLeft =2277
                    LayoutCachedTop =450
                    LayoutCachedWidth =5622
                    LayoutCachedHeight =2535
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            Left =2277
                            Top =165
                            Width =2100
                            Height =240
                            BackColor =-2147483633
                            Name ="TL_BS"
                            Caption ="Offiziellen auswählen:"
                            FontName ="Arial"
                            LayoutCachedLeft =2277
                            LayoutCachedTop =165
                            LayoutCachedWidth =4377
                            LayoutCachedHeight =405
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6812
                    Top =2206
                    Width =1774
                    Height =400
                    FontWeight =700
                    TabIndex =8
                    Name ="btnAddOffiziellen"
                    Caption ="Offiziellen anfügen"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =6812
                    LayoutCachedTop =2206
                    LayoutCachedWidth =8586
                    LayoutCachedHeight =2606
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6699
                    Top =1469
                    Width =1882
                    Height =255
                    TabIndex =6
                    Name ="Lizenznr"

                    LayoutCachedLeft =6699
                    LayoutCachedTop =1469
                    LayoutCachedWidth =8581
                    LayoutCachedHeight =1724
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5792
                            Top =1469
                            Width =720
                            Height =240
                            Name ="Bezeichnungsfeld38"
                            Caption ="Lizenznr."
                            LayoutCachedLeft =5792
                            LayoutCachedTop =1469
                            LayoutCachedWidth =6512
                            LayoutCachedHeight =1709
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6699
                    Top =1809
                    Width =1882
                    Height =255
                    TabIndex =7
                    Name ="Club"

                    LayoutCachedLeft =6699
                    LayoutCachedTop =1809
                    LayoutCachedWidth =8581
                    LayoutCachedHeight =2064
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5792
                            Top =1809
                            Width =810
                            Height =240
                            Name ="Bezeichnungsfeld46"
                            Caption ="Vereinsnr."
                            LayoutCachedLeft =5792
                            LayoutCachedTop =1809
                            LayoutCachedWidth =6602
                            LayoutCachedHeight =2049
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =350
                    Top =449
                    Name ="FilterNameEingabe"
                    FontName ="Arial"
                    OnChange ="[Event Procedure]"

                    LayoutCachedLeft =350
                    LayoutCachedTop =449
                    LayoutCachedWidth =2051
                    LayoutCachedHeight =689
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =350
                            Top =165
                            Width =1515
                            Height =240
                            Name ="Bezeichnungsfeld50"
                            Caption ="Suche Nachname:"
                            FontName ="Arial"
                            LayoutCachedLeft =350
                            LayoutCachedTop =165
                            LayoutCachedWidth =1865
                            LayoutCachedHeight =405
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1701
                    Left =6699
                    Top =449
                    Width =1866
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="Lizenzart"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Turnierleiter_Funktion.TLF_ID, Turnierleiter_Funktion.TLF_Name, Turnierle"
                        "iter_Funktion.TLF_Reihenfolge FROM Turnierleiter_Funktion;"
                    ColumnWidths ="0;1441"
                    DefaultValue ="\"TL\""
                    FontName ="Arial"

                    LayoutCachedLeft =6699
                    LayoutCachedTop =449
                    LayoutCachedWidth =8565
                    LayoutCachedHeight =689
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5792
                            Top =449
                            Width =810
                            Height =245
                            Name ="Lizenzart:_Bezeichnungsfeld"
                            Caption ="Lizenzart:"
                            FontName ="Arial"
                            EventProcPrefix ="Lizenzart__Bezeichnungsfeld"
                            LayoutCachedLeft =5792
                            LayoutCachedTop =449
                            LayoutCachedWidth =6602
                            LayoutCachedHeight =694
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =350
                    Top =902
                    TabIndex =4
                    Name ="FilterName"
                    FontName ="Arial"

                    LayoutCachedLeft =350
                    LayoutCachedTop =902
                    LayoutCachedWidth =2051
                    LayoutCachedHeight =1142
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

Private Sub Auswahl_AfterUpdate()
gewvnr = Forms!RR_Paare_aufnehmen!auswahl.Column(0)
Me.Refresh
End Sub

Private Sub Befehl0_Click()
 DoCmd.Close
End Sub

Public Sub btnAddOffiziellen_Click()
    Dim dbs As Database
    Set dbs = CurrentDb
    
    Dim rstoff As Recordset, rsCheck As Recordset
    Dim Count As Integer
    
    ' Prüfen, ob der TL schon in der DB vorhanden ist (nur, wenn mit Lizenznr. eingegeben
    If (Not IsNull(Lizenznr) And Lizenznr <> "") Then
        sqlstr = "select count(*) as anzahl from Turnierleitung where turniernr = " & Turnier_Nummer & " and Lizenznr='" & Lizenznr & "';"
        Set rsCheck = dbs.OpenRecordset(sqlstr)
        rsCheck.MoveFirst
        Count = rsCheck!Anzahl
        rsCheck.Close
        
        If (Count > 0) Then
            MsgBox "Dieser Turnierleiter wurde dem Turnier schon hinzugefügt!"
            Exit Sub
        End If
    End If
    
    Set rstoff = dbs.OpenRecordset("select * from Turnierleitung where turniernr = " & Turnier_Nummer & ";")
    With rstoff
        .AddNew
        !Turniernr = Forms![A-Programmübersicht]![Akt_Turnier]
        !Lizenznr = Lizenznr
        !TL_Vorname = VName
        !TL_Nachname = NName
        !Vereinsnr = Club
        !Art = Lizenzart
        .Update
    End With
    Offizielle.Requery
End Sub


Private Sub FilterName_Change()
    off_auswählen.Requery
End Sub

Private Sub FilterNameEingabe_Change()
    FilterName = FilterNameEingabe.text
    off_auswählen.Requery
End Sub

Private Sub Form_Resize()
    If Me.WindowHeight > 5900 Then
        Me.Offizielle.Height = Me.WindowHeight - 4700
        Me.ScrollBars = 0
    Else
        Me.ScrollBars = 2
    End If
End Sub
