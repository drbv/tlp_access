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
    Width =5499
    DatasheetFontHeight =10
    ItemSuffix =15
    Left =5000
    Top =2390
    Right =8340
    Bottom =4310
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x2dcc2ef01a50e440
    End
    RecordSource ="SELECT TLP_BW_PAARE.Buchnr, TLP_BW_PAARE.Nachname, TLP_BW_PAARE.Vorname, TLP_BW_"
        "PAARE.Clubnr, TLP_BW_PAARE.Startm, TLP_BW_PAARE.Anrede, [Formulare]![Aktive_uebe"
        "rnehmen]![gewvnr] AS Ausdr1, TLP_BW_PAARE.[Geb-Dat-geprüft] FROM TLP_BW_PAARE WH"
        "ERE (((TLP_BW_PAARE.Nachname) Like \"*\" & [Formulare]![Aktive_uebernehmen]![Sea"
        "rchDameValue] & \"*\") AND ((TLP_BW_PAARE.Clubnr)=[Formulare]![Aktive_uebernehme"
        "n]![gewvnr]) AND ((TLP_BW_PAARE.Anrede) Like \"F\" & \"*\")) OR (((TLP_BW_PAARE."
        "Nachname) Like \"*\" & [Formulare]![Aktive_uebernehmen]![SearchDameValue] & \"*\""
        ") AND ((TLP_BW_PAARE.Anrede) Like \"F\" & \"*\") AND (([Formulare]![Aktive_ueber"
        "nehmen]![gewvnr])<0)) ORDER BY TLP_BW_PAARE.Nachname, TLP_BW_PAARE.Vorname;"
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
            Height =284
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Width =4275
                    Height =284
                    ColumnWidth =900
                    ColumnOrder =0
                    LeftMargin =57
                    TopMargin =29
                    Name ="Named"
                    ControlSource ="=[buchnr] & \" / \" & [Vorname] & \" \" & [nachname]"
                    StatusBarText ="Startnummer"
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
    Forms!Aktive_uebernehmen!BVName_Dame = Vorname
    Forms!Aktive_uebernehmen!BNName_Dame = Nachname
    Forms!Aktive_uebernehmen!BSTkarteD = Buchnr
    Forms!Aktive_uebernehmen!BAlter_Dame = [Geb-Dat-geprüft]
End Sub
