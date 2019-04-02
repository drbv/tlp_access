Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    ScrollBars =2
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =4648
    DatasheetFontHeight =11
    ItemSuffix =9
    Left =4605
    Top =2790
    Right =10020
    Bottom =10080
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x5b82b466356de440
    End
    RecordSource ="SELECT Show.* FROM Show ORDER BY Show.SH_ID;"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    AllowLayoutView =0
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
        Begin CommandButton
            Width =1701
            Height =283
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BackColor =-2147483633
            BorderLineStyle =0
            BorderThemeColorIndex =3
            BorderShade =90.0
            ThemeFontIndex =1
        End
        Begin TextBox
            FELineBreak = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =3
            BorderShade =90.0
            ThemeFontIndex =1
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =680
            BackColor =15064278
            Name ="Formularkopf"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =56
                    Top =56
                    Width =576
                    Height =576
                    FontSize =8
                    ForeColor =-2147483630
                    Name ="Befehl27"
                    Caption ="Befehl27"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dadad0dadadadadaadad00adadadadaddad030dadadadada ,
                        0xad0330adadadadad0033300000000adaa03330ff0dadadadd03300ff0adad4da ,
                        0xa03330ff0dad44add03330ff0ad44444a03330ff0d444444d03330ff0ad44444 ,
                        0xa0330fff0dad44add030ffff0adad4daa00fffff0dadadadd00000000adadada ,
                        0xadadadadadadadad
                    End
                    FontName ="MS Sans Serif"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Formular schließen"

                    LayoutCachedLeft =56
                    LayoutCachedTop =56
                    LayoutCachedWidth =632
                    LayoutCachedHeight =632
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    BackColor =16777215
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =686
                    Top =176
                    Width =3456
                    Height =450
                    FontSize =20
                    TabIndex =1
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text2"
                    GridlineColor =10921638

                    LayoutCachedLeft =686
                    LayoutCachedTop =176
                    LayoutCachedWidth =4142
                    LayoutCachedHeight =626
                End
            End
        End
        Begin Section
            Height =344
            Name ="Detailbereich"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =30
                    Width =2211
                    Height =284
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text4"
                    ControlSource ="SH_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =30
                    LayoutCachedWidth =2271
                    LayoutCachedHeight =314
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2555
                    Top =30
                    Width =2031
                    Height =284
                    TabIndex =1
                    BorderColor =13553360
                    ForeColor =3484194
                    Name ="Text6"
                    ControlSource ="SH_Wert"
                    GridlineColor =10921638

                    LayoutCachedLeft =2555
                    LayoutCachedTop =30
                    LayoutCachedWidth =4586
                    LayoutCachedHeight =314
                End
                Begin Label
                    OverlapFlags =85
                    Left =2325
                    Top =30
                    Width =180
                    Height =284
                    BorderColor =16777215
                    Name ="Bezeichnungsfeld8"
                    Caption ="="
                    GridlineColor =10921638
                    LayoutCachedLeft =2325
                    LayoutCachedTop =30
                    LayoutCachedWidth =2505
                    LayoutCachedHeight =314
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="Formularfuß"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Befehl27_Click()
    DoCmd.Close acForm, "wertung_zeigen"
End Sub
