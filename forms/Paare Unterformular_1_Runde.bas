Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =6230
    DatasheetFontHeight =10
    ItemSuffix =11
    Left =570
    Top =2700
    Right =7220
    Bottom =8090
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x7b87659f29cce240
    End
    RecordSource ="SELECT DISTINCTROW View_Paare.Turniernr, View_Paare.Startnr, View_Paare.Startkl,"
        " View_Paare.Anwesent_Status, View_Paare.Verein_Name, View_Paare.Name_Team, View_"
        "Paare.Da_Vorname, View_Paare.Da_NAchname, View_Paare.He_Vorname, View_Paare.He_N"
        "achname, View_Paare.Name FROM View_Paare WHERE (((View_Paare.Anwesent_Status)<>0"
        ")) ORDER BY View_Paare.Startnr;"
    Caption ="Paare Unterformular"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
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
            SpecialEffect =3
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
            Height =354
            BackColor =-2147483633
            Name ="Formularkopf"
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =623
                    Top =56
                    Width =1995
                    Height =240
                    Name ="Da_NAchname Bezeichnungsfeld"
                    Caption ="Tanzpaar"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Da_NAchname_Bezeichnungsfeld"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =5102
                    Top =56
                    Width =990
                    Height =240
                    Name ="He_Nachname Bezeichnungsfeld"
                    Caption ="Status"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="He_Nachname_Bezeichnungsfeld"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =56
                    Top =57
                    Width =510
                    Height =240
                    Name ="Startnr Bezeichnungsfeld"
                    Caption ="Startnr"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Startnr_Bezeichnungsfeld"
                End
            End
        End
        Begin Section
            Height =255
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =566
                    Width =4470
                    Height =255
                    ColumnWidth =1320
                    ColumnOrder =4
                    LeftMargin =34
                    Name ="Name"
                    ControlSource ="name"
                    StatusBarText ="Nachname der Dame"

                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =5045
                    Width =1185
                    Height =255
                    ColumnWidth =1590
                    ColumnOrder =5
                    TabIndex =1
                    LeftMargin =34
                    Name ="anwesend"
                    ControlSource ="=IIf([Anwesent_Status]=1,\"Anwesend\",\"Unentschuldigt\")"
                    StatusBarText ="NAchname des Herren"

                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =87
                    TextAlign =2
                    Width =570
                    Height =255
                    ColumnWidth =888
                    ColumnOrder =1
                    TabIndex =2
                    Name ="Startnr"
                    ControlSource ="Startnr"
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
