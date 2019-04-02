Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11340
    DatasheetFontHeight =10
    ItemSuffix =73
    Left =195
    Top =255
    Right =13425
    Bottom =9705
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xc11b5caeedcce240
    End
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa6050000a2050000a2050000a205000000000000201c0000e010000001000000 ,
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
        Begin FormHeader
            CanGrow = NotDefault
            Height =1650
            BackColor =12116734
            Name ="Formularkopf"
            Begin
                Begin Label
                    OverlapFlags =93
                    Left =850
                    Top =57
                    Width =5103
                    Height =397
                    FontSize =14
                    FontWeight =700
                    Name ="Bezeichnungsfeld0"
                    Caption ="Wertung aufnehmen"
                    FontName ="Arial"
                    LayoutCachedLeft =850
                    LayoutCachedTop =57
                    LayoutCachedWidth =5953
                    LayoutCachedHeight =454
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =57
                    Top =57
                    Width =576
                    Height =576
                    TabIndex =3
                    Name ="Befehl27"
                    Caption ="Befehl27"
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
                    FontName ="Arial"
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
                    OverlapFlags =93
                    ColumnCount =15
                    ListRows =12
                    ListWidth =4536
                    Left =163
                    Top =1247
                    Width =4360
                    Height =300
                    ColumnOrder =1
                    FontSize =10
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";"
                        "\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"1"
                        "00\""
                    Name ="Tanzrunde"
                    RowSourceType ="Table/Query"
                    RowSource ="Runden4WertungAufnehmen"
                    ColumnWidths ="0;0;0;0;2268;2268;0;0;0;0;0;0;0;0;0"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Stellen Sie hier die Tanzrunde ein, für welche die Wertung aufgenommen werden so"
                        "ll"

                    LayoutCachedLeft =163
                    LayoutCachedTop =1247
                    LayoutCachedWidth =4523
                    LayoutCachedHeight =1547
                End
                Begin Label
                    OverlapFlags =85
                    Left =162
                    Top =907
                    Width =2310
                    Height =285
                    FontSize =10
                    FontWeight =700
                    Name ="Bezeichnungsfeld46"
                    Caption ="Tanzrunde einstellen:"
                    FontName ="Arial"
                End
                Begin ComboBox
                    OverlapFlags =85
                    ColumnCount =3
                    ListWidth =1440
                    Left =4698
                    Top =1247
                    Width =2822
                    Height =300
                    ColumnOrder =2
                    FontSize =10
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Wertungsrichter_einstellen"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCTROW Wert_Richter.WR_ID, [WR_Kuerzel] & \" - \" & [WR_Nachname] & "
                        "\", \" & [WR_Vorname] AS Name, Wert_Richter.WR_Kuerzel, Wert_Richter.WR_Nachname"
                        ", Wert_Richter.WR_Vorname, Startklasse_Wertungsrichter.Startklasse FROM Wert_Ric"
                        "hter INNER JOIN (Rundentab INNER JOIN Startklasse_Wertungsrichter ON Rundentab.S"
                        "tartklasse = Startklasse_Wertungsrichter.Startklasse) ON Wert_Richter.WR_ID = St"
                        "artklasse_Wertungsrichter.WR_ID WHERE (((Rundentab.RT_ID)=[Formulare]![A-Program"
                        "mübersicht]![Tanzrunde]) AND ((Wert_Richter.Turniernr)=[Formulare]![A-Programmüb"
                        "ersicht]![akt_Turnier])) ORDER BY Wert_Richter.WR_Kuerzel;"
                    ColumnWidths ="0;2822;0"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Stellen Sie hier den Wertungsrichter ein, für den die Wertung angenommen wird."

                End
                Begin Label
                    OverlapFlags =85
                    Left =4698
                    Top =907
                    Width =2895
                    Height =285
                    FontSize =10
                    FontWeight =700
                    Name ="Auswahl_WR"
                    Caption ="Wertungsrichter  einstellen:"
                    FontName ="Arial"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9300
                    Top =1200
                    Width =1980
                    Height =390
                    FontSize =10
                    FontWeight =700
                    TabIndex =4
                    Name ="Befehl56"
                    Caption ="Check Wertungen"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Zeigt an, wieviele Wertungen pro Wertungsrichter aufgenommen wurden"

                    LayoutCachedLeft =9300
                    LayoutCachedTop =1200
                    LayoutCachedWidth =11280
                    LayoutCachedHeight =1590
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9300
                    Top =690
                    Width =1980
                    Height =396
                    FontSize =10
                    FontWeight =700
                    TabIndex =5
                    Name ="Befehl57"
                    Caption ="Rundenmonitor"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Formular öffnen"

                    LayoutCachedLeft =9300
                    LayoutCachedTop =690
                    LayoutCachedWidth =11280
                    LayoutCachedHeight =1086
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =8213
                    Top =1247
                    Width =619
                    Height =300
                    ColumnOrder =3
                    FontSize =10
                    FontWeight =700
                    TabIndex =6
                    BackColor =15000804
                    Name ="AnzahlWR"
                    FontName ="Arial"

                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            OverlapFlags =85
                            TextAlign =2
                            Left =7873
                            Top =737
                            Width =1245
                            Height =435
                            BackColor =4227327
                            Name ="Bezeichnungsfeld61"
                            Caption ="Anzahl WR\015\012gem. Einteilung"
                            FontName ="Arial"
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    SpecialEffect =0
                    OverlapFlags =215
                    BackStyle =0
                    Left =3795
                    Top =60
                    Width =7371
                    Height =397
                    ColumnOrder =4
                    FontSize =14
                    FontWeight =700
                    TabIndex =7
                    BackColor =12116734
                    Name ="Turnier_nummer"
                    ControlSource ="=Forms![A-Programmübersicht]!Turnierbez"
                    StatusBarText ="Turniernummer"
                    FontName ="Arial"
                    ControlTipText ="Hier muss die aktuelle Turniernummer erscheinen - Einstellung in der Programmübe"
                        "rsicht"

                    LayoutCachedLeft =3795
                    LayoutCachedTop =60
                    LayoutCachedWidth =11166
                    LayoutCachedHeight =457
                End
                Begin TextBox
                    OverlapFlags =247
                    Left =163
                    Top =1247
                    Width =4082
                    Height =300
                    ColumnOrder =0
                    FontSize =10
                    Name ="Feld72"
                    ControlSource ="=[Tanzrunde].[column](1)"
                    FontName ="Arial"
                    ControlTipText ="Stellen Sie hier die Tanzrunde ein, für welche die Wertung aufgenommen werden so"
                        "ll"

                    LayoutCachedLeft =163
                    LayoutCachedTop =1247
                    LayoutCachedWidth =4245
                    LayoutCachedHeight =1547
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =6255
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin Subform
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =60
                    Top =394
                    Width =3969
                    Height =5850
                    TabIndex =2
                    Name ="Wertung aufnehmen1 Unterformular"
                    SourceObject ="Form.Wertung aufnehmen1 Unterformular"
                    LinkChildFields ="RT_ID;WR_ID"
                    LinkMasterFields ="Tanzrunde;Wertungsrichter_einstellen"
                    OnEnter ="[Event Procedure]"
                    OnExit ="[Event Procedure]"
                    EventProcPrefix ="Wertung_aufnehmen1_Unterformular"

                    LayoutCachedLeft =60
                    LayoutCachedTop =394
                    LayoutCachedWidth =4029
                    LayoutCachedHeight =6244
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =4275
                    Top =630
                    Width =501
                    Height =300
                    FontSize =10
                    BackColor =8454143
                    Name ="Maxwertung"
                    StatusBarText ="Maximal mögliche Punkte"

                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =4080
                    Width =1020
                    Height =495
                    FontSize =10
                    BackColor =8454143
                    Name ="Bezeichnungsfeld59"
                    Caption ="Maximale Punkte"
                End
                Begin Subform
                    OverlapFlags =85
                    Left =5175
                    Top =405
                    Width =6060
                    Height =5850
                    TabIndex =1
                    Name ="Paare_ohne_Punkte_UF"
                    SourceObject ="Form.Paare_ohne_Punkte_UF"
                    LinkChildFields ="RT_ID;WR_ID"
                    LinkMasterFields ="Tanzrunde;Wertungsrichter_einstellen"

                    LayoutCachedLeft =5175
                    LayoutCachedTop =405
                    LayoutCachedWidth =11235
                    LayoutCachedHeight =6255
                End
                Begin Label
                    OverlapFlags =85
                    Left =5215
                    Top =56
                    Width =4890
                    Height =240
                    FontWeight =700
                    BackColor =255
                    Name ="Bezeichnungsfeld64"
                    Caption ="Für diese Paare wurde noch keine Wertung eingegeben:"
                End
                Begin Label
                    OverlapFlags =85
                    Left =116
                    Top =60
                    Width =3915
                    Height =240
                    FontWeight =700
                    BackColor =255
                    Name ="Bezeichnungsfeld69"
                    Caption ="Bitte Wertung eingeben:"
                    LayoutCachedLeft =116
                    LayoutCachedTop =60
                    LayoutCachedWidth =4031
                    LayoutCachedHeight =300
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
Private Sub Befehl27_Click()
On Error GoTo Err_Befehl27_Click


    DoCmd.Close

Exit_Befehl27_Click:
    Exit Sub

Err_Befehl27_Click:
    MsgBox err.Description
    Resume Exit_Befehl27_Click
    
End Sub
Sub Kombinationsfeld30_AfterUpdate()
    ' Den mit dem Steuerelement übereinstimmenden Datensatz suchen.
    Me.RecordsetClone.FindFirst "[ident] = " & Me![Kombinationsfeld30]
    Me.Bookmark = Me.RecordsetClone.Bookmark
End Sub

Private Sub Form_Open(Cancel As Integer)
    Call Turnier_aktuell_check_VB
End Sub

Sub Tanzrunde_AfterUpdate()
    Wertungsrichter_einstellen.Requery
    Wertungsrichter_einstellen = Null
    [Form_Wertung aufnehmen1 Unterformular].Requery
    Form_Paare_ohne_Punkte_UF.Requery
    [Form_A-Programmübersicht]![Tanzrunde] = Me!Tanzrunde
    Me!Wertungsrichter_einstellen.Requery
    AnzahlWR = Wertungsrichter_einstellen.ListCount
    Dim dbs As Database
    Dim Turniernr As Integer
    Dim Startklasse_einstellen As String
    Dim AnzahlWRVorgabe As Integer
    Turniernr = [Form_A-Programmübersicht]![Akt_Turnier]
    Startklasse_einstellen = [Forms]![wertung_aufnehmen]!Tanzrunde.Column(3)
    Set dbs = CurrentDb
    Dim rs As Recordset
    Set rs = dbs.OpenRecordset("Select * from startklasse sk, startklasse_Turnier skt where sk.Startklasse='" & Startklasse_einstellen & "' and skt.startklasse=sk.startklasse and skt.Turniernr=" & Turniernr)
    If Right([Forms]![wertung_aufnehmen]!Tanzrunde.Column(1), 19) = "Endrunde Fußtechnik" Then
        Maxwertung = 100
        Else
        If Right([Forms]![wertung_aufnehmen]!Tanzrunde.Column(1), 18) = "Endrunde Akrobatik" Then
        Maxwertung = 100
          Else
            If Right([Forms]![wertung_aufnehmen]!Tanzrunde.Column(1), 13) = "Zwischenrunde" And (Startklasse_einstellen = "RR_A" Or Startklasse_einstellen = "RR_B") Then
            Maxwertung = 100
            Else
            Maxwertung = rs!Maxwertung
            End If
          End If
    End If
    AnzahlWRVorgabe = rs!AnzahlWR
    rs.Close
    
    If (Not [Form_A-Programmübersicht]!Getrennte_Auslosung) Then
     '*****AB***** V13.02 if-Clause um neue Boogie Startklassen erweitert
     '*****AB***** V13.04 BW_SB und BW_MB in Case wieder entfernt, da nur eine Endrunde getanzt wird
        If (Startklasse_einstellen = "BW_H" Or Startklasse_einstellen = "BW_O" Or Startklasse_einstellen = "BW_MA" Or Startklasse_einstellen = "BW_SA") And ([Forms]![wertung_aufnehmen]!Tanzrunde.Column(7) = "End_r_lang" Or [Forms]![wertung_aufnehmen]!Tanzrunde.Column(7) = "End_r_schnell") Then
            ' Update der Rundeneinteilung
            Dim rt_id_endr As Integer
            rt_id_endr = getRT_ID(Turniernr, Startklasse_einstellen, "End_r")
            Call UpdateRundenqualifikation(rt_id_endr, Tanzrunde, False)
        End If
    End If
    Me!Feld72.SetFocus
    ' WR-Auswahl funktioniert nur, wenn die Anzahl der zugewiesenen
    ' WR mit der Anzahl aus den Turnierdaten übereinstimmt
'    Wertungsrichter_einstellen.Enabled = (AnzahlWRVorgabe = AnzahlWR)
    
'    If (AnzahlWRVorgabe <> AnzahlWR) Then
'        Call MsgBox("Die Anzahl der zugewiesenen Wertungsrichter stimmt nicht mit der Vorgabe aus den Turnierdaten überein:" & Chr(13) & Chr(13) & "Anzahl der Wertungsrichter gem. Turnierdaten: " & AnzahlWRVorgabe & Chr(13) & "Anzahl der tatsächlich eingeteilten Wertungsrichter: " & AnzahlWR & Chr(13) & Chr(13) & "Aus diesem Grund können Sie keine Wertungen eingeben.", vbInformation Or vbOKOnly)
'    End If
    
End Sub

Private Sub Befehl56_Click()
On Error GoTo Err_Befehl56_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "Check_Wertungen"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_Befehl56_Click:
    Exit Sub

Err_Befehl56_Click:
    MsgBox err.Description
    Resume Exit_Befehl56_Click
    
End Sub
Private Sub Befehl57_Click()
On Error GoTo Err_Befehl57_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "Monitor_Runden"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_Befehl57_Click:
    Exit Sub

Err_Befehl57_Click:
    MsgBox err.Description
    Resume Exit_Befehl57_Click
    
End Sub

Private Sub Wertung_aufnehmen1_Unterformular_Enter()
    Call ActivateTextfields
End Sub

Public Sub ActivateTextfields()
    'Dim Runde As String
    If [Forms]![wertung_aufnehmen]!Tanzrunde.Column(8) = 1 Then
       [Wertung aufnehmen1 Unterformular]!Platz.TabStop = True
       [Wertung aufnehmen1 Unterformular]!Platz.Enabled = True
    Else
       [Wertung aufnehmen1 Unterformular]!Platz.TabStop = False
       [Wertung aufnehmen1 Unterformular]!Platz.Enabled = False
    End If
End Sub

Public Sub Wertung_aufnehmen1_Unterformular_Exit(Cancel As Integer)
    
    Dim dbs As Database
    Dim rstauswertung, rstweiter, rstanzahl As Recordset
    ' Bezug auf aktuelle Datenbank zurückgeben.
    Set dbs = CurrentDb
    ' Anzahl Paare für diese Runden in die Tabelle schreiben
    Dim anzahl_p As Double
    Dim werund, tr As String
    Dim Turniernr As Integer
    If IsNull(Tanzrunde.Column(7)) Then Exit Sub
    Turniernr = [Form_A-Programmübersicht]![Akt_Turnier]
    Dim stmt As String
    Dim IsEndrunde As Boolean
    IsEndrunde = (Tanzrunde.Column(14) = 1)
    
    ' Wertung überprüfen und Plätze vergeben
    Dim zpl As Double, zpu As Double, zpldup As Double
    zpl = 0
    zpu = 0
    ' Recordset-Objekt vom Typ Dynaset erstellen. Tabelle Auswertung öffnen
    stmt = "SELECT count(*) as anz from Auswertung a, Paare_Rundenqualifikation pr"
    stmt = stmt & " where a.wr_id=" & Wertungsrichter_einstellen & " and pr.pr_id=a.pr_id and pr.rt_id=" & Tanzrunde
    stmt = stmt & " and Punkte is null"
    Set rstauswertung = dbs.OpenRecordset(stmt)
    Dim Count As Integer
    Count = rstauswertung!anz
    rstauswertung.Close
    If (Count > 0) Then
        Exit Sub
    End If
    
    stmt = "SELECT * from Auswertung a"
    stmt = stmt & " where a.wr_id=" & Wertungsrichter_einstellen & " and exists (select 1 from Paare_Rundenqualifikation pr where pr.pr_id=a.pr_id and pr.rt_id=" & Tanzrunde & ")"
    stmt = stmt & " order by a.punkte desc, a.platz asc"
    
    Set rstauswertung = dbs.OpenRecordset(stmt)
    If rstauswertung.EOF() Then
        Exit Sub
    End If
    rstauswertung.MoveFirst
    With rstauswertung
    If (IsEndrunde) Then
        If !Platz = 0 Then   ' keine Platzvergabe für die Endrunde, wenn schon ein Platz vergeben wurde
            .Edit
            !Platz = 1
            .Update
        Else
            zpl = !Platz
        End If
     Else
        .Edit
        !Platz = 1
        .Update
    End If
    zpl = !Platz
    zpu = !Punkte
    '
    zpldup = 1  ' erster Platz wurde fest einmal vergeben
    .MoveNext
    Do While Not .EOF()
      
      If (IsEndrunde) And !Platz <> 0 Then
        zpl = !Platz
        zpu = !Punkte
      Else
        .Edit
        If !Punkte < zpu Then
            zpl = zpl + zpldup ' nächster zu vergebender Platz
            !Platz = zpl       ' diesen Platz vergeben
            zpldup = 1         ' Platz ist einmal vergeben
            zpu = !Punkte      ' bei diesem Punktestand
        Else
            If !Punkte = zpu Then  ' Platz mehrfach
                !Platz = zpl         ' nach wie vor diesen Platz
                zpldup = zpldup + 1  ' aber jetzt einmal mehr
            Else
                If !Punkte > zpu Then
                    MsgBox ("Hier stimmt was nicht mit der Platzvergabe")
                    End
                End If
            End If
        End If
        .Update
      End If
     .MoveNext
    Loop
    Wertung_aufnehmen1_Unterformular.Requery
    rstauswertung.Sort = "Platz"
    rstauswertung.MoveFirst
    If Not rstauswertung.EOF() Then
        zpl = !Platz
        rstauswertung.MoveNext
        If (IsEndrunde) Then ' Falls Endrunde
            Do While Not rstauswertung.EOF()
              If !Platz > zpl Then
                 zpl = !Platz
              Else
'                 MsgBox ("Gleiche Platzvergabe in der Endrunde ist unzulässig. Platz " & !Platz & " wurde mehrfach vergeben!")
'                 End
              End If
            rstauswertung.MoveNext
            Loop
        End If
    End If
    
    End With
    Me.Refresh
End Sub

Private Sub Wertungsrichter_einstellen_AfterUpdate()
    
    Dim dbs As Database
    Dim rstauswertung, Qualifikation As Recordset
    Dim rtid, wrid, Turniernr As Integer
    Dim updCmd As String
    rtid = Me![Tanzrunde].Column(0)
    wrid = Wertungsrichter_einstellen.Column(0)
    Turniernr = [Form_A-Programmübersicht]![Akt_Turnier]
    
    Set dbs = CurrentDb
    ' Recordset-Objekt vom Typ Dynaset erstellen. Tabelle Auswertung öffnen
    Dim sqlcmd As String
    
    ' Fehlende Wertungen hinzufügen
    sqlcmd = "select * from Paare_Rundenqualifikation pr where rt_id=" & rtid & " and anwesend_Status=1 and rundennummer is not null"
    sqlcmd = sqlcmd & " and not exists (select 1 from Auswertung a where a.pr_id=pr.pr_id and a.WR_ID=" & wrid & ")"
     
    Dim rsAddWertung As Recordset
    
    Set rsAddWertung = dbs.OpenRecordset(sqlcmd)
    
    Do While (Not rsAddWertung.EOF())
        Dim insCmd As String
        insCmd = "insert into Auswertung(PR_ID, WR_ID, Punkte, Platz, Reihenfolge)"
        insCmd = insCmd & " values(" & rsAddWertung!PR_ID & ", " & wrid & ", null, 0, " & rsAddWertung!Rundennummer & ")"
        
        dbs.Execute (insCmd)
        
        rsAddWertung.MoveNext
    Loop
    
    rsAddWertung.Close
    
    ' Wertungen löschen, die nicht rein gehören
    sqlcmd = "select distinct pr.pr_id from Paare_Rundenqualifikation pr, Auswertung a where a.pr_id=pr.pr_id and pr.rt_id=" & rtid & " and anwesend_Status<>1"
    Set Qualifikation = dbs.OpenRecordset(sqlcmd)
    Do While (Not Qualifikation.EOF())
        
        updCmd = "Delete from Auswertung where pr_id=" & Qualifikation!PR_ID
        
        dbs.Execute (updCmd)
        
        Qualifikation.MoveNext
    Loop
    
    Qualifikation.Close
    
    ' Wertungen noch in die richtige Reihenfolge bringen
    sqlcmd = "select * from Paare_Rundenqualifikation pr where rt_id=" & rtid & " and anwesend_Status=1 and rundennummer is not null"
    
    Set rstauswertung = dbs.OpenRecordset(sqlcmd)
    Do While (Not rstauswertung.EOF())
        
        updCmd = "Update Auswertung a set reihenfolge=" & rstauswertung!Rundennummer
        updCmd = updCmd & " where a.pr_id=" & rstauswertung!PR_ID
        
        dbs.Execute (updCmd)
        
        rstauswertung.MoveNext
    Loop
    
    rstauswertung.Close
    
    [Form_Wertung aufnehmen1 Unterformular].Requery
    Form_Paare_ohne_Punkte_UF.Requery
    Call Wertung_aufnehmen1_Unterformular_Enter
End Sub
