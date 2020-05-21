#!/bin/sh

set -e

rm -rf workspace
mkdir workspace
cd workspace
git clone https://github.com/mozilla/fxa
cd fxa/packages/fxa-shared && npm ci && cd ../../..
cd fxa/packages/fxa-auth-server && npm ci && cd ../../..
cd fxa/packages/fxa-content-server && npm ci && cd ../../..
cd ..

# random release number, avoids collision with old trains or branches
r=$(( $RANDOM + $RANDOM + 1000 ))
NODE_ENV=development ./scripts/extract_strings.sh --mailer-repo workspace/fxa/packages/fxa-auth-server --content-repo workspace/fxa/packages/fxa-content-server --l10n-repo . $r
