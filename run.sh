!#/bin/ksh
git status
mvn install -amd -pl $(git status | grep -E "modified:|deleted:|added:" | awk '{print $2}' | grep -o  '.*\/')
