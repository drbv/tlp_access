Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =7896
    DatasheetFontHeight =11
    ItemSuffix =92
    Left =9135
    Top =3930
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x8cfba34f1cc7e440
    End
    RecordSource ="SELECT Auswertung.AUS_ID, Paare_Rundenqualifikation.TP_ID, Auswertung.Punkte, Au"
        "swertung.Platz, Auswertung.Cgi_Input, Tanz_Runden.Rundentext, Tanz_Runden.Runden"
        "reihenfolge, Wert_Richter.WR_Azubi, Majoritaet.PA_ID, Tanz_Runden.Runde FROM (We"
        "rt_Richter INNER JOIN ((Tanz_Runden INNER JOIN Rundentab ON Tanz_Runden.Runde = "
        "Rundentab.Runde) INNER JOIN (Paare_Rundenqualifikation INNER JOIN Auswertung ON "
        "Paare_Rundenqualifikation.PR_ID = Auswertung.PR_ID) ON Rundentab.RT_ID = Paare_R"
        "undenqualifikation.RT_ID) ON Wert_Richter.WR_ID = Auswertung.WR_ID) LEFT JOIN Ma"
        "joritaet ON (Paare_Rundenqualifikation.RT_ID = Majoritaet.RT_ID) AND (Paare_Rund"
        "enqualifikation.TP_ID = Majoritaet.TP_ID) WHERE (((Auswertung.Cgi_Input) Is Not "
        "Null) AND ((Wert_Richter.WR_Azubi)=False)) ORDER BY Tanz_Runden.Rundenreihenfolg"
        "e; "
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0xf0000000f0000000f2000000f200000000000000422100006103000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowReportView =0
    AllowReportView =0
    FitToPage =1
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            ForeThemeColorIndex =2
            ForeTint =60.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Rectangle
            BorderLineStyle =0
            Width =850
            Height =850
            BackThemeColorIndex =1
            BorderThemeColorIndex =3
            BorderShade =90.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
            BorderColor =16777215
            BackThemeColorIndex =1
            BorderThemeColorIndex =3
            BorderShade =90.0
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
            FELineBreak = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            ShowDatePicker =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =3
            BorderShade =90.0
            ThemeFontIndex =1
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin UnboundObjectFrame
            OldBorderStyle =1
            Width =4536
            Height =2835
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =3
            BorderShade =90.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            ControlSource ="Rundenreihenfolge"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            KeepTogether =1
            ControlSource ="Rundentext"
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =300
            BreakLevel =1
            Name ="Gruppenkopf0"
            AlternateBackColor =16777215
            AlternateBackThemeColorIndex =1
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =3180
                    Width =4716
                    Height =285
                    ColumnOrder =1
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text75"
                    ControlSource ="Rundentext"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =3180
                    LayoutCachedWidth =7896
                    LayoutCachedHeight =285
                    ThemeFontIndex =-1
                End
                Begin Line
                    Top =285
                    Width =7884
                    Name ="Linie77"
                    GridlineColor =10921638
                    LayoutCachedTop =285
                    LayoutCachedWidth =7884
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Width =576
                    Height =285
                    ColumnOrder =2
                    TabIndex =1
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Rundenreihenfolge"
                    ControlSource ="Rundenreihenfolge"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedWidth =576
                    LayoutCachedHeight =285
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Width =3636
                    Height =285
                    ColumnOrder =0
                    FontWeight =700
                    TabIndex =2
                    BorderColor =13553360
                    ForeColor =16777215
                    Name ="Text87"
                    ControlSource ="=\"Regelverstoß\""
                    ConditionalFormat = Begin
                        0x0100000076000000010000000100000000000000000000000a00000001010000 ,
                        0xffffff00ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00500041005f00490044005d003e00300000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedWidth =3636
                    LayoutCachedHeight =285
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    ConditionalFormat14 = Begin
                        0x010001000000010000000000000001010000ffffff00ed1c2400090000005b00 ,
                        0x500041005f00490044005d003e00300000000000000000000000000000000000 ,
                        0x0000000000
                    End
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =865
            OnFormat ="[Event Procedure]"
            Name ="Detailbereich"
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =109
                    Top =29
                    Width =454
                    Height =680
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text3"
                    ControlSource ="Punkte"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =109
                    LayoutCachedTop =29
                    LayoutCachedWidth =563
                    LayoutCachedHeight =709
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =130
                    Top =57
                    Width =379
                    Height =680
                    TabIndex =1
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text4"
                    ControlSource ="=IIf([Platz]=0,\"\",[Platz])"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =130
                    LayoutCachedTop =57
                    LayoutCachedWidth =509
                    LayoutCachedHeight =737
                    ThemeFontIndex =-1
                End
                Begin Line
                    Width =0
                    Height =851
                    Name ="Linie21"
                    GridlineColor =10921638
                    LayoutCachedHeight =851
                End
                Begin Line
                    Width =0
                    Height =851
                    Name ="Linie22"
                    GridlineColor =10921638
                    LayoutCachedHeight =851
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7476
                    Top =60
                    Width =284
                    Height =737
                    FontSize =10
                    TabIndex =2
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber1"
                    ControlSource ="=Get_W(\"Ber1\",[TP_ID],[Cgi_Input])"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =7476
                    LayoutCachedTop =60
                    LayoutCachedWidth =7760
                    LayoutCachedHeight =797
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6960
                    Top =60
                    Width =284
                    Height =737
                    FontSize =10
                    TabIndex =3
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber2"
                    ControlSource ="=Get_W(\"Ber2\",[TP_ID],[Cgi_Input])"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =6960
                    LayoutCachedTop =60
                    LayoutCachedWidth =7244
                    LayoutCachedHeight =797
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2039
                    Top =60
                    Width =2250
                    Height =737
                    FontSize =10
                    TabIndex =4
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber7"
                    ControlSource ="=Get_W(\"Ber7\",[TP_ID],[Cgi_Input])"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2039
                    LayoutCachedTop =60
                    LayoutCachedWidth =4289
                    LayoutCachedHeight =797
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6471
                    Top =60
                    Width =284
                    Height =737
                    FontSize =10
                    TabIndex =5
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber3"
                    ControlSource ="=Get_W(\"Ber3\",[TP_ID],[Cgi_Input])"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =6471
                    LayoutCachedTop =60
                    LayoutCachedWidth =6755
                    LayoutCachedHeight =797
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5961
                    Top =60
                    Width =284
                    Height =737
                    FontSize =10
                    TabIndex =6
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber4"
                    ControlSource ="=Get_W(\"Ber4\",[TP_ID],[Cgi_Input])"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =5961
                    LayoutCachedTop =60
                    LayoutCachedWidth =6245
                    LayoutCachedHeight =797
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5429
                    Top =60
                    Width =284
                    Height =737
                    FontSize =10
                    TabIndex =7
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber5"
                    ControlSource ="=Get_W(\"Ber5\",[TP_ID],[Cgi_Input])"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =5429
                    LayoutCachedTop =60
                    LayoutCachedWidth =5713
                    LayoutCachedHeight =797
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4926
                    Top =60
                    Width =284
                    Height =737
                    FontSize =10
                    TabIndex =8
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber6"
                    ControlSource ="=Get_W(\"Ber6\",[TP_ID],[Cgi_Input])"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =4926
                    LayoutCachedTop =60
                    LayoutCachedWidth =5210
                    LayoutCachedHeight =797
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1146
                    Top =29
                    Width =851
                    Height =794
                    FontSize =10
                    TabIndex =9
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text71"
                    ControlSource ="=Get_W(\"Ber8\",[TP_ID],[Cgi_Input])"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =1146
                    LayoutCachedTop =29
                    LayoutCachedWidth =1997
                    LayoutCachedHeight =823
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =741
                    Top =60
                    Width =397
                    Height =737
                    TabIndex =10
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text72"
                    ControlSource ="=Get_W(\"Ber9\",[TP_ID],[Cgi_Input])"
                    GridlineColor =10921638

                    LayoutCachedLeft =741
                    LayoutCachedTop =60
                    LayoutCachedWidth =1138
                    LayoutCachedHeight =797
                End
                Begin Line
                    Left =7884
                    Width =0
                    Height =851
                    Name ="Linie11"
                    GridlineColor =10921638
                    LayoutCachedLeft =7884
                    LayoutCachedWidth =7884
                    LayoutCachedHeight =851
                End
                Begin Line
                    Left =7366
                    Width =0
                    Height =851
                    Name ="Linie12"
                    GridlineColor =10921638
                    LayoutCachedLeft =7366
                    LayoutCachedWidth =7366
                    LayoutCachedHeight =851
                End
                Begin Line
                    Left =6855
                    Width =0
                    Height =851
                    Name ="Linie13"
                    GridlineColor =10921638
                    LayoutCachedLeft =6855
                    LayoutCachedWidth =6855
                    LayoutCachedHeight =851
                End
                Begin Line
                    Left =4297
                    Width =0
                    Height =851
                    Name ="Linie18"
                    GridlineColor =10921638
                    LayoutCachedLeft =4297
                    LayoutCachedWidth =4297
                    LayoutCachedHeight =851
                End
                Begin Line
                    Left =1986
                    Width =0
                    Height =851
                    Name ="Linie19"
                    GridlineColor =10921638
                    LayoutCachedLeft =1986
                    LayoutCachedWidth =1986
                    LayoutCachedHeight =851
                End
                Begin Line
                    Left =739
                    Width =0
                    Height =851
                    Name ="Linie20"
                    GridlineColor =10921638
                    LayoutCachedLeft =739
                    LayoutCachedWidth =739
                    LayoutCachedHeight =851
                End
                Begin Line
                    Visible = NotDefault
                    Left =5331
                    Width =0
                    Height =851
                    Name ="Linie16"
                    GridlineColor =10921638
                    LayoutCachedLeft =5331
                    LayoutCachedWidth =5331
                    LayoutCachedHeight =851
                End
                Begin Line
                    Left =6366
                    Width =0
                    Height =851
                    Name ="Linie14"
                    GridlineColor =10921638
                    LayoutCachedLeft =6366
                    LayoutCachedWidth =6366
                    LayoutCachedHeight =851
                End
                Begin TextBox
                    Vertical = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4416
                    Top =60
                    Width =284
                    Height =737
                    FontSize =10
                    TabIndex =11
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Ber10"
                    ControlSource ="=Get_W(\"Ber10\",[TP_ID],[Cgi_Input])"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =4416
                    LayoutCachedTop =60
                    LayoutCachedWidth =4700
                    LayoutCachedHeight =797
                    ThemeFontIndex =-1
                End
                Begin Line
                    Top =850
                    Width =7884
                    Name ="Linie10"
                    GridlineColor =10921638
                    LayoutCachedTop =850
                    LayoutCachedWidth =7884
                    LayoutCachedHeight =850
                End
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =737
                    Top =510
                    Width =396
                    Height =315
                    TabIndex =12
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="PA_ID"
                    ControlSource ="PA_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =737
                    LayoutCachedTop =510
                    LayoutCachedWidth =1133
                    LayoutCachedHeight =825
                End
                Begin Line
                    Visible = NotDefault
                    Left =4812
                    Width =0
                    Height =851
                    Name ="Linie17"
                    GridlineColor =10921638
                    LayoutCachedLeft =4812
                    LayoutCachedWidth =4812
                    LayoutCachedHeight =851
                End
                Begin Line
                    Visible = NotDefault
                    Left =5835
                    Width =0
                    Height =851
                    Name ="Linie15"
                    GridlineColor =10921638
                    LayoutCachedLeft =5835
                    LayoutCachedWidth =5835
                    LayoutCachedHeight =851
                End
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =2381
                    Width =1131
                    Height =315
                    TabIndex =13
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Runde"
                    ControlSource ="Runde"
                    Format ="True/False"
                    GridlineColor =10921638

                    LayoutCachedLeft =2381
                    LayoutCachedWidth =3512
                    LayoutCachedHeight =315
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

Function Get_W(fld, PR_ID, Cgi_Input)
    Dim Trennlinien
    Dim i As Integer
    
    Get_W = rep_fill_fields(Reports!Giveaway, fld, PR_ID, Cgi_Input, Me!Runde)
    rep_show_lines Me, Split(Reports!Giveaway!Trennlinien, ",")
    
End Function

Private Sub Detailbereich_Format(Cancel As Integer, FormatCount As Integer)
    'If Reports!wertungsbogen.Report!WR_AzuBi = True Then
       ' Me.Seitenkopfbereich.BackColor = 6750207
       ' Me.Detailbereich.BackColor = 6750207
    'Else
       ' Me.Seitenkopfbereich.BackColor = 16777215
        'Me.Detailbereich.BackColor = 16777215
   ' End If

End Sub
