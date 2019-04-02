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
    Width =14745
    DatasheetFontHeight =10
    ItemSuffix =86
    Left =1590
    Top =1320
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xb403242ec09be340
    End
    RecordSource ="Startliste"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xc402000037020000370200003702000000000000993900007a02000001000000 ,
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
        Begin PageBreak
            Width =283
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            KeepTogether =1
            ControlSource ="Verein_Name"
        End
        Begin BreakLevel
            ControlSource ="Anwesent_Status"
        End
        Begin BreakLevel
            SortOrder = NotDefault
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            KeepTogether =2
            ControlSource ="Reihenfolge"
        End
        Begin BreakLevel
            KeepTogether =2
            ControlSource ="Startnr"
        End
        Begin PageHeader
            Height =1020
            Name ="Seitenkopf"
            Begin
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Width =8730
                    Height =555
                    FontSize =22
                    FontWeight =700
                    LeftMargin =57
                    TopMargin =57
                    Name ="Bezeichnungsfeld0"
                    ControlSource ="=\"Vereinsliste startende Paare\""

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Top =566
                    Width =5544
                    Height =420
                    FontSize =16
                    FontWeight =700
                    TabIndex =1
                    LeftMargin =57
                    Name ="Text20"
                    ControlSource ="Turnier_Name"
                    StatusBarText ="Name des Veranstalters"

                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =7950
                    Top =615
                    Width =4184
                    Height =397
                    FontSize =12
                    BackColor =12632256
                    Name ="Bezeichnungsfeld58"
                    Caption ="Tanzrunde / Seite auf der Tanzfläche "
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =454
            Name ="Gruppenkopf0"
            Begin
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =60
                    Width =14685
                    Height =345
                    FontSize =12
                    FontWeight =700
                    LeftMargin =113
                    BackColor =12632256
                    Name ="Text23"
                    ControlSource ="Verein_Name"

                End
                Begin Label
                    TextFontFamily =34
                    Left =5794
                    Top =4
                    Width =930
                    Height =315
                    FontSize =12
                    Name ="Bezeichnungsfeld33"
                    Caption ="VR  L/R"
                End
                Begin Label
                    TextFontFamily =34
                    Left =7939
                    Top =4
                    Width =1110
                    Height =315
                    FontSize =12
                    Name ="Bezeichnungsfeld34"
                    Caption ="1.ZW L/R"
                End
                Begin Label
                    TextFontFamily =34
                    Left =9109
                    Top =4
                    Width =1110
                    Height =315
                    FontSize =12
                    Name ="Bezeichnungsfeld35"
                    Caption ="2.ZW L/R"
                End
                Begin Label
                    TextFontFamily =34
                    Left =10264
                    Top =4
                    Width =990
                    Height =315
                    FontSize =12
                    Name ="Bezeichnungsfeld36"
                    Caption ="ER   L/R"
                End
                Begin Label
                    TextFontFamily =34
                    Left =11404
                    Top =4
                    Width =615
                    Height =315
                    FontSize =12
                    Name ="Bezeichnungsfeld37"
                    Caption ="Platz"
                End
                Begin Line
                    Left =5674
                    Top =4
                    Width =0
                    Height =439
                    Name ="Linie60"
                End
                Begin Line
                    Left =11340
                    Top =15
                    Width =0
                    Height =439
                    Name ="Linie61"
                End
                Begin Line
                    Left =12135
                    Top =15
                    Width =0
                    Height =439
                    Name ="Linie62"
                End
                Begin Line
                    Left =7935
                    Top =15
                    Width =0
                    Height =439
                    Name ="Linie63"
                End
                Begin Line
                    Left =6814
                    Top =4
                    Width =0
                    Height =439
                    Name ="Linie64"
                End
                Begin Line
                    Left =10200
                    Top =15
                    Width =0
                    Height =439
                    Name ="Linie65"
                End
                Begin Line
                    Left =9075
                    Top =15
                    Width =0
                    Height =439
                    Name ="Linie66"
                End
                Begin Label
                    TextFontFamily =34
                    Left =6874
                    Top =4
                    Width =930
                    Height =315
                    FontSize =12
                    Name ="Bezeichnungsfeld67"
                    Caption ="HR  L/R"
                End
                Begin Label
                    TextFontFamily =34
                    Left =12304
                    Top =4
                    Width =1740
                    Height =315
                    FontSize =12
                    Name ="Bezeichnungsfeld68"
                    Caption ="offene Wertung"
                End
                Begin Line
                    Left =14745
                    Top =15
                    Width =0
                    Height =439
                    Name ="Linie69"
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =394
            BreakLevel =2
            Name ="Gruppenkopf1"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    FontUnderline = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =120
                    Top =30
                    Width =5511
                    Height =330
                    ColumnWidth =960
                    FontSize =12
                    FontWeight =700
                    Name ="Startkl"
                    ControlSource ="Startklasse_text"
                    StatusBarText ="Startklasse des Paares"

                End
                Begin Line
                    Left =5670
                    Width =0
                    Height =394
                    Name ="Linie70"
                End
                Begin Line
                    Left =11340
                    Width =0
                    Height =394
                    Name ="Linie71"
                End
                Begin Line
                    Left =12135
                    Width =0
                    Height =394
                    Name ="Linie72"
                End
                Begin Line
                    Left =7935
                    Width =0
                    Height =394
                    Name ="Linie73"
                End
                Begin Line
                    Left =6810
                    Width =0
                    Height =394
                    Name ="Linie74"
                End
                Begin Line
                    Left =10200
                    Width =0
                    Height =394
                    Name ="Linie75"
                End
                Begin Line
                    Left =9075
                    Width =0
                    Height =394
                    Name ="Linie76"
                End
                Begin Line
                    Left =14745
                    Width =0
                    Height =394
                    Name ="Linie77"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =634
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    TextFontFamily =34
                    Left =798
                    Top =47
                    Width =4806
                    Height =270
                    FontSize =10
                    Name ="Name"
                    ControlSource ="VollerName"
                    StatusBarText ="Startnummer des Paares"

                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    Left =288
                    Top =47
                    Width =451
                    Height =270
                    FontSize =10
                    TabIndex =1
                    Name ="Startnr"
                    ControlSource ="Startnr"

                End
                Begin Line
                    LineSlant = NotDefault
                    Top =615
                    Width =14745
                    Name ="Linie27"
                End
                Begin Line
                    Left =5670
                    Width =0
                    Height =634
                    Name ="Linie78"
                End
                Begin Line
                    Left =11340
                    Width =0
                    Height =634
                    Name ="Linie79"
                End
                Begin Line
                    Left =12135
                    Width =0
                    Height =634
                    Name ="Linie80"
                End
                Begin Line
                    Left =7935
                    Width =0
                    Height =634
                    Name ="Linie81"
                End
                Begin Line
                    Left =6810
                    Width =0
                    Height =634
                    Name ="Linie82"
                End
                Begin Line
                    Left =10200
                    Width =0
                    Height =634
                    Name ="Linie83"
                End
                Begin Line
                    Left =9075
                    Width =0
                    Height =634
                    Name ="Linie84"
                End
                Begin Line
                    Left =14745
                    Width =0
                    Height =634
                    Name ="Linie85"
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            Height =30
            BreakLevel =2
            Name ="Gruppenfuß3"
            Begin
                Begin Line
                    BorderWidth =2
                    Width =14745
                    Name ="Linie30"
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            Height =113
            Name ="Gruppenfuß0"
            Begin
                Begin PageBreak
                    Top =113
                    Name ="Seitenumbruch59"
                End
            End
        End
        Begin PageFooter
            Height =227
            Name ="Seitenfuß"
            Begin
                Begin TextBox
                    Width =1247
                    Height =226
                    Name ="Text13"
                    ControlSource ="=Date()"

                End
                Begin TextBox
                    TextAlign =2
                    Left =9765
                    Width =907
                    Height =227
                    TabIndex =1
                    Name ="Text17"
                    ControlSource ="=\"Seite \" & [Page]"

                End
            End
        End
    End
End
