Version =21
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
    Width =13845
    DatasheetFontHeight =10
    ItemSuffix =232
    Left =675
    Top =255
    Right =14520
    Bottom =10785
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xaffe1dbe12a2e240
    End
    OnOpen ="[Event Procedure]"
    OnClose ="[Event Procedure]"
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
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
            Width =1701
            Height =1701
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
        Begin Tab
            Width =5103
            Height =3402
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin Page
            Width =1701
            Height =1701
        End
        Begin FormHeader
            Height =793
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
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =12130
                    Top =91
                    Width =1637
                    Height =631
                    FontWeight =700
                    TabIndex =2
                    Name ="btnTurnierbericht"
                    Caption ="Wertungsrichter-einteilung"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =12130
                    LayoutCachedTop =91
                    LayoutCachedWidth =13767
                    LayoutCachedHeight =722
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =10540
                    Top =91
                    Width =1472
                    Height =631
                    FontWeight =700
                    TabIndex =3
                    Name ="Wertungsrichterdeckblatt"
                    Caption ="Deckblatt"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =10540
                    LayoutCachedTop =91
                    LayoutCachedWidth =12012
                    LayoutCachedHeight =722
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Rectangle
                    OverlapFlags =223
                    Left =9135
                    Top =60
                    Width =4691
                    Height =709
                    Name ="Rechteck224"
                    LayoutCachedLeft =9135
                    LayoutCachedTop =60
                    LayoutCachedWidth =13826
                    LayoutCachedHeight =769
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =795
                    Top =60
                    Width =8225
                    Height =690
                    ColumnOrder =1
                    FontSize =14
                    FontWeight =700
                    TabIndex =1
                    BackColor =-2147483633
                    Name ="Text16"
                    ControlSource ="=\"Wertungsrichtereinteilung \" & [Forms]![A-Programmübersicht]![Turnierbez]"
                    FontName ="Arial"

                    LayoutCachedLeft =795
                    LayoutCachedTop =60
                    LayoutCachedWidth =9020
                    LayoutCachedHeight =750
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =9195
                    Top =315
                    ColumnOrder =0
                    TabIndex =4
                    Name ="druck"
                    DefaultValue ="=False"

                    LayoutCachedLeft =9195
                    LayoutCachedTop =315
                    LayoutCachedWidth =9455
                    LayoutCachedHeight =555
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =9425
                            Top =285
                            Width =960
                            Height =240
                            Name ="Bezeichnungsfeld227"
                            Caption ="Querformat"
                            FontName ="Arial"
                            LayoutCachedLeft =9425
                            LayoutCachedTop =285
                            LayoutCachedWidth =10385
                            LayoutCachedHeight =525
                        End
                    End
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =10885
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =7880
                    Width =453
                    Height =340
                    Name ="Turnier_Nummer"
                    ControlSource ="=Forms![A-Programmübersicht]!akt_turnier"

                    LayoutCachedLeft =7880
                    LayoutCachedWidth =8333
                    LayoutCachedHeight =340
                End
                Begin Tab
                    OverlapFlags =247
                    Top =285
                    Width =13845
                    Height =8985
                    TabIndex =1
                    Name ="RegisterStr65"
                    OnChange ="[Event Procedure]"

                    LayoutCachedTop =285
                    LayoutCachedWidth =13845
                    LayoutCachedHeight =9270
                    Begin
                        Begin Page
                            OverlapFlags =119
                            Left =135
                            Top =690
                            Width =13575
                            Height =8443
                            Name ="Eingeben"
                            LayoutCachedLeft =135
                            LayoutCachedTop =690
                            LayoutCachedWidth =13710
                            LayoutCachedHeight =9133
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =220
                                    Top =1195
                                    Width =1926
                                    Name ="FilterNameEingabe"
                                    OnChange ="[Event Procedure]"

                                    LayoutCachedLeft =220
                                    LayoutCachedTop =1195
                                    LayoutCachedWidth =2146
                                    LayoutCachedHeight =1435
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =220
                                            Top =911
                                            Width =1515
                                            Height =240
                                            Name ="Bezeichnungsfeld50"
                                            Caption ="Suche Nachname:"
                                            LayoutCachedLeft =220
                                            LayoutCachedTop =911
                                            LayoutCachedWidth =1735
                                            LayoutCachedHeight =1151
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =7363
                                    Top =1195
                                    Width =2770
                                    Height =255
                                    FontWeight =700
                                    TabIndex =1
                                    Name ="VName"

                                    LayoutCachedLeft =7363
                                    LayoutCachedTop =1195
                                    LayoutCachedWidth =10133
                                    LayoutCachedHeight =1450
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =6456
                                            Top =1195
                                            Width =705
                                            Height =240
                                            BackColor =128
                                            Name ="Bezeichnungsfeld21"
                                            Caption ="Vorname"
                                            LayoutCachedLeft =6456
                                            LayoutCachedTop =1195
                                            LayoutCachedWidth =7161
                                            LayoutCachedHeight =1435
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =7363
                                    Top =1535
                                    Width =2770
                                    Height =255
                                    FontWeight =700
                                    TabIndex =2
                                    Name ="NName"

                                    LayoutCachedLeft =7363
                                    LayoutCachedTop =1535
                                    LayoutCachedWidth =10133
                                    LayoutCachedHeight =1790
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =6456
                                            Top =1535
                                            Width =825
                                            Height =240
                                            BackColor =128
                                            Name ="Bezeichnungsfeld23"
                                            Caption ="Nachname"
                                            LayoutCachedLeft =6456
                                            LayoutCachedTop =1535
                                            LayoutCachedWidth =7281
                                            LayoutCachedHeight =1775
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =7363
                                    Top =1875
                                    Width =2782
                                    Height =255
                                    TabIndex =3
                                    Name ="Lizenznr"

                                    LayoutCachedLeft =7363
                                    LayoutCachedTop =1875
                                    LayoutCachedWidth =10145
                                    LayoutCachedHeight =2130
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =6456
                                            Top =1875
                                            Width =720
                                            Height =240
                                            Name ="Bezeichnungsfeld38"
                                            Caption ="Lizenznr."
                                            LayoutCachedLeft =6456
                                            LayoutCachedTop =1875
                                            LayoutCachedWidth =7176
                                            LayoutCachedHeight =2115
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =7363
                                    Top =2215
                                    Width =2782
                                    Height =255
                                    TabIndex =4
                                    Name ="Club"

                                    LayoutCachedLeft =7363
                                    LayoutCachedTop =2215
                                    LayoutCachedWidth =10145
                                    LayoutCachedHeight =2470
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =6456
                                            Top =2215
                                            Width =810
                                            Height =240
                                            Name ="Bezeichnungsfeld46"
                                            Caption ="Vereinsnr."
                                            LayoutCachedLeft =6456
                                            LayoutCachedTop =2215
                                            LayoutCachedWidth =7266
                                            LayoutCachedHeight =2455
                                        End
                                    End
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    Left =8383
                                    Top =2612
                                    Width =1774
                                    Height =385
                                    FontWeight =700
                                    TabIndex =5
                                    Name ="btnAddOffiziellen"
                                    Caption ="Offiziellen anfügen"
                                    OnClick ="[Event Procedure]"

                                    LayoutCachedLeft =8383
                                    LayoutCachedTop =2612
                                    LayoutCachedWidth =10157
                                    LayoutCachedHeight =2997
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                    Overlaps =1
                                End
                                Begin Subform
                                    OverlapFlags =247
                                    Left =215
                                    Top =3689
                                    Width =13455
                                    Height =5385
                                    TabIndex =6
                                    Name ="Offizielle"
                                    SourceObject ="Form.Wertungsrichter_aufnehmen_U2"

                                    LayoutCachedLeft =215
                                    LayoutCachedTop =3689
                                    LayoutCachedWidth =13670
                                    LayoutCachedHeight =9074
                                End
                                Begin Subform
                                    OverlapFlags =247
                                    Left =2374
                                    Top =1196
                                    Width =3870
                                    Height =2085
                                    TabIndex =7
                                    Name ="off_auswählen"
                                    SourceObject ="Form.Wertungsrichter_aufnehmen_U3"

                                    LayoutCachedLeft =2374
                                    LayoutCachedTop =1196
                                    LayoutCachedWidth =6244
                                    LayoutCachedHeight =3281
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            Left =2370
                                            Top =918
                                            Width =2115
                                            Height =240
                                            BackColor =-2147483633
                                            Name ="TL_BS"
                                            Caption ="Wertungsrichter auswählen:"
                                            LayoutCachedLeft =2370
                                            LayoutCachedTop =918
                                            LayoutCachedWidth =4485
                                            LayoutCachedHeight =1158
                                        End
                                    End
                                End
                                Begin TextBox
                                    Visible = NotDefault
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =220
                                    Top =1648
                                    TabIndex =8
                                    Name ="FilterName"

                                    LayoutCachedLeft =220
                                    LayoutCachedTop =1648
                                    LayoutCachedWidth =1921
                                    LayoutCachedHeight =1888
                                End
                                Begin TextBox
                                    Visible = NotDefault
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =276
                                    Top =2385
                                    Width =1026
                                    TabIndex =9
                                    Name ="currentWR_ID"

                                    LayoutCachedLeft =276
                                    LayoutCachedTop =2385
                                    LayoutCachedWidth =1302
                                    LayoutCachedHeight =2625
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =220
                                    Top =3406
                                    Width =3345
                                    Height =230
                                    Name ="Bezeichnungsfeld24"
                                    Caption ="Bisher schon für das Turnier zugeordnet:"
                                    LayoutCachedLeft =220
                                    LayoutCachedTop =3406
                                    LayoutCachedWidth =3565
                                    LayoutCachedHeight =3636
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    Left =11905
                                    Top =3134
                                    Height =448
                                    TabIndex =10
                                    Name ="EMail"
                                    Caption ="Mail an alle"
                                    OnClick ="[Event Procedure]"

                                    LayoutCachedLeft =11905
                                    LayoutCachedTop =3134
                                    LayoutCachedWidth =13606
                                    LayoutCachedHeight =3582
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                    Overlaps =1
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    Left =11910
                                    Top =1485
                                    Height =448
                                    TabIndex =11
                                    Name ="Login_generieren"
                                    Caption ="Login generieren"
                                    OnClick ="[Event Procedure]"

                                    LayoutCachedLeft =11910
                                    LayoutCachedTop =1485
                                    LayoutCachedWidth =13611
                                    LayoutCachedHeight =1933
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                    Overlaps =1
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    Left =11905
                                    Top =2154
                                    Height =448
                                    TabIndex =12
                                    Name ="Befehl231"
                                    Caption ="Logindaten drucken"
                                    OnClick ="[Event Procedure]"

                                    LayoutCachedLeft =11905
                                    LayoutCachedTop =2154
                                    LayoutCachedWidth =13606
                                    LayoutCachedHeight =2602
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                    Overlaps =1
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =135
                            Top =690
                            Width =13575
                            Height =8444
                            Name ="Startklassen zuordnen"
                            EventProcPrefix ="Startklassen_zuordnen"
                            LayoutCachedLeft =135
                            LayoutCachedTop =690
                            LayoutCachedWidth =13710
                            LayoutCachedHeight =9134
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    OldBorderStyle =0
                                    SpecialEffect =0
                                    Left =170
                                    Top =692
                                    Width =13214
                                    Height =8285
                                    Name ="UForm_wr_liste"
                                    SourceObject ="Form.Wertungsrichter_aufnehmen_U1"

                                    LayoutCachedLeft =170
                                    LayoutCachedTop =692
                                    LayoutCachedWidth =13384
                                    LayoutCachedHeight =8977
                                End
                            End
                        End
                    End
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

    Dim dbs As Database

Private Sub Auswahl_AfterUpdate()
    Dim gewvnr
    gewvnr = Forms!RR_Paare_aufnehmen!auswahl.Column(0)
    Me.Refresh
End Sub

Private Sub Befehl0_Click()
    DoCmd.Close
End Sub

Private Sub Befehl231_Click()
    If Me!Offizielle.Form.RecordsetClone.RecordCount > 0 Then
        DoCmd.OpenReport "Wertungsrichter_Login", acPreview
    End If
End Sub

Public Sub btnAddOffiziellen_Click()
    Dim rstoff, rsCheck As Recordset
    Dim Count As Integer
    
    ' Bezug auf aktuelle Datenbank zurückgeben.
    Set dbs = CurrentDb
    
    ' Prüfen, ob der WR schon in der DB vorhanden ist (nur, wenn mit Lizenznr. eingegeben
    If (Not IsNull(Lizenznr) And Lizenznr <> "") Then
        sqlstr = "select count(*) as anzahl from Wert_Richter where turniernr = " & Turnier_Nummer & " and WR_Lizenznr='" & Lizenznr & "';"
        Set rsCheck = dbs.OpenRecordset(sqlstr)
        rsCheck.MoveFirst
        Count = rsCheck!Anzahl
        rsCheck.Close
        
        If (Count > 0) Then
            MsgBox "Dieser Wertungsrichter wurde dem Turnier schon hinzugefügt!"
            Exit Sub
        End If
    End If
    
    If Not IsNull(VName) And Not IsNull(NName) Then
        Set rstoff = dbs.OpenRecordset("select * from Wert_richter where turniernr = " & Turnier_Nummer & " order by wr_kuerzel;")
        Dim ZW_WR As String
        ZW_WR = "@"
        If Not rstoff.EOF() Then
           rstoff.MoveLast
           ZW_WR = rstoff!WR_Kuerzel
        End If
        With rstoff
        .AddNew
        !Turniernr = Forms![A-Programmübersicht]![Akt_Turnier]
        !WR_Lizenznr = Lizenznr
        !WR_Vorname = VName
        !WR_Nachname = NName
        !Vereinsnr = Club
        !WR_Kuerzel = Chr(Asc(ZW_WR) + 1)
        .Update
        End With
    End If
    Offizielle.Requery
End Sub

Private Sub btnTurnierbericht_Click()
On Error GoTo Err_Befehl51_Click

    Dim stDocName As String

    stDocName = "Wertungsrichter_Einteilung"
    DoCmd.OpenReport stDocName, acPreview

Exit_Befehl51_Click:
    Exit Sub

Err_Befehl51_Click:
    MsgBox err.Description
    Resume Exit_Befehl51_Click
End Sub

Private Sub FilterName_Change()
    off_auswählen.Requery
End Sub

Private Sub FilterNameEingabe_Change()
    FilterName = FilterNameEingabe.text
    off_auswählen.Requery
End Sub

' ***** HM 14.05 *****
' es werden alle Einträge aus Startklasse_Wertungsrichter entfernt wenn ein WR gelöscht wird
Public Sub Form_Close()
    Dim Db As Database
    Dim sqlstr As String
    Set Db = CurrentDb
    sqlstr = "DELETE * FROM Startklasse_Wertungsrichter WHERE WR_ID NOT IN (SELECT WR_ID FROM Wert_Richter);"
    Db.Execute sqlstr
    sqlstr = "DELETE * FROM Startklasse_Wertungsrichter WHERE Startklasse NOT IN (SELECT Startklasse FROM Startklasse_Turnier);"
    Db.Execute sqlstr
End Sub

Private Sub Form_Open(Cancel As Integer)
    Dim re As Recordset
    Dim lo As Integer

    Set dbs = CurrentDb
    Set re = dbs.OpenRecordset("SELECT Wert_Richter.WR_Kuerzel, Wert_Richter.WR_ID, Wert_Richter.WR_func, [WR_Nachname] & "" "" & [WR_Vorname] AS Ausdr1 FROM Wert_Richter WHERE (Wert_Richter.Turniernr=" & [Forms]![A-Programmübersicht]![Akt_Turnier] & " AND WR_Azubi = false) ORDER BY Wert_Richter.WR_Kuerzel;")

    If Not re.EOF Then re.MoveFirst
    lo = 1
    Do Until (re.EOF Or lo = 17)
        Me!UForm_wr_liste.Form.Controls("Text" & Format(lo, "0#")).ControlTipText = re!Ausdr1
        Me!UForm_wr_liste.Form.Controls("Name" & Format(lo, "0#")).Caption = re!Ausdr1
        Me!UForm_wr_liste.Form.Controls("Text" & Format(lo, "0#")).Visible = True
        Me!UForm_wr_liste.Form.Controls("Text" & Format(lo, "0#")).ControlSource = "=Sum(iif([WR_" & re!WR_Kuerzel & "]<>"" "",1,0))"
        Me!UForm_wr_liste.Form.Controls("CTRL" & Format(lo, "0#")).ControlTipText = re!Ausdr1
        Me!UForm_wr_liste.Form.Controls("CTRL" & Format(lo, "0#")).Visible = True
        Me!UForm_wr_liste.Form.Controls("CTRL" & Format(lo, "0#")).ControlSource = "WR_" & re!WR_Kuerzel
    
        lo = lo + 1
        re.MoveNext
    Loop
End Sub

Private Sub Form_Resize()
    If Me.WindowHeight > 6600 Then
        Me.RegisterStr65.Height = Me.WindowHeight - 2100
        Me.Offizielle.Height = Me.WindowHeight - 5700
        Me.UForm_wr_liste.Height = Me.WindowHeight - 2800
        Me.Detailbereich.Height = Me.WindowHeight - 200
    End If
End Sub

Private Sub Login_generieren_Click()
    Dim retl As Integer
    Dim wr As Recordset
    If Nz(Me!Offizielle.Form!WR_kenn) <> "" Then
        retl = MsgBox("Es gibt bereits ein Login sollen alle überschieben werden?", vbYesNo)
        If retl = vbNo Then Exit Sub
    End If
    Set wr = Me!Offizielle.Form.RecordsetClone
    For retl = 1 To 23
        Rnd
    Next
    wr.MoveFirst
    Do Until wr.EOF
        retl = Int((9999 * Rnd) + 1)
        wr.Edit
        wr!WR_kenn = Format(retl, "0000")
        wr.Update
        wr.MoveNext
    Loop
    DoCmd.Requery
End Sub

Private Sub RegisterStr65_Change()
    Dim lo As Integer
    If Me!Offizielle.Form.RecordsetClone.RecordCount > 0 Then
        If Me!UForm_wr_liste.Form.RecordsetClone.RecordCount > 0 Then
            If Me!RegisterStr65.Value = 1 Then
                Me!UForm_wr_liste.Form.CTRL01.SetFocus
                For lo = 2 To 16
                    Me!UForm_wr_liste.Form.Controls("Text" & Format(lo, "0#")).Visible = False
                    Me!UForm_wr_liste.Form.Controls("CTRL" & Format(lo, "0#")).Visible = False
                    Me!UForm_wr_liste.Form.Controls("Name" & Format(lo, "0#")).Caption = ""
                Next lo
            
                Call Form_Open(1)
            End If
        Else
            If Me!RegisterStr65.Value = 1 Then
                MsgBox "Es wurden noch keine Startklassen definiert!", vbOKOnly
            End If
        End If
    Else
        If Me!RegisterStr65.Value = 1 Then
            MsgBox "Es wurden noch keine Wertungsrichter eingegeben!", vbOKOnly
        End If
    End If
    Me.Requery

End Sub

Function Einteil()
    Dim sqlcmd As String
    Dim sel As String
    
    Set dbs = CurrentDb
    
    sel = Screen.ActiveControl.Name
    If Screen.ActiveControl = "X" Then
        Screen.ActiveControl = ""
        sqlcmd = "delete from Startklasse_wertungsrichter skwr where (skwr.wr_id=" & Me.Controls("W" & left(sel, 1)).ControlTipText & " and skwr.startklasse=""" & Me.Controls("Klasse" & Format(Mid(sel, 2, 2), "#0")).ControlTipText & """);"
    Else
        Screen.ActiveControl = "X"
        sqlcmd = "insert into Startklasse_wertungsrichter( WR_ID, startklasse)"
        sqlcmd = sqlcmd & " values(" & Me.Controls("W" & left(sel, 1)).ControlTipText & ", """ & Me.Controls("Klasse" & Format(Mid(sel, 2, 2), "#0")).ControlTipText & """);"
    End If
    dbs.Execute (sqlcmd)
End Function

Private Sub Wertungsrichterdeckblatt_Click()
    If Me!druck Then
        DoCmd.OpenReport "Deckblatt_quer", acViewPreview
    Else
        DoCmd.OpenReport "Deckblatt", acViewPreview
    End If
End Sub

Private Sub EMail_Click()
On Error GoTo EMail_noSend
    Dim wr, re As Recordset
    Dim MailAn As String
    Dim body As String
    Set dbs = CurrentDb
    Set re = Forms!wertungsrichter_aufnehmen!Offizielle.Form.RecordsetClone
    re.MoveFirst
    Do Until re.EOF
        Set wr = dbs.OpenRecordset("SELECT * FROM TLP_OFFIZIELLE WHERE Lizenzn = '" & re!WR_Lizenznr & "';")
        If wr.RecordCount > 0 Then
            If wr![e-mail] <> "" Then
                MailAn = MailAn & wr![e-mail] & "; "
            End If
        End If
        re.MoveNext
    Loop
    MailAn = left(MailAn, Len(MailAn) - 2)
    body = "Liebe Wertungsrichter," & vbCrLf & vbCrLf & "am " & DLookup("T_Datum", "Turnier", "Turniernum =1") & " findet der " & _
           DLookup("Turnier_Name", "Turnier", "Turniernum =1") & " statt."
    DoCmd.SendObject , , , , , MailAn, Forms![A-Programmübersicht]!Turnierbez, body, True
    Exit Sub
    
EMail_noSend:
    If err.Number <> 2501 Then MsgBox "Error: " & err
    
End Sub
