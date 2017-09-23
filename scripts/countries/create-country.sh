#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/countries"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "country": {
      "name": "'"${NAME}"'"
      "continent": "'"${CONTINENT}"'"
      "capital_city": "'"${CAPITAL_CITY}"'"
    }
  }'

echo
