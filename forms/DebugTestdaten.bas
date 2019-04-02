Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =9240
    DatasheetFontHeight =11
    ItemSuffix =5
    Left =6825
    Top =420
    Right =17235
    Bottom =4245
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x9994d0c29e97e440
    End
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    AllowLayoutView =0
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            Width =1701
            Height =283
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
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
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =4095
            Name ="Detailbereich"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =85
                    Left =5159
                    Top =1020
                    Width =3628
                    Height =454
                    ForeColor =4210752
                    Name ="Befehl0"
                    Caption ="Wertung zeilenweise abgeben"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =5159
                    LayoutCachedTop =1020
                    LayoutCachedWidth =8787
                    LayoutCachedHeight =1474
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    PressedColor =11957550
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6689
                    Top =283
                    Width =1758
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Zeile"
                    GridlineColor =10921638

                    LayoutCachedLeft =6689
                    LayoutCachedTop =283
                    LayoutCachedWidth =8447
                    LayoutCachedHeight =598
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4988
                            Top =283
                            Width =585
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld2"
                            Caption ="Text1"
                            GridlineColor =10921638
                            LayoutCachedLeft =4988
                            LayoutCachedTop =283
                            LayoutCachedWidth =5573
                            LayoutCachedHeight =598
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    SpecialEffect =2
                    OverlapFlags =85
                    ColumnCount =15
                    ListRows =20
                    ListWidth =1701
                    Left =680
                    Top =1133
                    Width =4360
                    Height =300
                    FontSize =10
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";"
                        "\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0"
                        "\""
                    Name ="Tanzrunde"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Rundentab.RT_ID, [Startklasse_text] & \" - \" & [Rundentext] AS Rundennam"
                        "e, Rundentab.Turniernr, Rundentab.Startklasse, Startklasse.Startklasse_text, Tan"
                        "z_Runden.Rundentext, Tanz_Runden.Runde, Tanz_Runden.R_IS_ENDRUNDE, Tanz_Runden.R"
                        "_NAME_ABLAUF, Tanz_Runden.InRundeneinteilung, Tanz_Runden.InAuswertung, Tanz_Run"
                        "den.InPunkteeingabe, Tanz_Runden.MitStartklasse, Tanz_Runden.R_IS_ENDRUNDE, Star"
                        "tklasse.Reihenfolge, Tanz_Runden.Rundenreihenfolge, Rundentab.Rundenreihenfolge "
                        "AS RF FROM Tanz_Runden INNER JOIN (Startklasse INNER JOIN Rundentab ON Startklas"
                        "se.Startklasse = Rundentab.Startklasse) ON Tanz_Runden.Runde = Rundentab.Runde W"
                        "HERE (((Rundentab.Turniernr)=[Formulare]![A-Programmübersicht]![akt_Turnier]) AN"
                        "D ((Tanz_Runden.InRundeneinteilung)=1 Or (Tanz_Runden.InRundeneinteilung)=2) AND"
                        " ((Rundentab.Rundenreihenfolge)<999)) OR (((Rundentab.Turniernr)=[Formulare]![A-"
                        "Programmübersicht]![akt_Turnier]) AND ((Tanz_Runden.Runde) Like \"*_r_Fuß\")) OR"
                        "DER BY Startklasse.Reihenfolge, Tanz_Runden.Rundenreihenfolge;"
                    ColumnWidths ="0;2835;0;0;0;0;0;0;0;0;0;0;0;0;0"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Stellen Sie hier die Tanzrunde ein, für welche die Wertung aufgenommen werden so"
                        "ll"
                    AllowValueListEdits =0
                    InheritValueList =0

                    LayoutCachedLeft =680
                    LayoutCachedTop =1133
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =1433
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =680
                            Top =793
                            Width =2310
                            Height =285
                            FontSize =10
                            FontWeight =700
                            Name ="Bezeichnungsfeld46"
                            Caption ="Tanzrunde einstellen:"
                            FontName ="Arial"
                            LayoutCachedLeft =680
                            LayoutCachedTop =793
                            LayoutCachedWidth =2990
                            LayoutCachedHeight =1078
                            ThemeFontIndex =-1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GridlineThemeColorIndex =-1
                            GridlineShade =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Left =675
                    Top =285
                    Width =2490
                    Height =390
                    FontSize =14
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld3"
                    Caption ="Testdateneinlesetool"
                    GridlineColor =10921638
                    LayoutCachedLeft =675
                    LayoutCachedTop =285
                    LayoutCachedWidth =3165
                    LayoutCachedHeight =675
                End
                Begin Label
                    OverlapFlags =85
                    Left =735
                    Top =1920
                    Width =8055
                    Height =2175
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld4"
                    Caption ="Wenn ein Turnier bereits durchgeführt wurde, kann mit diesem Tool die Eingabe de"
                        "r Wertungen durch Wertungsrichter simuliert werden.\015\012Alle RT_Dateien in da"
                        "s Verzeichnis Testdaten verschieben, die Wertungen der Wertungsrichter löschen ("
                        "Wertungen Aufnehmen), Tabelle AbgegebeneWertungen komplett löschen und die Auswe"
                        "rtung löschen (Auswerten und weiternehmen). Tanzrunde auswählen und dann über de"
                        "n Button die RT_Datei zeilenweise neu erstellen.\015\012"
                    GridlineColor =10921638
                    LayoutCachedLeft =735
                    LayoutCachedTop =1920
                    LayoutCachedWidth =8790
                    LayoutCachedHeight =4095
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

Private Sub Befehl0_Click()
Dim DateinameEinlesen As String
Dim DateinameAusgabe As String
Dim pfad As String
Dim Turniernummer As Long
Dim RT_ID As Long
Dim AusgabeString As String
Dim oFile As Object
Dim sLines() As String
Dim oFSO As Object

Dim Zeile As String


If IsNull(Me.Zeile) Then Me.Zeile = 0

Turniernummer = [Forms]![A-Programmübersicht]![Turnier_Nummer]
RT_ID = Me.Tanzrunde

DateinameEinlesen = getBaseDir & "Testdaten\T" & Turniernummer & "_RT" & RT_ID & ".txt"
DateinameAusgabe = getBaseDir & "T" & Turniernummer & "_RT" & RT_ID & ".txt"

Open DateinameEinlesen For Input As #1

AusgabeString = ""

Do While Not EOF(1)

    Line Input #1, Zeile

    AusgabeString = AusgabeString & Zeile & vbNewLine
Loop
    
Close #1

    
Set oFSO = CreateObject("Scripting.FileSystemObject")
    
    Set oFile = oFSO.OpenTextFile(DateinameEinlesen)
 
    ' Alles lesen und in Array zerlegen
    sLines = Split(oFile.ReadAll, vbCrLf)
 
    ' Datei schließen
    oFile.Close
    
If Me.Zeile <= UBound(sLines) Then
    Open DateinameAusgabe For Append As #2

    Print #2, sLines(Me.Zeile)
    Close #2

    Me.Zeile = Me.Zeile + 1
Else
    Me.Zeile = 0
    Me.Tanzrunde.SetFocus
    Me.Befehl0.Enabled = False
End If

End Sub

Private Sub Tanzrunde_AfterUpdate()
    Me.Zeile = 0
    Me.Befehl0.Enabled = True
End Sub
