#!/bin/bash

curl -X POST -u "******":"*****" \
--header "Content-Type: application/json" \
--data "{\"text\":\"Nous aimons nous repaitres de ceux qui voudraient mous soumettres\"}" \
--output Addams_devise.mp3 \
"https://stream.watsonplatform.net/text-to-speech/api/v1/synthesize?voice=fr-FR_ReneeVoice"





