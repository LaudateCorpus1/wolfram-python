BeginPackage["WolframPython`"]

SyntaxHighlight::usage = "SyntaxHighlight[language,code] highlights 'code' string for 'language' using 'pygments'"

Begin["`Private`"]

files = {"Pygments.wl", "Cryptography.wl"};

Map[
 Get[ FileNameJoin[{DirectoryName[$InputFileName], "Source", #}] ]&,
 files
]

End[]

EndPackage[]
