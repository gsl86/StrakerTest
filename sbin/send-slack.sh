HOOKURL="https://hooks.slack.com/services/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"

SLACKPOST="{
  \"attachments\": [
    {
      \"title\": \"Port 2393 on 169.44.180.120 is open!\",
      \"color\": \"warning\",
      \"mrkdwn_in\": [\"text\"],
      \"fields\": [
        { \"title\": \"Date\", \"value\": \"$MONIT_DATE\", \"short\": true },
        { \"title\": \"Host\", \"value\": \"$MONIT_HOST\", \"short\": true }
      ]
    }
  ]
}"

curl -s -X POST --data-urlencode "payload=$SLACKPOST" $HOOKURL
