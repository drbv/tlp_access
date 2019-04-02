Version =20
VersionRequired =20
Begin Form
    NavigationButtons = NotDefault
    AllowAdditions = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =13043
    DatasheetFontHeight =10
    ItemSuffix =51
    Left =555
    Top =5370
    Right =13725
    Bottom =11100
    DatasheetGridlinesColor =12632256
    AfterDelConfirm ="[Event Procedure]"
    RecSrcDt = Begin
        0x41be22937479e440
    End
    RecordSource ="SELECT Turnier.Turniernum, Wert_Richter.Turniernr, Wert_Richter.WR_Lizenznr, Wer"
        "t_Richter.WR_Kuerzel, Wert_Richter.WR_Vorname, Wert_Richter.WR_Nachname, Wert_Ri"
        "chter.Vereinsnr, Wert_Richter.WR_ID, Wert_Richter.WR_km, Wert_Richter.WR_tausch,"
        " Wert_Richter.WR_zeit, Wert_Richter.WR_AzuBi, Wert_Richter.WR_kenn, Wert_Richter"
        ".WR_func FROM Turnier INNER JOIN Wert_Richter ON Turnier.Turniernum = Wert_Richt"
        "er.Turniernr WHERE (((Turnier.Turniernum)=[Formulare]![A-Programmübersicht]![Akt"
        "_Turnier])) ORDER BY Wert_Richter.WR_Kuerzel;"
    OnClose ="[Event Procedure]"
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
        Begin FormHeader
            Height =313
            BackColor =-2147483633
            Name ="Formularkopf"
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =1260
                    Width =585
                    Height =270
                    Name ="Bezeichnungsfeld37"
                    Caption ="Name"
                    FontName ="Arial"
                    LayoutCachedLeft =1260
                    LayoutCachedWidth =1845
                    LayoutCachedHeight =270
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =4095
                    Width =1875
                    Height =270
                    Name ="Bezeichnungsfeld38"
                    Caption ="Funktion "
                    FontName ="Arial"
                    LayoutCachedLeft =4095
                    LayoutCachedWidth =5970
                    LayoutCachedHeight =270
                End
                Begin Label
                    OverlapFlags =93
                    Left =630
                    Width =600
                    Height =270
                    Name ="Bezeichnungsfeld39"
                    Caption ="Lizenz"
                    FontName ="Arial"
                    LayoutCachedLeft =630
                    LayoutCachedWidth =1230
                    LayoutCachedHeight =270
                End
                Begin Label
                    OverlapFlags =215
                    Left =57
                    Width =600
                    Height =270
                    Name ="Bezeichnungsfeld40"
                    Caption ="Kürzel"
                    FontName ="Arial"
                    LayoutCachedLeft =57
                    LayoutCachedWidth =657
                    LayoutCachedHeight =270
                End
                Begin Label
                    OverlapFlags =85
                    Left =6180
                    Width =1980
                    Height =270
                    Name ="Bezeichnungsfeld41"
                    Caption ="Probe- SchattenWR"
                    FontName ="Arial"
                    LayoutCachedLeft =6180
                    LayoutCachedWidth =8160
                    LayoutCachedHeight =270
                End
                Begin Label
                    OverlapFlags =85
                    Left =10493
                    Width =2550
                    Height =270
                    Name ="Bezeichnungsfeld42"
                    Caption ="Daten für Reisekostenabrechnung"
                    FontName ="Arial"
                    LayoutCachedLeft =10493
                    LayoutCachedWidth =13043
                    LayoutCachedHeight =270
                End
                Begin Label
                    OverlapFlags =85
                    Left =8225
                    Width =630
                    Height =270
                    Name ="Bezeichnungsfeld46"
                    Caption ="Tausch"
                    FontName ="Arial"
                    LayoutCachedLeft =8225
                    LayoutCachedWidth =8855
                    LayoutCachedHeight =270
                End
                Begin Label
                    OverlapFlags =85
                    Left =8905
                    Width =1125
                    Height =270
                    Name ="Bezeichnungsfeld47"
                    Caption ="Login"
                    FontName ="Arial"
                    LayoutCachedLeft =8905
                    LayoutCachedWidth =10030
                    LayoutCachedHeight =270
                End
            End
        End
        Begin Section
            Height =344
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    Left =630
                    Top =29
                    Width =562
                    Height =267
                    TabIndex =1
                    Name ="Lizenznr"
                    ControlSource ="WR_Lizenznr"
                    StatusBarText ="Nummer der Wertungsrichterlizenz"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =630
                    LayoutCachedTop =29
                    LayoutCachedWidth =1192
                    LayoutCachedHeight =296
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =2
                    Left =57
                    Top =29
                    Width =450
                    Height =267
                    Name ="WR_Kürzel"
                    ControlSource ="WR_Kuerzel"
                    Format =">"
                    StatusBarText ="Kurzbezeichnung des Wertungsrichters z.B. WR-A"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"
                    ControlTipText ="Klicken Sie hier um das nächste Wertungsrichterkürzel zu erhalten"

                    LayoutCachedLeft =57
                    LayoutCachedTop =29
                    LayoutCachedWidth =507
                    LayoutCachedHeight =296
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    Left =1245
                    Top =29
                    Width =2736
                    Height =267
                    FontWeight =700
                    TabIndex =2
                    Name ="TL_Vorname"
                    ControlSource ="=[WR_Vorname] & \" \" & [WR_Nachname]"
                    StatusBarText ="Vorname des Wertungsrichters"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =1245
                    LayoutCachedTop =29
                    LayoutCachedWidth =3981
                    LayoutCachedHeight =296
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =93
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6645
                    Width =696
                    Height =267
                    TabIndex =4
                    Name ="WR_ID"
                    ControlSource ="WR_ID"
                    StatusBarText ="Eindeutige ID"
                    FontName ="Arial"

                    LayoutCachedLeft =6645
                    LayoutCachedWidth =7341
                    LayoutCachedHeight =267
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6195
                    Top =60
                    Height =267
                    TabIndex =5
                    Name ="Kontrollkästchen31"
                    ControlSource ="WR_AzuBi"

                    LayoutCachedLeft =6195
                    LayoutCachedTop =60
                    LayoutCachedWidth =6455
                    LayoutCachedHeight =327
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =6465
                    Top =29
                    Height =267
                    TabIndex =6
                    Name ="Wertungen_drucken"
                    Caption ="Wertungen drucken"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =6465
                    LayoutCachedTop =29
                    LayoutCachedWidth =8166
                    LayoutCachedHeight =296
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =3
                    Left =10493
                    Top =29
                    Width =576
                    Height =267
                    TabIndex =7
                    Name ="WR_km"
                    ControlSource ="WR_km"
                    StatusBarText ="Vereinsnummer"
                    FontName ="Tahoma"
                    OnKeyDown ="[Event Procedure]"

                    LayoutCachedLeft =10493
                    LayoutCachedTop =29
                    LayoutCachedWidth =11069
                    LayoutCachedHeight =296
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =11911
                    Top =29
                    Width =1119
                    Height =267
                    TabIndex =8
                    Name ="km_holen"
                    Caption ="km holen"
                    OnClick ="[Event Procedure]"
                    FontName ="Tahoma"

                    LayoutCachedLeft =11911
                    LayoutCachedTop =29
                    LayoutCachedWidth =13030
                    LayoutCachedHeight =296
                    OldBorderStyle =0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =11117
                    Top =29
                    Width =735
                    Height =267
                    FontSize =8
                    TabIndex =9
                    BackColor =15263976
                    Name ="WR_zeit"
                    ControlSource ="WR_zeit"
                    RowSourceType ="Value List"
                    RowSource ="1;\"1 h\";1,5;\"1,5 h\";2;\"2 h\";2,5;\"2,5 h\";3;\"3 h\";3,5;\"3,5 h\";4;\"4 h\""
                        ";5;\"5 h\";6;\"6 h\";7;\"7 h\";8;\"8 h\";9;\"9 h\""
                    ColumnWidths ="0;335"
                    DefaultValue ="1"
                    FontName ="Tahoma"
                    OnKeyDown ="[Event Procedure]"
                    AllowValueListEdits =0
                    InheritValueList =0

                    LayoutCachedLeft =11117
                    LayoutCachedTop =29
                    LayoutCachedWidth =11852
                    LayoutCachedHeight =296
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =8285
                    Top =60
                    Height =267
                    TabIndex =10
                    Name ="WR_tausch"
                    ControlSource ="WR_tausch"

                    LayoutCachedLeft =8285
                    LayoutCachedTop =60
                    LayoutCachedWidth =8545
                    LayoutCachedHeight =327
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8850
                    Top =29
                    Width =1531
                    Height =267
                    TabIndex =11
                    Name ="WR_kenn"
                    ControlSource ="WR_kenn"
                    OnKeyDown ="[Event Procedure]"

                    LayoutCachedLeft =8850
                    LayoutCachedTop =29
                    LayoutCachedWidth =10381
                    LayoutCachedHeight =296
                End
                Begin ComboBox
                    Visible = NotDefault
                    RowSourceTypeInt =1
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    ColumnCount =2
                    Left =4095
                    Top =29
                    Width =1866
                    Height =255
                    FontSize =8
                    TabIndex =3
                    Name ="WR_func"
                    ControlSource ="WR_func"
                    RowSourceType ="Value List"
                    RowSource ="\"Ft\";\"Fußtechnik\";\"Ak\";\"Akrobatik\";\"Ob\";\"Observer\";\"Su\";\"Supervis"
                        "or\""
                    ColumnWidths ="0;1871"
                    StatusBarText ="Vereinsnummer"
                    FontName ="Arial"

                    LayoutCachedLeft =4095
                    LayoutCachedTop =29
                    LayoutCachedWidth =5961
                    LayoutCachedHeight =284
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
            End
        End
        Begin FormFooter
            Height =0
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

Private Sub Befehl12_Click()
On Error GoTo Err_Befehl12_Click


    DoCmd.Close

Exit_Befehl12_Click:
    Exit Sub

Err_Befehl12_Click:
    MsgBox err.Description
    Resume Exit_Befehl12_Click
    
End Sub

Private Sub refresh_Startklassen()
    Form_Wertungsrichter_aufnehmen!currentWR_ID = WR_ID
End Sub

Private Sub Form_AfterDelConfirm(Status As Integer)
    If Status = acDeleteOK Then
        Forms!wertungsrichter_aufnehmen.Form_Close
    End If
    
End Sub

Private Sub Form_Close()
    Dim re As Recordset
    Dim i As Integer
    
    Set re = DBEngine(0)(0).OpenRecordset("Select MAX(WR_Lizenznr) AS maxLiz FROM wert_richter;")
    i = 9000
    If re!maxLiz > i Then i = re!maxLiz
    Set re = Me.RecordsetClone
    If re.RecordCount > 0 Then
        re.MoveFirst
        Do Until re.EOF
            If Nz(re!WR_Lizenznr) = "" Then
                re.Edit
                re!WR_Lizenznr = i
                re.Update
                i = i + 1
            End If
            re.MoveNext
        Loop
    End If
End Sub

Private Sub km_holen_Click()
    Dim Db As Database
    Dim wr As Recordset
    Dim re As Recordset
    Dim objIE As Object
    Dim ti, s
    Set Db = CurrentDb
    Set wr = Db.OpenRecordset("SELECT * FROM TLP_OFFIZIELLE WHERE Lizenzn=""" & Me!Lizenznr & """;")
    Set re = Db.OpenRecordset("SELECT * FROM turnier WHERE turniernum=" & get_aktTNr & ";")
    If wr.RecordCount > 0 Then
        Set objIE = CreateObject("InternetExplorer.Application")
        objIE.Navigate2 "https://www.google.de/maps/dir/" & wr!straße & ", " & wr!PLZ & " " & wr!ort & "/" & re!Veranst_Ort & Chr(13) & Chr(10)   '"About:blank"
        objIE.Visible = True
        
        'ti = Time
        'Do Until ti + 0.00004 < Time
        
        'Loop
        ' 1 str
        ' 2 plz 3 ort
        ' 5 ziel
        'Debug.Print "from: " & wr!straße & ", " & wr!plz & " " & wr!ort & " to: " & Me!Liste1.Column(5) & Chr(13)
        'objIE.Document.Forms.Item(0).elements("q").value = "from: " & wr!straße & ", " & wr!plz & " " & wr!ort & " to: " & Forms![A-Programmübersicht]!Turnierauswahl.Column(6) & Chr(13) & Chr(10)
    End If
End Sub

Private Sub Lizenznr_GotFocus()
    Call refresh_Startklassen
End Sub

Private Sub TL_Nachname_GotFocus()
    Call refresh_Startklassen
End Sub

Private Sub TL_Vorname_GotFocus()
    Call refresh_Startklassen
End Sub

Private Sub Vereinsnr_GotFocus()
    Call refresh_Startklassen
End Sub

Private Sub Wertungsbögen_drucken_Click()
    Dim dbs As Database
    Dim re As Recordset
    Dim WB As String
    Dim anz As Integer
    If MsgBox("Wertungsbögen für " & Me!WR_Nachname & " " & WR_Vorname & " auf" & Chr(13) & Chr(13) & _
                Me.ActiveControl.Application.Printer.DeviceName & " drucken?", vbYesNo) = 6 Then
        Set dbs = CurrentDb
        Set re = dbs.OpenRecordset("SELECT Wert_Richter.Turniernr, Wert_Richter.WR_Kuerzel, Rundentab.Startklasse, Rundentab.Runde, Rundentab.WB FROM (Wert_Richter INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID) INNER JOIN Rundentab ON Startklasse_Wertungsrichter.Startklasse = Rundentab.Startklasse WHERE (((Wert_Richter.Turniernr)=" & [Forms]![A-Programmübersicht]![Akt_Turnier] & ") AND ((Wert_Richter.WR_Kuerzel)=""" & Me!WR_Kuerzel & """) AND ((Rundentab.WB)>0)) ORDER BY Rundentab.Startklasse;")
            
        If re.EOF Then
            MsgBox "Es wurde noch keine Startklassenzuordnung gemacht!"
        Else
            print_wait_close IIf(Forms!wertungsrichter_aufnehmen!druck, "Deckblatt_quer", "Deckblatt"), acNormal, "Ausdr3 = 'WR_" & re!WR_Kuerzel & "'"
            print_wait_close "Wertungsrichter_Einteilung", acNormal
            re.MoveFirst
            Do Until re.EOF
                If Not IsNull(re!Startklasse) Then
                    Select Case left(Nz(re!Startklasse), 3)
                    Case "BS_"
                        WB = "WertungsbogenEinzelBS"
                    Case "BW_"
                        WB = "WertungsbogenEinzelBW"
                    Case "LH_"
                        WB = "WertungsbogenEinzelLindy"
                    Case "RR_"
                        WB = "WertungsbogenEinzelRR"
                    Case "F_F", "F_R"
                        WB = "WertungsbogenFormRR"
                    Case "F_B"
                        WB = "WertungsbogenFormBW"
                    Case Else
                        Exit Sub
                    End Select
                End If
                For anz = 1 To re!WB
                    print_wait_close WB, acNormal, "WR_Kuerzel = """ & Me!WR_Kuerzel & """"
                Next
                re.MoveNext
            Loop
        End If
    End If


End Sub

Private Sub Wertungen_drucken_Click()
    
        DoCmd.OpenReport "Wertungsbogen", acViewPreview, , "wr_id = " & Me!WR_ID
                                        
End Sub

Private Sub Lizenznr_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub TL_Vorname_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub WR_kenn_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub WR_km_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub WR_Kürzel_GotFocus()
    Call refresh_Startklassen
End Sub

Private Sub WR_Kürzel_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub WR_zeit_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub
