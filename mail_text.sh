#!/bin/bash
SUBJECT="Subject here"
FROM="lofyer@gmail.com"
TO="lofyer@gmail.com"
DATE=$(date)
MSG="The word you gonna say."
mail="subject:$SUBJECT\nfrom:$FROM\n$MSG\n$DATE"

echo -e $mail|sendmail "$TO"
