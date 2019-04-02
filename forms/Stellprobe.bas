Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DefaultView =0
    ScrollBars =2
    RecordLocks =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =14822
    DatasheetFontHeight =10
    ItemSuffix =118
    Left =585
    Top =285
    Right =16740
    Bottom =10020
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x6a634e74fbc7e440
    End
    RecordSource ="SELECT Stellprobe.*, IIf([Stell_tp_id]=-1,'Pause',[Name_Team]) AS tName, Paare.V"
        "erein_Name FROM Stellprobe LEFT JOIN Paare ON Stellprobe.Stell_TP_ID = Paare.TP_"
        "ID WHERE (((Stellprobe.Stell_erst)=False)) ORDER BY Stellprobe.Stell_Reihe;"
    Caption ="Stellprobe"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x89050000890500008905000089050000000000006a2700009d01000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnTimer ="[Event Procedure]"
    OnResize ="[Event Procedure]"
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
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
        End
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
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
        Begin Tab
            Width =5103
            Height =3402
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =3
            BackThemeColorIndex =1
            BackShade =85.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =2
            BorderTint =60.0
            HoverThemeColorIndex =1
            PressedThemeColorIndex =1
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
            ForeThemeColorIndex =0
            ForeTint =75.0
        End
        Begin Page
            Width =1701
            Height =1701
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =737
            BackColor =12116734
            Name ="Formularkopf"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =567
                    Height =567
                    FontSize =14
                    Name ="schliesssen"
                    Caption ="schliesssen"
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
                        0x0000000000000000
                    End
                    FontName ="Arial"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Formular schließen"

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =627
                    LayoutCachedHeight =627
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    Left =690
                    Top =120
                    Width =13431
                    Height =510
                    ColumnOrder =0
                    FontSize =14
                    FontWeight =700
                    TabIndex =1
                    BackColor =13828095
                    Name ="Turnier_nummer"
                    ControlSource ="=\"Stellproben Planung  \" & [Forms]![A-Programmübersicht]![Turnierbez]"
                    StatusBarText ="Turniernummer"
                    FontName ="Arial"
                    ControlTipText ="Hier muss die aktuelle Turniernummer erscheinen - Einstellung in der Programmübe"
                        "rsicht"

                    LayoutCachedLeft =690
                    LayoutCachedTop =120
                    LayoutCachedWidth =14121
                    LayoutCachedHeight =630
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =5790
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin Tab
                    OverlapFlags =85
                    TextFontCharSet =177
                    TextFontFamily =0
                    BackStyle =0
                    Width =11970
                    Height =5790
                    FontSize =10
                    Name ="RegisterStr87"
                    FontName ="Arial"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedWidth =11970
                    LayoutCachedHeight =5790
                    ThemeFontIndex =-1
                    BackColor =14277081
                    BorderColor =11573124
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    ForeColor =4210752
                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =75
                            Top =450
                            Width =11820
                            Height =5265
                            BorderColor =10921638
                            Name ="Steuern"
                            GridlineColor =10921638
                            LayoutCachedLeft =75
                            LayoutCachedTop =450
                            LayoutCachedWidth =11895
                            LayoutCachedHeight =5715
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =1243
                                    Top =2655
                                    Width =7370
                                    Height =340
                                    FontSize =12
                                    Name ="Danach"
                                    FontName ="Arial"

                                    LayoutCachedLeft =1243
                                    LayoutCachedTop =2655
                                    LayoutCachedWidth =8613
                                    LayoutCachedHeight =2995
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =3
                                            Left =225
                                            Top =2655
                                            Width =907
                                            Height =340
                                            FontSize =12
                                            Name ="Bezeichnungsfeld97"
                                            Caption ="Danach:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =225
                                            LayoutCachedTop =2655
                                            LayoutCachedWidth =1132
                                            LayoutCachedHeight =2995
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =1253
                                    Top =1474
                                    Width =7370
                                    Height =340
                                    FontSize =12
                                    TabIndex =1
                                    Name ="Jetzt"
                                    ControlSource ="tName"
                                    FontName ="Arial"

                                    LayoutCachedLeft =1253
                                    LayoutCachedTop =1474
                                    LayoutCachedWidth =8623
                                    LayoutCachedHeight =1814
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =3
                                            Left =233
                                            Top =1474
                                            Width =907
                                            Height =340
                                            FontSize =12
                                            Name ="Bezeichnungsfeld96"
                                            Caption ="Jetzt:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =233
                                            LayoutCachedTop =1474
                                            LayoutCachedWidth =1140
                                            LayoutCachedHeight =1814
                                        End
                                    End
                                End
                                Begin TextBox
                                    Enabled = NotDefault
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =1252
                                    Top =1870
                                    Width =7370
                                    Height =340
                                    FontSize =12
                                    TabIndex =2
                                    Name ="Verein_Name"
                                    ControlSource ="Verein_Name"
                                    FontName ="Arial"

                                    LayoutCachedLeft =1252
                                    LayoutCachedTop =1870
                                    LayoutCachedWidth =8622
                                    LayoutCachedHeight =2210
                                End
                                Begin CommandButton
                                    OverlapFlags =215
                                    Left =1260
                                    Top =735
                                    Width =2106
                                    Height =567
                                    TabIndex =3
                                    Name ="next_rec"
                                    Caption ="Befehl102"
                                    OnClick ="[Event Procedure]"
                                    PictureData = Begin
                                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                                        0xffff0000ffffff00dddddddddddddddddddddddddddddddddddddddddddddddd ,
                                        0xddddddddddddddddddddddd4ddddddddddddddd44dddddddddddddd444dddddd ,
                                        0xddddddd4444dddddd44444444444ddddd444444444444dddd44444444444dddd ,
                                        0xddddddd4444dddddddddddd444ddddddddddddd44dddddddddddddd4dddddddd ,
                                        0xdddddddddddddddd000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                                        0x0000000000000000
                                    End
                                    FontName ="Arial"
                                    ObjectPalette = Begin
                                        0x000301000000000000000000
                                    End
                                    ControlTipText ="Nächster Datensatz"

                                    LayoutCachedLeft =1260
                                    LayoutCachedTop =735
                                    LayoutCachedWidth =3366
                                    LayoutCachedHeight =1302
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin CheckBox
                                    Visible = NotDefault
                                    OverlapFlags =215
                                    Left =5618
                                    Top =850
                                    TabIndex =4
                                    BorderColor =13553360
                                    Name ="Stell_erst"
                                    ControlSource ="Stell_erst"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =5618
                                    LayoutCachedTop =850
                                    LayoutCachedWidth =5878
                                    LayoutCachedHeight =1090
                                End
                                Begin ToggleButton
                                    OverlapFlags =215
                                    TextFontCharSet =177
                                    TextFontFamily =0
                                    Left =6809
                                    Top =737
                                    Width =1701
                                    Height =567
                                    TabIndex =5
                                    ForeColor =4210752
                                    Name ="Folie_anzeigen"
                                    Caption ="Folie anzeigen"
                                    FontName ="Arial"
                                    OnClick ="[Event Procedure]"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =6809
                                    LayoutCachedTop =737
                                    LayoutCachedWidth =8510
                                    LayoutCachedHeight =1304
                                    BackColor =15123357
                                    BorderColor =15123357
                                    ThemeFontIndex =-1
                                    HoverColor =15123357
                                    HoverTint =60.0
                                    PressedColor =15123357
                                    PressedTint =60.0
                                    PressedShade =100.0
                                    HoverForeColor =4210752
                                    PressedForeThemeColorIndex =0
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =2
                                    WebImagePaddingBottom =2
                                End
                                Begin TextBox
                                    Enabled = NotDefault
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =1252
                                    Top =3048
                                    Width =7370
                                    Height =340
                                    FontSize =12
                                    TabIndex =6
                                    Name ="Danach_verein"
                                    FontName ="Arial"

                                    LayoutCachedLeft =1252
                                    LayoutCachedTop =3048
                                    LayoutCachedWidth =8622
                                    LayoutCachedHeight =3388
                                End
                                Begin ListBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =9127
                                    Top =793
                                    Width =2551
                                    Height =3912
                                    TabIndex =7
                                    BackColor =15921906
                                    BorderColor =14277081
                                    Name ="Formationen"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT IIf([Stell_tp_id]=-1,'Pause',[Name_Team]) AS tName FROM Stellprobe LEFT J"
                                        "OIN Paare ON Stellprobe.Stell_TP_ID = Paare.TP_ID ORDER BY Stellprobe.Stell_Reih"
                                        "e;"
                                    FontName ="Arial"

                                    LayoutCachedLeft =9127
                                    LayoutCachedTop =793
                                    LayoutCachedWidth =11678
                                    LayoutCachedHeight =4705
                                    BackThemeColorIndex =1
                                    BackShade =95.0
                                    BorderThemeColorIndex =1
                                    BorderShade =85.0
                                End
                                Begin TextBox
                                    OverlapFlags =223
                                    IMESentenceMode =3
                                    Left =1543
                                    Top =4365
                                    Width =861
                                    Height =255
                                    TabIndex =8
                                    Name ="vorgabe"
                                    AfterUpdate ="[Event Procedure]"
                                    DefaultValue ="260"
                                    FontName ="Arial"

                                    LayoutCachedLeft =1543
                                    LayoutCachedTop =4365
                                    LayoutCachedWidth =2404
                                    LayoutCachedHeight =4620
                                    Begin
                                        Begin Label
                                            OverlapFlags =223
                                            Left =1543
                                            Top =4025
                                            Width =840
                                            Height =240
                                            Name ="Bezeichnungsfeld110"
                                            Caption ="Zykluszeit:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =1543
                                            LayoutCachedTop =4025
                                            LayoutCachedWidth =2383
                                            LayoutCachedHeight =4265
                                        End
                                    End
                                End
                                Begin Rectangle
                                    OverlapFlags =255
                                    Left =1260
                                    Top =3798
                                    Width =7361
                                    Height =1644
                                    Name ="Rechteck111"
                                    LayoutCachedLeft =1260
                                    LayoutCachedTop =3798
                                    LayoutCachedWidth =8621
                                    LayoutCachedHeight =5442
                                End
                                Begin Label
                                    SpecialEffect =3
                                    BackStyle =1
                                    OldBorderStyle =1
                                    OverlapFlags =247
                                    Left =1547
                                    Top =3690
                                    Width =1125
                                    Height =285
                                    LeftMargin =29
                                    BackColor =-2147483633
                                    Name ="Bezeichnungsfeld112"
                                    Caption ="Automatik"
                                    FontName ="Arial"
                                    LayoutCachedLeft =1547
                                    LayoutCachedTop =3690
                                    LayoutCachedWidth =2672
                                    LayoutCachedHeight =3975
                                End
                                Begin ToggleButton
                                    OverlapFlags =247
                                    TextFontCharSet =177
                                    TextFontFamily =0
                                    Left =3471
                                    Top =4025
                                    Width =1701
                                    Height =567
                                    TabIndex =9
                                    ForeColor =4210752
                                    Name ="stell_starten"
                                    Caption ="Starten"
                                    FontName ="Arial"
                                    OnClick ="[Event Procedure]"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =3471
                                    LayoutCachedTop =4025
                                    LayoutCachedWidth =5172
                                    LayoutCachedHeight =4592
                                    BackColor =15123357
                                    BorderColor =15123357
                                    ThemeFontIndex =-1
                                    HoverColor =15123357
                                    HoverTint =60.0
                                    PressedColor =2366701
                                    PressedThemeColorIndex =-1
                                    PressedShade =100.0
                                    HoverForeColor =4210752
                                    PressedForeColor =16777215
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =2
                                End
                                Begin Label
                                    OverlapFlags =247
                                    TextAlign =2
                                    Left =3467
                                    Top =4695
                                    Width =1710
                                    Height =510
                                    FontSize =14
                                    TopMargin =57
                                    Name ="stell_zeit"
                                    Caption ="4:30"
                                    FontName ="Arial"
                                    TopPadding =31
                                    LayoutCachedLeft =3467
                                    LayoutCachedTop =4695
                                    LayoutCachedWidth =5177
                                    LayoutCachedHeight =5205
                                End
                                Begin CommandButton
                                    Visible = NotDefault
                                    OverlapFlags =247
                                    Left =5499
                                    Top =4702
                                    Height =523
                                    TabIndex =10
                                    Name ="verkürzen"
                                    Caption ="verkürzen"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"

                                    LayoutCachedLeft =5499
                                    LayoutCachedTop =4702
                                    LayoutCachedWidth =7200
                                    LayoutCachedHeight =5225
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin Label
                                    OverlapFlags =215
                                    Left =9127
                                    Top =450
                                    Width =2565
                                    Height =270
                                    FontSize =10
                                    Name ="Ende_ca"
                                    Caption ="Ende ca."
                                    FontName ="Arial"
                                    LayoutCachedLeft =9127
                                    LayoutCachedTop =450
                                    LayoutCachedWidth =11692
                                    LayoutCachedHeight =720
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =75
                            Top =450
                            Width =11820
                            Height =5270
                            BorderColor =10921638
                            Name ="Erstellen"
                            GridlineColor =10921638
                            LayoutCachedLeft =75
                            LayoutCachedTop =450
                            LayoutCachedWidth =11895
                            LayoutCachedHeight =5720
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    Left =155
                                    Top =1370
                                    Width =11640
                                    Height =4350
                                    BorderColor =10921638
                                    Name ="Stellprobe_Liste"
                                    SourceObject ="Form.Stellprobe_Liste"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =155
                                    LayoutCachedTop =1370
                                    LayoutCachedWidth =11795
                                    LayoutCachedHeight =5720
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    Left =5265
                                    Top =680
                                    Height =567
                                    FontSize =10
                                    TabIndex =1
                                    Name ="btnAktualisieren"
                                    Caption ="Liste\015\012Aktualisieren"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"

                                    LayoutCachedLeft =5265
                                    LayoutCachedTop =680
                                    LayoutCachedWidth =6966
                                    LayoutCachedHeight =1247
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    Left =2775
                                    Top =680
                                    Height =567
                                    FontSize =10
                                    TabIndex =2
                                    Name ="Zeit_eintragen\015\012drucken"
                                    Caption ="Zeit eintragen"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    EventProcPrefix ="Zeit_eintragen__drucken"
                                    ControlTipText ="Druckt einen Ablaufplan der Runden"

                                    LayoutCachedLeft =2775
                                    LayoutCachedTop =680
                                    LayoutCachedWidth =4476
                                    LayoutCachedHeight =1247
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    Left =283
                                    Top =680
                                    Height =567
                                    FontSize =10
                                    TabIndex =3
                                    Name ="alle_holen"
                                    Caption ="alle Formationen holen"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ControlTipText ="Druckt einen Ablaufplan der Runden"

                                    LayoutCachedLeft =283
                                    LayoutCachedTop =680
                                    LayoutCachedWidth =1984
                                    LayoutCachedHeight =1247
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    Left =10095
                                    Top =680
                                    Height =567
                                    FontSize =10
                                    TabIndex =4
                                    Name ="Stellprobe_drucken\015\012Aktualisieren"
                                    Caption ="Stellprobe drucken\015\012Aktualisieren"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    EventProcPrefix ="Stellprobe_drucken__Aktualisieren"

                                    LayoutCachedLeft =10095
                                    LayoutCachedTop =680
                                    LayoutCachedWidth =11796
                                    LayoutCachedHeight =1247
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                            End
                        End
                    End
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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit
    Const seku = 1.15740740740741E-05
    Dim count_down As Integer

Private Sub Kombinationsfeld53_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub alle_holen_Click()
    Dim Db As Database
    Dim quelle, ziel As Recordset
    Dim i As Integer
    
    Set Db = CurrentDb
    i = vbYes
    If Me!Stellprobe_Liste.Form.RecordsetClone.RecordCount > 0 Then
        i = MsgBox("Es werden alle vorhandenen Formationen gelöscht" & vbCrLf & "weitermachen?", vbYesNo, "Turnierprogramm")
    End If
    If i = vbYes Then
        Db.Execute "DELETE * FROM stellprobe;"
        Set quelle = Db.OpenRecordset("SELECT TP_ID, Name_Team, Verein_Name FROM Paare WHERE (Anwesent_Status=1 AND Paare.Da_Nachname Is Null) ORDER BY Verein_Name, Name_Team;")
        Set ziel = Db.OpenRecordset("stellprobe")
        If quelle.RecordCount > 0 Then
            quelle.MoveFirst
            i = 1
            Do Until quelle.EOF
                ziel.AddNew
                ziel!Stell_TP_ID = quelle.TP_ID
                ziel!Stell_Reihe = i
                ziel.Update
                i = i + 1
                quelle.MoveNext
            Loop
        Else
            MsgBox "Keine Formationen vorhanden."
        End If
    End If
    DoCmd.Requery "Stellprobe_Liste"
End Sub

Private Sub Form_Current()
    Dim re As Recordset
    If Not Me.NewRecord Then

        Set re = Me.RecordsetClone
        If Me.RecordsetClone.RecordCount > 0 Then
            re.Bookmark = Me.Bookmark
        End If
        If re.EOF Then
            Me!Danach = ""
        Else
            re.MoveNext
            Me!Danach = IIf(re.EOF, "", re!TName)
            Me!Danach_verein = IIf(re.EOF, "", re!Verein_Name)
            re.MovePrevious
        End If
    End If
End Sub

Private Sub Form_Resize()
    If Me.WindowHeight > 7100 Then
        Me.ScrollBars = 0
        Me.Stellprobe_Liste.Height = Me.WindowHeight - 3000
        Me.Formationen.Height = Me.WindowHeight - 2500
        Me!RegisterStr87.Height = Me.WindowHeight - 1500
    Else
        Me.ScrollBars = 2
    End If
End Sub

Private Sub next_rec_Click()
On Error Resume Next
    DoCmd.GoToRecord , , acNext
End Sub

Private Sub RegisterStr87_Click()
    If Nz(Me.stell_starten) = False Then DoCmd.Requery
End Sub

Private Sub schliesssen_Click()
    DoCmd.Close
End Sub

Private Sub btnAktualisieren_Click()
    DoCmd.Requery "Stellprobe_Liste"
End Sub

Private Sub stell_starten_Click()
    If Me.stell_starten Then
        Me.stell_starten.Caption = "Stop"
        count_down = Me!vorgabe
        Folie_anzeigen_Click
        Me.TimerInterval = 1000
        Me.Folie_anzeigen.Enabled = False
        Me.next_rec.Enabled = False
    Else
        Me.TimerInterval = 0
        Me.stell_starten.Caption = "Starten"
        vorgabe_AfterUpdate
        Me.Folie_anzeigen.Enabled = True
        Me.next_rec.Enabled = True
    End If
End Sub

Private Sub Form_Timer()
    Me!stell_zeit.Caption = Int(count_down / 60) & ":" & Format(Int(count_down Mod 60), "00")
    If count_down = 0 Then
        Me.stell_starten.SetFocus
        count_down = Me!vorgabe
        next_rec_Click
        Folie_anzeigen_Click
        If Me!Jetzt = "Pause" Then
            stell_starten_Click
        End If
    Else
        count_down = count_down - 1
        If Me!vorgabe > 225 And count_down < Me!vorgabe - 225 Then
            Me.verkürzen.Visible = True
        Else
            Me.verkürzen.Visible = False
        End If
     End If
End Sub

Private Sub Stellprobe_drucken__Aktualisieren_Click()
    DoCmd.OpenReport "Stellprobe", acViewPreview
End Sub

Private Sub verkürzen_Click()
    count_down = 0
End Sub

Private Sub vorgabe_AfterUpdate()
    Me!stell_zeit.Caption = Int(Me!vorgabe / 60) & ":" & Format(Int(Me!vorgabe Mod 60), "00")
    count_down = Me!vorgabe
End Sub

Private Sub Folie_anzeigen_Click()
    Dim re As Recordset
    Dim out
    Dim startHTML As String
    Dim StellHTML As String
    Dim HTMLtext As String
    Dim next_HTML As String
    Dim ht_pfad As String
    Dim startseite
    Dim line As String
    Dim i, s As Integer
    
    Set re = Me.RecordsetClone
    If Not Me.NewRecord Then
        re.Bookmark = Me.Bookmark
        ht_pfad = getBaseDir & "Apache2\htdocs\beamer\"
        Me!Stell_erst = True
        ' Einstiegsseite scheiben
        startHTML = "<!DOCTYPE html PUBLIC ""-//W3C//DTD HTML 4.01//EN"" ><html><head><meta http-equiv=""refresh"" content=""0; URL=" & _
                     "st" & Format(re!Stell_Reihe, "00000") & ".html""><title></title></head><body></body></html>"
        Set out = file_handle(ht_pfad & "stellprobe.html")
        out.WriteLine (startHTML)
        out.Close
        ' Countdownseite + Warteseite scheiben
        For i = 0 To 1
            line = get_line("Beamer", "Stellprobe", i)  'holt HTML-Seite aus HTML-Block
            line = Replace(line, "x__turnier", Umlaute_Umwandeln(Forms![A-Programmübersicht]!Turnierbez))
            line = Replace(line, "x__jetzt", Umlaute_Umwandeln(re!TName) & "</strong><br>" & Umlaute_Umwandeln(re!Verein_Name))
            If re.EOF Then
                line = Replace(line, "x__danach", "&nbsp;")
            Else
                re.MoveNext
                If re.EOF Then
                    line = Replace(line, "x__danach", "&nbsp;")
                    next_HTML = "st" & Format(10000, "00000") & ".html"
                Else
                    line = Replace(line, "x__danach", IIf(re.EOF, "", Umlaute_Umwandeln(re!TName) & "</strong><br>" & Umlaute_Umwandeln(re!Verein_Name)))
                    next_HTML = "st" & Format(re!Stell_Reihe, "00000") & ".html"
                End If
                re.MovePrevious
            End If
            
            If i = 0 Then
                Set out = file_handle(ht_pfad & "st" & Format(re!Stell_Reihe, "00000") & ".html")
            Else
                Set out = file_handle(ht_pfad & next_HTML)
            End If
            line = Replace(line, "x__html", next_HTML)
            
            out.WriteLine (line)
            out.Close
        Next
    End If
    If re.RecordCount > 0 Then re.MoveFirst
    i = 0
    Do Until re.EOF
        If re!Stell_erst = False Then i = i + 1
        
        re.MoveNext
    Loop
    Me!Ende_ca.Caption = "Ende ca.: " & Format(Now() + (i * Me!vorgabe * seku), "hh:mm")
End Sub

Private Sub Zeit_eintragen__drucken_Click()
    Dim Db As Database
    Dim re As Recordset
    Dim rt_stellprobe As Date
    Dim anz_form As Integer
    Set Db = CurrentDb
    Set re = Db.OpenRecordset("SELECT Startzeit from Rundentab WHERE Runde = 'Stellpr';")
    If re.RecordCount = 0 Then
        MsgBox "Es ist keine Stellprobe im Ablaufplan erstellt!", vbCritical, "Turnierprogramm"
    Else
        rt_stellprobe = re!Startzeit
        Set re = Me!Stellprobe_Liste.Form.RecordsetClone
        re.MoveFirst
        anz_form = 0
        Do Until re.EOF
            re.Edit
            re!Stell_Start = rt_stellprobe + (Me!vorgabe * anz_form * seku)
            re.Update
            anz_form = anz_form + 1
            re.MoveNext
        Loop
    End If

End Sub
