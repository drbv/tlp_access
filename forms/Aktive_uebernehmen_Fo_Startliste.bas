Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    ViewsAllowed =1
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =6696
    DatasheetFontHeight =10
    ItemSuffix =26
    Left =770
    Top =8300
    Right =8990
    Bottom =11310
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xc3ff081e1050e440
    End
    RecordSource ="SELECT Paare.Startkl, Paare.Startnr, Paare.Verein_nr, Paare.Verein_Name, Paare.N"
        "ame_Team, Paare.Startbuch FROM Paare WHERE (((Paare.Startkl) Like 'F_*') AND ((P"
        "aare.Verein_nr)=[Formulare]![Aktive_uebernehmen]![gewvnr]) AND ((Paare.Turniernr"
        ")=[Formulare]![Aktive_uebernehmen]![Turnier_Nummer])) OR (((Paare.Startkl) Like "
        "'BS_F_*') AND ((Paare.Verein_nr)=[Formulare]![Aktive_uebernehmen]![gewvnr]) AND "
        "((Paare.Turniernr)=[Formulare]![Aktive_uebernehmen]![Turnier_Nummer])) ORDER BY "
        "Paare.Startkl, Paare.Startnr;"
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
                    Left =6066
                    Width =630
                    Height =255
                    Name ="Startbuch_Bezeichnungsfeld"
                    Caption ="Buchnr."
                End
                Begin Label
                    OverlapFlags =85
                    Left =850
                    Width =585
                    Height =255
                    Name ="Startnr_Bezeichnungsfeld"
                    Caption ="Startnr."
                End
                Begin Label
                    OverlapFlags =85
                    Left =1474
                    Width =1230
                    Height =255
                    Name ="Da_Vorname_Bezeichnungsfeld"
                    Caption ="Formationsname"
                End
                Begin Label
                    OverlapFlags =85
                    Left =3741
                    Width =1560
                    Height =255
                    Name ="He_Vorname_Bezeichnungsfeld"
                    Caption ="Vereinsname"
                End
                Begin Label
                    OverlapFlags =85
                    Width =570
                    Height =255
                    Name ="Bezeichnungsfeld25"
                    Caption ="Startkl."
                End
            End
        End
        Begin Section
            Height =284
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =850
                    Width =570
                    Height =284
                    ColumnWidth =900
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
                    Left =1432
                    Width =2325
                    Height =284
                    ColumnWidth =2310
                    TabIndex =1
                    LeftMargin =86
                    TopMargin =34
                    Name ="Formation"
                    ControlSource ="Name_Team"
                    StatusBarText ="Vorname der Dame"
                    OnGotFocus ="[Event Procedure]"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =3756
                    Width =2310
                    Height =284
                    ColumnWidth =2310
                    TabIndex =2
                    LeftMargin =86
                    TopMargin =34
                    Name ="Verein"
                    ControlSource ="Verein_Name"
                    StatusBarText ="Vorname des Herren"
                    OnGotFocus ="[Event Procedure]"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =87
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6066
                    Width =630
                    Height =284
                    ColumnWidth =1095
                    TabIndex =3
                    TopMargin =34
                    Name ="Startbuch"
                    ControlSource ="Startbuch"
                    StatusBarText ="Nummer des Startbuchs"
                    OnGotFocus ="[Event Procedure]"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =247
                    IMESentenceMode =3
                    Width =855
                    Height =284
                    TabIndex =4
                    TopMargin =34
                    Name ="Text24"
                    ControlSource ="Startkl"
                    StatusBarText ="Startnummer des Paares"
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

Private Sub Form_Click()
    Call Copy_Fo_Textfelder
End Sub

Private Sub Formation_GotFocus()
    Call Copy_Fo_Textfelder
End Sub

Private Sub Startbuch_GotFocus()
    Call Copy_Fo_Textfelder
End Sub

Private Sub Startnr_GotFocus()
    Call Copy_Fo_Textfelder
End Sub

Private Sub Text24_GotFocus()
    Call Copy_Fo_Textfelder
End Sub

Private Sub Verein_GotFocus()
    Call Copy_Fo_Textfelder
End Sub

Private Sub Copy_Fo_Textfelder()
    On Error GoTo Copy_Fo_Textfelder_exit
    Form_Aktive_uebernehmen!formationsname = Formation
    Form_Aktive_uebernehmen!Clubname_kurz = Verein
    Form_Aktive_uebernehmen!FBuch = Startbuch
    Form_Aktive_uebernehmen!FStartklasse = Text24
Copy_Fo_Textfelder_exit:
End Sub
