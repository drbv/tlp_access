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
    Width =10711
    DatasheetFontHeight =10
    ItemSuffix =27
    Left =1440
    Top =390
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x16b3e93972f4e340
    End
    RecordSource ="SELECT Rundentab.Turniernr, Rundentab.Runde, Rundentab.Startklasse, Rundentab.An"
        "z_Paare, Rundentab.getanzt, Turnier.Turnier_Name, Turnier.T_Datum, Turnier.Veran"
        "st_Name, Rundentab.Rundenreihenfolge, Tanz_Runden.Rundentext, Startklasse.Startk"
        "lasse_text, Rundentab.Startzeit, Startklasse.isStartklasse FROM Tanz_Runden INNE"
        "R JOIN (Startklasse RIGHT JOIN (Turnier INNER JOIN Rundentab ON Turnier.Turniern"
        "um = Rundentab.Turniernr) ON Startklasse.Startklasse = Rundentab.Startklasse) ON"
        " Tanz_Runden.Runde = Rundentab.Runde WHERE (((Rundentab.Turniernr)=[Formulare]!["
        "A-Programmübersicht]![Akt_Turnier]) AND ((Rundentab.Rundenreihenfolge)>0 And (Ru"
        "ndentab.Rundenreihenfolge)<999) AND ((([Rundentab].[Startklasse]=\"BW_H\" Or [Ru"
        "ndentab].[Startklasse]=\"BW_O\") And [Rundentab].[runde]=\"End_r\")=False));"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x3702000037020000580200005303000000000000d8290000d101000001000000 ,
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
            ShowDatePicker =0
        End
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            ControlSource ="Rundenreihenfolge"
        End
        Begin PageHeader
            Height =1935
            Name ="Seitenkopf"
            Begin
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =1531
                    Top =1190
                    Width =7029
                    Height =330
                    ColumnOrder =3
                    FontSize =12
                    Name ="Veranst_Name"
                    ControlSource ="Veranst_Name"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin Label
                    TextFontFamily =34
                    Left =1
                    Top =1190
                    Width =1485
                    Height =330
                    FontSize =12
                    LeftMargin =57
                    Name ="Bezeichnungsfeld16"
                    Caption ="Ausrichter:"
                End
                Begin Line
                    LineSlant = NotDefault
                    Left =60
                    Top =1920
                    Width =10603
                    Name ="Linie5"
                    LayoutCachedLeft =60
                    LayoutCachedTop =1920
                    LayoutCachedWidth =10663
                    LayoutCachedHeight =1920
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Width =8445
                    Height =675
                    ColumnOrder =0
                    FontSize =24
                    FontWeight =700
                    TabIndex =1
                    LeftMargin =57
                    TopMargin =57
                    Name ="Bezeichnungsfeld0"
                    ControlSource ="=\"vorläufiger Zeitplan\""

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
                    LeftMargin =57
                    Name ="Text20"
                    ControlSource ="Turnier_Name"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =1530
                    Top =1530
                    Width =7029
                    Height =330
                    ColumnOrder =1
                    FontSize =12
                    TabIndex =3
                    Name ="Text23"
                    ControlSource ="T_Datum"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin Label
                    TextFontFamily =34
                    Top =1530
                    Width =1485
                    Height =330
                    FontSize =12
                    LeftMargin =57
                    Name ="Bezeichnungsfeld24"
                    Caption ="Datum:"
                End
                Begin Subform
                    OldBorderStyle =0
                    Left =8790
                    Width =1905
                    Height =1361
                    TabIndex =4
                    Name ="Logo"
                    SourceObject ="Form.Logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =8790
                    LayoutCachedWidth =10695
                    LayoutCachedHeight =1361
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =465
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =1298
                    Top =60
                    Width =5376
                    Height =330
                    ColumnOrder =1
                    FontSize =12
                    FontWeight =700
                    Name ="Startklasse"
                    ControlSource ="=IIf([isStartklasse],[Rundentext] & \" \" & [Startklasse_text],[Rundentext])"
                    StatusBarText ="Startklasse dieser Runde"

                    LayoutCachedLeft =1298
                    LayoutCachedTop =60
                    LayoutCachedWidth =6674
                    LayoutCachedHeight =390
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =7024
                    Top =116
                    Width =2271
                    Height =285
                    ColumnOrder =0
                    FontSize =10
                    TabIndex =1
                    Name ="PaareInDieserRunde"
                    ControlSource ="=IIf([isStartklasse],IIf([Anz_Paare]=1,\"1 Paar pro Runde\",[Anz_Paare] & \" Paa"
                        "re pro Runde\"),\"\")"
                    StatusBarText ="Anzahl der Paare gleichzeitig auf der Fläche"

                    LayoutCachedLeft =7024
                    LayoutCachedTop =116
                    LayoutCachedWidth =9295
                    LayoutCachedHeight =401
                End
                Begin Line
                    Left =60
                    Top =450
                    Width =10603
                    BorderColor =14277081
                    Name ="Linie6"
                    LayoutCachedLeft =60
                    LayoutCachedTop =450
                    LayoutCachedWidth =10663
                    LayoutCachedHeight =450
                    BorderThemeColorIndex =1
                    BorderShade =85.0
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =165
                    Top =60
                    Width =1026
                    Height =330
                    ColumnOrder =2
                    FontSize =12
                    FontWeight =700
                    TabIndex =2
                    Name ="Startzeit"
                    ControlSource ="Startzeit"
                    Format ="Short Time"
                    StatusBarText ="geplante Startzeit der Tanzrunde"

                    LayoutCachedLeft =165
                    LayoutCachedTop =60
                    LayoutCachedWidth =1191
                    LayoutCachedHeight =390
                End
            End
        End
        Begin PageFooter
            Height =340
            Name ="Seitenfuß"
            Begin
                Begin TextBox
                    TextAlign =1
                    Top =56
                    Width =2779
                    Height =227
                    ColumnOrder =0
                    Name ="Text9"
                    ControlSource ="=now()"

                    LayoutCachedTop =56
                    LayoutCachedWidth =2779
                    LayoutCachedHeight =283
                End
                Begin TextBox
                    TextAlign =3
                    Left =9240
                    Top =56
                    Width =1440
                    Height =227
                    ColumnOrder =1
                    TabIndex =1
                    Name ="Text11"
                    ControlSource ="=\"Seite \" & [Page]"

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
