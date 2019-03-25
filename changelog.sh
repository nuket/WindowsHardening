NEWEST_TAG=$(git tag --sort=-creatordate | head -1)

# --oneline
LOG_LINES=$(git log ${NEWEST_TAG}..HEAD --format="%H %h %s" --decorate=no)

PROJECT_COMMIT_BASE="https://github.com/nuket/WindowsHardening/commit/"

# echo ${LOG_LINES}

# for L in ${LOG_LINES}; do
#   echo ${L}
# done
