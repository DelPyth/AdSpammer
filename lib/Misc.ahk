FileList(Folder, IncludeFolders := "", Recurse := "") {
	Out := []
	Loop, % Folder, % IncludeFolders, % Recurse
		Out[A_Index] := A_LoopFileFullPath
	Return, Out
}

Random(Min, Max) {
	Random, Out, % Min, % Max
	Return, Out
}
