Version =21
VersionRequired =20
Begin Form
    AllowAdditions = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11346
    DatasheetFontHeight =10
    ItemSuffix =61
    Left =1935
    Right =13560
    Bottom =9720
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xec6a41295931e540
    End
    RecordSource ="SELECT Wert_Richter.* FROM Wert_Richter WHERE (((Wert_Richter.WR_status)<>\"\"))"
        ";"
    Caption ="Admin"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x8905000089050000890500008905000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    ShowPageMargins =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
            Width =850
            Height =850
        End
        Begin CommandButton
            Width =1701
            Height =283
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =3
            BorderShade =90.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
        End
        Begin ToggleButton
            Width =283
            Height =283
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =2
            Bevel =1
            BackColor =-1
            BackThemeColorIndex =4
            BackTint =60.0
            OldBorderStyle =0
            BorderLineStyle =0
            BorderColor =-1
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverColor =0
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedColor =0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeColor =0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeColor =0
            PressedForeThemeColorIndex =1
        End
        Begin FormHeader
            Height =1155
            BackColor =12116734
            Name ="Formularkopf"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =57
                    Width =576
                    Height =516
                    Name ="close"
                    Caption ="close"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dadad0dadadadadaadad00adadadadaddad030dadadadada ,
                        0xad0330adadadadad0033300000000adaa03330ff0dadadadd03300ff0adad4da ,
                        0xa03330ff0dad44add03330ff0ad44444a03330ff0d444444d03330ff0ad44444 ,
                        0xa0330fff0dad44add030ffff0adad4daa00fffff0dadadadd00000000adadada ,
                        0xadadadadadadadad000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000
                    End
                    FontName ="Arial"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Formular schließen"

                    LayoutCachedLeft =60
                    LayoutCachedTop =57
                    LayoutCachedWidth =636
                    LayoutCachedHeight =573
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =1365
                    Top =915
                    Width =1440
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld4"
                    Caption ="Wertungsrichter"
                    FontName ="Arial"
                    LayoutCachedLeft =1365
                    LayoutCachedTop =915
                    LayoutCachedWidth =2805
                    LayoutCachedHeight =1155
                End
                Begin Label
                    OverlapFlags =85
                    Left =6179
                    Top =915
                    Width =1275
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld9"
                    Caption ="Funktion"
                    FontName ="Arial"
                    LayoutCachedLeft =6179
                    LayoutCachedTop =915
                    LayoutCachedWidth =7454
                    LayoutCachedHeight =1155
                End
                Begin Label
                    OverlapFlags =85
                    Left =60
                    Top =915
                    Width =630
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld30"
                    Caption ="Kürzel"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =915
                    LayoutCachedWidth =690
                    LayoutCachedHeight =1155
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =3223
                    Top =51
                    Width =8121
                    Height =454
                    ColumnOrder =1
                    FontSize =14
                    FontWeight =700
                    TabIndex =1
                    BackColor =12116734
                    Name ="Turnier_nummer"
                    ControlSource ="=[Forms]![A-Programmübersicht]![Turnierausw]"
                    StatusBarText ="Turniernummer"
                    FontName ="Arial"
                    ControlTipText ="Hier muss die aktuelle Turniernummer erscheinen - Einstellung in der Programmübe"
                        "rsicht"

                    LayoutCachedLeft =3223
                    LayoutCachedTop =51
                    LayoutCachedWidth =11344
                    LayoutCachedHeight =505
                End
                Begin Label
                    OverlapFlags =85
                    Left =737
                    Top =57
                    Width =2385
                    Height =454
                    FontSize =14
                    FontWeight =700
                    Name ="Bezeichnungsfeld49"
                    Caption ="Rundeneingriffe"
                    FontName ="Arial"
                    LayoutCachedLeft =737
                    LayoutCachedTop =57
                    LayoutCachedWidth =3122
                    LayoutCachedHeight =511
                End
                Begin ToggleButton
                    OverlapFlags =85
                    Left =9070
                    Top =623
                    Width =2268
                    Height =405
                    ColumnOrder =0
                    TabIndex =2
                    ForeColor =4210752
                    Name ="eine_Runde_zurück"
                    Caption ="eine Runde zurück"
                    FontName ="Calibri"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9070
                    LayoutCachedTop =623
                    LayoutCachedWidth =11338
                    LayoutCachedHeight =1028
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15123357
                    HoverTint =60.0
                    PressedColor =15123357
                    PressedTint =60.0
                    PressedShade =100.0
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    PressedForeThemeColorIndex =0
                    PressedForeTint =75.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                    Overlaps =1
                End
            End
        End
        Begin Section
            Height =851
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =60
                    Top =227
                    Width =576
                    Height =362
                    FontSize =10
                    TopMargin =29
                    Name ="WR_Kuerzel"
                    ControlSource ="WR_Kuerzel"
                    StatusBarText ="gesetzte Auslosung"
                    FontName ="Arial"
                    OnKeyDown ="[Event Procedure]"

                    LayoutCachedLeft =60
                    LayoutCachedTop =227
                    LayoutCachedWidth =636
                    LayoutCachedHeight =589
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1133
                    Top =227
                    Width =5046
                    Height =362
                    FontSize =10
                    TabIndex =2
                    LeftMargin =57
                    TopMargin =29
                    Name ="WR_Name"
                    ControlSource ="=[WR_Nachname] & \" \" & [WR_Vorname]"
                    FontName ="Arial"

                    LayoutCachedLeft =1133
                    LayoutCachedTop =227
                    LayoutCachedWidth =6179
                    LayoutCachedHeight =589
                End
                Begin ToggleButton
                    OverlapFlags =85
                    TextFontCharSet =177
                    TextFontFamily =0
                    Left =9078
                    Top =225
                    Width =2268
                    Height =405
                    ColumnOrder =2
                    TabIndex =3
                    ForeColor =4210752
                    Name ="nochmal_werten"
                    Caption ="nochmal werten"
                    FontName ="Calibri"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9078
                    LayoutCachedTop =225
                    LayoutCachedWidth =11346
                    LayoutCachedHeight =630
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15123357
                    HoverTint =60.0
                    PressedColor =15123357
                    PressedTint =60.0
                    PressedShade =100.0
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    PressedForeThemeColorIndex =0
                    PressedForeTint =75.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                    Overlaps =1
                End
                Begin ComboBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    RowSourceTypeInt =1
                    SpecialEffect =0
                    OverlapFlags =87
                    ColumnCount =2
                    Left =6179
                    Top =227
                    Width =2331
                    Height =362
                    FontSize =10
                    TabIndex =1
                    Name ="Verein_Name"
                    ControlSource ="WR_func"
                    RowSourceType ="Value List"
                    RowSource ="\"Ft\";\"Fußtechnik\";\"Ak\";\"Akrobatik\";\"Ob\";\"Observer\";\"X\";\"Wertungsr"
                        "ichter\""
                    ColumnWidths ="0;2268"
                    StatusBarText ="Name des Vereins"
                    FontName ="Arial"
                    LeftMargin =57
                    TopMargin =29

                    LayoutCachedLeft =6179
                    LayoutCachedTop =227
                    LayoutCachedWidth =8510
                    LayoutCachedHeight =589
                End
            End
        End
        Begin FormFooter
            Height =852
            BackColor =-2147483633
            Name ="Formularfuß"
            Begin
                Begin ToggleButton
                    OverlapFlags =85
                    TextFontCharSet =177
                    TextFontFamily =0
                    Left =9070
                    Top =226
                    Width =2268
                    Height =405
                    ForeColor =4210752
                    Name ="alle_nochmal_werten"
                    Caption ="alle nochmal werten"
                    FontName ="Calibri"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9070
                    LayoutCachedTop =226
                    LayoutCachedWidth =11338
                    LayoutCachedHeight =631
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15123357
                    HoverTint =60.0
                    PressedColor =15123357
                    PressedTint =60.0
                    PressedShade =100.0
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    PressedForeThemeColorIndex =0
                    PressedForeTint =75.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                    Overlaps =1
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

Private Sub close_Click()
    DoCmd.Close
End Sub

Private Sub eine_Runde_zurück_Click()
    Dim st
    Dim back

    back = MsgBox("Wirklich eine Runde zurück?" & vbCrLf & " Es werden alle Wertungen überschrieben!", vbYesNo)
    
    If back = vbYes Then
        st = get_url_to_string_check("http://" & GetIpAddrTable() & "/hand?msg=eingriff&text=runde_mi")
    End If
End Sub

Private Sub nochmal_werten_Click()
    Dim st
    Dim back

    back = MsgBox("Nocheinmal werten?", vbYesNo)
    
    If back = vbYes Then
        st = get_url_to_string_check("http://" & GetIpAddrTable() & "/hand?msg=nochmal werten&text=" & WR_ID)
        If st = "alle werten" Then
            
        End If
    End If
End Sub

Private Sub alle_nochmal_werten_Click()
    Dim re As Recordset
    Dim back
    Dim st
    back = MsgBox("Alle nocheinmal werten?", vbQuestion + vbYesNo)
    
    If back = vbYes Then
        Set re = Me.RecordsetClone
        re.MoveFirst
        Do Until re.EOF
            st = get_url_to_string_check("http://" & GetIpAddrTable() & "/hand?msg=nochmal werten&text=" & re!WR_ID)
            re.MoveNext
        Loop
    End If
End Sub
