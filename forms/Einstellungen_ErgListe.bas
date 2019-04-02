Version =20
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
    Width =3174
    DatasheetFontHeight =10
    ItemSuffix =18
    Left =630
    Top =7740
    Right =4110
    Bottom =10350
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x173db628fe36e440
    End
    RecordSource ="Mail"
    Caption ="ErgListe"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa6050000a2050000a2050000a205000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
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
            Height =0
            BackColor =-2147483633
            Name ="Formularkopf"
        End
        Begin Section
            CanGrow = NotDefault
            Height =368
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Height =255
                    Name ="M_TID"
                    ControlSource ="M_TID"

                End
                Begin Rectangle
                    SpecialEffect =0
                    OverlapFlags =255
                    Width =3102
                    Height =368
                    Name ="Rechteck21"
                    LayoutCachedWidth =3102
                    LayoutCachedHeight =368
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =2948
                    Height =255
                    TabIndex =1
                    Name ="Text15"
                    ControlSource ="M_Mail"
                    StatusBarText ="Startnummer"
                    FontName ="Tahoma"

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =3008
                    LayoutCachedHeight =315
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
