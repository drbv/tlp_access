Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DefaultView =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =6236
    DatasheetFontHeight =10
    ItemSuffix =12
    Left =7650
    Top =2880
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xffcb2b63d331e440
    End
    RecordSource ="SELECT DISTINCTROW Turnierleitung.Turniernr, Turnierleiter_Funktion.TLF_Reihenfo"
        "lge, Turnierleitung.Art, Turnierleitung.TL_Nachname, Turnierleitung.TL_Vorname, "
        "([TL_Vorname] & \" \" & [TL_Nachname]) AS NameTL, Turnierleitung.Lizenznr, Turni"
        "erleiter_Funktion.TLF_Name, Turnierleitung.Vereinsnr FROM Turnierleiter_Funktion"
        " INNER JOIN Turnierleitung ON Turnierleiter_Funktion.TLF_ID=Turnierleitung.Art W"
        "HERE (((Turnierleitung.Turniernr)=[Formulare]![A-Programmübersicht]![akt_Turnier"
        "])) ORDER BY Turnierleiter_Funktion.TLF_Reihenfolge, Turnierleitung.TL_Nachname,"
        " Turnierleitung.TL_Vorname; "
    Caption ="Wertungsrichter"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x00000000000000000000000000000000000000005c1800003b01000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            FontItalic = NotDefault
            BackStyle =0
            TextAlign =1
            TextFontFamily =18
            FontSize =11
            FontWeight =700
            ForeColor =8388608
            FontName ="Times New Roman"
        End
        Begin Rectangle
            BackStyle =0
            BorderWidth =1
            BorderLineStyle =0
            Width =850
            Height =850
            BorderColor =8388608
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
            BorderColor =8388608
        End
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
            Width =1701
            Height =1701
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin BoundObjectFrame
            BorderLineStyle =0
            Width =4536
            Height =2835
            LabelX =-1701
        End
        Begin TextBox
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Arial"
            ShowDatePicker =0
        End
        Begin ListBox
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            FontName ="Arial"
        End
        Begin ComboBox
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Arial"
        End
        Begin Subform
            OldBorderStyle =0
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin UnboundObjectFrame
            Width =4536
            Height =2835
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =0
            Name ="Berichtskopf"
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =315
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    Left =1867
                    Top =29
                    Width =2880
                    Height =270
                    FontSize =9
                    Name ="WR_Vorname"
                    ControlSource ="=[NameTL]"
                    StatusBarText ="Vorname des Wertungsrichters"

                End
                Begin TextBox
                    Left =4811
                    Top =29
                    Width =1425
                    Height =270
                    FontSize =9
                    TabIndex =1
                    Name ="Text8"
                    ControlSource ="=[Lizenznr] & \" / \" & [Vereinsnr]"
                    StatusBarText ="Vorname des Wertungsrichters"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Top =30
                    Width =1821
                    Height =271
                    FontSize =9
                    FontWeight =700
                    TabIndex =2
                    Name ="TLF_Name"
                    ControlSource ="TLF_Name"

                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="Berichtsfuß"
        End
    End
End
