Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    ScrollBars =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =9022
    DatasheetFontHeight =10
    ItemSuffix =17
    Left =9870
    Top =2540
    Right =11510
    Bottom =6180
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x79df46d7e8cbe240
    End
    RecordSource ="SELECT DISTINCTROW Rundentab.Turniernr, View_Paare.Startnr, Rundentab.Rundenreih"
        "enfolge, Rundentab.Runde, View_Paare.Startkl, View_Paare.TP_ID, Rundentab.RT_ID,"
        " View_Paare.Verein_Name, View_Paare.Name FROM (Rundentab INNER JOIN Paare_Runden"
        "qualifikation ON Rundentab.RT_ID = Paare_Rundenqualifikation.RT_ID) INNER JOIN V"
        "iew_Paare ON Paare_Rundenqualifikation.TP_ID = View_Paare.TP_ID ORDER BY View_Pa"
        "are.Startnr;"
    Caption ="Paare_schon_qualifiziert"
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
            Height =244
            BackColor =-2147483633
            Name ="Formularkopf"
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Top =4
                    Width =660
                    Height =240
                    FontWeight =700
                    Name ="Startnummer Bezeichnungsfeld"
                    Caption ="Startnr"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Startnummer_Bezeichnungsfeld"
                End
            End
        End
        Begin Section
            Height =240
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =93
                    TextAlign =2
                    Width =630
                    BackColor =16777215
                    BorderColor =4210752
                    ForeColor =0
                    Name ="Tanzrund"
                    ControlSource ="Startnr"
                    StatusBarText ="für diese Tanzrunde qualifiziert"

                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =247
                    Left =623
                    Width =4635
                    TabIndex =1
                    BackColor =16777215
                    BorderColor =4210752
                    ForeColor =0
                    Name ="Text15"
                    ControlSource ="Name"
                    StatusBarText ="für diese Tanzrunde qualifiziert"

                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =5272
                    Width =3750
                    TabIndex =2
                    BackColor =16777215
                    BorderColor =4210752
                    ForeColor =0
                    Name ="Text16"
                    ControlSource ="Verein_Name"
                    StatusBarText ="für diese Tanzrunde qualifiziert"

                End
            End
        End
        Begin FormFooter
            Height =296
            BackColor =-2147483633
            Name ="Formularfuß"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    Left =793
                    Top =56
                    Width =624
                    Height =230
                    Name ="bisher"
                    ControlSource ="=Count([Startnr])"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =56
                            Width =615
                            Height =240
                            Name ="Bezeichnungsfeld14"
                            Caption ="Bisher:"
                        End
                    End
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
