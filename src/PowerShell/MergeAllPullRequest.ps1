function merge
{
    $prIds = (gh pr list --state open --json number --jq '.[] | .number') -join ","
    $reviewCommands = $prIds -split "," | ForEach-Object { "gh pr merge $_" }
    $reviewCommands -join " && "
}