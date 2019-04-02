Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    TabularCharSet =163
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =10092
    DatasheetFontHeight =11
    ItemSuffix =60
    Left =3210
    Top =270
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0xd8219b0a1cd9e440
    End
    RecordSource ="SELECT Paare.Startnr, Paare.Startkl, Startklasse.Startklasse_text, IIf(Nz([Name_"
        "Team])=\"\",[He_Nachname] & \" - \" & [Da_Nachname],[Name_Team]) AS Ausdr1, Paar"
        "e.Verein_Name, Paare.He_Nachname, Paare.Da_Nachname, Paare.Musik_FT, Paare.Musik"
        "_Akro, Paare.Musik_Stell, Paare.Musik_Form, Paare.Musik_Sieg, Paare.Name_Team FR"
        "OM (Paare INNER JOIN Startklasse ON Paare.Startkl = Startklasse.Startklasse) INN"
        "ER JOIN Startklasse_Turnier ON Startklasse.Startklasse = Startklasse_Turnier.Sta"
        "rtklasse WHERE (((Left([startkl],4))=\"F_RR\" Or (Left([startkl],4))=\"RR_A\" Or"
        " (Left([startkl],4))=\"RR_B\" Or (Left([startkl],4))=\"F_BW\"));"
    Caption ="Musikliste"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x530300006e0400005303000053030000000000006c2700003505000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowReportView =0
    AllowReportView =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =15062992
    Begin
        Begin Label
            BackStyle =0
            TextFontCharSet =163
            FontSize =10
            BorderColor =-2147483609
            ForeColor =8998176
            FontName ="Calibri"
        End
        Begin Rectangle
            BorderLineStyle =0
            Width =850
            Height =850
            BackColor =16771286
            BorderColor =-2147483609
        End
        Begin Line
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            BorderColor =-2147483609
        End
        Begin Image
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
            BackColor =16771286
            BorderColor =-2147483609
        End
        Begin CommandButton
            TextFontCharSet =163
            Width =1701
            Height =283
            FontWeight =400
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin OptionButton
            OldBorderStyle =0
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderColor =-2147483609
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            Height =1701
            BorderColor =-2147483609
        End
        Begin BoundObjectFrame
            SizeMode =3
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            Width =4536
            Height =2835
            LabelX =-1701
            BorderColor =-2147483609
        End
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontCharSet =163
            BorderLineStyle =0
            BackStyle =0
            Width =1701
            LabelX =-1701
            FontSize =10
            BorderColor =-2147483609
            FontName ="Calibri"
            AsianLineBreak =255
            ShowDatePicker =0
        End
        Begin ListBox
            TextFontCharSet =163
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            FontSize =10
            BorderColor =-2147483609
            FontName ="Calibri"
        End
        Begin ComboBox
            OldBorderStyle =0
            TextFontCharSet =163
            BorderLineStyle =0
            BackStyle =0
            Width =1701
            LabelX =-1701
            FontSize =10
            BorderColor =-2147483609
            FontName ="Calibri"
        End
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
            BorderColor =-2147483609
        End
        Begin UnboundObjectFrame
            BackStyle =0
            Width =4536
            Height =2835
            BorderColor =-2147483609
        End
        Begin PageBreak
            Width =283
        End
        Begin CustomControl
            OldBorderStyle =1
            Width =4536
            Height =2835
            BorderColor =-2147483609
        End
        Begin ToggleButton
            TextFontCharSet =163
            Width =283
            Height =283
            FontWeight =400
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin Tab
            TextFontCharSet =163
            BackStyle =0
            Width =5103
            Height =3402
            FontSize =10
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            KeepTogether =1
            ControlSource ="Startkl"
        End
        Begin BreakLevel
            ControlSource ="Startnr"
        End
        Begin PageHeader
            Height =2037
            Name ="Seitenkopfbereich"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    FELineBreak = NotDefault
                    TextFontCharSet =0
                    TextAlign =1
                    BackStyle =1
                    Top =690
                    Width =8319
                    Height =630
                    ColumnOrder =1
                    FontSize =16
                    FontWeight =700
                    LeftMargin =57
                    BorderColor =0
                    Name ="Turniername"
                    ControlSource ="=[Forms]![A-Programmübersicht]![Turnierbez]"
                    StatusBarText ="Name des Veranstalters"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedTop =690
                    LayoutCachedWidth =8319
                    LayoutCachedHeight =1320
                End
                Begin Rectangle
                    OldBorderStyle =0
                    Top =1305
                    Width =10036
                    Height =730
                    BackColor =14277081
                    Name ="Rechteck59"
                    LayoutCachedTop =1305
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =2035
                    BackThemeColorIndex =1
                    BackShade =85.0
                End
                Begin Label
                    BackStyle =1
                    TextFontCharSet =0
                    TextAlign =1
                    Width =8445
                    Height =675
                    FontSize =24
                    FontWeight =700
                    LeftMargin =57
                    TopMargin =57
                    BorderColor =0
                    ForeColor =0
                    Name ="Text36"
                    Caption ="Musikliste"
                    FontName ="Arial"
                    LayoutCachedWidth =8445
                    LayoutCachedHeight =675
                End
                Begin TextBox
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =120
                    Top =1305
                    Width =4920
                    Height =340
                    ColumnOrder =0
                    FontSize =14
                    FontWeight =700
                    TabIndex =1
                    Name ="Startklasse_Bezeichnungsfeld"
                    ControlSource ="Startklasse_text"
                    FontName ="Arial"
                    Tag ="DetachedLabel"

                    LayoutCachedLeft =120
                    LayoutCachedTop =1305
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =1645
                End
                Begin Label
                    TextFontCharSet =0
                    TextAlign =1
                    Left =120
                    Top =1697
                    Width =1245
                    Height =340
                    FontSize =12
                    ForeColor =0
                    Name ="Text56"
                    Caption ="StartNr."
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =120
                    LayoutCachedTop =1697
                    LayoutCachedWidth =1365
                    LayoutCachedHeight =2037
                End
                Begin Label
                    TextFontCharSet =0
                    TextAlign =1
                    Left =1365
                    Top =1697
                    Width =2145
                    Height =340
                    FontSize =12
                    ForeColor =0
                    Name ="Text57"
                    Caption ="Tanzpaar"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =1365
                    LayoutCachedTop =1697
                    LayoutCachedWidth =3510
                    LayoutCachedHeight =2037
                End
                Begin Subform
                    OldBorderStyle =0
                    Left =8100
                    Width =1905
                    Height =1361
                    TabIndex =2
                    BorderColor =0
                    Name ="Logo"
                    SourceObject ="Form.Logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =8100
                    LayoutCachedWidth =10005
                    LayoutCachedHeight =1361
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =0
            Name ="Gruppenkopf0"
            BackThemeColorIndex =1
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =1333
            OnFormat ="[Event Procedure]"
            Name ="Detailbereich"
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    ScrollBars =2
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =1928
                    Top =450
                    Width =4080
                    Height =267
                    Name ="FT_Musik"
                    ControlSource ="=musik_titel([Musik_FT],[He_Nachname] & \"_\" & [Da_Nachname])"
                    StatusBarText ="Startklasse dieser Runde"
                    FontName ="Arial"

                    LayoutCachedLeft =1928
                    LayoutCachedTop =450
                    LayoutCachedWidth =6008
                    LayoutCachedHeight =717
                    Begin
                        Begin Label
                            TextFontCharSet =0
                            TextAlign =3
                            Left =170
                            Top =450
                            Width =1701
                            Height =267
                            ForeColor =0
                            Name ="Feld47"
                            Caption ="Fußtechnikmusik:"
                            FontName ="Arial"
                            LayoutCachedLeft =170
                            LayoutCachedTop =450
                            LayoutCachedWidth =1871
                            LayoutCachedHeight =717
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    ScrollBars =2
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =1245
                    Top =86
                    Width =7770
                    Height =340
                    FontSize =12
                    TabIndex =1
                    Name ="Paar_Form"
                    ControlSource ="Ausdr1"
                    StatusBarText ="Startklasse dieser Runde"
                    FontName ="Arial"

                    LayoutCachedLeft =1245
                    LayoutCachedTop =86
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =426
                End
                Begin Line
                    OldBorderStyle =1
                    Top =1304
                    Width =10036
                    Name ="Linie40"
                    LayoutCachedTop =1304
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =1304
                End
                Begin TextBox
                    CanGrow = NotDefault
                    ScrollBars =2
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =113
                    Top =86
                    Width =1080
                    Height =315
                    FontSize =12
                    TabIndex =2
                    Name ="Startnr"
                    ControlSource ="Startnr"
                    StatusBarText ="Startklasse dieser Runde"
                    FontName ="Arial"

                    LayoutCachedLeft =113
                    LayoutCachedTop =86
                    LayoutCachedWidth =1193
                    LayoutCachedHeight =401
                End
                Begin TextBox
                    CanGrow = NotDefault
                    ScrollBars =2
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =1928
                    Top =737
                    Width =4080
                    Height =267
                    TabIndex =3
                    Name ="AK_Musik"
                    ControlSource ="=musik_titel([Musik_Akro],[He_Nachname] & \"_\" & [Da_Nachname])"
                    StatusBarText ="Startklasse dieser Runde"
                    FontName ="Arial"

                    LayoutCachedLeft =1928
                    LayoutCachedTop =737
                    LayoutCachedWidth =6008
                    LayoutCachedHeight =1004
                    Begin
                        Begin Label
                            TextFontCharSet =0
                            TextAlign =3
                            Left =170
                            Top =737
                            Width =1701
                            Height =267
                            ForeColor =0
                            Name ="Feld48"
                            Caption ="Akrobatikmusik:"
                            FontName ="Arial"
                            LayoutCachedLeft =170
                            LayoutCachedTop =737
                            LayoutCachedWidth =1871
                            LayoutCachedHeight =1004
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    ScrollBars =2
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =1928
                    Top =1021
                    Width =4080
                    Height =267
                    TabIndex =4
                    Name ="Si_Musik"
                    ControlSource ="=musik_titel([Musik_Sieg],[Name_Team])"
                    StatusBarText ="Startklasse dieser Runde"
                    FontName ="Arial"

                    LayoutCachedLeft =1928
                    LayoutCachedTop =1021
                    LayoutCachedWidth =6008
                    LayoutCachedHeight =1288
                    Begin
                        Begin Label
                            TextFontCharSet =0
                            TextAlign =3
                            Left =170
                            Top =1021
                            Width =1701
                            Height =267
                            ForeColor =0
                            Name ="Feld49"
                            Caption ="Ersatzmusik:"
                            FontName ="Arial"
                            LayoutCachedLeft =170
                            LayoutCachedTop =1021
                            LayoutCachedWidth =1871
                            LayoutCachedHeight =1288
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    CanGrow = NotDefault
                    ScrollBars =2
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =7880
                    Top =113
                    Width =2040
                    Height =267
                    TabIndex =5
                    Name ="Startkl"
                    ControlSource ="Startkl"
                    StatusBarText ="Startklasse dieser Runde"
                    FontName ="Arial"

                    LayoutCachedLeft =7880
                    LayoutCachedTop =113
                    LayoutCachedWidth =9920
                    LayoutCachedHeight =380
                End
                Begin TextBox
                    Visible = NotDefault
                    CanGrow = NotDefault
                    ScrollBars =2
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =7875
                    Top =500
                    Width =2040
                    Height =267
                    TabIndex =6
                    Name ="Text50"
                    ControlSource ="Ausdr1"
                    StatusBarText ="Startklasse dieser Runde"
                    FontName ="Arial"

                    LayoutCachedLeft =7875
                    LayoutCachedTop =500
                    LayoutCachedWidth =9915
                    LayoutCachedHeight =767
                End
                Begin TextBox
                    CanGrow = NotDefault
                    ScrollBars =2
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =1928
                    Top =454
                    Width =4080
                    Height =267
                    TabIndex =7
                    Name ="St_Musik"
                    ControlSource ="=musik_titel([Musik_Stell],[Name_Team])"
                    StatusBarText ="Startklasse dieser Runde"
                    FontName ="Arial"

                    LayoutCachedLeft =1928
                    LayoutCachedTop =454
                    LayoutCachedWidth =6008
                    LayoutCachedHeight =721
                    Begin
                        Begin Label
                            TextFontCharSet =0
                            TextAlign =3
                            Left =170
                            Top =454
                            Width =1701
                            Height =267
                            ForeColor =0
                            Name ="Bezeichnungsfeld52"
                            Caption ="Stellprobenmusik:"
                            FontName ="Arial"
                            LayoutCachedLeft =170
                            LayoutCachedTop =454
                            LayoutCachedWidth =1871
                            LayoutCachedHeight =721
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    ScrollBars =2
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =1928
                    Top =737
                    Width =4080
                    Height =267
                    TabIndex =8
                    Name ="Fo_Musik"
                    ControlSource ="=musik_titel([Musik_Form],[Name_Team])"
                    StatusBarText ="Startklasse dieser Runde"
                    FontName ="Arial"

                    LayoutCachedLeft =1928
                    LayoutCachedTop =737
                    LayoutCachedWidth =6008
                    LayoutCachedHeight =1004
                    Begin
                        Begin Label
                            TextFontCharSet =0
                            TextAlign =3
                            Left =170
                            Top =737
                            Width =1701
                            Height =267
                            ForeColor =0
                            Name ="Bezeichnungsfeld54"
                            Caption ="Formationsmusik:"
                            FontName ="Arial"
                            LayoutCachedLeft =170
                            LayoutCachedTop =737
                            LayoutCachedWidth =1871
                            LayoutCachedHeight =1004
                            ForeThemeColorIndex =0
                        End
                    End
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            ForceNewPage =2
            Height =56
            Name ="Gruppenfuß1"
            BackThemeColorIndex =1
        End
        Begin PageFooter
            Height =270
            Name ="Seitenfußbereich"
            Begin
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =3
                    IMESentenceMode =3
                    Left =6930
                    Width =2895
                    Height =270
                    Name ="Text25"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    FontName ="Arial"

                    LayoutCachedLeft =6930
                    LayoutCachedWidth =9825
                    LayoutCachedHeight =270
                End
                Begin Line
                    OldBorderStyle =1
                    Width =10036
                    Name ="Linie42"
                    LayoutCachedWidth =10036
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

Private Sub Detailbereich_Format(Cancel As Integer, FormatCount As Integer)
On Error Resume Next
    If left(Me!Startkl, 4) = "F_RR" Or left(Me!Startkl, 4) = "F_BW" Then
        Me!FT_Musik.Visible = False
        Me!AK_Musik.Visible = False
        Me!St_Musik.Visible = True
        Me!Fo_Musik.Visible = True
        Me!Si_Musik.Visible = True
    Else
        Me!FT_Musik.Visible = True
        Me!AK_Musik.Visible = True
        Me!St_Musik.Visible = False
        Me!Fo_Musik.Visible = False
        Me!Si_Musik.Visible = False
    End If
    
End Sub



Function musik_titel(Musik, Name)
    If Not IsNull(Musik) Then
        Dim vars
        vars = Split(Musik, "_")
        musik_titel = vars(UBound(vars)) & "_" & Name & ".mp3"
    End If
End Function
