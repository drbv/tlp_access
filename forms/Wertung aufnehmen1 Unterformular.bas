Version =21
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowAdditions = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =3401
    DatasheetFontHeight =10
    ItemSuffix =31
    Left =405
    Top =2925
    Right =4095
    Bottom =8490
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x493c15df09d0e240
    End
    RecordSource ="SELECT Auswertung.AUS_ID, Auswertung.PR_ID, Auswertung.WR_ID, Auswertung.Punkte,"
        " Auswertung.Platz, Auswertung.reihenfolge, Paare_Rundenqualifikation.RT_ID, Paar"
        "e.Startkl, Auswertung.reihenfolge, Paare.Startnr FROM Paare INNER JOIN (Paare_Ru"
        "ndenqualifikation INNER JOIN Auswertung ON Paare_Rundenqualifikation.PR_ID = Aus"
        "wertung.PR_ID) ON Paare.TP_ID = Paare_Rundenqualifikation.TP_ID ORDER BY Auswert"
        "ung.reihenfolge, Paare.Startnr;"
    Caption ="Wertung aufnehmen1 Unterformular"
    AfterUpdate ="[Event Procedure]"
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
            FontItalic = NotDefault
            OldBorderStyle =1
            TextAlign =1
            FontWeight =700
            BackColor =8388608
            BorderColor =8388608
            ForeColor =16777215
            FontName ="Arial"
        End
        Begin Rectangle
            BackStyle =0
            BorderWidth =2
            BorderLineStyle =0
            Width =850
            Height =850
            BorderColor =8388608
        End
        Begin Line
            BorderWidth =2
            BorderLineStyle =0
            Width =1701
            BorderColor =8388608
        End
        Begin Image
            BackStyle =0
            BorderLineStyle =0
            PictureAlignment =2
            Width =1701
            Height =1701
            BorderColor =16776960
        End
        Begin CommandButton
            FontItalic = NotDefault
            Width =1701
            Height =283
            FontSize =8
            ForeColor =-2147483630
            FontName ="Arial"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =4
            BorderWidth =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderColor =8388608
        End
        Begin CheckBox
            SpecialEffect =4
            BorderWidth =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderColor =8388608
        End
        Begin OptionGroup
            BorderLineStyle =0
            Width =1701
            Height =1701
            BackColor =8421376
            BorderColor =16776960
        End
        Begin BoundObjectFrame
            BorderLineStyle =0
            BackStyle =0
            Width =4536
            Height =2835
            LabelX =-1701
            BorderColor =16776960
        End
        Begin TextBox
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            BackColor =8421376
            BorderColor =16776960
            ForeColor =16777215
            FontName ="Arial"
        End
        Begin ListBox
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            BackColor =8421376
            ForeColor =16777215
            BorderColor =16776960
            FontName ="Arial"
        End
        Begin ComboBox
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            BackColor =8421376
            BorderColor =16776960
            ForeColor =16777215
            FontName ="Arial"
        End
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
            BorderColor =16776960
        End
        Begin UnboundObjectFrame
            BackStyle =0
            OldBorderStyle =1
            Width =4536
            Height =2835
            BorderColor =16776960
        End
        Begin ToggleButton
            FontItalic = NotDefault
            Width =283
            Height =283
            FontSize =8
            ForeColor =-2147483630
            FontName ="Arial"
            BorderLineStyle =0
        End
        Begin Tab
            FontItalic = NotDefault
            BackStyle =0
            Width =5103
            Height =3402
            FontWeight =700
            FontName ="Arial"
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =255
            BackColor =12632256
            Name ="Formularkopf"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =0
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =113
                    Width =615
                    Height =255
                    FontWeight =400
                    BackColor =16777215
                    ForeColor =0
                    Name ="Bezeichnungsfeld13"
                    Caption ="Startnr."
                End
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =0
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =1190
                    Width =555
                    Height =255
                    FontWeight =400
                    BackColor =16777215
                    ForeColor =0
                    Name ="Bezeichnungsfeld17"
                    Caption ="Punkte"
                End
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =0
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =2154
                    Width =420
                    Height =255
                    FontWeight =400
                    BackColor =16777215
                    BorderColor =0
                    ForeColor =0
                    Name ="Bezeichnungsfeld18"
                    Caption ="Platz"
                End
            End
        End
        Begin Section
            Height =285
            BackColor =12632256
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    Left =21
                    Width =906
                    Height =285
                    ColumnWidth =990
                    ColumnOrder =2
                    FontSize =10
                    FontWeight =700
                    LeftMargin =284
                    BackColor =16777215
                    BorderColor =0
                    ForeColor =0
                    Name ="Startnr"
                    ControlSource ="Startnr"

                End
                Begin TextBox
                    AutoTab = NotDefault
                    OverlapFlags =85
                    TextAlign =3
                    Left =1020
                    Width =897
                    Height =285
                    ColumnWidth =1335
                    ColumnOrder =6
                    FontSize =10
                    FontWeight =700
                    TabIndex =1
                    BackColor =16777215
                    BorderColor =0
                    ForeColor =0
                    Name ="Punkte"
                    ControlSource ="Punkte"
                    OnKeyDown ="[Event Procedure]"

                End
                Begin TextBox
                    AutoTab = NotDefault
                    OverlapFlags =85
                    TextAlign =3
                    Left =2100
                    Width =501
                    Height =285
                    ColumnWidth =885
                    ColumnOrder =7
                    FontSize =10
                    FontWeight =700
                    TabIndex =2
                    BackColor =16777215
                    BorderColor =0
                    ForeColor =0
                    Name ="Platz"
                    ControlSource ="Platz"
                    OnKeyDown ="[Event Procedure]"

                End
            End
        End
        Begin FormFooter
            Height =0
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

Private Sub Befehl30_Click()
On Error GoTo Err_Befehl30_Click

    Dim stDocName As String

    stDocName = "Platzierungsliste_WR"
    DoCmd.OpenReport stDocName, acPreview

Exit_Befehl30_Click:
    Exit Sub

Err_Befehl30_Click:
    MsgBox err.Description
    Resume Exit_Befehl30_Click
    
End Sub

Private Sub Form_AfterUpdate()
    Form_Paare_ohne_Punkte_UF.Requery
End Sub

Private Sub Platz_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub

Private Sub Punkte_KeyDown(KeyCode As Integer, Shift As Integer)
    Pfeil_up_down KeyCode, Shift
End Sub
