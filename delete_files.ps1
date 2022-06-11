#define variables | get every file-name
$files = Get-Content "C:\Users\Mike\Downloads\songs.txt" #fill in your own path (C:\delete.txt)

#delete every file
foreach($file in $files){
    #delete files
    Remove-Item "C:\temp\$file" #fill in your own path (C:\temp\)
}
