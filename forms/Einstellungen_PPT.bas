Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ViewsAllowed =1
    TabularFamily =55
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =3513
    DatasheetFontHeight =10
    ItemSuffix =28
    Left =8450
    Top =2420
    Right =11910
    Bottom =6120
    TimerInterval =500
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x23d5286a3028e440
    End
    RecordSource ="Turnier"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnTimer ="[Event Procedure]"
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
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
        Begin Section
            Height =3283
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =57
                    Width =1418
                    Height =256
                    TabIndex =1
                    Name ="Turniernum"
                    ControlSource ="Turniernum"
                    FontName ="Arial"

                End
                Begin ComboBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =1531
                    Top =226
                    Width =1982
                    Height =256
                    BorderColor =8421440
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="PPT_Font"
                    ControlSource ="PPT_Font"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT SH_Wert FROM Show ORDER BY SH_Wert;"
                    FontName ="Arial"
                    ControlTipText ="Schriftart für Präsentation wählen"

                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =3
                    Left =57
                    Top =244
                    Width =1418
                    Height =256
                    FontWeight =700
                    Name ="Bezeichnungsfeld11"
                    Caption ="Schriftart:"
                    FontName ="Arial"
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    ListWidth =1440
                    Left =1531
                    Top =567
                    Width =1134
                    Height =256
                    TabIndex =2
                    Name ="PPT_Size"
                    ControlSource ="PPT_Size"
                    RowSourceType ="Value List"
                    RowSource ="0;-1;-2;-3;-4;-5;-6;-7;-8;-9;-10;-11;-12"
                    ColumnWidths ="1440"
                    StatusBarText ="Schriftgröße für Präsentation ändern"
                    FontName ="Arial"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =57
                            Top =584
                            Width =1418
                            Height =256
                            FontWeight =700
                            Name ="PPT_Size_Bezeichnungsfeld"
                            Caption ="Schriftgröße:"
                            FontName ="Arial"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =60
                    Top =932
                    Width =1418
                    Height =256
                    FontWeight =700
                    Name ="Bezeichnungsfeld15"
                    Caption ="Schriftfarbe:"
                    FontName ="Arial"
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Left =1534
                    Top =915
                    Width =450
                    Height =256
                    Name ="Feld11"
                    Caption ="       "
                    FontName ="Arial"
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1534
                    Top =1257
                    Height =256
                    TabIndex =3
                    Name ="PPT_Datei"
                    ControlSource ="PPT_Datei"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =60
                            Top =1200
                            Width =1418
                            Height =451
                            FontWeight =700
                            Name ="Bezeichnungsfeld18"
                            Caption ="Rundennummer vor Dateiname:"
                            FontName ="Arial"
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    ListWidth =1440
                    Left =1534
                    Top =1695
                    Width =1134
                    Height =256
                    TabIndex =4
                    Name ="PPT_Suffix"
                    ControlSource ="PPT_Suffix"
                    RowSourceType ="Value List"
                    RowSource ="\".ppt\";\".pps\""
                    ColumnWidths ="1440"
                    DefaultValue ="\".ppt\""
                    FontName ="Arial"
                    ControlTipText ="ppt startet Powerpoint im Bearbeitungsmodus, pps startet Powerpoint im Präsentat"
                        "ionsmodus"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =60
                            Top =1712
                            Width =1418
                            Height =256
                            FontWeight =700
                            Name ="PPT_Suffix_Bezeichnungsfeld"
                            Caption ="Dateiendung:"
                            FontName ="Arial"
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =2385
                    Top =915
                    Width =1026
                    Height =256
                    TabIndex =5
                    Name ="PPT_Color"
                    ControlSource ="PPT_Color"
                    FontName ="Arial"

                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =2100
                    Top =915
                    Width =397
                    Height =256
                    TabIndex =6
                    Name ="Befehl23"
                    Caption ="...."
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Schriftfarbe auswählen"

                    WebImagePaddingLeft =3
                    WebImagePaddingTop =3
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1140
                    Top =2775
                    Height =508
                    TabIndex =7
                    Name ="Befehl24"
                    Caption ="Standard\015\012herstellen"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    WebImagePaddingLeft =3
                    WebImagePaddingTop =3
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =60
                    Top =2369
                    Width =3411
                    Height =256
                    TabIndex =8
                    Name ="PPT_Pfad"
                    ControlSource ="PPT_Pfad"
                    FontName ="Arial"
                    ControlTipText ="zeigt alternativen Pfad für die Folien an"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =64
                            Top =2098
                            Width =1365
                            Height =256
                            FontWeight =700
                            Name ="Bezeichnungsfeld26"
                            Caption ="Pfad für Folien:"
                            FontName ="Arial"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1478
                    Top =2098
                    Width =397
                    Height =256
                    TabIndex =9
                    Name ="get_Pfad"
                    Caption ="...."
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="alternativen Pfad für die Folien angeben"

                    WebImagePaddingLeft =3
                    WebImagePaddingTop =3
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
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
Option Explicit

Private Sub Befehl23_Click()
    Dim RGB As Long
    DoCmd.OpenForm "Einstellungen_Color"
End Sub

Private Sub Befehl24_Click()
    Me!PPT_Font = "Arial"
    Me!PPT_Size = 0
    Me!PPT_Color = 0
    Me!PPT_Datei = False
    Me!PPT_Suffix = ".ppt"
    Me!PPT_Pfad = ""
    Me!PPT_Pfad.Requery
End Sub

Private Sub Form_Open(Cancel As Integer)
    Me!Feld11.BackColor = Me!PPT_Color
End Sub

Private Sub Form_Timer()
    Me!Feld11.BackColor = Me!PPT_Color

End Sub

Private Sub get_Pfad_Click()
    Dim nPfad As String
    nPfad = GetFolder("Ordner für Folien", Screen.ActiveForm.hwnd)
    Me!PPT_Pfad = nPfad
    Me!PPT_Pfad.Requery
End Sub
