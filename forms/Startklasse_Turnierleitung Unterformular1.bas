Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDesignChanges = NotDefault
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =3126
    DatasheetFontHeight =10
    ItemSuffix =11
    Left =6920
    Top =4040
    Right =10320
    Bottom =7050
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x70ff5558f2cce240
    End
    RecordSource ="SELECT Startklasse_Wertungsrichter.Startklasse, Startklasse_Wertungsrichter.WR_I"
        "D, Wert_Richter.WR_Vorname, Wert_Richter.WR_Nachname, Wert_Richter.WR_Kuerzel FR"
        "OM Startklasse INNER JOIN (Wert_Richter INNER JOIN Startklasse_Wertungsrichter O"
        "N Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID) ON Startklasse.Startkl"
        "asse = Startklasse_Wertungsrichter.Startklasse ORDER BY Startklasse.Reihenfolge;"
    Caption ="Startklasse_Turnierleitung Unterformular1"
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
            Height =396
            BackColor =-2147483633
            Name ="Formularkopf"
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Top =56
                    Width =3126
                    Name ="Text9"
                    ControlSource ="=\"Wertungsrichter: \" & [WR_Vorname] & \" \" & [WR_Nachname]"

                End
            End
        End
        Begin Section
            Height =240
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin ComboBox
                    SpecialEffect =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =5
                    ListWidth =2940
                    Width =3111
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Kombinationsfeld4"
                    ControlSource ="Startklasse"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT StartklasseBeiTurnier.Startklasse, StartklasseBeiTurnier.Startklasse_text"
                        ", StartklasseBeiTurnier.Reihenfolge, StartklasseBeiTurnier.isStartklasse, Startk"
                        "lasseBeiTurnier.Turniernr FROM StartklasseBeiTurnier WHERE (((StartklasseBeiTurn"
                        "ier.isStartklasse)=True) AND ((StartklasseBeiTurnier.Turniernr)=[Formulare]![A-P"
                        "rogrammübersicht]![akt_Turnier])) ORDER BY StartklasseBeiTurnier.Reihenfolge;"
                    ColumnWidths ="0;2940;0;0;0"

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
