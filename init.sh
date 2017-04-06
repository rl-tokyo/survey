#!/bin/sh

echo "title:"
read TITLE

MD_FILE=papers/$TITLE.md

cat template.md | while read line
do
  if [ `echo "$line" | grep 'TITLE'` ]; then
    echo "# "${TITLE} >> $MD_FILE
  else
    echo "$line" >> $MD_FILE
  fi
done
