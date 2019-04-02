Version =20
VersionRequired =20
Begin Form
    NavigationButtons = NotDefault
    AllowAdditions = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =9525
    DatasheetFontHeight =10
    ItemSuffix =26
    Left =1005
    Top =4935
    Right =11730
    Bottom =8865
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x8aeddb463f47e440
    End
    RecordSource ="SELECT Turnier.Turniernum, Turnierleitung.Turniernr, Turnierleitung.Lizenznr, Tu"
        "rnierleitung.Art, Turnierleitung.TL_Vorname, Turnierleitung.TL_Nachname, Turnier"
        "leitung.Vereinsnr, Turnierleitung.TL_km, Turnierleitung.TL_zeit FROM Turnier INN"
        "ER JOIN Turnierleitung ON Turnier.Turniernum = Turnierleitung.Turniernr WHERE (("
        "(Turnier.Turniernum)=[Formulare]![A-Programmübersicht]![Akt_Turnier]));"
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
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Tahoma"
        End
        Begin FormHeader
            Height =270
            BackColor =-2147483633
            Name ="Formularkopf"
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =6975
                    Width =2550
                    Height =270
                    Name ="Bezeichnungsfeld42"
                    Caption ="Daten für Reisekostenabrechnung"
                    FontName ="Arial"
                    LayoutCachedLeft =6975
                    LayoutCachedWidth =9525
                    LayoutCachedHeight =270
                End
                Begin Label
                    OverlapFlags =85
                    Left =2490
                    Width =825
                    Height =270
                    Name ="Bezeichnungsfeld36"
                    Caption ="Vorname"
                    FontName ="Arial"
                    LayoutCachedLeft =2490
                    LayoutCachedWidth =3315
                    LayoutCachedHeight =270
                End
                Begin Label
                    OverlapFlags =85
                    Left =4305
                    Width =585
                    Height =270
                    Name ="Bezeichnungsfeld37"
                    Caption ="Name"
                    FontName ="Arial"
                    LayoutCachedLeft =4305
                    LayoutCachedWidth =4890
                    LayoutCachedHeight =270
                End
                Begin Label
                    OverlapFlags =85
                    Left =6180
                    Width =765
                    Height =270
                    Name ="Bezeichnungsfeld38"
                    Caption ="Vereinsnr"
                    FontName ="Arial"
                    LayoutCachedLeft =6180
                    LayoutCachedWidth =6945
                    LayoutCachedHeight =270
                End
                Begin Label
                    OverlapFlags =85
                    Left =1755
                    Width =600
                    Height =270
                    Name ="Bezeichnungsfeld39"
                    Caption ="Lizenz"
                    FontName ="Arial"
                    LayoutCachedLeft =1755
                    LayoutCachedWidth =2355
                    LayoutCachedHeight =270
                End
                Begin Label
                    OverlapFlags =85
                    Width =1485
                    Height =270
                    Name ="Bezeichnungsfeld25"
                    Caption ="Funktion"
                    FontName ="Arial"
                    LayoutCachedWidth =1485
                    LayoutCachedHeight =270
                End
            End
        End
        Begin Section
            Height =340
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    BackStyle =0
                    Left =2368
                    Top =29
                    Width =1821
                    Height =286
                    FontWeight =700
                    TabIndex =1
                    LeftMargin =57
                    Name ="TL_Vorname"
                    ControlSource ="TL_Vorname"
                    StatusBarText ="Vorname des Wertungsrichters"

                    LayoutCachedLeft =2368
                    LayoutCachedTop =29
                    LayoutCachedWidth =4189
                    LayoutCachedHeight =315
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    BackStyle =0
                    Left =4183
                    Top =29
                    Width =1986
                    Height =286
                    FontWeight =700
                    TabIndex =2
                    LeftMargin =57
                    Name ="TL_Nachname"
                    ControlSource ="TL_Nachname"
                    StatusBarText ="Nachname des Wertungsrichters"

                    LayoutCachedLeft =4183
                    LayoutCachedTop =29
                    LayoutCachedWidth =6169
                    LayoutCachedHeight =315
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =87
                    TextAlign =1
                    BackStyle =0
                    Left =6168
                    Top =29
                    Width =621
                    Height =286
                    TabIndex =3
                    LeftMargin =57
                    Name ="Vereinsnr"
                    ControlSource ="Vereinsnr"
                    StatusBarText ="Vereinsnummer"

                    LayoutCachedLeft =6168
                    LayoutCachedTop =29
                    LayoutCachedWidth =6789
                    LayoutCachedHeight =315
                End
                Begin ComboBox
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =93
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =3
                    Top =29
                    Width =1755
                    Height =286
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="WR_Kürzel"
                    ControlSource ="Art"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Turnierleiter_Funktion.TLF_ID, Turnierleiter_Funktion.TLF_Name, Turnierle"
                        "iter_Funktion.TLF_Reihenfolge FROM Turnierleiter_Funktion ORDER BY Turnierleiter"
                        "_Funktion.TLF_Reihenfolge;"
                    ColumnWidths ="0;1418;0"
                    StatusBarText ="Kurzbezeichnung des Wertungsrichters z.B. WR-A"
                    FontName ="MS Sans Serif"
                    ControlTipText ="Klicken Sie hier um das nächste Wertungsrichterkürzel zu erhalten"
                    Format =">"

                    LayoutCachedTop =29
                    LayoutCachedWidth =1755
                    LayoutCachedHeight =315
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =247
                    BackStyle =0
                    Left =1757
                    Top =29
                    Width =621
                    Height =286
                    TabIndex =4
                    LeftMargin =57
                    Name ="Lizenznr"
                    ControlSource ="Lizenznr"
                    StatusBarText ="Nummer der Wertungsrichterlizenz"

                    LayoutCachedLeft =1757
                    LayoutCachedTop =29
                    LayoutCachedWidth =2378
                    LayoutCachedHeight =315
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =1
                    Left =6975
                    Top =29
                    Width =576
                    Height =286
                    TabIndex =5
                    Name ="TL_km"
                    ControlSource ="TL_km"
                    StatusBarText ="Vereinsnummer"
                    FontName ="Tahoma"

                    LayoutCachedLeft =6975
                    LayoutCachedTop =29
                    LayoutCachedWidth =7551
                    LayoutCachedHeight =315
                    ForeThemeColorIndex =0
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8393
                    Top =29
                    Width =1119
                    Height =286
                    TabIndex =6
                    Name ="km_holen"
                    Caption ="km holen"
                    OnClick ="[Event Procedure]"
                    FontName ="Tahoma"

                    LayoutCachedLeft =8393
                    LayoutCachedTop =29
                    LayoutCachedWidth =9512
                    LayoutCachedHeight =315
                    OldBorderStyle =0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =7599
                    Top =29
                    Width =735
                    Height =286
                    TabIndex =7
                    BackColor =15263976
                    Name ="TL_zeit"
                    ControlSource ="TL_zeit"
                    RowSourceType ="Value List"
                    RowSource ="1;\"1 h\";1,5;\"1,5 h\";2;\"2 h\";2,5;\"2,5 h\";3;\"3 h\";3,5;\"3,5 h\";4;\"4 h\""
                        ";5;\"5 h\";6;\"6 h\";7;\"7 h\";8;\"8 h\";9;\"9 h\""
                    ColumnWidths ="0;336"
                    DefaultValue ="1"

                    LayoutCachedLeft =7599
                    LayoutCachedTop =29
                    LayoutCachedWidth =8334
                    LayoutCachedHeight =315
                    ForeThemeColorIndex =0
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

Private Sub km_holen_Click()
    Dim Db As Database
    Dim wr, re As Recordset
    Dim objIE As Object
    Dim ti, s
    Set Db = CurrentDb
    Set wr = Db.OpenRecordset("SELECT * FROM TLP_OFFIZIELLE WHERE Lizenzn=""" & Me!Lizenznr & """;")
    Set re = Db.OpenRecordset("SELECT * FROM turnier WHERE turniernum=" & get_aktTNr & ";")

    If wr.RecordCount > 0 Then
        Set objIE = CreateObject("InternetExplorer.Application")
        objIE.Navigate2 "https://www.google.de/maps/dir/" & wr!straße & ", " & wr!PLZ & " " & wr!ort & "/" & re!Veranst_Ort & Chr(13) & Chr(10)   '"About:blank"
        objIE.Visible = True
        'Shell ("C:\Program Files\Mozilla Firefox\firefox.exe " & """https://www.google.de/maps/dir/" & wr!straße & ", " & wr!plz & " " & wr!ort & "/" & re!Veranst_Ort & """")
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
