Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    AllowAdditions = NotDefault
    ScrollBars =2
    TabularFamily =220
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =6930
    DatasheetFontHeight =10
    ItemSuffix =17
    Left =470
    Top =2220
    Right =5910
    Bottom =8060
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x5b633329d93de440
    End
    RecordSource ="SELECT Paare.Startnr, Paare.Turniernr, Paare.Startkl, Paare.Da_Vorname, Paare.Da"
        "_NAchname, Paare.He_Vorname, Paare.He_Vorname, Paare.He_Nachname, Paare.Verein_N"
        "ame, Paare.Name_Team, Paare.Startbuch, Paare.Boogie_Startkarte_H, Paare.Boogie_S"
        "tartkarte_D, Paare.SBS_ID, Paare.SBS_ID_BW_D, Paare.SBS_ID_BW_H, Startklasse.isT"
        "eam, Paare.TP_ID FROM Startklasse INNER JOIN Paare ON Startklasse.Startklasse = "
        "Paare.Startkl WHERE (((Paare.Turniernr)=[Formulare]![A-Programmübersicht]![akt_T"
        "urnier]));"
    Caption ="Unter_Form_Paare_ohne_Startbuch"
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
            Height =210
            BackColor =-2147483633
            Name ="Formularkopf"
            Begin
                Begin Label
                    OverlapFlags =93
                    Width =585
                    Height =210
                    Name ="Bezeichnungsfeld12"
                    Caption ="Startnr."
                End
                Begin Label
                    OverlapFlags =215
                    Left =566
                    Width =2085
                    Height =210
                    Name ="Bezeichnungsfeld13"
                    Caption ="Tanzpaar / Formation"
                End
                Begin Label
                    OverlapFlags =85
                    Left =3231
                    Width =1140
                    Height =210
                    Name ="Bezeichnungsfeld14"
                    Caption ="Startbuch"
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =240
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OverlapFlags =93
                    TextAlign =2
                    Width =510
                    ColumnWidth =900
                    FontSize =9
                    Name ="Startnr"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer"

                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    CanGrow = NotDefault
                    SpecialEffect =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =510
                    Width =2721
                    ColumnWidth =1236
                    FontSize =9
                    TabIndex =1
                    LeftMargin =57
                    Name ="Name"
                    ControlSource ="=IIf([isteam],[Name_Team],[Da_Vorname] & \" \" & [Da_Nachname] & \" - \" & [He_V"
                        "orname] & \" \" & [He_Nachname])"
                    StatusBarText ="Vorname der Dame"

                End
                Begin ComboBox
                    SpecialEffect =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =1875
                    Left =3231
                    Width =1686
                    FontSize =9
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    ConditionalFormat = Begin
                        0x010000006c000000020000000000000002000000000000000200000001000000 ,
                        0x00000000ffffff00000000000400000003000000050000000100000000000000 ,
                        0xff00000000000000000000000000000000000000000000000000000000000000 ,
                        0x300000000000300000000000
                    End
                    Name ="Kombinationsfeld10"
                    ControlSource ="SBS_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Startbuch_Status].[SBS_ID], [Startbuch_Status].[SBS_Bezeichnung], [Start"
                        "buch_Status].[SBS_Reihenfolge] FROM [Startbuch_Status] ORDER BY [SBS_Reihenfolge"
                        "];"
                    ColumnWidths ="0;1875;0"

                    ConditionalFormat14 = Begin
                        0x01000200000000000000020000000100000000000000ffffff00010000003000 ,
                        0x0000000000000000000000000000000000000000000000000004000000010000 ,
                        0x0000000000ff0000000100000030000000000000000000000000000000000000 ,
                        0x00000000
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4932
                    Width =516
                    Height =240
                    FontSize =7
                    TabIndex =3
                    Name ="btnDruckEntschuldigung"
                    Caption ="Druck"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Druck des Formulars \"Startbuch vergessen\""

                    WebImagePaddingLeft =3
                    WebImagePaddingTop =3
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5499
                    Width =1431
                    Height =240
                    FontSize =7
                    TabIndex =4
                    Name ="btnHaftungsausschluss"
                    Caption ="Haftungsausschluss"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Druck des Formulars \"Startbuch vergessen\""

                    LayoutCachedLeft =5499
                    LayoutCachedWidth =6930
                    LayoutCachedHeight =240
                    WebImagePaddingLeft =3
                    WebImagePaddingTop =3
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                End
            End
        End
        Begin FormFooter
            Height =226
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


Private Sub btnDruckEntschuldigung_Click()
    If (SBS_ID = 0) Then
        MsgBox "Dieses Paar / Formation hat sein Startbuch nicht vergessen!"
        Exit Sub
    End If
    
    [Form_A-Programmübersicht]![Report_TP_ID] = TP_ID
    Dim stDocName As String

    stDocName = "Bestaetigung_ohne_Buch"
    DoCmd.OpenReport stDocName, acPreview

End Sub

Private Sub btnHaftungsausschluss_Click()
    stDocName = "Haftungsausschluss"
    DoCmd.OpenReport stDocName, acPreview, , "TP_ID = " & [TP_ID]
End Sub
