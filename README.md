# codesnippets
Code Snippets to remind myself of in any language

## PowerShell
`dir | rename-item -NewName {$_.name -replace "Old","New"}`
Beware of brackets: `dir | rename-item -NewName {$_.name -replace "[ABC]","X"} \\ <- will replace any letter a, b, or c with X`
