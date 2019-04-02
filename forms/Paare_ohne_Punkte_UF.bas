Version =20
VersionRequired =20
Begin Form
    AllowFilters = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =5495
    DatasheetFontHeight =10
    ItemSuffix =36
    Left =5570
    Top =2850
    Right =11340
    Bottom =7850
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xde8980fde0cce240
    End
    RecordSource ="SELECT Rundentab.RT_ID, View_Paare.Startkl, Auswertung.reihenfolge, View_Paare.S"
        "tartnr, Auswertung.Punkte, Auswertung.Platz, Wert_Richter.WR_Kuerzel, View_Paare"
        ".Name, Wert_Richter.WR_ID FROM Wert_Richter INNER JOIN (Rundentab INNER JOIN ((P"
        "aare_Rundenqualifikation INNER JOIN View_Paare ON Paare_Rundenqualifikation.TP_I"
        "D = View_Paare.TP_ID) INNER JOIN Auswertung ON Paare_Rundenqualifikation.PR_ID ="
        " Auswertung.PR_ID) ON Rundentab.RT_ID = Paare_Rundenqualifikation.RT_ID) ON Wert"
        "_Richter.WR_ID = Auswertung.WR_ID WHERE (((Auswertung.Punkte) Is Null)) ORDER BY"
        " Auswertung.reihenfolge, View_Paare.Startnr;"
    Caption ="Wertung aufnehmen1 Unterformular"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
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
                    Left =623
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
                    Width =540
                    Height =255
                    FontWeight =400
                    BackColor =16777215
                    ForeColor =0
                    Name ="Bezeichnungsfeld34"
                    Caption ="Runde"
                End
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =0
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =1303
                    Width =765
                    Height =255
                    FontWeight =400
                    BackColor =16777215
                    ForeColor =0
                    Name ="Bezeichnungsfeld35"
                    Caption ="Tanzpaar"
                End
            End
        End
        Begin Section
            Height =255
            BackColor =12632256
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =93
                    TextAlign =2
                    Left =623
                    Width =681
                    Height =255
                    ColumnWidth =990
                    ColumnOrder =2
                    BackColor =16777215
                    BorderColor =0
                    ForeColor =0
                    Name ="Startnr"
                    ControlSource ="Startnr"

                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =87
                    TextAlign =1
                    Left =1304
                    Width =4191
                    Height =255
                    TabIndex =1
                    LeftMargin =57
                    BackColor =16777215
                    BorderColor =0
                    ForeColor =0
                    Name ="Text32"
                    ControlSource ="Name"

                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =247
                    TextAlign =2
                    Width =636
                    Height =255
                    TabIndex =2
                    BackColor =16777215
                    BorderColor =0
                    ForeColor =0
                    Name ="Text33"
                    ControlSource ="Reihenfolge"

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
