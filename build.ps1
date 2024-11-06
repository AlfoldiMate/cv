foreach ($item in Get-ChildItem cv_*.typ)
{
    Write-Host Building $item.Name

    & "typst" compile $item
}