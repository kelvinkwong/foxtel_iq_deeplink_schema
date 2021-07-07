#!/bin/bash

[[ -z $SCHEMA ]] && SCHEMA="deeplink.xsd"
[[ -z $XML ]] && XML="deeplink.xml"

echo "xmllint --format --schema $SCHEMA $XML"
xmllint --format --schema $SCHEMA $XML
