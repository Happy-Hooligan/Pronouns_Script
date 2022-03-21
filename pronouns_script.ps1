# Make sure csv file is simple name column, then user list--that's it.

$users = Import-Csv C:\Users\username\pathto\file.csv | % {Get-ADUser -Filter "name -like '*$($_.name)*'"}
$users | % { Set-ADUser -Identity $_ -DisplayName ($_.name + ' ' + "(It/Works)") } 

#"It Works" Is the static part where the desired pronoun would go. E.G. He/Him , She/Her etc.
