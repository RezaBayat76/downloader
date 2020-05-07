#!/bin/bash

urls="$1"

while IFS= read -r url
do
	wget "$url"
done < "$urls"
