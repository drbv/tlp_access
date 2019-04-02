Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11619
    DatasheetFontHeight =10
    ItemSuffix =33
    Left =1920
    Top =2385
    Right =18180
    Bottom =9375
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x8547f4709ccce240
    End
    RecordSource ="SELECT Rundentab.Runde, Rundentab.Turniernr, Rundentab.Startklasse FROM Rundenta"
        "b GROUP BY Rundentab.Runde, Rundentab.Turniernr, Rundentab.Startklasse HAVING (("
        "(Rundentab.Turniernr)=[Formulare]![A-Programmübersicht]![akt_Turnier]));"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa6050000a2050000a2050000a205000000000000201c0000e010000001000000 ,
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
            CanGrow = NotDefault
            Height =1530
            BackColor =12116734
            Name ="Formularkopf"
            Begin
                Begin Label
                    OverlapFlags =93
                    Left =735
                    Top =120
                    Width =5550
                    Height =397
                    FontSize =14
                    FontWeight =700
                    BackColor =13828095
                    Name ="Bezeichnungsfeld20"
                    Caption ="Paare in die erste Runde übernehmen"
                    FontName ="Arial"
                    LayoutCachedLeft =735
                    LayoutCachedTop =120
                    LayoutCachedWidth =6285
                    LayoutCachedHeight =517
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    OverlapFlags =93
                    Left =8786
                    Top =737
                    Width =666
                    Height =360
                    ColumnOrder =0
                    FontSize =12
                    Name ="Turniernummer"
                    ControlSource ="=Forms![A-Programmübersicht]!Akt_Turnier"
                    StatusBarText ="Turniernummer"
                    FontName ="Arial"
                    ControlTipText ="Hier erscheint die Turniernummer des aktuellen Turnieres"

                    LayoutCachedLeft =8786
                    LayoutCachedTop =737
                    LayoutCachedWidth =9452
                    LayoutCachedHeight =1097
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =57
                    Top =57
                    Width =576
                    Height =576
                    TabIndex =1
                    Name ="schliessen"
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
                        0x0000000000000000000000000000000000000000
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
                    LimitToList = NotDefault
                    OverlapFlags =85
                    ColumnCount =2
                    ListWidth =2835
                    Left =395
                    Top =1087
                    Width =3184
                    Height =300
                    ColumnOrder =1
                    FontSize =10
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="Startklasse"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCTROW Startklasse.Startklasse, Startklasse.Startklasse_text, Startk"
                        "lasse.Reihenfolge, Startklasse.isStartklasse, Startklasse_Turnier.Turniernr FROM"
                        " (Startklasse INNER JOIN Startklasse_Turnier ON Startklasse.Startklasse = Startk"
                        "lasse_Turnier.Startklasse) INNER JOIN Rundentab ON Startklasse.Startklasse = Run"
                        "dentab.Startklasse GROUP BY Startklasse.Startklasse, Startklasse.Startklasse_tex"
                        "t, Startklasse.Reihenfolge, Startklasse.isStartklasse, Startklasse_Turnier.Turni"
                        "ernr HAVING (((Startklasse.isStartklasse)=Yes) AND ((Startklasse_Turnier.Turnier"
                        "nr)=[Formulare]![A-Programmübersicht]![akt_Turnier])) ORDER BY Startklasse.Reihe"
                        "nfolge;"
                    ColumnWidths ="0;2835"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Stellen Sie hier die Startklasse ein, die in die erste Runde übernommen werden s"
                        "oll"

                    LayoutCachedLeft =395
                    LayoutCachedTop =1087
                    LayoutCachedWidth =3579
                    LayoutCachedHeight =1387
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =395
                            Top =737
                            Width =1320
                            Height =240
                            FontSize =10
                            FontWeight =700
                            Name ="Startklass_Label"
                            Caption ="Startklasse"
                            FontName ="Arial"
                            LayoutCachedLeft =395
                            LayoutCachedTop =737
                            LayoutCachedWidth =1715
                            LayoutCachedHeight =977
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    ColumnCount =5
                    ListWidth =2310
                    Left =3854
                    Top =1089
                    Width =3059
                    Height =300
                    ColumnOrder =2
                    FontSize =10
                    TabIndex =3
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="nächste_Runde"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Tanz_Runden_fix.Runde, Tanz_Runden_fix.R_NAME_ABLAUF AS Rundente"
                        "xt, Tanz_Runden_fix.Rundenreihenfolge, Tanz_Runden_fix.zweite_Runde, Rundentab.R"
                        "T_ID FROM Tanz_Runden_fix INNER JOIN Rundentab ON Tanz_Runden_fix.Runde = Runden"
                        "tab.Runde WHERE (((Rundentab.Startklasse)=[Formulare]![Paare_in erste Runde nehm"
                        "en]![Startklasse]) AND ((Rundentab.Turniernr)=[Formulare]![A-Programmübersicht]!"
                        "[akt_Turnier]) AND ((Tanz_Runden_fix.InRundeneinteilung)=1) AND ((Tanz_Runden_fi"
                        "x.InAuswertung)=1)) ORDER BY Tanz_Runden_fix.Rundenreihenfolge;"
                    ColumnWidths ="0;2268;0;0;0"
                    FontName ="Arial"
                    OnChange ="[Event Procedure]"
                    ControlTipText ="Wählen sie hier aus, in welche erste Runde die Paare übernommen werden sollen"

                    LayoutCachedLeft =3854
                    LayoutCachedTop =1089
                    LayoutCachedWidth =6913
                    LayoutCachedHeight =1389
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3855
                            Top =737
                            Width =1845
                            Height =285
                            FontSize =10
                            FontWeight =700
                            Name ="Runde_Label"
                            Caption ="Erste Tanzrunde "
                            FontName ="Arial"
                            LayoutCachedLeft =3855
                            LayoutCachedTop =737
                            LayoutCachedWidth =5700
                            LayoutCachedHeight =1022
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =8054
                    Top =737
                    Width =1485
                    Height =570
                    FontWeight =700
                    TabIndex =4
                    Name ="Befehl19"
                    Caption ="Paare in erste Runde anfügen"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =8054
                    LayoutCachedTop =737
                    LayoutCachedWidth =9539
                    LayoutCachedHeight =1307
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9645
                    Top =737
                    Width =1470
                    Height =570
                    FontWeight =700
                    TabIndex =5
                    Name ="Befehl20"
                    Caption ="Rundenmonitor einblenden"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =9645
                    LayoutCachedTop =737
                    LayoutCachedWidth =11115
                    LayoutCachedHeight =1307
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =223
                    Left =6121
                    Top =120
                    Width =5496
                    Height =397
                    ColumnOrder =3
                    FontSize =14
                    FontWeight =700
                    TabIndex =6
                    BackColor =12116734
                    Name ="Turnier_nummer"
                    ControlSource ="=[Forms]![A-Programmübersicht]![Turnierbez]"
                    StatusBarText ="Turniernummer"
                    FontName ="Arial"
                    ControlTipText ="Hier muss die aktuelle Turniernummer erscheinen - Einstellung in der Programmübe"
                        "rsicht"

                    LayoutCachedLeft =6121
                    LayoutCachedTop =120
                    LayoutCachedWidth =11617
                    LayoutCachedHeight =517
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =6406
                    Top =113
                    Width =340
                    Height =283
                    ColumnOrder =4
                    TabIndex =7
                    Name ="T_nr"
                    ControlSource ="=Forms![A-Programmübersicht]!akt_Turnier"
                    FontName ="Arial"

                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =5220
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin Subform
                    OverlapFlags =85
                    Left =226
                    Width =6930
                    Height =5220
                    Name ="Paare Unterformular"
                    SourceObject ="Form.Paare Unterformular_1_Runde"
                    LinkChildFields ="Startkl;Turniernr"
                    LinkMasterFields ="Startklasse;Turniernummer"
                    EventProcPrefix ="Paare_Unterformular"

                End
                Begin Subform
                    OverlapFlags =85
                    Left =7483
                    Top =-7
                    Width =4020
                    Height =5220
                    TabIndex =1
                    Name ="Paare_Rundenqualifikation Unterformular"
                    SourceObject ="Form.Paare_in erster Runde"
                    LinkChildFields ="Turniernr;Startklasse"
                    LinkMasterFields ="Turniernr;Startklasse"
                    EventProcPrefix ="Paare_Rundenqualifikation_Unterformular"

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

Private Sub schliessen_Click()
    DoCmd.Close
End Sub

Private Sub Befehl19_Click()
    ' Zuerst überprüfen, ob der Benutzer schon die richtigen Daten ausgewählt hat
    If (IsNull(Forms![Paare_in erste Runde nehmen]!Startklasse)) Then
        MsgBox "Bitte wählen Sie zuerst eine Startklasse aus!"
        Exit Sub
    End If
    
    If (IsNull(nächste_Runde)) Then
        MsgBox "Bitte wählen Sie zuerst die nächste Runde aus!"
        Exit Sub
    End If

    Dim dbs As Database
    Dim rstErste, rstpaare, rs As Recordset
    Dim sk As String
    Dim sqlString As String
    
    Set dbs = CurrentDb
    
    sk = Forms![Paare_in erste Runde nehmen]!Startklasse

    Set rstErste = dbs.OpenRecordset("select * from paare_rundenqualifikation")
    
    ' Den Eintrag in der Tabelle Rundentab ermitteln
    Set rs = dbs.OpenRecordset("select * from Rundentab where startklasse = '" & sk & "' and turniernr = " & Me!T_Nr & " and runde='" & nächste_Runde & "'")
    
    sqlString = "select * from paare p1 where startkl='" & sk & "' and turniernr=" & T_Nr & " and (Anwesent_Status = 1 Or Anwesent_Status = 2)"
    sqlString = sqlString & " and not exists (select 1 from paare_rundenqualifikation pr where pr.rt_id=" & rs!RT_ID & " AND pr.tp_id=p1.tp_id)"
    Set rstpaare = dbs.OpenRecordset(sqlString)
    fill_Paare_rundenquali rstErste, rstpaare, rs!RT_ID
    
    ' bei geteilter End/Vorrunde die Paare in alle Runden aufnehmen
    If Me!nächste_Runde.Column(3) <> "" Then
        Set rs = dbs.OpenRecordset("select * from Rundentab where startklasse = '" & sk & "' and turniernr = " & T_Nr & " and runde = '" & Me!nächste_Runde.Column(3) & "';")
        sqlString = "select * from paare p1 where startkl='" & sk & "' and turniernr=" & T_Nr & " and (Anwesent_Status = 1 Or Anwesent_Status = 2)"
        sqlString = sqlString & " and not exists (select 1 from paare_rundenqualifikation pr where pr.rt_id=" & rs!RT_ID & " AND pr.tp_id=p1.tp_id)"
        Set rstpaare = dbs.OpenRecordset(sqlString)
        fill_Paare_rundenquali rstErste, rstpaare, rs!RT_ID
    End If
    
    '********* HM V14.03 check ob Anzahl der Tänzer bei Formationen richtig eingetragen sind
    If InStr(1, sk, "F_") > 0 And rstpaare.RecordCount > 0 Then
        Dim AnzahlCheck As Formationswerte
        Dim isFault As Boolean
        rstpaare.MoveFirst
        AnzahlCheck = Faktor_Formation_Abzuege(sk)
        Do Until rstpaare.EOF
            If rstpaare!Anz_Taenzer < AnzahlCheck.min Or rstpaare!Anz_Taenzer > AnzahlCheck.max Or Nz(rstpaare!Anz_Taenzer) = "" Then
                MsgBox "Die Anzahl der Tänzer bei >" & rstpaare!Name_Team & "< stimmt nicht!", vbOKOnly
                isFault = True
            End If
            rstpaare.MoveNext
        Loop
        If isFault Then Exit Sub
    End If
       
    Me.Refresh
End Sub

Public Function fill_Paare_rundenquali(ziel, quelle, rt As Integer)
    ' überzählige löschen
    Dim Db As Database
    Dim sqlcmd As String
    
    Set Db = CurrentDb
    sqlcmd = "DELETE FROM Paare_Rundenqualifikation pr WHERE pr.rt_id=" & rt
    sqlcmd = sqlcmd & " and not exists (select 1 from Paare p where pr.tp_id=p.tp_id and p.anwesent_status>0)"
    Db.Execute (sqlcmd)
    ' neue hinzufügen
    If quelle.RecordCount > 0 Then quelle.MoveFirst
    
    Do Until quelle.EOF()
        ziel.AddNew
        ziel!TP_ID = quelle!TP_ID
        ziel!RT_ID = rt
        ziel!Anwesend_Status = quelle!Anwesent_Status
        ziel!Verein_Name = quelle!Verein_Name
        ziel!Rundennummer = Null
        ziel.Update
        quelle.MoveNext
    Loop
    make_a_startlist rt
End Function

Private Sub Befehl20_Click()
On Error GoTo Err_Befehl20_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "Monitor_Runden"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_Befehl20_Click:
    Exit Sub

Err_Befehl20_Click:
    MsgBox err.Description
    Resume Exit_Befehl20_Click
    
End Sub

Private Sub Form_Resize()
    If Me.InsideHeight > 3000 Then
        Me![Paare Unterformular].Height = Me.InsideHeight - 1800
        Me![Paare_Rundenqualifikation Unterformular].Height = Me.InsideHeight - 1800
    End If
End Sub

Private Sub nächste_Runde_Change()
    Paare_Rundenqualifikation_Unterformular.Requery
End Sub

Private Sub Startklasse_AfterUpdate()
    
    Me!nächste_Runde = Null
    DoCmd.RepaintObject acForm, "Paare_in erste Runde nehmen"
    DoCmd.GoToRecord , "", acFirst
    Me.Refresh
    
End Sub
