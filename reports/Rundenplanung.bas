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
    Width =12526
    DatasheetFontHeight =11
    ItemSuffix =45
    Left =1095
    Top =285
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0xb2f63c95ab2ce440
    End
    RecordSource ="SELECT Startklasse_Turnier.Turniernr, Startklasse_Turnier.Startklasse, Startklas"
        "se.Startklasse_text, Startklasse.Reihenfolge FROM Startklasse INNER JOIN Startkl"
        "asse_Turnier ON Startklasse.Startklasse=Startklasse_Turnier.Startklasse WHERE (("
        "(Startklasse_Turnier.Turniernr)=[Formulare]![A-Programmübersicht]![akt_Turnier])"
        ") ORDER BY Startklasse.Reihenfolge; "
    Caption ="Rundenplanung"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x38040000a4010000580200003804000000000000ee300000a802000001000000 ,
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
        Begin FormHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =1361
            Name ="Berichtskopf"
            Begin
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
                    Caption ="Rundenplanung"
                    FontName ="Arial"
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    FELineBreak = NotDefault
                    TextFontCharSet =0
                    TextAlign =1
                    BackStyle =1
                    Top =690
                    Width =8964
                    Height =630
                    ColumnOrder =0
                    FontSize =16
                    FontWeight =700
                    LeftMargin =57
                    BorderColor =0
                    Name ="Turniername"
                    ControlSource ="=[Forms]![A-Programmübersicht]![Turnierbez]"
                    StatusBarText ="Name des Veranstalters"
                    FontName ="Arial"
                    AsianLineBreak =0

                End
                Begin Subform
                    OldBorderStyle =0
                    Left =9360
                    Width =1905
                    Height =1361
                    TabIndex =1
                    BorderColor =0
                    Name ="Logo"
                    SourceObject ="Form.Logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =9360
                    LayoutCachedWidth =11265
                    LayoutCachedHeight =1361
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
            End
        End
        Begin PageHeader
            Height =1866
            Name ="Seitenkopfbereich"
            Begin
                Begin Label
                    BackStyle =1
                    TextFontCharSet =0
                    TextAlign =1
                    Left =120
                    Top =1305
                    Width =4020
                    Height =450
                    FontSize =14
                    ForeColor =0
                    Name ="Startklasse_Bezeichnungsfeld"
                    Caption ="Startklasse"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =120
                    LayoutCachedTop =1305
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =1755
                End
                Begin Label
                    Vertical = NotDefault
                    BackStyle =1
                    TextFontCharSet =0
                    TextAlign =3
                    Left =6915
                    Top =57
                    Width =1021
                    Height =1701
                    FontSize =14
                    ForeColor =0
                    Name ="1_ Zwischenrunde_Bezeichnungsfeld"
                    Caption ="1. Zwischen-runde"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Ctl1__Zwischenrunde_Bezeichnungsfeld"
                    LayoutCachedLeft =6915
                    LayoutCachedTop =57
                    LayoutCachedWidth =7936
                    LayoutCachedHeight =1758
                End
                Begin Label
                    Vertical = NotDefault
                    BackStyle =1
                    TextFontCharSet =0
                    TextAlign =3
                    Left =9645
                    Top =60
                    Width =661
                    Height =1701
                    FontSize =14
                    ForeColor =0
                    Name ="Endrunde_Bezeichnungsfeld"
                    Caption ="Semifinale"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =9645
                    LayoutCachedTop =60
                    LayoutCachedWidth =10306
                    LayoutCachedHeight =1761
                End
                Begin Label
                    Vertical = NotDefault
                    BackStyle =1
                    TextFontCharSet =0
                    TextAlign =3
                    Left =5550
                    Top =57
                    Width =1021
                    Height =1701
                    FontSize =14
                    ForeColor =0
                    Name ="Hoffnungsrunde_Bezeichnungsfeld"
                    Caption ="Hoffnungs-runde"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =5550
                    LayoutCachedTop =57
                    LayoutCachedWidth =6571
                    LayoutCachedHeight =1758
                End
                Begin Label
                    Vertical = NotDefault
                    BackStyle =1
                    TextFontCharSet =0
                    TextAlign =3
                    Left =8314
                    Top =57
                    Width =1021
                    Height =1701
                    FontSize =14
                    ForeColor =0
                    Name ="2_ Zwischenrunde_Bezeichnungsfeld"
                    Caption ="2. Zwischen-runde"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Ctl2__Zwischenrunde_Bezeichnungsfeld"
                    LayoutCachedLeft =8314
                    LayoutCachedTop =57
                    LayoutCachedWidth =9335
                    LayoutCachedHeight =1758
                End
                Begin Label
                    Vertical = NotDefault
                    BackStyle =1
                    TextFontCharSet =0
                    TextAlign =3
                    Left =4260
                    Top =57
                    Width =886
                    Height =1701
                    FontSize =14
                    ForeColor =0
                    Name ="Vorrunde_Bezeichnungsfeld"
                    Caption ="Vorrunde"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =4260
                    LayoutCachedTop =57
                    LayoutCachedWidth =5146
                    LayoutCachedHeight =1758
                End
                Begin Line
                    OldBorderStyle =1
                    Left =4308
                    Top =165
                    Width =0
                    Height =1701
                    BorderColor =14211288
                    Name ="Linie33"
                    LayoutCachedLeft =4308
                    LayoutCachedTop =165
                    LayoutCachedWidth =4308
                    LayoutCachedHeight =1866
                End
                Begin Line
                    OldBorderStyle =1
                    Left =5556
                    Top =165
                    Width =0
                    Height =1701
                    BorderColor =14211288
                    Name ="Linie34"
                    LayoutCachedLeft =5556
                    LayoutCachedTop =165
                    LayoutCachedWidth =5556
                    LayoutCachedHeight =1866
                End
                Begin Line
                    OldBorderStyle =1
                    Left =6864
                    Top =165
                    Width =0
                    Height =1701
                    BorderColor =14211288
                    Name ="Linie35"
                    LayoutCachedLeft =6864
                    LayoutCachedTop =165
                    LayoutCachedWidth =6864
                    LayoutCachedHeight =1866
                End
                Begin Line
                    OldBorderStyle =1
                    Left =8160
                    Top =165
                    Width =0
                    Height =1701
                    BorderColor =14211288
                    Name ="Linie36"
                    LayoutCachedLeft =8160
                    LayoutCachedTop =165
                    LayoutCachedWidth =8160
                    LayoutCachedHeight =1866
                End
                Begin Line
                    OldBorderStyle =1
                    Left =9468
                    Top =165
                    Width =0
                    Height =1701
                    BorderColor =14211288
                    Name ="Linie37"
                    LayoutCachedLeft =9468
                    LayoutCachedTop =165
                    LayoutCachedWidth =9468
                    LayoutCachedHeight =1866
                End
                Begin Label
                    Vertical = NotDefault
                    BackStyle =1
                    TextFontCharSet =0
                    TextAlign =3
                    Left =10870
                    Top =58
                    Width =661
                    Height =1701
                    FontSize =14
                    ForeColor =0
                    Name ="Bezeichnungsfeld40"
                    Caption ="Endrunde"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =10870
                    LayoutCachedTop =58
                    LayoutCachedWidth =11531
                    LayoutCachedHeight =1759
                End
                Begin Line
                    OldBorderStyle =1
                    Left =10710
                    Top =165
                    Width =0
                    Height =1701
                    BorderColor =14211288
                    Name ="Linie43"
                    LayoutCachedLeft =10710
                    LayoutCachedTop =165
                    LayoutCachedWidth =10710
                    LayoutCachedHeight =1866
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =680
            BackColor =-2147483643
            Name ="Detailbereich"
            AlternateBackColor =-2147483644
            Begin
                Begin TextBox
                    ScrollBars =2
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =120
                    Top =87
                    Width =4080
                    Height =510
                    FontSize =14
                    Name ="Startklasse_text"
                    ControlSource ="Startklasse_text"
                    StatusBarText ="Startklasse dieser Runde"
                    FontName ="Arial"

                    LayoutCachedLeft =120
                    LayoutCachedTop =87
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =597
                End
                Begin TextBox
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6976
                    Top =87
                    Width =1021
                    Height =510
                    FontSize =14
                    TabIndex =4
                    Name ="f_1_ Zwischenrunde"
                    ControlSource ="=Get_Paare(\"1_Zw_r\",[Startklasse])"
                    FontName ="Arial"
                    EventProcPrefix ="f_1__Zwischenrunde"

                    LayoutCachedLeft =6976
                    LayoutCachedTop =87
                    LayoutCachedWidth =7997
                    LayoutCachedHeight =597
                End
                Begin TextBox
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9582
                    Top =87
                    Width =1021
                    Height =510
                    FontSize =14
                    TabIndex =3
                    Name ="f_Endrunde"
                    ControlSource ="=Get_Paare(\"Semi\",[Startklasse])"
                    FontName ="Arial"

                    LayoutCachedLeft =9582
                    LayoutCachedTop =87
                    LayoutCachedWidth =10603
                    LayoutCachedHeight =597
                End
                Begin TextBox
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5661
                    Top =87
                    Width =1021
                    Height =510
                    FontSize =14
                    TabIndex =2
                    Name ="f_Hoffnungsrunde"
                    ControlSource ="=Get_Paare(\"Hoff_r\",[Startklasse])"
                    FontName ="Arial"

                    LayoutCachedLeft =5661
                    LayoutCachedTop =87
                    LayoutCachedWidth =6682
                    LayoutCachedHeight =597
                End
                Begin TextBox
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8311
                    Top =87
                    Width =1021
                    Height =510
                    FontSize =14
                    TabIndex =5
                    Name ="f_2_ Zwischenrunde"
                    ControlSource ="=Get_Paare(\"2_Zw_r\",[Startklasse])"
                    FontName ="Arial"
                    EventProcPrefix ="f_2__Zwischenrunde"

                    LayoutCachedLeft =8311
                    LayoutCachedTop =87
                    LayoutCachedWidth =9332
                    LayoutCachedHeight =597
                End
                Begin TextBox
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4425
                    Top =87
                    Width =1021
                    Height =510
                    FontSize =14
                    TabIndex =1
                    Name ="f_Vorrunde"
                    ControlSource ="=Get_Paare(\"Vor_r\",[Startklasse])"
                    FontName ="Arial"

                    LayoutCachedLeft =4425
                    LayoutCachedTop =87
                    LayoutCachedWidth =5446
                    LayoutCachedHeight =597
                End
                Begin Line
                    OldBorderStyle =1
                    Left =4308
                    Top =87
                    Width =0
                    Height =510
                    BorderColor =14211288
                    Name ="Linie28"
                    LayoutCachedLeft =4308
                    LayoutCachedTop =87
                    LayoutCachedWidth =4308
                    LayoutCachedHeight =597
                End
                Begin Line
                    OldBorderStyle =1
                    Left =5556
                    Top =87
                    Width =0
                    Height =510
                    BorderColor =14211288
                    Name ="Linie29"
                    LayoutCachedLeft =5556
                    LayoutCachedTop =87
                    LayoutCachedWidth =5556
                    LayoutCachedHeight =597
                End
                Begin Line
                    OldBorderStyle =1
                    Left =6864
                    Top =87
                    Width =0
                    Height =510
                    BorderColor =14211288
                    Name ="Linie30"
                    LayoutCachedLeft =6864
                    LayoutCachedTop =87
                    LayoutCachedWidth =6864
                    LayoutCachedHeight =597
                End
                Begin Line
                    OldBorderStyle =1
                    Left =8160
                    Top =87
                    Width =0
                    Height =510
                    BorderColor =14211288
                    Name ="Linie31"
                    LayoutCachedLeft =8160
                    LayoutCachedTop =87
                    LayoutCachedWidth =8160
                    LayoutCachedHeight =597
                End
                Begin Line
                    OldBorderStyle =1
                    Left =9468
                    Top =87
                    Width =0
                    Height =510
                    BorderColor =14211288
                    Name ="Linie32"
                    LayoutCachedLeft =9468
                    LayoutCachedTop =87
                    LayoutCachedWidth =9468
                    LayoutCachedHeight =597
                End
                Begin TextBox
                    Visible = NotDefault
                    ScrollBars =2
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =113
                    Width =1410
                    Height =270
                    FontSize =14
                    TabIndex =6
                    Name ="Startklasse"
                    ControlSource ="Startklasse"
                    StatusBarText ="Startklasse dieser Runde"
                    FontName ="Arial"

                End
                Begin TextBox
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10770
                    Top =87
                    Width =1021
                    Height =510
                    FontSize =14
                    TabIndex =7
                    Name ="Text41"
                    ControlSource ="=Get_Paare(\"End_r\",[Startklasse])"
                    FontName ="Arial"

                    LayoutCachedLeft =10770
                    LayoutCachedTop =87
                    LayoutCachedWidth =11791
                    LayoutCachedHeight =597
                End
                Begin Line
                    OldBorderStyle =1
                    Left =10710
                    Top =88
                    Width =0
                    Height =510
                    BorderColor =14211288
                    Name ="Linie44"
                    LayoutCachedLeft =10710
                    LayoutCachedTop =88
                    LayoutCachedWidth =10710
                    LayoutCachedHeight =598
                End
            End
        End
        Begin PageFooter
            Height =1035
            Name ="Seitenfußbereich"
            Begin
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =3
                    IMESentenceMode =3
                    Left =7875
                    Top =735
                    Width =2895
                    Height =270
                    Name ="Text25"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    FontName ="Arial"

                    LayoutCachedLeft =7875
                    LayoutCachedTop =735
                    LayoutCachedWidth =10770
                    LayoutCachedHeight =1005
                End
                Begin Label
                    TextFontCharSet =161
                    Left =165
                    Top =120
                    Width =5505
                    Height =915
                    ForeColor =0
                    Name ="Bezeichnungsfeld27"
                    Caption ="* Diese Planung muß vor dem Start der Klasse öffentlich\015\012ausgehängt werden"
                        ". Die Anzahl der weitergenommenen \015\012Paare kann trotzdem bei Punkt/Platzgle"
                        "ichheit abweichen!"
                    FontName ="Arial"
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="Berichtsfuß"
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

Private Sub Report_Open(Cancel As Integer)
    
    Dim re As Recordset
    Dim dbs As Database
    Dim ctlC As Control
    Dim fld As String
    Dim retl As Integer
    
    Set dbs = CurrentDb()
    fld = Replace(Me.RecordSource, "[Formulare]![A-Programmübersicht]![akt_Turnier]", [Forms]![A-Programmübersicht]![Akt_Turnier])
    Set re = dbs.OpenRecordset(fld)
    
    For Each ctlC In Me.Controls
        If ctlC.ControlType = acTextBox And Mid(ctlC.Name, 1, 2) = "f_" Then
            fld = Mid(ctlC.Name, 3)
            If tst_fl(fld, re) Then
                ctlC.ControlSource = IIf(fld = "Vorrunde" Or fld = "Endrunde", "=[" & fld & "] & [" & fld & " Akrobatik]", fld)
            End If
        End If
    Next ctlC


End Sub

Private Function tst_fl(fld, re As Recordset)
    On Error GoTo open_err
    Debug.Print re(fld)
    tst_fl = True
open_err:
End Function
