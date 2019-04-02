Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    ViewsAllowed =1
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =7880
    DatasheetFontHeight =10
    ItemSuffix =28
    Left =410
    Top =7410
    Right =8880
    Bottom =10670
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xb4b70be6d34fe440
    End
    RecordSource ="SELECT Paare.Startkl, Paare.Startnr, [Da_Vorname] & \" \" & [Da_NAchname] AS dam"
        "e, [He_Vorname] & \" \" & [He_Nachname] AS Herr, Paare.Verein_nr, Paare.Verein_N"
        "ame, Paare.Name_Team, Paare.Startbuch, Paare.Turniernr, Paare.Da_Vorname, Paare."
        "Da_Nachname, Paare.He_Vorname, Paare.He_Nachname, Paare.Da_Alterskontrolle, Paar"
        "e.He_Alterskontrolle FROM Paare WHERE (((Paare.Startkl) Like 'RR_*') AND ((Paare"
        ".Verein_nr)=[Formulare]![Aktive_uebernehmen]![AuswahlRR]) AND ((Paare.Turniernr)"
        "=[Formulare]![Aktive_uebernehmen]![Turnier_Nummer]) AND (([Formulare]![Aktive_ue"
        "bernehmen]![AuswahlRR])>0)) OR (((Paare.Startkl) Like 'BS_RR_*') AND ((Paare.Ver"
        "ein_nr)=[Formulare]![Aktive_uebernehmen]![AuswahlRR]) AND ((Paare.Turniernr)=[Fo"
        "rmulare]![Aktive_uebernehmen]![Turnier_Nummer]) AND (([Formulare]![Aktive_uebern"
        "ehmen]![AuswahlRR])>0)) ORDER BY Paare.Startkl, Paare.Startnr;"
    Caption ="Paare in Startliste"
    DatasheetFontName ="Arial"
    OnClick ="[Event Procedure]"
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
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
            FELineBreak = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            BackColor =-2147483643
            ForeColor =-2147483640
            AsianLineBreak =255
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
            Height =255
            BackColor =-2147483633
            Name ="Formularkopf"
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =1530
                    Width =630
                    Height =255
                    Name ="Startbuch_Bezeichnungsfeld"
                    Caption ="Buchnr."
                End
                Begin Label
                    OverlapFlags =85
                    Left =900
                    Width =585
                    Height =255
                    Name ="Startnr_Bezeichnungsfeld"
                    Caption ="Startnr."
                End
                Begin Label
                    OverlapFlags =85
                    Left =2267
                    Width =915
                    Height =255
                    Name ="Da_Vorname_Bezeichnungsfeld"
                    Caption ="Dame"
                End
                Begin Label
                    OverlapFlags =85
                    Left =4535
                    Width =1560
                    Height =255
                    Name ="He_Vorname_Bezeichnungsfeld"
                    Caption ="Herr"
                End
                Begin Label
                    OverlapFlags =85
                    Width =855
                    Height =255
                    Name ="Bezeichnungsfeld25"
                    Caption ="Startkl."
                End
            End
        End
        Begin Section
            Height =271
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =850
                    Width =675
                    Height =271
                    ColumnWidth =900
                    FontSize =9
                    TabIndex =1
                    TopMargin =34
                    Name ="Startnr"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer des Paares"
                    OnGotFocus ="[Event Procedure]"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2211
                    Width =2835
                    Height =271
                    ColumnWidth =2310
                    FontSize =9
                    TabIndex =3
                    LeftMargin =86
                    TopMargin =34
                    Name ="Dame"
                    ControlSource ="dame"
                    StatusBarText ="Vorname der Dame"
                    OnGotFocus ="[Event Procedure]"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =5045
                    Width =2835
                    Height =271
                    ColumnWidth =2310
                    FontSize =9
                    TabIndex =4
                    LeftMargin =86
                    TopMargin =34
                    Name ="Herr"
                    ControlSource ="Herr"
                    StatusBarText ="Vorname des Herren"
                    OnGotFocus ="[Event Procedure]"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1530
                    Width =675
                    Height =271
                    ColumnWidth =1095
                    FontSize =9
                    TabIndex =2
                    TopMargin =34
                    Name ="Startbuch"
                    ControlSource ="Startbuch"
                    StatusBarText ="Nummer des Startbuchs"
                    OnGotFocus ="[Event Procedure]"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =247
                    TextAlign =2
                    IMESentenceMode =3
                    Width =861
                    Height =271
                    ColumnWidth =960
                    FontSize =9
                    TopMargin =34
                    Name ="Startkl"
                    ControlSource ="Startkl"
                    StatusBarText ="Startklasse des Paares"
                    OnGotFocus ="[Event Procedure]"

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
Option Explicit

Private Sub Bezahlt_GotFocus()
    Call CopyTP2Textfelder
End Sub

Private Sub Dame_GotFocus()
    Call CopyTP2Textfelder
End Sub

Private Sub Form_Click()
    Call CopyTP2Textfelder
End Sub

Private Sub Herr_GotFocus()
    Call CopyTP2Textfelder
End Sub

Private Sub Kombinationsfeld26_LostFocus()
    Call CopyTP2Textfelder
End Sub

Private Sub Startbuch_GotFocus()
    Call CopyTP2Textfelder
End Sub

Private Sub Startkl_GotFocus()
    Call CopyTP2Textfelder
End Sub

Private Sub Startnr_GotFocus()
    Call CopyTP2Textfelder
End Sub

Private Sub CopyTP2Textfelder()
On Error GoTo CopyTP2Textfelder_Error
    Form_Aktive_uebernehmen!STBuchnum = Startbuch
    Form_Aktive_uebernehmen!VName_Dame = Da_Vorname
    Form_Aktive_uebernehmen!NName_Dame = Da_NAchname
    Form_Aktive_uebernehmen!Alter_Dame = Da_Alterskontrolle
    Form_Aktive_uebernehmen!VName_Herr = He_Vorname
    Form_Aktive_uebernehmen!NName_Herr = He_Nachname
    Form_Aktive_uebernehmen!Alter_Herr = He_Alterskontrolle
    Exit Sub
CopyTP2Textfelder_Error:
    'MsgBox ("Erroe")
End Sub
