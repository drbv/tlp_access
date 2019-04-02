Version =20
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =5442
    DatasheetFontHeight =10
    ItemSuffix =40
    Left =270
    Top =2205
    Right =6495
    Bottom =6870
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x3391700d49cae240
    End
    Caption ="Paare weiternehmen"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
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
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin Section
            Height =4316
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin ComboBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    ColumnCount =8
                    Left =1200
                    Top =960
                    Width =3741
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";"
                        "\"10\";\"0\""
                    Name ="cbNaechsteRunde"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Rundentab.RT_ID, [Startklasse_text] & \" - \" & [R_NAME_ABLAUF] AS Runden"
                        "name, Turnier.Turniernum, Rundentab.Startklasse, Startklasse.Startklasse_text, T"
                        "anz_Runden.Rundentext, Turnier.Turnier_Name, Tanz_Runden.Runde, Tanz_Runden.R_IS"
                        "_ENDRUNDE, Tanz_Runden.R_NAME_ABLAUF, Tanz_Runden.InRundeneinteilung, Tanz_Runde"
                        "n.InAuswertung, Tanz_Runden.InPunkteeingabe, Tanz_Runden.MitStartklasse, Tanz_Ru"
                        "nden.R_IS_ENDRUNDE, Startklasse.Reihenfolge, Tanz_Runden.Rundenreihenfolge, Rund"
                        "entab.Rundenreihenfolge AS RF, Rundentab_1.RT_ID FROM Rundentab AS Rundentab_1 I"
                        "NNER JOIN (Tanz_Runden INNER JOIN (Startklasse INNER JOIN (Turnier INNER JOIN Ru"
                        "ndentab ON Turnier.Turniernum = Rundentab.Turniernr) ON Startklasse.Startklasse "
                        "= Rundentab.Startklasse) ON Tanz_Runden.Runde = Rundentab.Runde) ON Rundentab_1."
                        "Startklasse = Startklasse.Startklasse WHERE (((Turnier.Turniernum)=[Formulare]!["
                        "A-Programmübersicht]![akt_Turnier]) AND ((Tanz_Runden.InRundeneinteilung)=1) AND"
                        " ((Rundentab.Rundenreihenfolge)>(SELECT Rundenreihenfolge FROM Rundentab WHERE R"
                        "T_ID=[Formulare]![Majoritaet_ausrechnen]![Startklasse];)) AND ((Rundentab_1.RT_I"
                        "D)=[formulare]![Majoritaet_ausrechnen]![Startklasse])) ORDER BY Startklasse.Reih"
                        "enfolge, Tanz_Runden.Rundenreihenfolge;"
                    ColumnWidths ="0;2835;0;0;0;0;0;0"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =1200
                    LayoutCachedTop =960
                    LayoutCachedWidth =4941
                    LayoutCachedHeight =1200
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =1597
                            Top =960
                            Width =765
                            Height =240
                            Name ="Bezeichnungsfeld4"
                            Caption ="Runde:"
                            LayoutCachedLeft =1597
                            LayoutCachedTop =960
                            LayoutCachedWidth =2362
                            LayoutCachedHeight =1200
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1191
                    Top =1247
                    Width =1026
                    TabIndex =1
                    Name ="AnzahlPaareDirektWeiter"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =284
                            Top =1247
                            Width =795
                            Height =240
                            Name ="Bezeichnungsfeld8"
                            Caption ="Bis Platz:"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2895
                    Top =3795
                    Width =1020
                    Height =405
                    TabIndex =2
                    Name ="btnOK"
                    Caption ="OK"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =2895
                    LayoutCachedTop =3795
                    LayoutCachedWidth =3915
                    LayoutCachedHeight =4200
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4086
                    Top =3795
                    Width =1020
                    Height =405
                    TabIndex =3
                    Name ="btnAbbrechen"
                    Caption ="Abbrechen"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =4086
                    LayoutCachedTop =3795
                    LayoutCachedWidth =5106
                    LayoutCachedHeight =4200
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin ComboBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =8
                    Left =1536
                    Top =170
                    Width =3576
                    TabIndex =4
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";"
                        "\"10\";\"0\""
                    Name ="cbAktuelleRunde"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Runden.rt_id, * FROM Runden WHERE (((Runden.rt_id)=[Formulare]![Majoritae"
                        "t_ausrechnen]![Startklasse]));"
                    ColumnWidths ="0;2835;0;0;0;0;0;0"
                    DefaultValue ="[Forms]![Majoritaet_ausrechnen]![Startklasse]"

                End
                Begin OptionGroup
                    OverlapFlags =255
                    Left =170
                    Top =625
                    Width =4919
                    Height =1025
                    TabIndex =5
                    Name ="Rahmen18"

                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            Left =285
                            Top =510
                            Width =2040
                            Height =240
                            BackColor =-2147483633
                            Name ="Bezeichnungsfeld19"
                            Caption ="Direkt in die nächste Runde"
                        End
                    End
                End
                Begin OptionGroup
                    Enabled = NotDefault
                    OverlapFlags =93
                    Left =170
                    Top =2278
                    Width =4919
                    Height =1379
                    TabIndex =6
                    Name ="grpHoffnungsrunde"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="1"

                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =289
                            Top =2131
                            Width =2160
                            Height =240
                            BackColor =-2147483633
                            Name ="Bezeichnungsfeld21"
                            Caption ="Hoffnungsrunde / Stichrunde"
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =340
                            Top =2946
                            OptionValue =1
                            Name ="optHoffnungsrunde"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =574
                                    Top =2912
                                    Width =1245
                                    Height =240
                                    Name ="Bezeichnungsfeld30"
                                    Caption ="Hoffnungsrunde"
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =2098
                            Top =2946
                            OptionValue =2
                            Name ="optStichrunde"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =2326
                                    Top =2912
                                    Width =840
                                    Height =240
                                    Name ="Bezeichnungsfeld32"
                                    Caption ="Stichrunde"
                                End
                            End
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Left =170
                    Top =170
                    Width =1215
                    Height =210
                    Name ="Bezeichnungsfeld22"
                    Caption ="Aktuelle Runde:"
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =8
                    Left =1195
                    Top =2515
                    Width =3741
                    TabIndex =7
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";"
                        "\"10\";\"0\""
                    Name ="cbHoffnungsrunde"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT runden.*, runden.Rundenreihenfolge, runden.InRundeneinteilung FROM Tanz_R"
                        "unden INNER JOIN (Rundentab INNER JOIN runden ON Rundentab.Startklasse = runden."
                        "Startklasse) ON Tanz_Runden.Runde = Rundentab.Runde WHERE (((runden.Rundenreihen"
                        "folge)>[Tanz_runden].[Rundenreihenfolge]) AND ((Rundentab.RT_ID)=[Formulare]![Ma"
                        "joritaet_ausrechnen]![Startklasse]) AND ((runden.InRundeneinteilung)=1)) ORDER B"
                        "Y runden.Rundenreihenfolge;"
                    ColumnWidths ="0;2835;0;0;0;0;0;0"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =283
                            Top =2515
                            Width =765
                            Height =240
                            Name ="Bezeichnungsfeld28"
                            Caption ="Runde:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2495
                    Top =3252
                    Width =1027
                    TabIndex =8
                    Name ="SRWeiterBisPlatz"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =340
                            Top =3252
                            Width =2100
                            Height =240
                            Name ="Bezeichnungsfeld34"
                            Caption ="Vom Anschlußplatz bis Platz:"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =247
                    Left =283
                    Top =850
                    Width =600
                    Height =210
                    Name ="Bezeichnungsfeld35"
                    Caption ="Runde:"
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =170
                    Top =1848
                    TabIndex =9
                    Name ="cbHoffnungsrundeDurchfuehren"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="False"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =397
                            Top =1814
                            Width =3090
                            Height =240
                            Name ="Bezeichnungsfeld37"
                            Caption ="Hoffnungsrunde / Stichrunde durchführen"
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =247
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2841
                    Top =1247
                    Width =2091
                    TabIndex =10
                    BackColor =11927484
                    Name ="ProzentGrenze"

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

Private Sub btnOK_Click()
On Error GoTo Err_btnOK_Click

    Dim dbs As Database
    Set dbs = CurrentDb
    
    ' Als erstes die Dateneingabe überprüfen
    ' wenn falsche Daten, dann nicht weitermachen
    If Not checkData() Then
        Exit Sub
    End If
    
    ' 1. Alle Paare mit Platz < AnzahlPaareDirektWeiter in der ausgewählten
    Dim Turniernr As Integer
    Turniernr = get_aktTNr
    
    ' Überprüfen bei KO-Runde, dass nur gerade Anzahl weitergenommen wird
    If cbNaechsteRunde.Column(7) Like "*KO*" Then
        'And (AnzahlPaareDirektWeiter Mod 2 <> 0)
        ' Anzahl der Paare bis Platz X ermitteln
        Dim PaareBisPlatz As DAO.Recordset
        Set PaareBisPlatz = dbs.OpenRecordset("SELECT Count(Majoritaet.TP_ID) AS AnzahlvonTP_ID FROM Majoritaet WHERE (((Majoritaet.RT_ID)= " & cbAktuelleRunde & ") AND ((Majoritaet.Platz)<= " & AnzahlPaareDirektWeiter & "));")
        PaareBisPlatz.MoveFirst
        If (PaareBisPlatz!AnzahlvonTP_ID Mod 2 <> 0) Then
            MsgBox "Bitte beachten, dass in der KO-Runde eine gerade Anzahl an Paare sein muss.", vbOKOnly
        End If
    End If
    
    Call PaareInDieNaechsteRunde(Turniernr, cbAktuelleRunde, cbNaechsteRunde, AnzahlPaareDirektWeiter, cbNaechsteRunde.Column(1))
    
    Dim isStichrunde As Boolean
    Dim vonPlatz As Integer
    Dim bisPlatz As Integer
    
    isStichrunde = (grpHoffnungsrunde = 2)
    
    If (cbHoffnungsrundeDurchfuehren = True) Then
          
        vonPlatz = AnzahlPaareDirektWeiter + 1
        If (isStichrunde) Then
            bisPlatz = SRWeiterBisPlatz
        Else
            bisPlatz = 10000
        End If
        
        Call PaareInDieNaechsteRunde2(Turniernr, cbAktuelleRunde, cbHoffnungsrunde, vonPlatz, bisPlatz, cbNaechsteRunde.Column(1))
        Call PaarePlatzieren(cbAktuelleRunde, GetPaareBisPlatz(cbAktuelleRunde, bisPlatz) + 1)
    Else
        ' Ermitteln, wieviele Paare die nächste Runde erreicht haben
        Dim paareInRunde As Integer
        paareInRunde = GetPaareInRunde(cbNaechsteRunde)
        vonPlatz = GetPaareBisPlatz(cbAktuelleRunde, AnzahlPaareDirektWeiter) + 1
        Dim offset As Integer
        offset = paareInRunde - GetPaareBisPlatz(cbAktuelleRunde, AnzahlPaareDirektWeiter)
        
        Call PaarePlatzierenMitHoffnungsrunde(cbAktuelleRunde, vonPlatz, offset)
    End If
    
    Form_Paare_schon_qualifiziert.Requery
    
    DoCmd.Close

Exit_btnOK_Click:
    Exit Sub

Err_btnOK_Click:
    MsgBox err.Description
    Resume Exit_btnOK_Click
    
End Sub

Private Function checkData() As Boolean
    
    If (IsNull(AnzahlPaareDirektWeiter) Or Not IsNumeric(AnzahlPaareDirektWeiter) Or AnzahlPaareDirektWeiter < 1) Then
        MsgBox "Bitte geben Sie die Anzahl der Paare, welche sich direkt für die nächste Runde qualifiziert!"
        checkData = False
        Exit Function
    End If
    
    If (IsNull(cbNaechsteRunde)) Then
        MsgBox "Bitte wählen Sie die nächste Runde aus!"
        checkData = False
        Exit Function
    End If
    
    Dim isStichrunde As Boolean
    isStichrunde = (grpHoffnungsrunde = 2)
    
    If (cbHoffnungsrundeDurchfuehren = True) Then
        If (IsNull(cbHoffnungsrunde)) Then
            MsgBox "Bitte wählen Sie die Hoffnungsrunde aus!"
            checkData = False
            Exit Function
        End If
        If (isStichrunde And (IsNull(SRWeiterBisPlatz) Or Not IsNumeric(SRWeiterBisPlatz)) Or SRWeiterBisPlatz < 1) Then
            MsgBox "Bitte geben Sie an, bis zu welchem Platz die Stichrunde durchgeführt werden soll!"
            checkData = False
            Exit Function
        End If
        If (isStichrunde And AnzahlPaareDirektWeiter >= SRWeiterBisPlatz) Then
            MsgBox "Der Platz für die Stichrunde muss größer dem Platz sein, bis zu dem die Paare direkt weiterkommen!"
            checkData = False
            Exit Function
        End If
    End If
    
    ' Warnung, falls 90% überschritten oder 40% unterschritten
    Dim paareInRunde As Integer
    Dim RT_ID As Integer
    RT_ID = cbAktuelleRunde
    paareInRunde = GetPaareInRunde(RT_ID)
    Dim prozentSatz As Double
    prozentSatz = (AnzahlPaareDirektWeiter / paareInRunde) * 100
    
    If ((prozentSatz < 40) And (cbHoffnungsrundeDurchfuehren = False)) Then
        result = MsgBox("Gemäß TSO haben Sie zu wenige Paare für die nächste Runde ausgewählt. Wollen Sie trotzdem weitermachen?", vbYesNo)
        
        If (result = vbNo) Then
            checkData = False
            Exit Function
        End If
    End If
    
    If (prozentSatz > 90 And (cbHoffnungsrundeDurchfuehren = False)) Then
        result = MsgBox("Gemäß TSO haben Sie zu viele Paare für die nächste Runde ausgewählt. Wollen Sie trotzdem weitermachen?", vbYesNo)
        
        If (result = vbNo) Then
            checkData = False
            Exit Function
        End If
    End If
    
    checkData = True
    
End Function

Private Sub btnAbbrechen_Click()
On Error GoTo Err_btnAbbrechen_Click


    DoCmd.Close

Exit_btnAbbrechen_Click:
    Exit Sub

Err_btnAbbrechen_Click:
    MsgBox err.Description
    Resume Exit_btnAbbrechen_Click
    
End Sub

Private Sub cbHoffnungsrundeDurchfuehren_AfterUpdate()
    Call ActivateHoffnungsrunde
End Sub

Private Sub ActivateHoffnungsrunde()
    cbHoffnungsrunde.Enabled = cbHoffnungsrundeDurchfuehren
    SRWeiterBisPlatz.Enabled = cbHoffnungsrundeDurchfuehren And grpHoffnungsrunde = 2
    optHoffnungsrunde.Enabled = cbHoffnungsrundeDurchfuehren
    optStichrunde.Enabled = cbHoffnungsrundeDurchfuehren
    grpHoffnungsrunde.Enabled = cbHoffnungsrundeDurchfuehren
End Sub

Private Sub cbNaechsteRunde_AfterUpdate()
    Form_Majoritaet_ausrechnen.nächste_Runde = cbNaechsteRunde
End Sub

Private Sub Form_Open(Cancel As Integer)
    Call ActivateHoffnungsrunde
    
    Dim dbs As Database
    Set dbs = CurrentDb
    
    Dim rst As Recordset
    Dim Anzahl As Double
    ProzentGrenze = " "
    ' Anzahl Endrundenpaare ermitteln
    Set rst = dbs.OpenRecordset("select * from Majoritaet where rt_id=" & cbAktuelleRunde)
    
    If Not rst.EOF() Then
        rst.MoveLast
        ProzentGrenze = "40%=" & (rst.RecordCount / 10 * 4) & " / 90%=" & (rst.RecordCount / 10 * 9)
    End If
End Sub

Private Sub grpHoffnungsrunde_AfterUpdate()
    Call ActivateHoffnungsrunde
End Sub
