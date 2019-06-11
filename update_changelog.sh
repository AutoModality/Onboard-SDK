#!/bin/bash

IFS=$(echo -ne "\n\b")

SHASTRING=$(git ls-remote $(git remote get-url origin) | grep "$(git branch -l | perl -ane 'print $F[1];')" | perl -ane 'print $F[0]')
str=$(printf "%-30.30s\t%-20.20s\t%s\t%.68s"  "am-onboard-sdk" "${SHASTRING}" "$(printf "%-64.64s" $(printf "%s%s" "https://github.com/AutoModality/Onboard-SDK/tree/" $SHASTRING))" )
EMAIL="jdamon@automodality.com" NAME="Jimi Damon" dch  -U "${str}"
for i in $@
do
EMAIL="jdamon@automodality.com" NAME="Jimi Damon" dch  -U "${i}"
done

EMAIL="jdamon@automodality.com" NAME="Jimi Damon" dch -r --distribution xenial ignored
