Import-Module ..\Aylien.psm1

. .\SetAylienCreds.ps1

$text = $(
'hello world, how are you?'
'hola mundo , �c�mo est�s'
'hej verden , hvordan er du'
'salve mundi , quomodo'
)

$text | Invoke-LanguageAnalysis | Format-Table -AutoSize