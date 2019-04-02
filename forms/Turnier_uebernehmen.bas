Version =21
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =7605
    DatasheetFontHeight =10
    ItemSuffix =25
    Left =2430
    Top =240
    Right =10275
    Bottom =7230
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xaab15cc700cce240
    End
    Caption ="Turnier übernehmen..."
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    FilterOnLoad =0
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
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            FontName ="Tahoma"
        End
        Begin Section
            Height =6867
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin ListBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    ColumnCount =14
                    Left =226
                    Top =394
                    Width =7365
                    Height =5900
                    Name ="ListeTurnierdaten"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TLP_TERMINE.Terminnummer AS Turniernr, TLP_TERMINE.Datum, TLP_TERMINE.Bez"
                        "eichnung, [PLZ] & \" \" & [Ort] AS Name, TLP_TERMINE.PLZ, TLP_TERMINE.Ort, TLP_T"
                        "ERMINE.Mitgliedsnr, TLP_TERMINE.Raum, TLP_TERMINE.Straße, TLP_TERMINE.Beginn, TL"
                        "P_TERMINE.Ende, TLP_TERMINE.Clubname_kurz, Left([Terminnummer],1) AS Ausdr1, TLP"
                        "_TERMINE.Turnierleiter FROM TLP_TERMINE WHERE (((TLP_TERMINE.Datum)>=Now()-1) AN"
                        "D ((Left([Terminnummer],1))=2)) ORDER BY TLP_TERMINE.Datum, [PLZ] & \" \" & [Ort"
                        "], TLP_TERMINE.Bezeichnung;"
                    ColumnWidths ="858;1020;3301;1990;0;0;0;0;0;0;0;0;0;0"
                    OnDblClick ="[Event Procedure]"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =226
                    LayoutCachedTop =394
                    LayoutCachedWidth =7591
                    LayoutCachedHeight =6294
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =231
                            Top =113
                            Width =2430
                            Height =240
                            Name ="Terminnummer_Bezeichnungsfeld"
                            Caption ="Bitte wählen Sie das Turnier aus:"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5045
                    Top =6462
                    Width =1200
                    Height =405
                    TabIndex =1
                    Name ="btnOK"
                    Caption ="OK"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6405
                    Top =6462
                    Width =1200
                    Height =405
                    TabIndex =2
                    Name ="btnAbbrechen"
                    Caption ="Abbrechen"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =93
                    Left =285
                    Top =3180
                    Width =3120
                    Height =240
                    Name ="Bezeichnungsfeld5"
                    Caption ="Oder geben Sie ein neues Turnier ein:"
                    LayoutCachedLeft =285
                    LayoutCachedTop =3180
                    LayoutCachedWidth =3405
                    LayoutCachedHeight =3420
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1535
                    Top =3525
                    Width =4536
                    Height =284
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="T_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =1535
                    LayoutCachedTop =3525
                    LayoutCachedWidth =6071
                    LayoutCachedHeight =3809
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =287
                            Top =3532
                            Width =1187
                            Height =284
                            Name ="Bezeichnungsfeld8"
                            Caption ="Turniername:"
                            LayoutCachedLeft =287
                            LayoutCachedTop =3532
                            LayoutCachedWidth =1474
                            LayoutCachedHeight =3816
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1539
                    Top =3922
                    Height =284
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="T_Nr"
                    InputMask ="0009999;;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =1539
                    LayoutCachedTop =3922
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =4206
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =287
                            Top =3922
                            Width =1187
                            Height =284
                            Name ="Bezeichnungsfeld10"
                            Caption ="Turniernummer:"
                            LayoutCachedLeft =287
                            LayoutCachedTop =3922
                            LayoutCachedWidth =1474
                            LayoutCachedHeight =4206
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1535
                    Top =4312
                    Height =284
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="T_Datum"
                    InputMask ="99/99/0000;0;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =1535
                    LayoutCachedTop =4312
                    LayoutCachedWidth =3236
                    LayoutCachedHeight =4596
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =287
                            Top =4312
                            Width =1187
                            Height =284
                            Name ="Bezeichnungsfeld12"
                            Caption ="Turnierdatum:"
                            LayoutCachedLeft =287
                            LayoutCachedTop =4312
                            LayoutCachedWidth =1474
                            LayoutCachedHeight =4596
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1535
                    Top =4716
                    Width =4536
                    Height =284
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="T_Veranstalter"
                    GridlineColor =10921638

                    LayoutCachedLeft =1535
                    LayoutCachedTop =4716
                    LayoutCachedWidth =6071
                    LayoutCachedHeight =5000
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =287
                            Top =4716
                            Width =1187
                            Height =284
                            Name ="Bezeichnungsfeld14"
                            Caption ="Veranstalter:"
                            LayoutCachedLeft =287
                            LayoutCachedTop =4716
                            LayoutCachedWidth =1474
                            LayoutCachedHeight =5000
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1535
                    Top =5120
                    Width =4536
                    Height =284
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="T_Ort"
                    GridlineColor =10921638

                    LayoutCachedLeft =1535
                    LayoutCachedTop =5120
                    LayoutCachedWidth =6071
                    LayoutCachedHeight =5404
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =287
                            Top =5120
                            Width =1187
                            Height =284
                            Name ="Bezeichnungsfeld16"
                            Caption ="Ort:"
                            LayoutCachedLeft =287
                            LayoutCachedTop =5120
                            LayoutCachedWidth =1474
                            LayoutCachedHeight =5404
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1535
                    Top =5524
                    Height =284
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="T_Anfang"
                    Format ="Short Time"
                    InputMask ="00:00;0;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =1535
                    LayoutCachedTop =5524
                    LayoutCachedWidth =3236
                    LayoutCachedHeight =5808
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =287
                            Top =5524
                            Width =1187
                            Height =284
                            Name ="Bezeichnungsfeld18"
                            Caption ="Anfang:"
                            LayoutCachedLeft =287
                            LayoutCachedTop =5524
                            LayoutCachedWidth =1474
                            LayoutCachedHeight =5808
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1535
                    Top =5928
                    Height =284
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="T_Ende"
                    InputMask ="00:00;0;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =1535
                    LayoutCachedTop =5928
                    LayoutCachedWidth =3236
                    LayoutCachedHeight =6212
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =287
                            Top =5928
                            Width =1187
                            Height =284
                            Name ="Bezeichnungsfeld20"
                            Caption ="Ende:"
                            LayoutCachedLeft =287
                            LayoutCachedTop =5928
                            LayoutCachedWidth =1474
                            LayoutCachedHeight =6212
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =3288
                    Top =3911
                    Width =1131
                    Height =284
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="T_VereinNr"
                    GridlineColor =10921638

                    LayoutCachedLeft =3288
                    LayoutCachedTop =3911
                    LayoutCachedWidth =4419
                    LayoutCachedHeight =4195
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1701
                    Top =680
                    Width =4536
                    Height =284
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Turnierleiter"
                    GridlineColor =10921638

                    LayoutCachedLeft =1701
                    LayoutCachedTop =680
                    LayoutCachedWidth =6237
                    LayoutCachedHeight =964
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =453
                            Top =687
                            Width =1187
                            Height =284
                            Name ="Bezeichnungsfeld24"
                            Caption ="Turnierleiter:"
                            LayoutCachedLeft =453
                            LayoutCachedTop =687
                            LayoutCachedWidth =1640
                            LayoutCachedHeight =971
                        End
                    End
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

Private Sub btnAbbrechen_Click()
    DoCmd.Close acForm, "Turnier_uebernehmen"
End Sub

Private Sub btnOK_Click()
    Dim dbs As Database
    Set dbs = CurrentDb
    Dim rst, ziel As Recordset
    
    If Me!T_Name = "" Or Nz(Me!T_Nr) = "" Then
        MsgBox "Bitte Turniername und Turniernummer eingeben!"
    Else
        If Len(Me!T_Nr) < 6 Or Not IsNumeric(Me!T_Nr) Then
            MsgBox "Die Turniernummer muss mindestens 7 Zahlen lang sein."
            Exit Sub
        End If
        If Len(Dir(getBaseDir & "T" & Me!T_Nr & "_TDaten.mdb")) > 0 Then
            MsgBox "Turnier existiert bereits!", , "Turnierprogramm"
            Exit Sub
        End If
        make_new_TDaten Me!T_Nr
        bind_exttbl Me!T_Nr
        Set rst = dbs.OpenRecordset("Turnier")
    
        rst.AddNew
        
        rst!Turnier_Name = Me!T_Name
        rst!Turnier_Nummer = Me!T_Nr
        rst!T_Datum = Me!T_Datum
        rst!Veranst_Ort = Me!T_Ort
        rst!Veranst_Clubnr = 0
        If (IsNumeric(Me!T_VereinNr)) Then
            rst!Veranst_Clubnr = Me!T_VereinNr
        End If
        
        If (IsDate(Me!T_Anfang)) Then
            rst!Anfang = Me!T_Anfang
        End If
        If (IsDate(Me!T_Ende)) Then
            rst!Ende = Me!T_Ende
        End If
        
        If (Me!T_Veranstalter <> "") Then
            rst!Veranst_Name = Me!T_Veranstalter
        End If
        
        If Me.ListeTurnierdaten.Height < 4000 Then rst!BS_Erg = get_properties("LAENDER_VERSION")
        rst.Update
        
        Set rst = dbs.OpenRecordset("SELECT * FROM TLP_Offizielle WHERE ((([WVorname] & "" "" & [WName])='" & Me!Turnierleiter & "') AND ((TLP_OFFIZIELLE.Lizenz)='TL'));")
        If rst.RecordCount > 0 Then
            Set ziel = dbs.OpenRecordset("Turnierleitung")
            ziel.AddNew
            ziel!TL_Vorname = rst!WVorname
            ziel!TL_Nachname = rst!WName
            ziel!Lizenznr = rst!Lizenzn
            ziel!Vereinsnr = rst!Club
            ziel!Turniernr = 1
            ziel!Art = "TL"
            ziel.Update
        End If
        rst.Close
        btnAbbrechen_Click
    End If
End Sub

Private Sub Form_Open(Cancel As Integer)
    If Me.ListeTurnierdaten.Height > 4000 Then
        Me!ListeTurnierdaten.RowSource = "SELECT TLP_TERMINE.Terminnummer AS Turniernr, TLP_TERMINE.Datum, TLP_TERMINE.Bezeichnung, [PLZ] & "" "" & [Ort] AS Name, TLP_TERMINE.PLZ, TLP_TERMINE.Ort, TLP_TERMINE.Mitgliedsnr, TLP_TERMINE.Raum, TLP_TERMINE.Straße, TLP_TERMINE.Beginn, TLP_TERMINE.Ende, TLP_TERMINE.Clubname_kurz, Left([Terminnummer],1) AS Ausdr1, TLP_TERMINE.Turnierleiter FROM TLP_TERMINE WHERE (((TLP_TERMINE.Datum)>=Now()-1) AND ((Left([Terminnummer],1))=1)) ORDER BY TLP_TERMINE.Datum, [PLZ] & "" "" & [Ort], TLP_TERMINE.Bezeichnung;"
    Else
        Me!ListeTurnierdaten.RowSource = "SELECT TLP_TERMINE.Terminnummer AS Turniernr, TLP_TERMINE.Datum, TLP_TERMINE.Bezeichnung, [PLZ] & "" "" & [Ort] AS Name, TLP_TERMINE.PLZ, TLP_TERMINE.Ort, TLP_TERMINE.Mitgliedsnr, TLP_TERMINE.Raum, TLP_TERMINE.Straße, TLP_TERMINE.Beginn, TLP_TERMINE.Ende, TLP_TERMINE.Clubname_kurz, Left([Terminnummer],1) AS Ausdr1, TLP_TERMINE.Turnierleiter FROM TLP_TERMINE WHERE (((TLP_TERMINE.Datum)>=Now()-1) AND ((Left([Terminnummer],1))=2)) ORDER BY TLP_TERMINE.Datum, [PLZ] & "" "" & [Ort], TLP_TERMINE.Bezeichnung;"
    End If
End Sub

Private Sub ListeTurnierdaten_Click()
    Me!T_Name = ListeTurnierdaten.Column(2)
    Me!T_Nr = ListeTurnierdaten.Column(0)
    Me!T_Datum = ListeTurnierdaten.Column(1)
    Me!T_Ort = ListeTurnierdaten.Column(3)
    Me!T_VereinNr = 0
    If (IsNumeric(ListeTurnierdaten.Column(6))) Then
        Me!T_VereinNr = ListeTurnierdaten.Column(6)
    End If
    
    If (IsDate(ListeTurnierdaten.Column(9))) Then
        Me!T_Anfang = ListeTurnierdaten.Column(9)
    End If
    If (IsDate(ListeTurnierdaten.Column(10))) Then
        Me!T_Ende = ListeTurnierdaten.Column(10)
    End If
    Me!T_Veranstalter = ListeTurnierdaten.Column(11)
    Me!Turnierleiter = ListeTurnierdaten.Column(13)
    
End Sub

Private Sub ListeTurnierdaten_DblClick(Cancel As Integer)
    ListeTurnierdaten_Click
    btnOK_Click
End Sub
