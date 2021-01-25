#include <File.au3>
#include <Array.au3>

$files = _FileListToArrayRec(@WorkingDir, "*", 1, 1)
$f = FileOpen("files.txt", 1)
For $i In $files
	FileWriteLine($f,$i)
Next