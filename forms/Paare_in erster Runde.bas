Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowAdditions = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =4195
    DatasheetFontHeight =10
    ItemSuffix =10
    Left =8060
    Top =2700
    Right =11790
    Bottom =8040
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xe2bcfe076ad1e240
    End
    RecordSource ="SELECT DISTINCTROW Paare.Turniernr, Rundentab.Runde, Rundentab.Startklasse, Paar"
        "e.Startnr, Paare_Rundenqualifikation.Anwesend_Status, Tanz_Runden.Rundentext, Ta"
        "nz_Runden.R_NAME_ABLAUF FROM (Tanz_Runden INNER JOIN Rundentab ON Tanz_Runden.Ru"
        "nde = Rundentab.Runde) INNER JOIN (Paare INNER JOIN Paare_Rundenqualifikation ON"
        " Paare.TP_ID = Paare_Rundenqualifikation.TP_ID) ON Rundentab.RT_ID = Paare_Runde"
        "nqualifikation.RT_ID WHERE (((Rundentab.Runde)=[Formulare]![Paare_in erste Runde"
        " nehmen]![nächste_Runde])) ORDER BY Paare.Startnr, Paare_Rundenqualifikation.Anw"
        "esend_Status;"
    Caption ="Paare_Rundenqualifikation_Vorgabe"
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
                    Left =56
                    Top =57
                    Width =540
                    Height =240
                    Name ="Startnummer Bezeichnungsfeld"
                    Caption ="Startnr"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Startnummer_Bezeichnungsfeld"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =1927
                    Top =56
                    Width =975
                    Height =240
                    Name ="Tanzrund Bezeichnungsfeld"
                    Caption ="Tanzrunde"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Tanzrund_Bezeichnungsfeld"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =623
                    Top =56
                    Width =915
                    Height =240
                    Name ="Startklass Bezeichnungsfeld"
                    Caption ="Anwesend?"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Startklass_Bezeichnungsfeld"
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
                    TextAlign =2
                    Width =570
                    Height =255
                    ColumnWidth =810
                    ColumnOrder =3
                    Name ="Startnr"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer des Paares"

                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =1927
                    Width =1485
                    Height =255
                    ColumnWidth =1350
                    ColumnOrder =4
                    TabIndex =1
                    Name ="Tanzrund"
                    ControlSource ="R_NAME_ABLAUF"
                    StatusBarText ="für diese Tanzrunde qualifiziert"

                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =87
                    Left =566
                    Width =1350
                    Height =255
                    ColumnWidth =1350
                    ColumnOrder =5
                    TabIndex =2
                    LeftMargin =34
                    Name ="anwsend"
                    ControlSource ="=IIf([anwesend_Status]=1,\"Anwesend\",\"Unentschuldigt\")"
                    StatusBarText ="Startklasse"

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
