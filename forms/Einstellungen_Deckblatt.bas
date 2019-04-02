Version =21
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    ScrollBars =2
    ViewsAllowed =1
    TabularFamily =220
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =3625
    DatasheetFontHeight =10
    ItemSuffix =28
    Left =570
    Top =2415
    Right =3255
    Bottom =5535
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x641fda734d22e440
    End
    RecordSource ="Deckblatt"
    Caption ="Deckblatt"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa6050000a2050000a2050000a205000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            BackColor =-2147483633
            ForeColor =-2147483630
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
            Width =850
            Height =850
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
            Width =1701
            Height =1701
        End
        Begin CommandButton
            Width =1701
            Height =283
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin BoundObjectFrame
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            Width =4536
            Height =2835
            LabelX =-1701
        End
        Begin TextBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
            Width =4536
            Height =2835
        End
        Begin ToggleButton
            Width =283
            Height =283
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            Width =5103
            Height =3402
            BorderLineStyle =0
        End
        Begin FormHeader
            CanGrow = NotDefault
            Height =736
            BackColor =-2147483633
            Name ="Formularkopf"
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    Left =57
                    Top =56
                    Width =2695
                    Height =255
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="Kombinationsfeld16"
                    Caption ="Wertungsrichter"
                    FontName ="Tahoma"
                    LayoutCachedLeft =57
                    LayoutCachedTop =56
                    LayoutCachedWidth =2752
                    LayoutCachedHeight =311
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    Left =57
                    Top =450
                    Width =2695
                    Height =255
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="Bezeichnungsfeld17"
                    Caption ="Moderator"
                    FontName ="Tahoma"
                    LayoutCachedLeft =57
                    LayoutCachedTop =450
                    LayoutCachedWidth =2752
                    LayoutCachedHeight =705
                End
                Begin Rectangle
                    SpecialEffect =0
                    OverlapFlags =223
                    Width =2807
                    Height =368
                    Name ="Rechteck21"
                    LayoutCachedWidth =2807
                    LayoutCachedHeight =368
                End
                Begin Rectangle
                    SpecialEffect =0
                    OverlapFlags =215
                    Top =368
                    Width =2807
                    Height =368
                    Name ="Rechteck25"
                    LayoutCachedTop =368
                    LayoutCachedWidth =2807
                    LayoutCachedHeight =736
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =375
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =960
                    Width =1405
                    Height =255
                    TabIndex =1
                    Name ="T_ID"
                    ControlSource ="T_ID"

                    LayoutCachedLeft =960
                    LayoutCachedWidth =2365
                    LayoutCachedHeight =255
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =255
                    IMESentenceMode =3
                    Left =57
                    Top =60
                    Width =2695
                    Height =255
                    Name ="Text15"
                    ControlSource ="D_Text"
                    RowSourceType ="Value List"
                    RowSource ="\"Beamer\";\"Veranstalter\";\"Turnierleitung\";\"Musik\";\"Turnierordner\""
                    StatusBarText ="Startnummer"
                    FontName ="Tahoma"

                    LayoutCachedLeft =57
                    LayoutCachedTop =60
                    LayoutCachedWidth =2752
                    LayoutCachedHeight =315
                End
                Begin Rectangle
                    SpecialEffect =0
                    OverlapFlags =247
                    Width =2807
                    Height =368
                    Name ="Rechteck27"
                    LayoutCachedWidth =2807
                    LayoutCachedHeight =368
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
