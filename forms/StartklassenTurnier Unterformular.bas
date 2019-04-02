Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =4097
    DatasheetFontHeight =10
    ItemSuffix =11
    Left =10410
    Top =3960
    Right =14790
    Bottom =7800
    DatasheetGridlinesColor =12632256
    Filter ="Turniernr=Turniernum"
    OrderBy ="2"
    RecSrcDt = Begin
        0xe9acee71a8c7e240
    End
    RecordSource ="Startklasse_Turnier"
    Caption ="StartklassenTurnier Unterformular"
    DatasheetFontName ="Arial"
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
            Height =0
            BackColor =-2147483633
            Name ="Formularkopf"
        End
        Begin Section
            Height =240
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin ComboBox
                    SpecialEffect =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =1985
                    Left =566
                    Width =3531
                    ColumnWidth =3240
                    FontSize =10
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="Kombinationsfeld8"
                    ControlSource ="Startklasse"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Startklasse].[Startklasse], [Startklasse].[Startklasse_text], [Startklas"
                        "se].[Reihenfolge] FROM [Startklasse] ORDER BY [Reihenfolge];"
                    ColumnWidths ="0;1134;0"

                End
                Begin TextBox
                    OverlapFlags =119
                    IMESentenceMode =3
                    Width =576
                    FontSize =10
                    TabIndex =1
                    Name ="Turniernr"
                    ControlSource ="Turniernr"

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
