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
    Width =10826
    DatasheetFontHeight =10
    ItemSuffix =35
    Left =1590
    Top =1320
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xa1d57a255cc9e240
    End
    RecordSource ="Start_Ohne_Startbuch"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6e040000530300005303000060030000000000004a2a0000f000000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =2
            FontName ="Arial"
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
        End
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
            Width =1701
            Height =1701
        End
        Begin TextBox
            OldBorderStyle =0
            TextFontFamily =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Arial"
        End
        Begin BreakLevel
            ControlSource ="Startkl"
        End
        Begin PageHeader
            Height =240
            Name ="Seitenkopf"
            Begin
                Begin Label
                    TextFontFamily =34
                    Left =340
                    Width =1020
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld31"
                    Caption ="Startklasse"
                End
                Begin Label
                    TextFontFamily =34
                    Left =2607
                    Width =510
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld32"
                    Caption ="Name"
                End
                Begin Label
                    TextFontFamily =34
                    Left =5952
                    Width =915
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld33"
                    Caption ="Verein"
                End
                Begin Label
                    TextFontFamily =34
                    Left =8900
                    Width =1140
                    Height =240
                    FontWeight =700
                    Name ="Bezeichnungsfeld34"
                    Caption ="Begründung"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =240
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    IMESentenceMode =3
                    Left =340
                    Width =2106
                    TabIndex =3
                    Name ="Startklasse_text"
                    ControlSource ="Startklasse_text"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2607
                    Width =3231
                    ColumnWidth =2865
                    Name ="Text27"
                    ControlSource ="Name"

                End
                Begin TextBox
                    CanGrow = NotDefault
                    IMESentenceMode =3
                    Left =5952
                    Width =2841
                    ColumnWidth =3135
                    TabIndex =1
                    Name ="Verein_Name"
                    ControlSource ="Verein_Name"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =8900
                    Width =1926
                    TabIndex =2
                    Name ="SBS_Bezeichnung"
                    ControlSource ="SBS_Bezeichnung"

                End
            End
        End
        Begin PageFooter
            Height =170
            Name ="Seitenfuß"
        End
    End
End
