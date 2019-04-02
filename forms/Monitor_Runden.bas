Version =20
VersionRequired =20
Begin Form
    AllowFilters = NotDefault
    PopUp = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =5216
    DatasheetFontHeight =10
    ItemSuffix =12
    Left =3980
    Top =2220
    Right =9480
    Bottom =6590
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x40d8da5903cde240
    End
    RecordSource ="SELECT Rundentab.Turniernr, Rundentab.Rundenreihenfolge, Rundentab.Runde, Runden"
        "tab.Startklasse, Rundentab.Startzeit, Count(Paare_Rundenqualifikation.TP_ID) AS "
        "Anz_Paare, Rundentab.getanzt, Paare_Rundenqualifikation.Anwesend_Status, Startkl"
        "asse.Startklasse_text, Tanz_Runden.Rundentext, Tanz_Runden.R_NAME_ABLAUF FROM (T"
        "anz_Runden INNER JOIN (Startklasse INNER JOIN Rundentab ON Startklasse.Startklas"
        "se = Rundentab.Startklasse) ON Tanz_Runden.Runde = Rundentab.Runde) INNER JOIN P"
        "aare_Rundenqualifikation ON Rundentab.RT_ID = Paare_Rundenqualifikation.RT_ID GR"
        "OUP BY Rundentab.Turniernr, Rundentab.Rundenreihenfolge, Rundentab.Runde, Runden"
        "tab.Startklasse, Rundentab.Startzeit, Rundentab.getanzt, Paare_Rundenqualifikati"
        "on.Anwesend_Status, Startklasse.Startklasse_text, Tanz_Runden.Rundentext, Tanz_R"
        "unden.R_NAME_ABLAUF HAVING (((Rundentab.Turniernr)=[Formulare]![A-Programmübersi"
        "cht]![akt_Turnier]) AND ((Paare_Rundenqualifikation.Anwesend_Status)=1)) ORDER B"
        "Y Rundentab.Rundenreihenfolge;"
    Caption ="Rundenmonitor"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
        End
        Begin FormHeader
            Height =296
            BackColor =-2147483633
            Name ="Formularkopf"
            Begin
                Begin Label
                    OverlapFlags =93
                    Top =56
                    Width =570
                    Height =240
                    Name ="Bezeichnungsfeld7"
                    Caption ="Ablauf"
                End
                Begin Label
                    OverlapFlags =95
                    Left =566
                    Top =56
                    Width =690
                    Height =240
                    Name ="Bezeichnungsfeld8"
                    Caption ="Beginn"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =4575
                    Top =56
                    Width =585
                    Height =240
                    Name ="Bezeichnungsfeld9"
                    Caption ="Paare"
                End
                Begin Label
                    OverlapFlags =215
                    Left =1247
                    Top =56
                    Width =735
                    Height =240
                    Name ="Bezeichnungsfeld10"
                    Caption ="Runde"
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
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    Width =576
                    ColumnWidth =420
                    ColumnOrder =0
                    Name ="Rundenreihenfolge"
                    ControlSource ="Rundenreihenfolge"
                    StatusBarText ="Zeitlicher Ablauf der Tanzrunden als Reihenfolge"

                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =255
                    TextAlign =2
                    Left =566
                    Width =681
                    ColumnWidth =795
                    ColumnOrder =1
                    TabIndex =1
                    Name ="Beginn"
                    ControlSource ="Startzeit"
                    Format ="Short Time"
                    StatusBarText ="geplante Startzeit der Tanzrunde"

                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =4535
                    Width =681
                    ColumnWidth =615
                    ColumnOrder =2
                    TabIndex =2
                    Name ="Paare"
                    ControlSource ="Anz_Paare"
                    StatusBarText ="Anzahl der Paare gleichzeitig auf der Fläche"

                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =119
                    Left =1247
                    Width =3276
                    ColumnWidth =930
                    ColumnOrder =3
                    TabIndex =3
                    Name ="Runde"
                    ControlSource ="=[R_NAME_ABLAUF] & \" \" & [Startklasse_Text]"
                    StatusBarText ="Runde z.B. Vorrunde, Endrunde ..."

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
