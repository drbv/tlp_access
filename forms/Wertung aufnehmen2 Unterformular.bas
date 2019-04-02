Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowAdditions = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =1700
    DatasheetFontHeight =10
    ItemSuffix =33
    Left =3615
    Top =3720
    Right =5370
    Bottom =9285
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xec62fcf0b139e440
    End
    RecordSource ="SELECT Auswertung.AUS_ID, Auswertung.PR_ID, Auswertung.WR_ID, Auswertung.Punkte,"
        " Auswertung.Platz, Paare_Rundenqualifikation.RT_ID, Paare.Startkl, Auswertung.re"
        "ihenfolge, Paare.Startnr FROM (Paare INNER JOIN Paare_Rundenqualifikation ON Paa"
        "re.TP_ID=Paare_Rundenqualifikation.TP_ID) INNER JOIN Auswertung ON Paare_Rundenq"
        "ualifikation.PR_ID=Auswertung.PR_ID ORDER BY Auswertung.reihenfolge, Paare.Start"
        "nr; "
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
            BackColor =-2147483633
            Name ="Formularkopf"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =0
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =170
                    Width =645
                    Height =255
                    FontSize =10
                    FontWeight =400
                    BackColor =16777215
                    ForeColor =0
                    Name ="Bezeichnungsfeld17"
                    Caption ="Punkte"
                    LayoutCachedLeft =170
                    LayoutCachedWidth =815
                    LayoutCachedHeight =255
                End
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =0
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =1020
                    Width =570
                    Height =255
                    FontSize =10
                    FontWeight =400
                    BackColor =16777215
                    BorderColor =0
                    ForeColor =0
                    Name ="Bezeichnungsfeld18"
                    Caption ="Platz"
                    LayoutCachedLeft =1020
                    LayoutCachedWidth =1590
                    LayoutCachedHeight =255
                End
            End
        End
        Begin Section
            Height =285
            BackColor =-2147483633
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    AutoTab = NotDefault
                    OverlapFlags =93
                    TextAlign =3
                    Left =1080
                    Width =501
                    Height =285
                    ColumnWidth =855
                    FontSize =10
                    FontWeight =700
                    TabIndex =3
                    BackColor =16777215
                    BorderColor =0
                    ForeColor =0
                    Name ="Startnr"
                    ControlSource ="Startnr"

                    LayoutCachedLeft =1080
                    LayoutCachedWidth =1581
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    Visible = NotDefault
                    AutoTab = NotDefault
                    OverlapFlags =93
                    TextAlign =3
                    Width =897
                    Height =285
                    ColumnWidth =795
                    FontSize =10
                    FontWeight =700
                    TabIndex =2
                    BackColor =16777215
                    BorderColor =0
                    ForeColor =0
                    Name ="reihenfolge"
                    ControlSource ="reihenfolge"

                    LayoutCachedWidth =897
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    AutoTab = NotDefault
                    OverlapFlags =247
                    TextAlign =3
                    Width =897
                    Height =285
                    ColumnWidth =690
                    ColumnOrder =6
                    FontSize =10
                    FontWeight =700
                    BackColor =16777215
                    BorderColor =0
                    ForeColor =0
                    Name ="Punkte"
                    ControlSource ="Punkte"
                    OnDblClick ="[Event Procedure]"

                    LayoutCachedWidth =897
                    LayoutCachedHeight =285
                End
                Begin TextBox
                    AutoTab = NotDefault
                    OverlapFlags =247
                    TextAlign =3
                    Left =1080
                    Width =501
                    Height =285
                    ColumnWidth =675
                    ColumnOrder =7
                    FontSize =10
                    FontWeight =700
                    TabIndex =1
                    BackColor =16777215
                    BorderColor =0
                    ForeColor =0
                    Name ="Platz"
                    ControlSource ="Platz"

                    LayoutCachedLeft =1080
                    LayoutCachedWidth =1581
                    LayoutCachedHeight =285
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

Private Sub Punkte_DblClick(Cancel As Integer)
    With Me.Recordset
    '*****AB****** V13.02 FEHLER, beim Kompilieren, deshalb auskommentiert - 1  Zeile
        'show_wertung .Fields("PR_ID").value, .Fields("Startnr").value, .Fields("wr_id").value
    End With
End Sub
