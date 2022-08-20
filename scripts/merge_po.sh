#!/bin/bash

set -ex

# syntax:
# compile-mo.sh locale-dir/

function usage() {
    echo "syntax:"
    echo "merge_po.sh locale-dir/"
    exit 1
}

# check if file and dir are there
if [ $# -ne 1 ] || [ ! -d "$1" ]; then usage; fi

for lang in `find $1 -type f -name "*.po" -not -path '*/db_LB/*'`; do
    dir=`dirname $lang`
    stem=`basename $lang .po`
    msguniq -w 200 -o ${dir}/${stem}.po ${dir}/${stem}.po
    msgmerge --no-fuzzy-matching -w 200 -o ${dir}/${stem}.po.tmp ${dir}/${stem}.po $1/templates/LC_MESSAGES/${stem}.pot
    # Remove obsolete strings
    msgattrib --output-file=${dir}/${stem}.po --no-obsolete ${dir}/${stem}.po.tmp
done

# Optionally auto-localize our test locale db-LB
if hash podebug >/dev/null; then

    # our debug locale has a tendency to be characterized as 'CHARSET' rather than
    # UTF-8, this hack works around the problem.
    # see issue #1054
    for file in locale/templates/LC_MESSAGES/*.pot ; do
        mv $file $file.old
        sed 's/CHARSET/UTF-8/g' $file.old > $file
        rm -f $file.old
    done

    for catalog in messages client; do

        echo "Translating ${catalog}.po"
        podebug --rewrite=flipped -i locale/templates/LC_MESSAGES/${catalog}.pot\
               -o locale/db_LB/LC_MESSAGES/${catalog}.po
    done
else
  echo 'Skipping db-LB, install translate-toolkit if you want to have that up-to-date.'
fi
