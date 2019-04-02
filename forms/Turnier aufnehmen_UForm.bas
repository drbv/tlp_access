Version =21
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    ViewsAllowed =1
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =5612
    DatasheetFontHeight =10
    ItemSuffix =10
    Left =8760
    Top =6930
    Right =12945
    Bottom =9480
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x1b51b39ddeb8e440
    End
    RecordSource ="SELECT Startklasse_Turnier.Turniernr, Startklasse_Turnier.Startklasse, Startklas"
        "se_Turnier.AnzahlWR, Startklasse_Turnier.SelectWR, Startklasse.Startklasse_text "
        "FROM Startklasse INNER JOIN Startklasse_Turnier ON Startklasse.Startklasse = Sta"
        "rtklasse_Turnier.Startklasse ORDER BY Startklasse.Reihenfolge;"
    Caption ="Startklasse_Turnier Unterformular"
    DatasheetFontName ="Arial"
    AllowDatasheetView =0
    FilterOnLoad =0
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
            Height =226
            BackColor =-2147483633
            Name ="Formularkopf"
            Begin
                Begin Label
                    OverlapFlags =85
                    Width =1095
                    Height =225
                    FontWeight =700
                    Name ="Bezeichnungsfeld7"
                    Caption ="Startklasse"
                End
                Begin Label
                    OverlapFlags =85
                    Left =3061
                    Width =795
                    Height =210
                    FontWeight =700
                    Name ="Bezeichnungsfeld8"
                    Caption ="Anz.WR"
                End
            End
        End
        Begin Section
            Height =240
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin ComboBox
                    RowSourceTypeInt =1
                    SpecialEffect =0
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3061
                    Width =861
                    TabIndex =1
                    BoundColumn =1
                    Name ="SelectWR"
                    ControlSource ="SelectWR"
                    RowSourceType ="Value List"
                    RowSource ="2;\"2 + 0\";4;\"2 + 2\";3;\"3\";3;\"3 + 0\";6;\"3 + 3\";4;\"4 + 0\";8;\"4 + 4\";"
                        "5;\"5\";6;\"6 + 0\";7;\"7\";8;\"8 + 0\""
                    ColumnWidths ="0;907"
                    StatusBarText ="Anzahl der Wertungsrichter in dieser Startklasse"
                    AfterUpdate ="[Event Procedure]"
                    OnKeyDown ="[Event Procedure]"

                    LayoutCachedLeft =3061
                    LayoutCachedWidth =3922
                    LayoutCachedHeight =240
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    SpecialEffect =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =1985
                    Width =3066
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="Kombinationsfeld8"
                    ControlSource ="Startklasse"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Startklasse.Startklasse, Startklasse.Startklasse_text, Startklasse.Reihen"
                        "folge, Startklasse.isStartklasse, Nz([Land]) AS Ausdr1 FROM Startklasse WHERE (("
                        "(Startklasse.isStartklasse)=Yes) AND ((Nz([Land]))=IIf(IsNull((SELECT PROP_VALUE"
                        " FROM Properties WHERE PROP_KEY = 'LAENDER_VERSION';)),\"\",(SELECT PROP_VALUE F"
                        "ROM Properties WHERE PROP_KEY = 'LAENDER_VERSION';)))) ORDER BY Startklasse.Reih"
                        "enfolge;"
                    ColumnWidths ="0;1134;0"
                    OnKeyDown ="[Event Procedure]"

                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3911
                    Width =861
                    TabIndex =2
                    Name ="AnzahlWR"
                    ControlSource ="AnzahlWR"
                    StatusBarText ="Anzahl der Wertungsrichter in dieser Startklasse"

                    LayoutCachedLeft =3911
                    LayoutCachedWidth =4772
                    LayoutCachedHeight =240
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

Private Sub Kombinationsfeld8_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub SelectWR_AfterUpdate()
    Me!AnzahlWR = Me!SelectWR.Column(0)
End Sub

Private Sub SelectWR_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub
