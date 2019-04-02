Version =21
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularFamily =220
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =3060
    DatasheetFontHeight =10
    ItemSuffix =22
    Left =8970
    Top =3660
    Right =11325
    Bottom =3810
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x8a8c706f97dae440
    End
    RecordSource ="SELECT Properties.PROP_VALUE, Properties.PROP_KEY FROM Properties;"
    Caption ="Kopien"
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
        Begin Section
            CanGrow = NotDefault
            Height =450
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =60
                    Top =57
                    Width =2656
                    Height =255
                    LeftMargin =57
                    Name ="PROP_VALUE"
                    ControlSource ="PROP_VALUE"
                    StatusBarText ="Startnummer"
                    FontName ="Tahoma"

                    LayoutCachedLeft =60
                    LayoutCachedTop =57
                    LayoutCachedWidth =2716
                    LayoutCachedHeight =312
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =247
                    BackStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =29
                    Width =2656
                    Height =255
                    TabIndex =1
                    Name ="PROP_KEY"
                    ControlSource ="PROP_KEY"
                    FontName ="Tahoma"

                    LayoutCachedLeft =60
                    LayoutCachedTop =29
                    LayoutCachedWidth =2716
                    LayoutCachedHeight =284
                End
                Begin Label
                    OverlapFlags =85
                    Left =2775
                    Width =285
                    Height =330
                    FontSize =14
                    Name ="Bezeichnungsfeld21"
                    Caption ="X"
                    OnClick ="[Event Procedure]"
                    LayoutCachedLeft =2775
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =330
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

Private Sub Bezeichnungsfeld21_Click()
    Me!PROP_VALUE = Null
End Sub

'Private Sub PROP_VALUE_DblClick(Cancel As Integer)
'    Select Case Me!PROP_KEY
'        Case "EWS20_Password"
'
'End Sub
