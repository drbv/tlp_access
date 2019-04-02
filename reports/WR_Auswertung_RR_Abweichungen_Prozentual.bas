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
    Width =15139
    DatasheetFontHeight =11
    ItemSuffix =90
    Left =1635
    Top =420
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xd5b9409d7592e440
    End
    RecordSource ="SELECT WR_Auswertung_Prozente_Abweichungen.* FROM WR_Auswertung_Prozente_Abweich"
        "ungen;"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x38040000a4010000680100005802000000000000233b00000502000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowReportView =0
    AllowReportView =0
    ShowPageMargins =0
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
        Begin Line
            BorderLineStyle =0
            Width =1701
            BorderThemeColorIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
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
        Begin Chart
            OldBorderStyle =1
            Width =4536
            Height =2835
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            SortOrder = NotDefault
            GroupHeader = NotDefault
            KeepTogether =1
            ControlSource ="WR_func"
        End
        Begin BreakLevel
            SortOrder = NotDefault
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            ControlSource ="WR_Azubi"
        End
        Begin PageHeader
            Height =1134
            Name ="Seitenkopfbereich"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    Left =2381
                    Top =340
                    Width =1905
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld5"
                    Caption ="Abweichungen in %"
                    GridlineColor =10921638
                    LayoutCachedLeft =2381
                    LayoutCachedTop =340
                    LayoutCachedWidth =4286
                    LayoutCachedHeight =655
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =315
            Name ="Gruppenkopf1"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =907
            BreakLevel =1
            Name ="Gruppenkopf0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =2
                    Left =2089
                    Top =510
                    Width =525
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld6"
                    Caption ="Sum"
                    GridlineColor =10921638
                    LayoutCachedLeft =2089
                    LayoutCachedTop =510
                    LayoutCachedWidth =2614
                    LayoutCachedHeight =855
                End
                Begin Label
                    TextAlign =2
                    Left =2880
                    Top =510
                    Width =210
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld9"
                    Caption ="<"
                    GridlineColor =10921638
                    LayoutCachedLeft =2880
                    LayoutCachedTop =510
                    LayoutCachedWidth =3090
                    LayoutCachedHeight =855
                End
                Begin Label
                    TextAlign =2
                    Left =3497
                    Top =510
                    Width =210
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld10"
                    Caption =">"
                    GridlineColor =10921638
                    LayoutCachedLeft =3497
                    LayoutCachedTop =510
                    LayoutCachedWidth =3707
                    LayoutCachedHeight =855
                End
                Begin Label
                    Left =1980
                    Top =90
                    Width =1785
                    Height =315
                    BorderColor =-2147483617
                    ForeColor =-2147483617
                    Name ="Bezeichnungsfeld15"
                    Caption ="Herr Grundtechnik"
                    GridlineColor =10921638
                    LayoutCachedLeft =1980
                    LayoutCachedTop =90
                    LayoutCachedWidth =3765
                    LayoutCachedHeight =405
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =3959
                    Top =510
                    Width =525
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld17"
                    Caption ="Sum"
                    GridlineColor =10921638
                    LayoutCachedLeft =3959
                    LayoutCachedTop =510
                    LayoutCachedWidth =4484
                    LayoutCachedHeight =855
                End
                Begin Label
                    TextAlign =2
                    Left =4703
                    Top =510
                    Width =210
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld18"
                    Caption ="<"
                    GridlineColor =10921638
                    LayoutCachedLeft =4703
                    LayoutCachedTop =510
                    LayoutCachedWidth =4913
                    LayoutCachedHeight =855
                End
                Begin Label
                    TextAlign =2
                    Left =5260
                    Top =510
                    Width =210
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld19"
                    Caption =">"
                    GridlineColor =10921638
                    LayoutCachedLeft =5260
                    LayoutCachedTop =510
                    LayoutCachedWidth =5470
                    LayoutCachedHeight =855
                End
                Begin Label
                    Left =3850
                    Top =90
                    Width =1740
                    Height =315
                    BorderColor =-2147483617
                    ForeColor =-2147483617
                    Name ="Bezeichnungsfeld20"
                    Caption ="Herr Halt.Dreht."
                    GridlineColor =10921638
                    LayoutCachedLeft =3850
                    LayoutCachedTop =90
                    LayoutCachedWidth =5590
                    LayoutCachedHeight =405
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =5839
                    Top =510
                    Width =525
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld24"
                    Caption ="Sum"
                    GridlineColor =10921638
                    LayoutCachedLeft =5839
                    LayoutCachedTop =510
                    LayoutCachedWidth =6364
                    LayoutCachedHeight =855
                End
                Begin Label
                    TextAlign =2
                    Left =6585
                    Top =510
                    Width =210
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld25"
                    Caption ="<"
                    GridlineColor =10921638
                    LayoutCachedLeft =6585
                    LayoutCachedTop =510
                    LayoutCachedWidth =6795
                    LayoutCachedHeight =855
                End
                Begin Label
                    TextAlign =2
                    Left =7142
                    Top =510
                    Width =210
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld26"
                    Caption =">"
                    GridlineColor =10921638
                    LayoutCachedLeft =7142
                    LayoutCachedTop =510
                    LayoutCachedWidth =7352
                    LayoutCachedHeight =855
                End
                Begin Label
                    Left =5730
                    Top =90
                    Width =1920
                    Height =315
                    BorderColor =-2147483617
                    ForeColor =-2147483617
                    Name ="Bezeichnungsfeld27"
                    Caption ="Dame Grundtechnik"
                    GridlineColor =10921638
                    LayoutCachedLeft =5730
                    LayoutCachedTop =90
                    LayoutCachedWidth =7650
                    LayoutCachedHeight =405
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =7729
                    Top =510
                    Width =525
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld38"
                    Caption ="Sum"
                    GridlineColor =10921638
                    LayoutCachedLeft =7729
                    LayoutCachedTop =510
                    LayoutCachedWidth =8254
                    LayoutCachedHeight =855
                End
                Begin Label
                    TextAlign =2
                    Left =8475
                    Top =510
                    Width =210
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld39"
                    Caption ="<"
                    GridlineColor =10921638
                    LayoutCachedLeft =8475
                    LayoutCachedTop =510
                    LayoutCachedWidth =8685
                    LayoutCachedHeight =855
                End
                Begin Label
                    TextAlign =2
                    Left =9032
                    Top =510
                    Width =210
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld40"
                    Caption =">"
                    GridlineColor =10921638
                    LayoutCachedLeft =9032
                    LayoutCachedTop =510
                    LayoutCachedWidth =9242
                    LayoutCachedHeight =855
                End
                Begin Label
                    Left =7620
                    Top =90
                    Width =1680
                    Height =315
                    BorderColor =-2147483617
                    ForeColor =-2147483617
                    Name ="Bezeichnungsfeld41"
                    Caption ="Dame Halt.Dreht."
                    GridlineColor =10921638
                    LayoutCachedLeft =7620
                    LayoutCachedTop =90
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =405
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =9589
                    Top =510
                    Width =525
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld45"
                    Caption ="Sum"
                    GridlineColor =10921638
                    LayoutCachedLeft =9589
                    LayoutCachedTop =510
                    LayoutCachedWidth =10114
                    LayoutCachedHeight =855
                End
                Begin Label
                    TextAlign =2
                    Left =10335
                    Top =510
                    Width =210
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld46"
                    Caption ="<"
                    GridlineColor =10921638
                    LayoutCachedLeft =10335
                    LayoutCachedTop =510
                    LayoutCachedWidth =10545
                    LayoutCachedHeight =855
                End
                Begin Label
                    TextAlign =2
                    Left =10892
                    Top =510
                    Width =210
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld47"
                    Caption =">"
                    GridlineColor =10921638
                    LayoutCachedLeft =10892
                    LayoutCachedTop =510
                    LayoutCachedWidth =11102
                    LayoutCachedHeight =855
                End
                Begin Label
                    Left =9480
                    Top =90
                    Width =1290
                    Height =315
                    BorderColor =-2147483617
                    ForeColor =-2147483617
                    Name ="Bezeichnungsfeld48"
                    Caption ="Choreografie"
                    GridlineColor =10921638
                    LayoutCachedLeft =9480
                    LayoutCachedTop =90
                    LayoutCachedWidth =10770
                    LayoutCachedHeight =405
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =11494
                    Top =510
                    Width =525
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld52"
                    Caption ="Sum"
                    GridlineColor =10921638
                    LayoutCachedLeft =11494
                    LayoutCachedTop =510
                    LayoutCachedWidth =12019
                    LayoutCachedHeight =855
                End
                Begin Label
                    TextAlign =2
                    Left =12240
                    Top =510
                    Width =210
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld53"
                    Caption ="<"
                    GridlineColor =10921638
                    LayoutCachedLeft =12240
                    LayoutCachedTop =510
                    LayoutCachedWidth =12450
                    LayoutCachedHeight =855
                End
                Begin Label
                    TextAlign =2
                    Left =12797
                    Top =510
                    Width =210
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld54"
                    Caption =">"
                    GridlineColor =10921638
                    LayoutCachedLeft =12797
                    LayoutCachedTop =510
                    LayoutCachedWidth =13007
                    LayoutCachedHeight =855
                End
                Begin Line
                    Left =3795
                    Width =0
                    Height =907
                    Name ="Linie59"
                    GridlineColor =10921638
                    LayoutCachedLeft =3795
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =907
                End
                Begin Label
                    Left =11385
                    Top =90
                    Width =1170
                    Height =315
                    BorderColor =-2147483617
                    ForeColor =-2147483617
                    Name ="Bezeichnungsfeld55"
                    Caption ="Tanzfiguren"
                    GridlineColor =10921638
                    LayoutCachedLeft =11385
                    LayoutCachedTop =90
                    LayoutCachedWidth =12555
                    LayoutCachedHeight =405
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Line
                    Left =5700
                    Width =0
                    Height =907
                    Name ="Linie61"
                    GridlineColor =10921638
                    LayoutCachedLeft =5700
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =907
                End
                Begin Line
                    Left =9450
                    Width =0
                    Height =907
                    Name ="Linie69"
                    GridlineColor =10921638
                    LayoutCachedLeft =9450
                    LayoutCachedWidth =9450
                    LayoutCachedHeight =907
                End
                Begin Line
                    Left =7590
                    Width =0
                    Height =907
                    Name ="Linie65"
                    GridlineColor =10921638
                    LayoutCachedLeft =7590
                    LayoutCachedWidth =7590
                    LayoutCachedHeight =907
                End
                Begin Line
                    Left =11340
                    Width =0
                    Height =907
                    Name ="Linie71"
                    GridlineColor =10921638
                    LayoutCachedLeft =11340
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =907
                End
                Begin Line
                    Left =13260
                    Width =0
                    Height =907
                    Name ="Linie73"
                    GridlineColor =10921638
                    LayoutCachedLeft =13260
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =907
                End
                Begin Line
                    Left =1980
                    Width =0
                    Height =907
                    Name ="Linie75"
                    GridlineColor =10921638
                    LayoutCachedLeft =1980
                    LayoutCachedWidth =1980
                    LayoutCachedHeight =907
                End
                Begin Line
                    Left =15126
                    Width =0
                    Height =907
                    Name ="Linie77"
                    GridlineColor =10921638
                    LayoutCachedLeft =15126
                    LayoutCachedWidth =15126
                    LayoutCachedHeight =907
                End
                Begin Label
                    TextAlign =2
                    Left =13369
                    Top =510
                    Width =525
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld79"
                    Caption ="Sum"
                    GridlineColor =10921638
                    LayoutCachedLeft =13369
                    LayoutCachedTop =510
                    LayoutCachedWidth =13894
                    LayoutCachedHeight =855
                End
                Begin Label
                    TextAlign =2
                    Left =14115
                    Top =510
                    Width =210
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld80"
                    Caption ="<"
                    GridlineColor =10921638
                    LayoutCachedLeft =14115
                    LayoutCachedTop =510
                    LayoutCachedWidth =14325
                    LayoutCachedHeight =855
                End
                Begin Label
                    TextAlign =2
                    Left =14672
                    Top =510
                    Width =210
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld81"
                    Caption =">"
                    GridlineColor =10921638
                    LayoutCachedLeft =14672
                    LayoutCachedTop =510
                    LayoutCachedWidth =14882
                    LayoutCachedHeight =855
                End
                Begin Label
                    Left =13260
                    Top =90
                    Width =1170
                    Height =315
                    BorderColor =-2147483617
                    ForeColor =-2147483617
                    Name ="Bezeichnungsfeld82"
                    Caption ="Tänz.Darb."
                    GridlineColor =10921638
                    LayoutCachedLeft =13260
                    LayoutCachedTop =90
                    LayoutCachedWidth =14430
                    LayoutCachedHeight =405
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Line
                    Top =885
                    Width =15139
                    Name ="Linie87"
                    GridlineColor =10921638
                    LayoutCachedTop =885
                    LayoutCachedWidth =15139
                    LayoutCachedHeight =885
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Top =495
                    Width =1981
                    Height =360
                    FontSize =13
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =-2147483617
                    Name ="Text88"
                    ControlSource ="=IIf([WR_azubi]=True,\"Probewertungen\",\"Turnierwertungen\")"
                    GridlineColor =10921638

                    LayoutCachedTop =495
                    LayoutCachedWidth =1981
                    LayoutCachedHeight =855
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =517
            Name ="Detailbereich"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1980
                    Top =90
                    Width =602
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text3"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Herr_GT_U]+[Herr_GT_O])*100/[FT_Wertungen_Anzahl]"
                        ",0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =1980
                    LayoutCachedTop =90
                    LayoutCachedWidth =2582
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2580
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text7"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Herr_GT_U])*100/[FT_Wertungen_Anzahl],0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =90
                    LayoutCachedWidth =3182
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3180
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text8"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Herr_GT_O])*100/[FT_Wertungen_Anzahl],0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =3180
                    LayoutCachedTop =90
                    LayoutCachedWidth =3782
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Top =90
                    Width =1987
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text13"
                    ControlSource ="=[WR_Vorname] & \" \" & [WR_Nachname]"
                    GridlineColor =10921638

                    LayoutCachedTop =90
                    LayoutCachedWidth =1987
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3850
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text21"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Herr_HaltD_U]+[Herr_HaltD_O])*100/[FT_Wertungen_A"
                        "nzahl],0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =3850
                    LayoutCachedTop =90
                    LayoutCachedWidth =4452
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =4463
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text22"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Herr_HaltD_U])*100/[FT_Wertungen_Anzahl],0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =4463
                    LayoutCachedTop =90
                    LayoutCachedWidth =5065
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5078
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text23"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Herr_HaltD_O])*100/[FT_Wertungen_Anzahl],0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =5078
                    LayoutCachedTop =90
                    LayoutCachedWidth =5680
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5730
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text28"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Dame_GT_U]+[Dame_GT_O])*100/[FT_Wertungen_Anzahl]"
                        ",0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =5730
                    LayoutCachedTop =90
                    LayoutCachedWidth =6332
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6345
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text29"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Dame_GT_U])*100/[FT_Wertungen_Anzahl],0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =6345
                    LayoutCachedTop =90
                    LayoutCachedWidth =6947
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6960
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text30"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Dame_GT_O])*100/[FT_Wertungen_Anzahl],0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =6960
                    LayoutCachedTop =90
                    LayoutCachedWidth =7562
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7620
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text42"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Dame_HaltD_U]+[Dame_HaltD_O])*100/[FT_Wertungen_A"
                        "nzahl],0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =7620
                    LayoutCachedTop =90
                    LayoutCachedWidth =8222
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =8235
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text43"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Dame_HaltD_U])*100/[FT_Wertungen_Anzahl],0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =8235
                    LayoutCachedTop =90
                    LayoutCachedWidth =8837
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =8850
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text44"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Dame_HaltD_O])*100/[FT_Wertungen_Anzahl],0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =8850
                    LayoutCachedTop =90
                    LayoutCachedWidth =9452
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =9480
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text49"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Choreo_U]+[Choreo_O])*100/[FT_Wertungen_Anzahl],0"
                        ")"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =9480
                    LayoutCachedTop =90
                    LayoutCachedWidth =10082
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =10095
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =14
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text50"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Choreo_U])*100/[FT_Wertungen_Anzahl],0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =10095
                    LayoutCachedTop =90
                    LayoutCachedWidth =10697
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =10710
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =15
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text51"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Choreo_O])*100/[FT_Wertungen_Anzahl],0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =10710
                    LayoutCachedTop =90
                    LayoutCachedWidth =11312
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =11385
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text56"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Tanzfi_U]+[Tanzfi_O])*100/[FT_Wertungen_Anzahl],0"
                        ")"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =11385
                    LayoutCachedTop =90
                    LayoutCachedWidth =11987
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =12000
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =17
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text57"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Tanzfi_U])*100/[FT_Wertungen_Anzahl],0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =12000
                    LayoutCachedTop =90
                    LayoutCachedWidth =12602
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =12615
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =18
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text58"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Tanzfi_O])*100/[FT_Wertungen_Anzahl],0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =12615
                    LayoutCachedTop =90
                    LayoutCachedWidth =13217
                    LayoutCachedHeight =405
                End
                Begin Line
                    Left =3795
                    Width =0
                    Height =517
                    Name ="Linie60"
                    GridlineColor =10921638
                    LayoutCachedLeft =3795
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =517
                End
                Begin Line
                    Left =5700
                    Width =0
                    Height =517
                    Name ="Linie62"
                    GridlineColor =10921638
                    LayoutCachedLeft =5700
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =517
                End
                Begin Line
                    Left =9450
                    Width =0
                    Height =517
                    Name ="Linie70"
                    GridlineColor =10921638
                    LayoutCachedLeft =9450
                    LayoutCachedWidth =9450
                    LayoutCachedHeight =517
                End
                Begin Line
                    Left =7590
                    Width =0
                    Height =517
                    Name ="Linie66"
                    GridlineColor =10921638
                    LayoutCachedLeft =7590
                    LayoutCachedWidth =7590
                    LayoutCachedHeight =517
                End
                Begin Line
                    Left =11340
                    Width =0
                    Height =517
                    Name ="Linie72"
                    GridlineColor =10921638
                    LayoutCachedLeft =11340
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =517
                End
                Begin Line
                    Left =13260
                    Width =0
                    Height =517
                    Name ="Linie74"
                    GridlineColor =10921638
                    LayoutCachedLeft =13260
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =517
                End
                Begin Line
                    Left =1980
                    Width =0
                    Height =517
                    Name ="Linie76"
                    GridlineColor =10921638
                    LayoutCachedLeft =1980
                    LayoutCachedWidth =1980
                    LayoutCachedHeight =517
                End
                Begin Line
                    Left =15126
                    Width =0
                    Height =517
                    Name ="Linie78"
                    GridlineColor =10921638
                    LayoutCachedLeft =15126
                    LayoutCachedWidth =15126
                    LayoutCachedHeight =517
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =13260
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =19
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text83"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Tänz_Darb_U]+[Tänz_Darb_O])*100/[FT_Wertungen_Anz"
                        "ahl],0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =13260
                    LayoutCachedTop =90
                    LayoutCachedWidth =13862
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =13875
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =20
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text84"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Tänz_Darb_U])*100/[FT_Wertungen_Anzahl],0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =13875
                    LayoutCachedTop =90
                    LayoutCachedWidth =14477
                    LayoutCachedHeight =405
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =14490
                    Top =90
                    Width =602
                    Height =315
                    TabIndex =21
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text85"
                    ControlSource ="=IIf([FT_Wertungen_Anzahl]>0,([Tänz_Darb_O])*100/[FT_Wertungen_Anzahl],0)"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =14490
                    LayoutCachedTop =90
                    LayoutCachedWidth =15092
                    LayoutCachedHeight =405
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =45
            BreakLevel =1
            Name ="Gruppenfuß0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Line
                    Top =30
                    Width =15139
                    Name ="Linie86"
                    GridlineColor =10921638
                    LayoutCachedTop =30
                    LayoutCachedWidth =15139
                    LayoutCachedHeight =30
                End
            End
        End
        Begin PageFooter
            Height =226
            Name ="Seitenfußbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
