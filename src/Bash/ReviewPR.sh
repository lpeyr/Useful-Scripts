review() {
    pr_ids=$(gh pr list --state open --json number --jq '.[] | .number')
    for pr_id in $pr_ids; do
        gh pr review -a "$pr_id"
    done
}