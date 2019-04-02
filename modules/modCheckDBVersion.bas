Option Compare Database

Function db_Ver()
    db_Ver = DLookup("PROP_VALUE", "Properties", "Prop_Key='DB_VERSION'")
End Function

Public Function checkDBVersion()
    
    On Error GoTo wrongDBVersion
    
    Dim Db As Database
    Dim rs As Recordset
    Dim Value As String
    Set Db = CurrentDb
    Set rs = Db.OpenRecordset("Select * from Properties where PROP_KEY='DB_VERSION'")
    Value = rs!PROP_VALUE
    
    rs.Close
    
    If (Value <> db_Ver) Then
        GoTo wrongDBVersion
    End If
    
    Exit Function

wrongDBVersion:
    Dim result As Integer
'    result = MsgBox("Die Datendatei 'TDaten.mdb' hat die falsche Version. Bitte kopieren Sie eine neue gültige Datei in das Installationsverzeichnis. Soll das Turnierprogramm jetzt beendet werden?", vbYesNo)
    If (result = vbYes) Then
        DoCmd.Close
    End If
    
    err.Clear
End Function