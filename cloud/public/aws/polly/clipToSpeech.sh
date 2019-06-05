#!/usr/bin/env bash
# ref: <https://blog.manabusakai.com/2019/01/amazon-polly-for-english-listening/>

text="<speak><prosody rate='slow'>$(pbpaste)</prosody></speak>"
date=$(date '+%Y%m%d%H%M%S')
output_path="${HOME}/Music/polly"
output_file="polly-${date}.mp3"

mkdir -p ${output_path}

aws polly synthesize-speech ${output_path}/${output_file} \
  --output-format mp3 \
  --voice-id Joanna \
  --text-type ssml \
  --text "${text}" > /dev/null

open --reveal ${output_path}/${output_file}

