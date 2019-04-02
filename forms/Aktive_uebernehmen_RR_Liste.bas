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
    Width =6120
    DatasheetFontHeight =10
    ItemSuffix =16
    Left =8280
    Top =4520
    Right =14610
    Bottom =6620
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xfe424044d24fe440
    End
    RecordSource ="SELECT TLP_RR_PAARE.Buchnr, TLP_RR_PAARE.Vorname1 AS Da_Vorname, TLP_RR_PAARE.Na"
        "chname1 AS Da_Nachname, TLP_RR_PAARE.[Geb-Dat-geprüft1] AS Da_Alterskontrolle, T"
        "LP_RR_PAARE.Vorname2 AS He_Vorname, TLP_RR_PAARE.Nachname2 AS He_Nachname, TLP_R"
        "R_PAARE.[Geb-Dat-geprüft2] AS He_Alterskontrolle FROM TLP_RR_PAARE WHERE (((TLP_"
        "RR_PAARE.Clubnr)=[AuswahlRR]) AND ((TLP_RR_PAARE.Startklasse)=[Formulare]![Aktiv"
        "e_uebernehmen]![gewkl])) ORDER BY TLP_RR_PAARE.Buchnr;"
    Caption ="Unter_Form_RR_Dame_aufnehmen"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x00000000000000000000000000000000000000007b1500002c01000001000000 ,
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
            Height =300
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    Width =6120
                    Height =300
                    ColumnWidth =900
                    ColumnOrder =0
                    LeftMargin =57
                    TopMargin =34
                    Name ="Named"
                    ControlSource ="=[buchnr] & \" / \" & [Da_Vorname] & \" \" & [Da_nachname] & \" - \" & [He_Vorna"
                        "me] & \" \" & [He_nachname]"
                    StatusBarText ="Startnummer"
                    OnDblClick ="[Event Procedure]"
                    FontName ="Tahoma"
                    OnClick ="[Event Procedure]"

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
    Forms!Aktive_uebernehmen!VName_Dame = Da_Vorname
    Forms!Aktive_uebernehmen!NName_Dame = Da_NAchname
    Forms!Aktive_uebernehmen!VName_Herr = He_Vorname
    Forms!Aktive_uebernehmen!NName_Herr = He_Nachname
    Forms!Aktive_uebernehmen!STBuchnum = Buchnr
    Forms!Aktive_uebernehmen!Alter_Dame = Da_Alterskontrolle
    Forms!Aktive_uebernehmen!Alter_Herr = He_Alterskontrolle
End Sub

Private Sub Named_DblClick(Cancel As Integer)
    Form_Aktive_uebernehmen.btnAddPaar_Click
End Sub
