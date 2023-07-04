#!/usr/bin/bash

statements=(
    "בזה צריך להתעמק בשיחה 1:1"
    "זה מלא אי דיוקים"
    "אתם חיים בתיבת תהודה"
    "פחדן מתנשא"
    "הגמל לא רואה את הדבשת"
)

while true; do
    echo "${statements[$((RANDOM % ${#statements[@]}))]}"
    sleep $((RANDOM % 120))
done
