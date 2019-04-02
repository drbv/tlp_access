Version =21
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DefaultView =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =10716
    DatasheetFontHeight =10
    ItemSuffix =46
    Left =630
    Top =375
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xf9dd88361bc1e440
    End
    RecordSource ="SELECT Paare_Rundenqualifikation.Rundennummer, Paare.Startnr, IIf([Name_Team] Is"
        " Not Null,[Name_Team],[Da_Vorname] & \" \" & [Da_NAchname] & \" - \" & [He_Vorna"
        "me] & \" \" & [He_Nachname]) AS Name, IIf([Getrennte_Auslosung] And (Left([Runde"
        "ntab.Runde],6)=\"End_r_\" Or Left([Rundentab.Runde],6)=\"Vor_r_\"),[Rundentext],"
        "[R_NAME_ABLAUF]) & \" \" & [Startklasse_Text] AS R_NAME, Startklasse.Startklasse"
        "_text, Startklasse.Reihenfolge, Startklasse.Startklasse, IIf([Anwesend_Status]=1"
        " And IsNull([Rundennummer]),2,IIf(IsNull([Rundennummer]),3,1)) AS Anwesend, Paar"
        "e.Da_Vorname, Paare.Da_Nachname, Paare.He_Vorname, Paare.He_Nachname, Paare.Vere"
        "in_Name, Paare.Name_Team, Paare_Rundenqualifikation.RT_ID, Turnier.Turnier_Name,"
        " Turnier.T_Datum, Turnier.Veranst_Name, Turnier.Veranst_Ort, Tanz_Runden.Rundent"
        "ext, Tanz_Runden.R_NAME_ABLAUF, Kop.Kopie_an AS Ausdr1, Kop.K_ID AS Ausdr2, IIf("
        "[isTeam],[Musik_Form],IIf(InStr(1,[rundentab].[Runde],\"_Akro\")>0,[Musik_Akro],"
        "[Musik_FT])) AS Musik, IIf([isTeam],[name_team],[He_Nachname] & \"_\" & [Da_Nach"
        "name]) AS Musik_Name, [rundentab].[Runde]=\"End_r_Fuß\" Or [rundentab].[Runde]=\""
        "End_r_Akro\" Or Left([rundentab].[Startklasse],4)=\"F_RR\" AS einblenden, Runden"
        "tab.Runde FROM (SELECT Kopie_an, K_ID FROM Kopien WHERE (Kopie_an<>\"HTML-Seiten"
        "\" And Kopie_an<>\"PPT-Folien\" And Kopie_an<>\"HTML-Moderator\" AND Kopien.T_ID"
        "=[Formulare]![A-Programmübersicht]![akt_Turnier]))  AS Kop, (Turnier INNER JOIN "
        "(Tanz_Runden INNER JOIN ((Startklasse INNER JOIN Paare ON Startklasse.Startklass"
        "e = Paare.Startkl) INNER JOIN Rundentab ON Startklasse.Startklasse = Rundentab.S"
        "tartklasse) ON Tanz_Runden.Runde = Rundentab.Runde) ON Turnier.Turniernum = Rund"
        "entab.Turniernr) INNER JOIN Paare_Rundenqualifikation ON (Rundentab.RT_ID = Paar"
        "e_Rundenqualifikation.RT_ID) AND (Paare.TP_ID = Paare_Rundenqualifikation.TP_ID)"
        " WHERE (((Paare_Rundenqualifikation.RT_ID)=[Formulare]![A-Programmübersicht]![Re"
        "port_RT_ID])) ORDER BY Startklasse.Startklasse, IIf([Anwesend_Status]=1 And IsNu"
        "ll([Rundennummer]),2,IIf(IsNull([Rundennummer]),3,1)) DESC , Paare_Rundenqualifi"
        "kation.Rundennummer, Paare.Startnr;"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x37020000c6010000580200003804000000000000dc2900005401000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    RecordSource ="SELECT Paare_Rundenqualifikation.Rundennummer, Paare.Startnr, IIf([Name_Team] Is"
        " Not Null,[Name_Team],[Da_Vorname] & \" \" & [Da_NAchname] & \" - \" & [He_Vorna"
        "me] & \" \" & [He_Nachname]) AS Name, IIf([Getrennte_Auslosung] And (Left([Runde"
        "ntab.Runde],6)=\"End_r_\" Or Left([Rundentab.Runde],6)=\"Vor_r_\"),[Rundentext],"
        "[R_NAME_ABLAUF]) & \" \" & [Startklasse_Text] AS R_NAME, Startklasse.Startklasse"
        "_text, Startklasse.Reihenfolge, Startklasse.Startklasse, IIf([Anwesend_Status]=1"
        " And IsNull([Rundennummer]),2,IIf(IsNull([Rundennummer]),3,1)) AS Anwesend, Paar"
        "e.Da_Vorname, Paare.Da_Nachname, Paare.He_Vorname, Paare.He_Nachname, Paare.Vere"
        "in_Name, Paare.Name_Team, Paare_Rundenqualifikation.RT_ID, Turnier.Turnier_Name,"
        " Turnier.T_Datum, Turnier.Veranst_Name, Turnier.Veranst_Ort, Tanz_Runden.Rundent"
        "ext, Tanz_Runden.R_NAME_ABLAUF, Kop.Kopie_an AS Ausdr1, Kop.K_ID AS Ausdr2, IIf("
        "[isTeam],[Musik_Form],IIf(InStr(1,[rundentab].[Runde],\"_Akro\")>0,[Musik_Akro],"
        "[Musik_FT])) AS Musik, IIf([isTeam],[name_team],[He_Nachname] & \"_\" & [Da_Nach"
        "name]) AS Musik_Name, [rundentab].[Runde]=\"End_r_Fuß\" Or [rundentab].[Runde]=\""
        "End_r_Akro\" Or Left([rundentab].[Startklasse],4)=\"F_RR\" AS einblenden, Runden"
        "tab.Runde FROM (SELECT Kopie_an, K_ID FROM Kopien WHERE (Kopie_an<>\"HTML-Seiten"
        "\" And Kopie_an<>\"PPT-Folien\" And Kopie_an<>\"HTML-Moderator\" AND Kopien.T_ID"
        "=[Formulare]![A-Programmübersicht]![akt_Turnier]))  AS Kop, (Turnier INNER JOIN "
        "(Tanz_Runden INNER JOIN ((Startklasse INNER JOIN Paare ON Startklasse.Startklass"
        "e = Paare.Startkl) INNER JOIN Rundentab ON Startklasse.Startklasse = Rundentab.S"
        "tartklasse) ON Tanz_Runden.Runde = Rundentab.Runde) ON Turnier.Turniernum = Rund"
        "entab.Turniernr) INNER JOIN Paare_Rundenqualifikation ON (Rundentab.RT_ID = Paar"
        "e_Rundenqualifikation.RT_ID) AND (Paare.TP_ID = Paare_Rundenqualifikation.TP_ID)"
        " WHERE (((Paare_Rundenqualifikation.RT_ID)=[Formulare]![A-Programmübersicht]![Re"
        "port_RT_ID])) ORDER BY Startklasse.Startklasse, IIf([Anwesend_Status]=1 And IsNu"
        "ll([Rundennummer]),2,IIf(IsNull([Rundennummer]),3,1)) DESC , Paare_Rundenqualifi"
        "kation.Rundennummer, Paare.Startnr;"
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
        Begin PageBreak
            Width =283
        End
        Begin BreakLevel
            GroupFooter = NotDefault
            ControlSource ="Ausdr2"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Anwesend"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            KeepTogether =1
            ControlSource ="Rundennummer"
        End
        Begin BreakLevel
            ControlSource ="Startnr"
        End
        Begin PageHeader
            Height =2372
            Name ="Seitenkopf"
            Begin
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Top =2041
                    Width =990
                    Height =331
                    FontSize =12
                    FontWeight =700
                    BackColor =14869218
                    Name ="Bezeichnungsfeld18"
                    Caption ="Startnr  "
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    TextFontFamily =34
                    Left =907
                    Top =2041
                    Width =5280
                    Height =331
                    FontSize =12
                    FontWeight =700
                    BackColor =14869218
                    Name ="Bezeichnungsfeld7"
                    Caption ="Tanzpaar / Formation"
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    TextFontFamily =34
                    Left =6179
                    Top =2041
                    Width =4530
                    Height =331
                    FontSize =12
                    FontWeight =700
                    BackColor =14869218
                    Name ="Bezeichnungsfeld35"
                    Caption ="Verein"
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =1530
                    Width =8844
                    Height =330
                    ColumnOrder =0
                    FontSize =12
                    LeftMargin =57
                    Name ="Veranst_Name_Feld"
                    ControlSource ="=\"Ausrichter: \" & [Veranst_Name]"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Width =8445
                    Height =675
                    ColumnOrder =1
                    FontSize =24
                    FontWeight =700
                    TabIndex =1
                    LeftMargin =57
                    TopMargin =57
                    Name ="Text36"
                    ControlSource ="=\"Rundeneinteilung\""

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =680
                    Width =8619
                    Height =420
                    ColumnOrder =2
                    FontSize =16
                    FontWeight =700
                    TabIndex =2
                    LeftMargin =57
                    Name ="Text20"
                    ControlSource ="=[Turnier_Name] & \" am \" & [T_Datum]"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =1077
                    Width =8619
                    Height =420
                    ColumnOrder =3
                    FontSize =16
                    FontWeight =700
                    TabIndex =3
                    LeftMargin =57
                    Name ="Text38"
                    ControlSource ="=[R_NAME]"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin Line
                    Top =2041
                    Width =10716
                    Name ="Linie39"
                End
                Begin TextBox
                    TextAlign =3
                    TextFontFamily =34
                    Left =8629
                    Top =1530
                    Width =2079
                    Height =330
                    ColumnOrder =4
                    FontSize =12
                    TabIndex =4
                    LeftMargin =57
                    Name ="Text41"
                    ControlSource ="Ausdr1"
                    StatusBarText ="Name des Veranstalters"

                    LayoutCachedLeft =8629
                    LayoutCachedTop =1530
                    LayoutCachedWidth =10708
                    LayoutCachedHeight =1860
                End
                Begin Subform
                    OldBorderStyle =0
                    Left =8790
                    Width =1905
                    Height =1361
                    TabIndex =5
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
            Height =56
            BreakLevel =1
            Name ="Gruppenkopf1"
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =285
            BreakLevel =2
            Name ="Gruppenkopf0"
            Begin
                Begin TextBox
                    FontUnderline = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Width =3411
                    Height =284
                    FontSize =10
                    FontWeight =700
                    Name ="Text32"
                    ControlSource ="=IIf([anwesend]=1,[Rundennummer] & \". Runde\",IIf([Anwesend]=2,\"Noch in keine "
                        "Runde eingeteilt:\",\"Bei Ausdruck noch nicht anwesend:\"))"

                    LayoutCachedWidth =3411
                    LayoutCachedHeight =284
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5329
                    Width =5376
                    Height =284
                    FontSize =10
                    TabIndex =1
                    LeftMargin =57
                    ForeColor =16777215
                    Name ="Musik"
                    ControlSource ="=Musik_W([Musik_orig],[Musik_name],[Runde])"
                    ConditionalFormat = Begin
                        0x01000000b0000000010000000100000000000000000000002700000001000000 ,
                        0x00000000fff2b000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004100750073006400720031005d003d0022004d007500730069006b002200 ,
                        0x200041006e00640020005b00650069006e0062006c0065006e00640065006e00 ,
                        0x5d003d00540072007500650000000000
                    End

                    LayoutCachedLeft =5329
                    LayoutCachedWidth =10705
                    LayoutCachedHeight =284
                    BackThemeColorIndex =1
                    ForeThemeColorIndex =1
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000fff2b000260000005b00 ,
                        0x4100750073006400720031005d003d0022004d007500730069006b0022002000 ,
                        0x41006e00640020005b00650069006e0062006c0065006e00640065006e005d00 ,
                        0x3d005400720075006500000000000000000000000000000000000000000000
                    End
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =340
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    TextFontFamily =34
                    Left =915
                    Width =5211
                    Height =283
                    FontSize =10
                    Name ="Name"
                    ControlSource ="Name"
                    StatusBarText ="Startnummer des Paares"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =6179
                    Width =4524
                    Height =283
                    FontSize =10
                    TabIndex =1
                    Name ="Verein"
                    ControlSource ="Verein_Name"

                    LayoutCachedLeft =6179
                    LayoutCachedWidth =10703
                    LayoutCachedHeight =283
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Width =862
                    Height =283
                    FontSize =10
                    TabIndex =2
                    LeftMargin =113
                    Name ="Startnr"
                    ControlSource ="Startnr"

                    LayoutCachedWidth =862
                    LayoutCachedHeight =283
                End
                Begin TextBox
                    Visible = NotDefault
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =6750
                    Width =1059
                    Height =283
                    FontSize =10
                    TabIndex =3
                    Name ="Musik_Name"
                    ControlSource ="Musik_Name"

                    LayoutCachedLeft =6750
                    LayoutCachedWidth =7809
                    LayoutCachedHeight =283
                End
                Begin TextBox
                    Visible = NotDefault
                    CanGrow = NotDefault
                    TextFontFamily =34
                    Left =8160
                    Width =1059
                    Height =283
                    FontSize =10
                    TabIndex =4
                    Name ="Musik_orig"
                    ControlSource ="Musik"

                    LayoutCachedLeft =8160
                    LayoutCachedWidth =9219
                    LayoutCachedHeight =283
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            Height =57
            BreakLevel =2
            Name ="Gruppenfuß1"
            Begin
                Begin Line
                    Top =29
                    Width =10716
                    Name ="Linie17"
                    LayoutCachedTop =29
                    LayoutCachedWidth =10716
                    LayoutCachedHeight =29
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =56
            Name ="Gruppenfuß3"
            Begin
                Begin PageBreak
                    Top =56
                    Name ="Seitenumbruch40"
                End
            End
        End
        Begin PageFooter
            Height =287
            Name ="Seitenfuß"
            Begin
                Begin TextBox
                    TextAlign =2
                    Left =4590
                    Top =60
                    Width =1598
                    Height =227
                    Name ="Text19"
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
Option Explicit

Function Musik_W(Musik, Paar_name, rd)
    Dim vars
    If Not IsNull(Musik) Then
        vars = Split(Musik, "_")
        Musik_W = vars(UBound(vars)) & " " & Paar_name & ".mp3"
    End If
End Function
