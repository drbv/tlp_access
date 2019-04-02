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
    Width =6024
    DatasheetFontHeight =10
    ItemSuffix =17
    Left =8150
    Top =3840
    Right =15120
    Bottom =9680
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x50fdf9f20a3ee440
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
                    Width =1980
                    Height =210
                    Name ="Bezeichnungsfeld13"
                    Caption ="Name"
                End
                Begin Label
                    OverlapFlags =85
                    Left =2715
                    Width =1140
                    Height =210
                    Name ="Bezeichnungsfeld14"
                    Caption ="Startkarte"
                    LayoutCachedLeft =2715
                    LayoutCachedWidth =3855
                    LayoutCachedHeight =210
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =510
            Name ="Detailbereich"
            AlternateBackColor =15527148
            Begin
                Begin CommandButton
                    OverlapFlags =93
                    Left =4593
                    Top =244
                    Width =1431
                    Height =244
                    FontSize =7
                    TabIndex =6
                    Name ="btnHaftungsausschluss"
                    Caption ="Haftungsausschluss"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Druck des Formulars \"Startbuch vergessen\""
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =4593
                    LayoutCachedTop =244
                    LayoutCachedWidth =6024
                    LayoutCachedHeight =488
                    WebImagePaddingLeft =3
                    WebImagePaddingTop =3
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =4593
                    Width =516
                    Height =244
                    FontSize =7
                    TabIndex =5
                    Name ="btnDruckEntschuldigung"
                    Caption ="Druck"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Datensatz suchen"

                    LayoutCachedLeft =4593
                    LayoutCachedWidth =5109
                    LayoutCachedHeight =244
                    WebImagePaddingLeft =3
                    WebImagePaddingTop =3
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                    Overlaps =1
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =93
                    TextAlign =2
                    Width =567
                    Height =244
                    ColumnWidth =900
                    FontSize =9
                    Name ="Startnr"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer"

                    LayoutCachedWidth =567
                    LayoutCachedHeight =244
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =567
                    Width =2155
                    Height =244
                    ColumnWidth =1236
                    FontSize =9
                    TabIndex =1
                    Name ="Name"
                    ControlSource ="=[Da_Vorname] & \" \" & [Da_Nachname]"
                    StatusBarText ="Vorname der Dame"

                    LayoutCachedLeft =567
                    LayoutCachedWidth =2722
                    LayoutCachedHeight =244
                End
                Begin ComboBox
                    SpecialEffect =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =1875
                    Left =2751
                    Height =244
                    FontSize =9
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    ConditionalFormat = Begin
                        0x010000006c000000020000000000000002000000000000000200000001000000 ,
                        0x00000000ffffff000000000004000000030000000500000001000000ffffff00 ,
                        0xff00000000000000000000000000000000000000000000000000000000000000 ,
                        0x300000000000300000000000
                    End
                    Name ="Kombinationsfeld10"
                    ControlSource ="SBS_ID_BW_D"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Startbuch_Status].[SBS_ID], [Startbuch_Status].[SBS_Bezeichnung], [Start"
                        "buch_Status].[SBS_Reihenfolge] FROM [Startbuch_Status] ORDER BY [SBS_Reihenfolge"
                        "];"
                    ColumnWidths ="0;1875;0"

                    LayoutCachedLeft =2751
                    LayoutCachedWidth =4452
                    LayoutCachedHeight =244
                    ConditionalFormat14 = Begin
                        0x01000200000000000000020000000100000000000000ffffff00010000003000 ,
                        0x0000000000000000000000000000000000000000000000000004000000010000 ,
                        0x00ffffff00ff0000000100000030000000000000000000000000000000000000 ,
                        0x00000000
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =567
                    Top =244
                    Width =2155
                    Height =244
                    FontSize =9
                    TabIndex =3
                    Name ="Text12"
                    ControlSource ="=[He_Vorname] & \" \" & [He_Nachname]"
                    StatusBarText ="Vorname der Dame"

                    LayoutCachedLeft =567
                    LayoutCachedTop =244
                    LayoutCachedWidth =2722
                    LayoutCachedHeight =488
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    SpecialEffect =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =1875
                    Left =2751
                    Top =244
                    Height =244
                    FontSize =9
                    TabIndex =4
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    ConditionalFormat = Begin
                        0x010000006c000000020000000000000002000000000000000200000001000000 ,
                        0x00000000ffffff000000000004000000030000000500000001000000ffffff00 ,
                        0xff00000000000000000000000000000000000000000000000000000000000000 ,
                        0x300000000000300000000000
                    End
                    Name ="Kombinationsfeld13"
                    ControlSource ="SBS_ID_BW_H"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Startbuch_Status].[SBS_ID], [Startbuch_Status].[SBS_Bezeichnung], [Start"
                        "buch_Status].[SBS_Reihenfolge] FROM [Startbuch_Status] ORDER BY [SBS_Reihenfolge"
                        "];"
                    ColumnWidths ="0;1875;0"

                    LayoutCachedLeft =2751
                    LayoutCachedTop =244
                    LayoutCachedWidth =4452
                    LayoutCachedHeight =488
                    ConditionalFormat14 = Begin
                        0x01000200000000000000020000000100000000000000ffffff00010000003000 ,
                        0x0000000000000000000000000000000000000000000000000004000000010000 ,
                        0x00ffffff00ff0000000100000030000000000000000000000000000000000000 ,
                        0x00000000
                    End
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
    If (SBS_ID_BW_D = 0 And SBS_ID_BW_H = 0) Then
        MsgBox "Dieses Paar hat seine Startkarten nicht vergessen!"
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
