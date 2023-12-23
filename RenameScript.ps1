$findRegex = "(PS)"
$replaceRegex = "Mordor_OrcScout_Head_9of11"
Get-ChildItem | rename-item -NewName {$_.name -replace $findRegex, $replaceRegex}