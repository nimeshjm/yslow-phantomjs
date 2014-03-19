param($installPath, $toolsPath, $package, $project)

$file = Join-Path $toolsPath 'yslow.js' | Get-ChildItem

$project.ProjectItems.Item($file.Name).Delete()