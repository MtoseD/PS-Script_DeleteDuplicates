#define variables | get every file-name
$files = Get-Content "C:\delete.txt"

#delete every file
foreach($file in $files){
    #delete files
    Remove-Item "C:\temp\$directory\$file" #fill in your own path (...\$directory\$file)
}
