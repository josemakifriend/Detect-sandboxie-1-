Func antis()
	If WinGetText("Program Manager") = "0" Then
		Exit
	Else
	EndIf
	If ProcessExists("VboxService.exe") Then
		Exit
	EndIf
	If ProcessExists("VMwaretray.exe") Then
		Exit
	EndIf
	
	/** if (LoadLibrary("SbieDll.dll") == true) ***/
EndFunc
