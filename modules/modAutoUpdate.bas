Option Compare Database

Private Declare Function URLDownloadToFile Lib "urlmon" Alias "URLDownloadToFileA" _
    (ByVal pCaller As Long, ByVal szURL As String, ByVal szFileName As String, _
    ByVal dwReserved As Long, ByVal lpfnCB As Long) As Long
Private Declare Function DeleteUrlCacheEntry Lib "wininet.dll" _
  Alias "DeleteUrlCacheEntryA" ( _
  ByVal lpszUrlName As String) As Long

Function DirExists(fileName As String) As Boolean
    DirExists = (Len(Dir(fileName, vbDirectory)) <> 0)
End Function

Function tes_dld()
    updateTLP False, True
End Function

Public Function updateTLP(dl_data, rmldg)
    'Erst nachfragen, ob im Internet nach einem Update gesucht werden soll
    Dim result As Integer
    Dim Version As String
    If get_properties("update_TLP") = True Then
        result = MsgBox("Soll das Turnierleiterpaket aktualisiert werden?", vbYesNo)
    End If
    updateTLP = 0
    If (result = vbYes) Then
        Dim dateien, tbls As Variant
        Dim llRetVal As Long
        Dim downloadTP As String
        Dim fMsg As String
        Dim destDir As String
        Dim i As Integer
        Dim cnt As Integer
        
        dateien = Array("BW-Start-Daten.txt", "RR-Start-Daten-Paare.txt", "Formationen.txt", _
                        "WR-TL-Start-Daten.txt", "Termine-Start-Daten.txt", "DRBV-Akrotabelle-12P.txt")
        tbls = Array("TLP_BW_PAARE", "TLP_RR_PAARE", "TLP_FORMATIONEN", _
                    "TLP_OFFIZIELLE", "TLP_TERMINE", "MSys__Akrobatiken")
        
        destDir = getBaseDir() & "Turnierleiterpaket\"
        gen_Ordner destDir
        
        If dl_data Then
            For i = 0 To UBound(dateien)
                downloadTP = destDir & dateien(i)
                If get_url_to_file("http://www.drbv.de/cms/images/Download/TurnierProgramm/" & dateien(i), downloadTP) = 0 Then
                    cnt = cnt + 1
                End If
            Next
            If cnt = UBound(dateien) + 1 Then
                fMsg = "Das Turnierleiterpaket wurde erfolgreich aktualisiert."
            Else
                fMsg = "Es konnten nicht alle Dateien vom DRBV-Server geladen werden."
            End If
        
            If cnt <> 0 And dl_data Then   'nichts heruntergeladen
                ' Check neues TLP
                aktVersion = Replace(db_Ver, "-", ".")
                Version = get_url_to_string("http://www.drbv.de/cms/index.php/aktivenportal/downloads/turnierprogramm")
                off = InStr(1, Version, "/cms/images/Download/TurnierProgramm/TLP-V16/")
                If off <> 0 Then
                    Version = Replace(Mid(Version, off + 53, Len(aktVersion)), "-", ".")
                    If Version - aktVersion > 0 Then
                        If Len(fMsg) > 1 Then fMsg = vbCrLf + fMsg
                        fMsg = "Es gibt eine neue Version (" & Version & ") des Turnierprogramms." & fMsg
                    End If
                End If
            End If
        End If
        
        cnt = 0
        For i = 0 To UBound(dateien)
            llRetVal = update_drbv_tables(tbls(i), dateien(i), destDir)
            cnt = cnt + llRetVal
        Next i
        If Len(fMsg) > 1 Then fMsg = fMsg + vbCrLf
        If rmldg = True Then
            MsgBox fMsg & "Es wurden " & cnt & " Tabellen aktualisiert"
        End If
        If cnt > 0 Then updateTLP = cnt
    End If
End Function

Function get_url_to_file(file_URL, file_dest)
    On Error Resume Next
    Dim lRet As Integer
    lRet = DeleteUrlCacheEntry(file_URL)
    Kill file_dest
    get_url_to_file = URLDownloadToFile(0, file_URL, file_dest, 0, 0)
    
End Function

Function get_url_to_string_check(url)
    If get_properties("EWS") = "EWS3" Then
        get_url_to_string_check = get_url_to_string(url)
    End If
End Function

Function get_url_to_string(url)
    On Error GoTo exit_sub
    Dim winHttpReq As Object

    Set winHttpReq = CreateObject("WinHttp.WinHttpRequest.5.1")
    winHttpReq.Open "GET", url, False
    winHttpReq.send
    get_url_to_string = winHttpReq.responseText
exit_sub:
End Function

Function post_url_string()
    Dim winHttpReq As Object
    Dim url As String
    Set winHttpReq = CreateObject("WinHttp.WinHttpRequest.5.1")
    url = "http://192.168.1.101/login"
    winHttpReq.Open "POST", url, False
    winHttpReq.setRequestHeader "User-Agent", "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.0)"
    winHttpReq.setRequestHeader "Content-type", "application/x-www-form-urlencoded"
    winHttpReq.send ("wr_id=4&passwort=1234")
    Debug.Print winHttpReq.responseText
    

End Function

Public Function update_drbv_tables(tbl, fName, destDir)
    Dim Db As Database
    Dim re As Recordset
    Dim impo As String
    Dim sql As String
    Dim strZeile As String
    Dim he, da As Variant
    Dim i As Integer
        
    Set Db = CurrentDb
    sql = "DELETE FROM " & tbl
    Db.Execute sql
    Set re = Db.OpenRecordset(tbl, DB_OPEN_DYNASET)
   
    If Len(Dir(destDir & fName)) <> 0 Then
        Open destDir & fName For Input As #1
        update_drbv_tables = 1
        Line Input #1, strZeile
        strZeile = del_kochkomma(strZeile)
        he = Split(strZeile, ";")
        Do While Not EOF(1)
            Line Input #1, strZeile
            strZeile = del_kochkomma(strZeile)
            da = Split(strZeile, ";")
            re.AddNew
            For i = 0 To UBound(he)
                If da(i) <> "" Then re(he(i)) = Nz(da(i))
            Next i
            re.Update
        Loop
        Close #1
    End If
    Set re = Nothing
End Function

Function del_kochkomma(str)
    If left(str, 1) = Chr(34) Then str = Mid(str, 2)
    If Right(str, 1) = "," Then str = Mid(str, 1, Len(str) - 1)
    If Right(str, 1) = Chr(34) Then str = Mid(str, 1, Len(str) - 1)
    str = Replace(str, Chr(34) & ";" & Chr(34), ";")
    del_kochkomma = str
End Function

Function del_table(tbl)
    On Error GoTo prep_out
    DoCmd.DeleteObject acTable, tbl
    
    del_table = True

prep_out:
End Function

Function getFileLastModified(fileName As String) As Date
    Dim FSO, gf
    Dim result As Date
    
    Set FSO = CreateObject("Scripting.FileSystemObject")
    Set gf = FSO.GetFile(fileName)
    With gf
        result = .DateLastModified        ' Änderungsdatum
    End With
    getFileLastModified = result
End Function

Sub copyUnpackedFile(unpackedDir As String, fileName As String)

    Dim dirName As String
    dirName = getBaseDir()

End Sub

Function DelTree(ByVal strDir As String) As Long
    Dim x As Long
    Dim intAttr As Integer
    Dim strAllDirs As String
    Dim strFile As String
    DelTree = -1
    On Error Resume Next
    strDir = Trim$(strDir)
    If Len(strDir) = 0 Then Exit Function
    If Right$(strDir, 1) = "\" Then strDir = left$(strDir, Len(strDir) - 1)
    If InStr(strDir, "\") = 0 Then Exit Function
    intAttr = GetAttr(strDir)
    If (intAttr And vbDirectory) = 0 Then Exit Function
    strFile = Dir$(strDir & "\*.*", vbSystem Or vbDirectory Or vbHidden)
    Do While Len(strFile)
    If strFile <> "." And strFile <> ".." Then
        intAttr = GetAttr(strDir & "\" & strFile)
        If (intAttr And vbDirectory) Then
            strAllDirs = strAllDirs & strFile & Chr$(0)
        Else
            If intAttr <> vbNormal Then
                SetAttr strDir & "\" & strFile, vbNormal
                If err Then DelTree = err: Exit Function
            End If
            Kill strDir & "\" & strFile
            If err Then DelTree = err: Exit Function
        End If
    End If
    strFile = Dir$
    Loop
    Do While Len(strAllDirs)
        x = InStr(strAllDirs, Chr$(0))
        strFile = left$(strAllDirs, x - 1)
        strAllDirs = Mid$(strAllDirs, x + 1)
        x = DelTree(strDir & "\" & strFile)
        If x Then DelTree = x: Exit Function
    Loop
    RmDir strDir
    If err Then
        DelTree = err
    Else
        DelTree = 0
    End If
End Function

Private Sub Endrunden_Musik_herunterladen()
    Dim Db As Database
    Dim re As Recordset
    Dim vars
    Dim pfad As String
    Dim file_URL As String
    Dim dest_file As String
    Dim retl As Integer
    
    Set Db = CurrentDb
    Set re = Db.OpenRecordset("Musik", DB_OPEN_DYNASET)
    
    pfad = gen_Ordner(getBaseDir() & "Turnierleiterpaket\" & get_TerNr() & "_Musik")
    re.MoveFirst
    Do Until re.EOF
        If Nz(re!lieder) <> "" Then
            gen_Ordner (pfad & "\" & re!Startkl)
            gen_Ordner (pfad & "\" & re!Startkl & "\" & re!pfad)
            vars = Split(re!lieder, "_")
            dest_file = pfad & "\" & re!Startkl & "\" & re!pfad & "\" & vars(UBound(vars)) & "_" & re!Musik_Name & ".mp3"
            file_URL = "http://www.drbv.de/turniermusik/index.php?file=" & re!lieder '& ".mp3"
            retl = get_url_to_file(file_URL, dest_file)
        End If
        re.MoveNext
    Loop

End Sub

Private Sub Vorrunden_Musik_herunterladen()
    Dim vars
    Dim pfad As String
    Dim file_URL As String
    Dim dest_file As String
    Dim retl As Integer
    
    pfad = gen_Ordner(getBaseDir() & "Turnierleiterpaket\" & get_TerNr() & "_Musik")
    If Len(Dir(destDir & fName)) <> 0 Then
        Open "C:\DRBV-V16\Turnierleiterpaket\BBC2018.csv" For Input As #1
        Line Input #1, strZeile
        Do While Not EOF(1)
            Line Input #1, strZeile
            strZeile = del_kochkomma(strZeile)
            da = Split(strZeile, ";")
            dest_file = gen_Ordner(pfad & "\" & da(0)) & "\" & da(6) & ".mp3"
            retl = get_url_to_file(da(11), dest_file)
        Loop
        Close #1
    End If
End Sub

Private Sub Musik_prüfen()
    Dim Db As Database
    Dim re As Recordset
    Dim vars
    Dim pfad As String
    Dim retl As Long
    
    Set Db = CurrentDb
    Set re = Db.OpenRecordset("Musik", DB_OPEN_DYNASET)
    
    pfad = gen_Ordner(getBaseDir() & "Turnierleiterpaket\" & get_TerNr() & "_Musik")
    re.MoveFirst
    Do Until re.EOF
        If Nz(re!lieder) <> "" Then
            vars = Split(re!lieder, "_")
            dest_file = pfad & "\" & re!Startkl & "\" & re!pfad & "\" & vars(UBound(vars)) & "_" & re!Musik_Name & ".mp3"
            retl = FileLen(dest_file)
            If retl < 1000000 Then
                MsgBox "Das Lied " & vars(UBound(vars)) & "_" & re!Musik_Name & ".mp3 scheint zu kurz zu sein!"""
            End If
        End If
        re.MoveNext
    Loop

End Sub