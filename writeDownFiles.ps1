#define variables
$files = ls "C:\temp\" | WHERE -Property Attributes -NE "Directory" #fill in your own path
$directories = "ls C:\temp\" | WHERE -Property Attributes -EQ "Directory" #fill in your own path

#check every file
foreach($file in $files){
    #check every directory
    foreach($directory in $directories){
        if(Test-Path -Path "C:\temp\$directory\$file") #fill in your own path (...\$directory\$file)
        {
            Add-Content "C:\delete.txt" "$file" #write down files
        }  
    }
}
