# PS-Script_DeleteDuplicates
PowerShell Script to write down files that exist twice and another to delete these.
<# 
    Mike Dätwyler
    10.06.2022

    PS-Script to delete files, that exists twice in your main-folder. You should use the writeDownFiles.ps1 first to write down all the files.
    e.g.:
            -videos-folder
                --folder1
                  ---file1    !
                --folder2
                  ---file2    !
                --file3
                --file2       !
                --file1       !
#>
