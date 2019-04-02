Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =10544
    DatasheetFontHeight =11
    ItemSuffix =41
    Left =2670
    Top =45
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x499e61be80d7e440
    End
    RecordSource ="SELECT Paare.*, Auswertung.*, Paare_Rundenqualifikation.*, Startklasse_Wertungsr"
        "ichter.*, Rundentab.Runde, Startklasse_Wertungsrichter.Startklasse, Rundentab.Ru"
        "ndenreihenfolge FROM Rundentab INNER JOIN ((Startklasse_Wertungsrichter INNER JO"
        "IN Paare ON Startklasse_Wertungsrichter.Startklasse = Paare.Startkl) INNER JOIN "
        "(Auswertung INNER JOIN Paare_Rundenqualifikation ON Auswertung.PR_ID = Paare_Run"
        "denqualifikation.PR_ID) ON (Paare.TP_ID = Paare_Rundenqualifikation.TP_ID) AND ("
        "Startklasse_Wertungsrichter.WR_ID = Auswertung.WR_ID)) ON Rundentab.RT_ID = Paar"
        "e_Rundenqualifikation.RT_ID WHERE (((Startklasse_Wertungsrichter.WR_function)=\""
        "Ob\")) ORDER BY Startklasse_Wertungsrichter.Startklasse, Rundentab.Rundenreihenf"
        "olge;"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x370200005303000037020000370200000000000030290000f709000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowReportView =0
    AllowReportView =0
    FitToPage =1
    DisplayOnSharePointSite =1
    AllowLayoutView =0
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Rectangle
            BorderLineStyle =0
            Width =850
            Height =850
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
            BorderThemeColorIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            Width =1701
            Height =283
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            ShowDatePicker =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            KeepTogether =1
            ControlSource ="Startkl"
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =623
            Name ="Gruppenkopf0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Top =60
                    Height =397
                    ColumnOrder =0
                    FontSize =14
                    BorderColor =10921638
                    Name ="Text40"
                    ControlSource ="Runde"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedTop =60
                    LayoutCachedWidth =1701
                    LayoutCachedHeight =457
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =2551
            OnFormat ="[Event Procedure]"
            Name ="Detailbereich"
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    OldBorderStyle =0
                    Width =10544
                    Height =450
                    BackColor =14277081
                    BorderColor =10921638
                    Name ="Rechteck39"
                    GridlineColor =10921638
                    LayoutCachedWidth =10544
                    LayoutCachedHeight =450
                    BackShade =85.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2723
                    Top =450
                    Height =315
                    BorderColor =10921638
                    Name ="wsbs1"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2723
                    LayoutCachedTop =450
                    LayoutCachedWidth =4424
                    LayoutCachedHeight =765
                    ThemeFontIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =3
                            Left =285
                            Top =450
                            Width =2325
                            Height =315
                            BorderColor =8355711
                            Name ="Bezeichnungsfeld1"
                            Caption ="SideBySide1"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =285
                            LayoutCachedTop =450
                            LayoutCachedWidth =2610
                            LayoutCachedHeight =765
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2723
                    Top =800
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    Name ="wsbs2"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2723
                    LayoutCachedTop =800
                    LayoutCachedWidth =4424
                    LayoutCachedHeight =1115
                    ThemeFontIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =3
                            Left =285
                            Top =800
                            Width =2325
                            Height =315
                            BorderColor =8355711
                            Name ="Bezeichnungsfeld6"
                            Caption ="SideBySide2"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =285
                            LayoutCachedTop =800
                            LayoutCachedWidth =2610
                            LayoutCachedHeight =1115
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2723
                    Top =1130
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    Name ="wsidebysidevw"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2723
                    LayoutCachedTop =1130
                    LayoutCachedWidth =4424
                    LayoutCachedHeight =1445
                    ThemeFontIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =3
                            Left =285
                            Top =1130
                            Width =2325
                            Height =315
                            BorderColor =8355711
                            Name ="Bezeichnungsfeld8"
                            Caption ="SideBySide karte"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =285
                            LayoutCachedTop =1130
                            LayoutCachedWidth =2610
                            LayoutCachedHeight =1445
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2723
                    Top =1485
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    Name ="wakro"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2723
                    LayoutCachedTop =1485
                    LayoutCachedWidth =4424
                    LayoutCachedHeight =1800
                    ThemeFontIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =3
                            Left =285
                            Top =1485
                            Width =2325
                            Height =315
                            BorderColor =8355711
                            Name ="Bezeichnungsfeld10"
                            Caption ="Anzahl der Akrobatiken"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =285
                            LayoutCachedTop =1485
                            LayoutCachedWidth =2610
                            LayoutCachedHeight =1800
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2723
                    Top =1815
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    Name ="wakrovw"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2723
                    LayoutCachedTop =1815
                    LayoutCachedWidth =4424
                    LayoutCachedHeight =2130
                    ThemeFontIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =3
                            Left =285
                            Top =1815
                            Width =2325
                            Height =315
                            BorderColor =8355711
                            Name ="Bezeichnungsfeld12"
                            Caption ="Akrobatik Karte"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =285
                            LayoutCachedTop =1815
                            LayoutCachedWidth =2610
                            LayoutCachedHeight =2130
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7769
                    Top =450
                    Height =315
                    TabIndex =5
                    BorderColor =10921638
                    Name ="whigh"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =7769
                    LayoutCachedTop =450
                    LayoutCachedWidth =9470
                    LayoutCachedHeight =765
                    ThemeFontIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =3
                            Left =4934
                            Top =450
                            Width =2722
                            Height =315
                            BorderColor =8355711
                            Name ="Bezeichnungsfeld14"
                            Caption ="Highlighs"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =4934
                            LayoutCachedTop =450
                            LayoutCachedWidth =7656
                            LayoutCachedHeight =765
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7769
                    Top =800
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    Name ="whighlightvw"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =7769
                    LayoutCachedTop =800
                    LayoutCachedWidth =9470
                    LayoutCachedHeight =1115
                    ThemeFontIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =3
                            Left =4934
                            Top =800
                            Width =2722
                            Height =315
                            BorderColor =8355711
                            Name ="Bezeichnungsfeld16"
                            Caption ="Highlighs Karte"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =4934
                            LayoutCachedTop =800
                            LayoutCachedWidth =7656
                            LayoutCachedHeight =1115
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7769
                    Top =1130
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    Name ="wjuniorvw"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =7769
                    LayoutCachedTop =1130
                    LayoutCachedWidth =9470
                    LayoutCachedHeight =1445
                    ThemeFontIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =3
                            Left =4934
                            Top =1130
                            Width =2722
                            Height =315
                            BorderColor =8355711
                            Name ="Bezeichnungsfeld18"
                            Caption ="Figurenbegrenzung Juniors"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =4934
                            LayoutCachedTop =1130
                            LayoutCachedWidth =7656
                            LayoutCachedHeight =1445
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7769
                    Top =1485
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    Name ="wkleidungvw"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =7769
                    LayoutCachedTop =1485
                    LayoutCachedWidth =9470
                    LayoutCachedHeight =1800
                    ThemeFontIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =3
                            Left =4934
                            Top =1485
                            Width =2722
                            Height =315
                            BorderColor =8355711
                            Name ="Bezeichnungsfeld20"
                            Caption ="Kleidung – Accessoires"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =4934
                            LayoutCachedTop =1485
                            LayoutCachedWidth =7656
                            LayoutCachedHeight =1800
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7769
                    Top =1815
                    Height =315
                    TabIndex =9
                    BorderColor =10921638
                    Name ="wtanzbereichvw"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =7769
                    LayoutCachedTop =1815
                    LayoutCachedWidth =9470
                    LayoutCachedHeight =2130
                    ThemeFontIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =3
                            Left =4934
                            Top =1815
                            Width =2722
                            Height =315
                            BorderColor =8355711
                            Name ="Bezeichnungsfeld22"
                            Caption ="Verl. des Tanzbereiches"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =4934
                            LayoutCachedTop =1815
                            LayoutCachedWidth =7656
                            LayoutCachedHeight =2130
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2716
                    Top =2145
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    Name ="wtanzzeitvw"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2716
                    LayoutCachedTop =2145
                    LayoutCachedWidth =4417
                    LayoutCachedHeight =2460
                    ThemeFontIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =3
                            Left =285
                            Top =2145
                            Width =2325
                            Height =315
                            BorderColor =8355711
                            Name ="Bezeichnungsfeld24"
                            Caption ="Tanzzeit"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =285
                            LayoutCachedTop =2145
                            LayoutCachedWidth =2610
                            LayoutCachedHeight =2460
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7756
                    Top =2145
                    Height =315
                    TabIndex =11
                    BorderColor =10921638
                    Name ="waufrufvw"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =7756
                    LayoutCachedTop =2145
                    LayoutCachedWidth =9457
                    LayoutCachedHeight =2460
                    ThemeFontIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            TextAlign =3
                            Left =4921
                            Top =2145
                            Width =2722
                            Height =315
                            BorderColor =8355711
                            Name ="Bezeichnungsfeld26"
                            Caption ="Aufruf"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =4921
                            LayoutCachedTop =2145
                            LayoutCachedWidth =7643
                            LayoutCachedHeight =2460
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2114
                    Top =29
                    Width =8271
                    Height =340
                    FontSize =12
                    TabIndex =12
                    BorderColor =10921638
                    Name ="Text28"
                    ControlSource ="=[Da_Vorname] & \" \" & [Da_Nachname] & \" - \" & [He_Vorname] & \" \" & [He_Nac"
                        "hname]"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2114
                    LayoutCachedTop =29
                    LayoutCachedWidth =10385
                    LayoutCachedHeight =369
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1200
                    Top =29
                    Width =801
                    Height =340
                    FontSize =12
                    TabIndex =13
                    BorderColor =10921638
                    Name ="Startnr"
                    ControlSource ="Startnr"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =1200
                    LayoutCachedTop =29
                    LayoutCachedWidth =2001
                    LayoutCachedHeight =369
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =9695
                    Top =690
                    Width =576
                    Height =315
                    TabIndex =14
                    BorderColor =10921638
                    Name ="Cgi_Input"
                    ControlSource ="Cgi_Input"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9695
                    LayoutCachedTop =690
                    LayoutCachedWidth =10271
                    LayoutCachedHeight =1005
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =9695
                    Top =960
                    Width =576
                    Height =315
                    TabIndex =15
                    BorderColor =10921638
                    Name ="PR_ID"
                    ControlSource ="Paare_Rundenqualifikation.TP_ID"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9695
                    LayoutCachedTop =960
                    LayoutCachedWidth =10271
                    LayoutCachedHeight =1275
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Top =29
                    Width =1086
                    Height =340
                    FontSize =12
                    TabIndex =16
                    BorderColor =10921638
                    Name ="Text38"
                    ControlSource ="Startkl"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedTop =29
                    LayoutCachedWidth =1086
                    LayoutCachedHeight =369
                    ThemeFontIndex =-1
                    ForeTint =100.0
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

Private Sub Detailbereich_Format(Cancel As Integer, FormatCount As Integer)
    Dim vars
    Dim ctrl As Control
    Dim i As Integer
    Set vars = zerlege(Me!Cgi_Input)
    
    For Each ctrl In Controls
        Debug.Print ctrl.Name
        i = eins_zwei(Me!PR_ID, vars)

        If left(ctrl.Name, 4) = "wsbs" Then
            Me(ctrl.Name) = vars.Item("wsbs" & Right(ctrl.Name, 1) & i)
        
        ElseIf Right(ctrl.Name, 1) = "w" Then
            Me(ctrl.Name) = vars.Item(ctrl.Name & i)
        
        Else
            
        End If
    Next

End Sub
