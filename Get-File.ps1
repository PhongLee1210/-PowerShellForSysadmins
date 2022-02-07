
$path = '.\noneFolder.txt'
try{
    $files = Get-ChildItem -Path $path 

    Write-Host "This shouldn't run."
    $files.foreach({
        $fileText = Get-Content $files
        $fileText[0]
    })
}catch{
    Write-Host "Cannot found folder"
}
