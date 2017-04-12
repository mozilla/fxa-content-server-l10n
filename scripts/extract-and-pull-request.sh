#!/bin/sh

set -e

rm -rf workspace
mkdir workspace
cd workspace
git clone https://github.com/mozilla/fxa-auth-server
cd fxa-auth-server && npm i && cd ..
git clone https://github.com/mozilla/fxa-content-server
cd fxa-content-server && npm i && cd ..
cd ..

# random release number, avoids collision with old trains or branches
r=$(( $RANDOM + $RANDOM + 1000 ))
./scripts/extract_strings.sh --mailer-repo workspace/fxa-auth-server --content-repo workspace/fxa-content-server --l10n-repo . $r
