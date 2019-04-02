Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DefaultView =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =10714
    DatasheetFontHeight =10
    ItemSuffix =29
    Left =1590
    Top =1320
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x1cf1b3ebc2cae240
    End
    RecordSource ="SELECT Startliste.Platz, * FROM Startliste WHERE (((Startliste.Anwesent_Status)="
        "2) AND ((Startliste.Platz)=0));"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x3702000037020000370200003702000000000000da2900008c01000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =2
            FontName ="Arial"
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
        End
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
            Width =1701
            Height =1701
        End
        Begin TextBox
            OldBorderStyle =0
            TextFontFamily =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Arial"
        End
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Reihenfolge"
        End
        Begin BreakLevel
            ControlSource ="Startnr"
        End
        Begin PageHeader
            Height =2200
            Name ="Seitenkopf"
            Begin
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =3
                    Top =1870
                    Width =5940
                    Height =330
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld7"
                    Caption =" Tanzpaar / Formation"
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =5895
                    Top =1870
                    Width =4755
                    Height =330
                    FontSize =11
                    FontWeight =700
                    BackColor =12632256
                    Name ="Bezeichnungsfeld22"
                    Caption ="Verein"
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =1077
                    Width =8844
                    Height =330
                    ColumnOrder =0
                    FontSize =12
                    Name ="Veranst_Name_Feld"
                    ControlSource ="=\"Ausrichter: \" & [Veranst_Name]"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Width =8790
                    Height =675
                    ColumnOrder =1
                    FontSize =24
                    FontWeight =700
                    TabIndex =1
                    Name ="Text36"
                    ControlSource ="=\"Unentschuldigte Paare / Formationen\""

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =680
                    Width =8619
                    Height =435
                    ColumnOrder =2
                    FontSize =16
                    FontWeight =700
                    TabIndex =2
                    Name ="Text20"
                    ControlSource ="=[Turnier_Name] & \" am \" & [T_Datum]"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin Subform
                    OldBorderStyle =0
                    Left =8790
                    Width =1905
                    Height =1361
                    TabIndex =3
                    Name ="Logo"
                    SourceObject ="Form.Logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =8790
                    LayoutCachedWidth =10695
                    LayoutCachedHeight =1361
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =623
            Name ="Gruppenkopf0"
            Begin
                Begin TextBox
                    FontUnderline = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    Left =113
                    Top =226
                    Width =3406
                    Height =330
                    FontSize =12
                    FontWeight =700
                    Name ="Text25"
                    ControlSource ="Startklasse_text"

                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =396
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    TextFontFamily =34
                    Left =113
                    Width =5616
                    Height =285
                    FontSize =10
                    Name ="Name"
                    ControlSource ="VollerName"
                    StatusBarText ="Startnummer des Paares"

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =5895
                    Width =4756
                    Height =285
                    FontSize =10
                    TabIndex =1
                    Name ="Text23"
                    ControlSource ="Verein_Name"

                End
                Begin Line
                    Left =113
                    Top =340
                    Width =10488
                    Name ="Linie26"
                End
            End
        End
        Begin PageFooter
            Height =227
            Name ="Seitenfuß"
            Begin
                Begin TextBox
                    Width =1247
                    Height =226
                    Name ="Text13"
                    ControlSource ="=Date()"

                End
                Begin TextBox
                    TextAlign =3
                    Left =9300
                    Width =1372
                    Height =227
                    TabIndex =1
                    Name ="Text17"
                    ControlSource ="=\"Seite \" & [Page]"

                End
            End
        End
    End
End
