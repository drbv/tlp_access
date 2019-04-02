Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    OrderByOn = NotDefault
    ScrollBars =2
    ViewsAllowed =1
    TabularFamily =220
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =4937
    DatasheetFontHeight =10
    ItemSuffix =31
    Left =4140
    Top =6900
    Right =9350
    Bottom =9710
    DatasheetGridlinesColor =12632256
    BeforeDelConfirm ="[Event Procedure]"
    OrderBy ="Rundentext"
    RecSrcDt = Begin
        0xf07d843cca4fe440
    End
    RecordSource ="Tanz_Runden_erg"
    Caption ="Rundenergänzungen"
    OnCurrent ="[Event Procedure]"
    OnDelete ="[Event Procedure]"
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
            Height =374
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Width =906
                    Height =255
                    TabIndex =1
                    Name ="Runden_ID"
                    ControlSource ="Runden_ID"

                    LayoutCachedWidth =906
                    LayoutCachedHeight =255
                End
                Begin Rectangle
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =255
                    Width =4915
                    Height =368
                    Name ="Rechteck27"
                    LayoutCachedWidth =4915
                    LayoutCachedHeight =368
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =255
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =4817
                    Height =255
                    Name ="Rundentext"
                    ControlSource ="Rundentext"
                    StatusBarText ="Startnummer"
                    FontName ="Tahoma"
                    OnChange ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x0100000080000000010000000100000000000000000000000f00000001000000 ,
                        0x00000000ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520075006e00640065006e005f00490044005d003c003100330000000000
                    End

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =4877
                    LayoutCachedHeight =315
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ffffff000e0000005b00 ,
                        0x520075006e00640065006e005f00490044005d003c0031003300000000000000 ,
                        0x000000000000000000000000000000
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =1020
                    Width =1881
                    Height =255
                    TabIndex =2
                    Name ="Runde"
                    ControlSource ="Runde"

                    LayoutCachedLeft =1020
                    LayoutCachedWidth =2901
                    LayoutCachedHeight =255
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =2955
                    Width =1881
                    Height =255
                    TabIndex =3
                    Name ="R_NAME_ABLAUF"
                    ControlSource ="R_NAME_ABLAUF"

                    LayoutCachedLeft =2955
                    LayoutCachedWidth =4836
                    LayoutCachedHeight =255
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

Private Sub Form_Current()
    If Me!Runden_ID < 13 Then
        Me.Rundentext.Locked = True
    Else
        Me.Rundentext.Locked = False
    End If
End Sub

Private Sub Form_Delete(Cancel As Integer)
    Dim res As String
    If Me!Runden_ID < 13 Then
        Cancel = True
        MsgBox Me!Rundentext & " <- ist eine Standartvorgabe und kann nicht gelöscht werden."
    Else
        Dim re As Recordset
        res = "SELECT COUNT(Runde) AS Anz FROM Rundentab where Runde= '" & Me!Runde & "'"
        Set re = DBEngine(0)(0).OpenRecordset(res)
        If re!anz > 0 Then
            MsgBox Me!Rundentext & " <- wird verwendet und kann nicht gelöscht werden."
            Cancel = True
        End If
    End If
End Sub

Private Sub Rundentext_Change()
    Me!R_NAME_ABLAUF = Me!Rundentext.text
    If Nz(Me!Runde) = "" Then Me!Runde = "Erg_" & Me!Runden_ID
End Sub
