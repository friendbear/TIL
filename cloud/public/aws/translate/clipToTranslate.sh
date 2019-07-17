#!/usr/bin/env bash

text="$(pbpaste)"
date=$(date '+%Y%m%d%H%M%S')
output_path="/tmp/translate"
output_file="translate-${date}.txt"

mkdir -p ${output_path}

aws translate translate-text \
  --source-language-code en \
  --target-language-code ja --text "${text}" | jq -r .TranslatedText > ${output_path}/${output_file}

open --reveal ${output_path}/${output_file}

