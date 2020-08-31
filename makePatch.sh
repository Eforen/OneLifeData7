# The argument provided should be the commit ID of the commit before your first commit
cp --parents $(git diff-tree --no-commit-id --name-only -r $1 HEAD) patch/