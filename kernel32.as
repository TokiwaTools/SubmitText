#uselib "kernel32.dll"
	#func CloseHandle   "CloseHandle"    int
	#func CreateProcess "CreateProcessA" int,int,int,int,int,int,int,int,int,int
	#func WaitForSingleObject "WaitForSingleObject" int,int