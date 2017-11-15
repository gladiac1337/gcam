#!/bin/sh

FIND=find
SED=sed

${FIND} smali -name "*.smali" -exec ${SED} -i -e'/^    \.prologue$/d' -e'/^    \.line [0-9]*/d' "{}" \;

