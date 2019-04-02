Option Compare Database

Public Sub writeErgebnisliste(fileName As String)

    Dim dbs As Database
    Set dbs = CurrentDb
    
    Dim rs As Recordset
    Set rs = dbs.OpenRecordset("Ergebnisliste_Text")
    
    Dim Akt_Turnier As Integer
    Akt_Turnier = [Forms]![A-Programmübersicht]![Akt_Turnier]
    
    If (Not rs.NoMatch) Then
        Dim fs, out, HTML
        Dim line As String
        Dim Turniername As String
        Dim Startklasse As String
        
        Set fs = CreateObject("Scripting.FileSystemObject")
        Set out = fs.CreateTextFile(fileName, True)
        Set HTML = fs.CreateTextFile(Replace(fileName, ".txt", ".html"), True)
        
        line = "Ergebnisliste " & rs!Turnier_Name
        
        out.WriteLine (line)
        out.WriteLine (String(Len(line), "-"))
        out.WriteLine ("Version " & db_Ver())
        HTML.WriteLine ("Version " & db_Ver())
        
        HTML.WriteLine ("<p>&nbsp;")
        Startklasse = ""
        
        Do While (Not rs.EOF)
            ' Paar nur ausgeben, wenn es auch im aktuellen Turnier enthalten ist
            If (rs!Turniernr = Akt_Turnier) Then
                If (Startklasse <> rs!Startklasse_text) Then
                    Startklasse = rs!Startklasse_text
                    
                    out.WriteLine ("")
                    out.WriteLine (String(Len(Startklasse), "-"))
                    out.WriteLine (Startklasse)
                    out.WriteLine (String(Len(Startklasse), "-"))
                    
                    HTML.WriteLine ("</p>" & vbCrLf & "<h3><br />" & Startklasse & "</h3>" & vbCrLf & "<p>")

                End If
                If InStr(1, fileName, "Rang") > 0 Then
                    out.WriteLine (rs!Platz & ". " & rs!Name & "  " & rs!Verein_nr & " " & rs!Verein_Name & "  " & rs!Boogie_Startkarte_H & "  " & rs!Boogie_Startkarte_D)
                    HTML.WriteLine ("<br />" & rs!Platz & ". " & rs!Name & "  " & rs!Verein_nr & " " & rs!Verein_Name & "  " & rs!Boogie_Startkarte_H & "  " & rs!Boogie_Startkarte_D)
                Else
                    out.WriteLine (rs!Platz & ". " & rs!Name & " (" & rs!Verein_Name & ")")
                    HTML.WriteLine ("<br />" & rs!Platz & ". " & rs!Name & " (" & rs!Verein_Name & ")")
                End If
            End If
            rs.MoveNext
        Loop
        out.Close
        HTML.WriteLine ("</p>" & vbCrLf & "<p>&nbsp;</p>")
        HTML.Close
    End If
    
End Sub

Function print_wait_close(rpt, mo, Optional fi)
    DoCmd.OpenReport rpt, mo, , fi
    Do While SysCmd(acSysCmdGetObjectState, acReport, rpt) = 1
        DoEvents
    Loop
End Function