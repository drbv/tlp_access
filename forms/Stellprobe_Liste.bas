Version =20
VersionRequired =20
Begin Form
    RecordLocks =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =10680
    DatasheetFontHeight =10
    ItemSuffix =90
    Left =1095
    Top =3765
    Right =12465
    Bottom =7845
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xceffbf514bc8e440
    End
    RecordSource ="SELECT Stellprobe.Stell_ID, Stellprobe.Stell_TP_ID, Stellprobe.Stell_Reihe, Stel"
        "lprobe.Stell_erst, Stellprobe.Stell_Start FROM Stellprobe ORDER BY Stellprobe.St"
        "ell_Reihe;"
    Caption ="Stellprobe"
    BeforeUpdate ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x89050000890500008905000089050000000000006a2700009d01000001000000 ,
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
        Begin FormHeader
            Height =286
            BackColor =-2147483633
            Name ="Formularkopf"
            Begin
                Begin Label
                    OverlapFlags =85
                    Width =1080
                    Height =285
                    FontSize =10
                    Name ="Bezeichnungsfeld55"
                    Caption ="Reihenfolge"
                    FontName ="Arial"
                    LayoutCachedWidth =1080
                    LayoutCachedHeight =285
                End
                Begin Label
                    OverlapFlags =85
                    Left =2085
                    Width =1080
                    Height =286
                    FontSize =10
                    Name ="Bezeichnungsfeld58"
                    Caption ="Formation"
                    FontName ="Arial"
                    LayoutCachedLeft =2085
                    LayoutCachedWidth =3165
                    LayoutCachedHeight =286
                End
                Begin Label
                    OverlapFlags =85
                    Left =5490
                    Width =1080
                    Height =286
                    FontSize =10
                    Name ="Bezeichnungsfeld87"
                    Caption ="Verein"
                    FontName ="Arial"
                    LayoutCachedLeft =5490
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =286
                End
                Begin Label
                    OverlapFlags =85
                    Left =9240
                    Width =1440
                    Height =286
                    FontSize =10
                    Name ="Bezeichnungsfeld88"
                    Caption ="Anzeige erstellt"
                    FontName ="Arial"
                    LayoutCachedLeft =9240
                    LayoutCachedWidth =10680
                    LayoutCachedHeight =286
                End
                Begin Label
                    OverlapFlags =85
                    Left =1200
                    Width =825
                    Height =286
                    FontSize =10
                    Name ="Bezeichnungsfeld89"
                    Caption ="Startzeit"
                    FontName ="Arial"
                    LayoutCachedLeft =1200
                    LayoutCachedWidth =2025
                    LayoutCachedHeight =286
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
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =7
                    Width =1011
                    Height =340
                    ColumnOrder =4
                    FontSize =10
                    LeftMargin =30
                    TopMargin =29
                    Name ="Rundenreihenfolge"
                    ControlSource ="Stell_Reihe"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"
                    ControlTipText ="In welcher Reihenfolge laufen die Runden ab"

                    LayoutCachedLeft =7
                    LayoutCachedWidth =1018
                    LayoutCachedHeight =340
                End
                Begin ComboBox
                    SpecialEffect =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =5
                    ListRows =13
                    ListWidth =6051
                    Left =2085
                    Width =3171
                    Height =340
                    ColumnOrder =2
                    FontSize =10
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Stell_TP_ID"
                    ControlSource ="Stell_TP_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT -1 as TP_ID, \"Pause\" as Name_Team , \"\" as verein, \"1\" as Anwesend F"
                        "ROM paare UNION SELECT Paare.TP_ID, Paare.Name_Team, Paare.Verein_Name, Paare.An"
                        "wesent_Status FROM Paare WHERE (((Paare.Anwesent_Status)=1) AND ((Paare.Da_Nachn"
                        "ame) Is Null)) ORDER BY Verein, Name_Team;"
                    ColumnWidths ="0;2835;2835;0;0;0"
                    BeforeUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"
                    ControlTipText ="Formation"
                    LeftMargin =30
                    TopMargin =29

                    LayoutCachedLeft =2085
                    LayoutCachedWidth =5256
                    LayoutCachedHeight =340
                End
                Begin ComboBox
                    Visible = NotDefault
                    RowSourceTypeInt =1
                    SpecialEffect =0
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =8505
                    Width =921
                    Height =340
                    ColumnWidth =1110
                    ColumnOrder =6
                    FontSize =10
                    TabIndex =3
                    ConditionalFormat = Begin
                        0x01000000b0000000010000000100000000000000000000002700000000000000 ,
                        0x00000000ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004b006f006d00620069006e006100740069006f006e007300660065006c00 ,
                        0x6400350033005d002e005b0063006f006c0075006d006e005d00280033002900 ,
                        0x3d00460061006c007300650000000000
                    End
                    Name ="Kombinationsfeld64"
                    ControlSource ="Anz_Paare"
                    RowSourceType ="Value List"
                    RowSource ="0;1;2"
                    ColumnWidths ="1440"
                    FontName ="Arial"
                    LeftMargin =30
                    TopMargin =29

                    LayoutCachedLeft =8505
                    LayoutCachedWidth =9426
                    LayoutCachedHeight =340
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000000000000000000ffffff00260000005b00 ,
                        0x4b006f006d00620069006e006100740069006f006e007300660065006c006400 ,
                        0x350033005d002e005b0063006f006c0075006d006e005d002800330029003d00 ,
                        0x460061006c0073006500000000000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =1201
                    Width =777
                    Height =340
                    ColumnOrder =1
                    FontSize =10
                    TabIndex =1
                    LeftMargin =30
                    TopMargin =29
                    Name ="Stell_Start"
                    ControlSource ="Stell_Start"
                    Format ="Short Time"
                    FontName ="Arial"
                    ControlTipText ="Start der Stellprobe"

                    LayoutCachedLeft =1201
                    LayoutCachedWidth =1978
                    LayoutCachedHeight =340
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =247
                    TextAlign =1
                    Left =5445
                    Width =4032
                    Height =340
                    ColumnOrder =7
                    FontSize =10
                    TabIndex =4
                    LeftMargin =30
                    TopMargin =29
                    Name ="Paare"
                    ControlSource ="=[Stell_TP_ID].[column](2)"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"
                    ControlTipText ="Verein"
                    ConditionalFormat = Begin
                        0x01000000b0000000010000000100000000000000000000002700000000000000 ,
                        0x00000000ececec00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004b006f006d00620069006e006100740069006f006e007300660065006c00 ,
                        0x6400350033005d002e005b0063006f006c0075006d006e005d00280033002900 ,
                        0x3d00460061006c007300650000000000
                    End

                    LayoutCachedLeft =5445
                    LayoutCachedWidth =9477
                    LayoutCachedHeight =340
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000000000000000000ececec00260000005b00 ,
                        0x4b006f006d00620069006e006100740069006f006e007300660065006c006400 ,
                        0x350033005d002e005b0063006f006c0075006d006e005d002800330029003d00 ,
                        0x460061006c0073006500000000000000000000000000000000000000000000
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =10050
                    Top =86
                    Height =227
                    TabIndex =5
                    BorderColor =13553360
                    Name ="Stell_erst"
                    ControlSource ="Stell_erst"
                    OnKeyDown ="[Event Procedure]"
                    ControlTipText ="Anzeige ob Folie erstellt"
                    GridlineColor =10921638

                    LayoutCachedLeft =10050
                    LayoutCachedTop =86
                    LayoutCachedWidth =10310
                    LayoutCachedHeight =313
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
Option Explicit
    Dim dbs As Database
    Dim stDocName As String

Private Sub Rundenreihenfolge_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Stell_TP_ID_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Paare_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Stell_erst_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)
    Dim Db As Database
    Dim re As Recordset
    If Me!Stell_Reihe = 0 Then
        Set Db = CurrentDb
        Set re = Db.OpenRecordset("SELECT stell_Reihe FROM stellprobe ORDER BY stell_Reihe DESC;")
        Me!Stell_Reihe = re!Stell_Reihe + 1
    End If
End Sub

Private Sub Stell_TP_ID_BeforeUpdate(Cancel As Integer)
    Dim re As Recordset
    Set re = Me.RecordsetClone
    re.FindFirst "Stell_tp_id = " & Me!Stell_TP_ID
    If re.NoMatch Or Me!Stell_TP_ID = -1 Then
    Else
        MsgBox "Formation ist schon vorhanden"
        Cancel = True
        Me!Stell_TP_ID.Undo
    End If

End Sub
