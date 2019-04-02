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
    Width =7164
    DatasheetFontHeight =10
    ItemSuffix =30
    Left =630
    Top =5445
    Right =8100
    Bottom =8430
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x49540be6d34fe440
    End
    RecordSource ="SELECT Paare.Startkl, Paare.Startnr, [Da_Vorname] & \" \" & [Da_NAchname] AS dam"
        "e, [He_Vorname] & \" \" & [He_Nachname] AS Herr, Paare.Verein_nr, Paare.Verein_N"
        "ame, Paare.Name_Team, Paare.Boogie_Startkarte_H, Paare.Boogie_Startkarte_D, Paar"
        "e.Turniernr FROM Paare WHERE (((Paare.Startkl) Like 'BW_*') AND ((Paare.Verein_n"
        "r)=[Formulare]![Aktive_uebernehmen]![gewvnr]) AND ((Paare.Turniernr)=[Formulare]"
        "![Aktive_uebernehmen]![Turnier_Nummer])) ORDER BY Paare.Startkl, Paare.Startnr;"
    Caption ="Paare in Startliste"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
                    OverlapFlags =93
                    Left =3571
                    Width =645
                    Height =255
                    Name ="Startbuch_Bezeichnungsfeld"
                    Caption ="St-Karte"
                End
                Begin Label
                    OverlapFlags =93
                    Left =680
                    Width =570
                    Height =255
                    Name ="Startnr_Bezeichnungsfeld"
                    Caption ="Startnr"
                End
                Begin Label
                    OverlapFlags =87
                    Left =1247
                    Width =915
                    Height =255
                    Name ="Da_Vorname_Bezeichnungsfeld"
                    Caption ="Dame"
                End
                Begin Label
                    OverlapFlags =215
                    Left =4195
                    Width =1560
                    Height =255
                    Name ="He_Vorname_Bezeichnungsfeld"
                    Caption ="Herr"
                End
                Begin Label
                    OverlapFlags =85
                    Left =6519
                    Width =645
                    Height =255
                    Name ="Bezeichnungsfeld24"
                    Caption ="St-Karte"
                End
                Begin Label
                    OverlapFlags =85
                    Width =570
                    Height =255
                    Name ="Bezeichnungsfeld27"
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
                    Left =680
                    Width =570
                    Height =284
                    ColumnWidth =900
                    TopMargin =34
                    Name ="Startnr"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer des Paares"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1247
                    Width =2325
                    Height =284
                    ColumnWidth =2310
                    TabIndex =1
                    LeftMargin =86
                    TopMargin =34
                    Name ="Dame"
                    ControlSource ="dame"
                    StatusBarText ="Vorname der Dame"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =4195
                    Width =2325
                    Height =284
                    ColumnWidth =2310
                    TabIndex =2
                    LeftMargin =86
                    TopMargin =34
                    Name ="Herr"
                    ControlSource ="Herr"
                    StatusBarText ="Vorname des Herren"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3571
                    Width =630
                    Height =284
                    ColumnWidth =1095
                    TabIndex =3
                    TopMargin =34
                    Name ="Startbuch"
                    ControlSource ="Boogie_Startkarte_D"
                    StatusBarText ="Nummer des Startbuchs"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6519
                    Width =630
                    Height =284
                    TabIndex =4
                    TopMargin =34
                    Name ="Text25"
                    ControlSource ="Boogie_Startkarte_H"
                    StatusBarText ="Nummer des Startbuchs"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Width =675
                    Height =284
                    TabIndex =5
                    TopMargin =34
                    Name ="Text26"
                    ControlSource ="Startkl"
                    StatusBarText ="Startnummer des Paares"

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
