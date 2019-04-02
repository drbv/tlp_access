Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    CloseButton = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    ScrollBars =2
    ViewsAllowed =1
    TabularFamily =220
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =6750
    DatasheetFontHeight =10
    ItemSuffix =15
    Left =6510
    Top =2370
    Right =13250
    Bottom =4400
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xe356558f9c6fe440
    End
    RecordSource ="SELECT TLP_FORMATIONEN.Buchnume, TLP_FORMATIONEN.Formationsname, TLP_FORMATIONEN"
        ".Clubname_kurz, TLP_FORMATIONEN.Clubnr, TLP_FORMATIONEN.Startklasse FROM TLP_FOR"
        "MATIONEN WHERE (((TLP_FORMATIONEN.Clubnr)=[Formulare]![Aktive_uebernehmen]![gewv"
        "nr])) ORDER BY TLP_FORMATIONEN.Formationsname;"
    Caption ="Unter_Form_RR_Dame_aufnehmen"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa6050000a2050000a2050000a205000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            BackColor =-2147483633
            ForeColor =-2147483630
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
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
            Width =1701
            Height =1701
        End
        Begin CommandButton
            Width =1701
            Height =283
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin BoundObjectFrame
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            Width =4536
            Height =2835
            LabelX =-1701
        End
        Begin TextBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
            Width =4536
            Height =2835
        End
        Begin ToggleButton
            Width =283
            Height =283
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            Width =5103
            Height =3402
            BorderLineStyle =0
        End
        Begin FormHeader
            CanGrow = NotDefault
            Height =0
            BackColor =-2147483633
            Name ="Formularkopf"
        End
        Begin Section
            CanGrow = NotDefault
            Height =255
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    Width =6750
                    Height =255
                    ColumnWidth =900
                    ColumnOrder =0
                    Name ="Named"
                    ControlSource ="=[buchnume] & \" / \" & [formationsname] & \" vom  \" & [clubname_kurz]"
                    StatusBarText ="Startnummer"
                    OnDblClick ="[Event Procedure]"
                    FontName ="Tahoma"
                    OnClick ="[Event Procedure]"

                    LayoutCachedWidth =6750
                    LayoutCachedHeight =255
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

Private Sub Named_Click()
    Forms!Aktive_uebernehmen!formationsname = formationsname
    Forms!Aktive_uebernehmen!Clubname_kurz = Clubname_kurz
    Forms!Aktive_uebernehmen!FBuch = Buchnume
    
'    Dim skStr As String
'
'        If ([Boogie-Woogie] = True) Then
'            skStr = "F_BW"
'        ElseIf ([Rock_n_Roll] = True) Then
'            skStr = "F_RR"
'        End If
'
'        If ([Feld1] = True) Then
'            skStr = skStr & "_LF"
'        ElseIf ([Feld2] = True) Then
'            skStr = skStr & "_BS"
'        ElseIf ([Feld3] = True) Then
'            skStr = skStr & "_M"
'        ElseIf ([Feld4] = True) Then
'            skStr = skStr & "_GF"
'        ElseIf ([Feld5] = True) Then
'            skStr = skStr & "_J"
'        ElseIf ([Feld6] = True) Then
'            skStr = skStr & "_ST"
'        Else
'            'MsgBox "Formation wird als DUO-Formation übernommen."
'            skStr = skStr & "_DUO"
'        End If
    Forms!Aktive_uebernehmen!FStartklasse = [Startklasse]
End Sub

Private Sub Named_DblClick(Cancel As Integer)
    Form_Aktive_uebernehmen.Befehl34_Click
End Sub
