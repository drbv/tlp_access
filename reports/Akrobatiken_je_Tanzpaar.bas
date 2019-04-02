Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =6987
    DatasheetFontHeight =11
    ItemSuffix =56
    Left =345
    Top =1845
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xe4be4b3dad97e440
    End
    RecordSource ="AAAAA Akrobatiken_je_Tanzpaar"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0xa401000068010000580200003804000000000000d81a0000c51c000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    FilterOnLoad =0
    FitToPage =1
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
            BorderThemeColorIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            ShowDatePicker =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ListBox
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            ControlSource ="Startkl"
        End
        Begin BreakLevel
            ControlSource ="Rundennummer"
        End
        Begin BreakLevel
            ControlSource ="Startnr"
        End
        Begin PageHeader
            Height =0
            Name ="Seitenkopfbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =0
            Name ="Gruppenkopf0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin Section
            KeepTogether = NotDefault
            Height =9921
            Name ="Detailbereich"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2211
                    Height =480
                    FontSize =18
                    FontWeight =700
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text14"
                    ControlSource ="Startnr"
                    StatusBarText ="Startnummer des Paares"
                    GridlineColor =10921638

                    LayoutCachedLeft =2211
                    LayoutCachedWidth =3912
                    LayoutCachedHeight =480
                    Begin
                        Begin Label
                            Width =2100
                            Height =480
                            FontSize =18
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld15"
                            Caption ="Startnummer"
                            GridlineColor =10921638
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =480
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1701
                    Top =570
                    Width =4926
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Paarnamen"
                    ControlSource ="=[Da_Nachname] & \" / \" & [HE_Nachname]"
                    StatusBarText ="Nachname der Dame"
                    GridlineColor =10921638

                    LayoutCachedLeft =1701
                    LayoutCachedTop =570
                    LayoutCachedWidth =6627
                    LayoutCachedHeight =885
                    Begin
                        Begin Label
                            Top =575
                            Width =1635
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld16"
                            Caption ="Paar Nachnamen"
                            GridlineColor =10921638
                            LayoutCachedTop =575
                            LayoutCachedWidth =1635
                            LayoutCachedHeight =890
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =4875
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="TP_ID"
                    ControlSource ="TP_ID"
                    StatusBarText ="Eindeutige ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =4875
                    LayoutCachedWidth =6576
                    LayoutCachedHeight =315
                End
                Begin Label
                    Top =1560
                    Width =345
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld22"
                    Caption ="GF"
                    GridlineColor =10921638
                    LayoutCachedTop =1560
                    LayoutCachedWidth =345
                    LayoutCachedHeight =1905
                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =1
                    Left =630
                    Top =1890
                    Width =6017
                    Name ="Linie23"
                    GridlineColor =10921638
                    LayoutCachedLeft =630
                    LayoutCachedTop =1890
                    LayoutCachedWidth =6647
                    LayoutCachedHeight =1890
                End
                Begin Label
                    Top =2700
                    Width =345
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld24"
                    Caption ="GF"
                    GridlineColor =10921638
                    LayoutCachedTop =2700
                    LayoutCachedWidth =345
                    LayoutCachedHeight =3045
                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =1
                    Left =630
                    Top =3030
                    Width =6017
                    Name ="Linie25"
                    GridlineColor =10921638
                    LayoutCachedLeft =630
                    LayoutCachedTop =3030
                    LayoutCachedWidth =6647
                    LayoutCachedHeight =3030
                End
                Begin Label
                    Top =3825
                    Width =345
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld26"
                    Caption ="GF"
                    GridlineColor =10921638
                    LayoutCachedTop =3825
                    LayoutCachedWidth =345
                    LayoutCachedHeight =4170
                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =1
                    Left =630
                    Top =4155
                    Width =6017
                    Name ="Linie27"
                    GridlineColor =10921638
                    LayoutCachedLeft =630
                    LayoutCachedTop =4155
                    LayoutCachedWidth =6647
                    LayoutCachedHeight =4155
                End
                Begin Label
                    Top =4965
                    Width =345
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld28"
                    Caption ="GF"
                    GridlineColor =10921638
                    LayoutCachedTop =4965
                    LayoutCachedWidth =345
                    LayoutCachedHeight =5310
                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =1
                    Left =630
                    Top =5295
                    Width =6017
                    Name ="Linie29"
                    GridlineColor =10921638
                    LayoutCachedLeft =630
                    LayoutCachedTop =5295
                    LayoutCachedWidth =6647
                    LayoutCachedHeight =5295
                End
                Begin Label
                    Top =6105
                    Width =345
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld30"
                    Caption ="GF"
                    GridlineColor =10921638
                    LayoutCachedTop =6105
                    LayoutCachedWidth =345
                    LayoutCachedHeight =6450
                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =1
                    Left =630
                    Top =6435
                    Width =6017
                    Name ="Linie31"
                    GridlineColor =10921638
                    LayoutCachedLeft =630
                    LayoutCachedTop =6435
                    LayoutCachedWidth =6647
                    LayoutCachedHeight =6435
                End
                Begin Label
                    Top =7230
                    Width =345
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld32"
                    Caption ="GF"
                    GridlineColor =10921638
                    LayoutCachedTop =7230
                    LayoutCachedWidth =345
                    LayoutCachedHeight =7575
                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =1
                    Left =630
                    Top =7560
                    Width =6017
                    Name ="Linie33"
                    GridlineColor =10921638
                    LayoutCachedLeft =630
                    LayoutCachedTop =7560
                    LayoutCachedWidth =6647
                    LayoutCachedHeight =7560
                End
                Begin Label
                    Top =8370
                    Width =345
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld34"
                    Caption ="GF"
                    GridlineColor =10921638
                    LayoutCachedTop =8370
                    LayoutCachedWidth =345
                    LayoutCachedHeight =8715
                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =1
                    Left =630
                    Top =8700
                    Width =6017
                    Name ="Linie35"
                    GridlineColor =10921638
                    LayoutCachedLeft =630
                    LayoutCachedTop =8700
                    LayoutCachedWidth =6647
                    LayoutCachedHeight =8700
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =563
                    Top =1020
                    Width =6118
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text37"
                    ControlSource ="=Get_Akroname([TP_ID],[Runde],1)"
                    GridlineColor =10921638

                    LayoutCachedLeft =563
                    LayoutCachedTop =1020
                    LayoutCachedWidth =6681
                    LayoutCachedHeight =1335
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =570
                    Top =2175
                    Width =6118
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text39"
                    ControlSource ="=Get_Akroname([TP_ID],[Runde],2)"
                    GridlineColor =10921638

                    LayoutCachedLeft =570
                    LayoutCachedTop =2175
                    LayoutCachedWidth =6688
                    LayoutCachedHeight =2490
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =570
                    Top =3315
                    Width =6118
                    Height =315
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text40"
                    ControlSource ="=Get_Akroname([TP_ID],[Runde],3)"
                    GridlineColor =10921638

                    LayoutCachedLeft =570
                    LayoutCachedTop =3315
                    LayoutCachedWidth =6688
                    LayoutCachedHeight =3630
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =570
                    Top =4440
                    Width =6118
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text41"
                    ControlSource ="=Get_Akroname([TP_ID],[Runde],4)"
                    GridlineColor =10921638

                    LayoutCachedLeft =570
                    LayoutCachedTop =4440
                    LayoutCachedWidth =6688
                    LayoutCachedHeight =4755
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =570
                    Top =5565
                    Width =6118
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text42"
                    ControlSource ="=Get_Akroname([TP_ID],[Runde],5)"
                    GridlineColor =10921638

                    LayoutCachedLeft =570
                    LayoutCachedTop =5565
                    LayoutCachedWidth =6688
                    LayoutCachedHeight =5880
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =570
                    Top =6690
                    Width =6118
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text43"
                    ControlSource ="=Get_Akroname([TP_ID],[Runde],6)"
                    GridlineColor =10921638

                    LayoutCachedLeft =570
                    LayoutCachedTop =6690
                    LayoutCachedWidth =6688
                    LayoutCachedHeight =7005
                End
                Begin Label
                    Top =1020
                    Width =450
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld44"
                    Caption ="AK1"
                    GridlineColor =10921638
                    LayoutCachedTop =1020
                    LayoutCachedWidth =450
                    LayoutCachedHeight =1335
                End
                Begin Label
                    Top =2160
                    Width =450
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld45"
                    Caption ="AK2"
                    GridlineColor =10921638
                    LayoutCachedTop =2160
                    LayoutCachedWidth =450
                    LayoutCachedHeight =2475
                End
                Begin Label
                    Top =3300
                    Width =450
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld46"
                    Caption ="AK3"
                    GridlineColor =10921638
                    LayoutCachedTop =3300
                    LayoutCachedWidth =450
                    LayoutCachedHeight =3615
                End
                Begin Label
                    Top =4425
                    Width =450
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld47"
                    Caption ="AK4"
                    GridlineColor =10921638
                    LayoutCachedTop =4425
                    LayoutCachedWidth =450
                    LayoutCachedHeight =4740
                End
                Begin Label
                    Top =5565
                    Width =450
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld48"
                    Caption ="AK5"
                    GridlineColor =10921638
                    LayoutCachedTop =5565
                    LayoutCachedWidth =450
                    LayoutCachedHeight =5880
                End
                Begin Label
                    Top =6705
                    Width =450
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld49"
                    Caption ="AK6"
                    GridlineColor =10921638
                    LayoutCachedTop =6705
                    LayoutCachedWidth =450
                    LayoutCachedHeight =7020
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =570
                    Top =7815
                    Width =6118
                    Height =315
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text50"
                    ControlSource ="=Get_Akroname([TP_ID],[Runde],7)"
                    GridlineColor =10921638

                    LayoutCachedLeft =570
                    LayoutCachedTop =7815
                    LayoutCachedWidth =6688
                    LayoutCachedHeight =8130
                End
                Begin Label
                    Top =7830
                    Width =450
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld51"
                    Caption ="AK7"
                    GridlineColor =10921638
                    LayoutCachedTop =7830
                    LayoutCachedWidth =450
                    LayoutCachedHeight =8145
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =570
                    Top =8955
                    Width =6118
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text52"
                    ControlSource ="=Get_Akroname([TP_ID],[Runde],8)"
                    GridlineColor =10921638

                    LayoutCachedLeft =570
                    LayoutCachedTop =8955
                    LayoutCachedWidth =6688
                    LayoutCachedHeight =9270
                End
                Begin Label
                    Top =8970
                    Width =450
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld53"
                    Caption ="AK8"
                    GridlineColor =10921638
                    LayoutCachedTop =8970
                    LayoutCachedWidth =450
                    LayoutCachedHeight =9285
                End
                Begin Label
                    Top =9495
                    Width =345
                    Height =345
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld54"
                    Caption ="GF"
                    GridlineColor =10921638
                    LayoutCachedTop =9495
                    LayoutCachedWidth =345
                    LayoutCachedHeight =9840
                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =1
                    Left =615
                    Top =9840
                    Width =6017
                    Name ="Linie55"
                    GridlineColor =10921638
                    LayoutCachedLeft =615
                    LayoutCachedTop =9840
                    LayoutCachedWidth =6632
                    LayoutCachedHeight =9840
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =0
            Name ="Gruppenfuß0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin PageFooter
            Height =0
            Name ="Seitenfußbereich"
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

Private Sub Report_Load()

Dim x As String

'x = Get_Akroname(45, "Vor_r", 6)
End Sub

Public Function Get_Akroname(TP_ID, Runde, Akronummer)

    Dim Db As Database
    Dim Paare As Recordset
    Dim Akrobatiken As Recordset
    Dim RundTxt, AkroText As String
    Set Db = CurrentDb()
    
    Set Paare = Db.OpenRecordset("select * from Paare where TP_ID = " & TP_ID, DB_OPEN_DYNASET)
    'Set paare = db.OpenRecordset("SELECT Paare.*, Paare.TP_ID FROM Paare WHERE (((Paare.TP_ID)=2));", DB_OPEN_DYNASET)

    RundTxt = "_" & ch_runde(Runde)
    
    AkroText = "Akro" & Akronummer & RundTxt
    
    Set Akrobatiken = Db.OpenRecordset("SELECT Akrobatiken.Akrobatik, Akrobatiken.Langtext FROM Akrobatiken WHERE (((Akrobatiken.Akrobatik) Like '" & Paare(AkroText) & "'));")
    
    'MsgBox (Paare(AkroText) & " - " & Akrobatiken("Langtext"))
    
    If IsNull(Paare(AkroText)) Then
        Get_Akroname = " "
    Else
        Get_Akroname = Akrobatiken("Langtext")
    End If

End Function
