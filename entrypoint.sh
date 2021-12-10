#!/bin/bash
set -e

# somehow get the api docs from their repo
# send it to opslevel (should have a curl request for this?)

api_url=""
echo $api_url

api_docs=$(curl "${api_url}" | jq ".name")
echo $api_docs

echo "::set-output name=api_docs::$pokemon_name"
