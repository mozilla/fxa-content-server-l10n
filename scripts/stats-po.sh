#! /usr/bin/env bash

# syntax:
# stats-po.sh

echo "Printing number of untranslated strings found in locales:"

for lang in $(find $1 -type f -name "server.po" | sort); do
    dir=$(dirname $lang)
    lang_dir=$(dirname $dir)
    stem=$(basename $lang .po)
    js="$dir/client.po"
    count=$(msgattrib $lang --untranslated --no-obsolete --no-fuzzy | grep -c 'msgid ')
    if [ $count -gt 0 ]; then
        count=$(($count-1))
    fi
    count2=$(msgattrib $js --untranslated --no-obsolete --no-fuzzy | grep -c 'msgid ')
    if [ $count2 -gt 0 ]; then
        count2=$(($count2-1))
    fi
    echo -e "${lang_dir##*/}\t\tserver=$count\tclient=$count2"
done
