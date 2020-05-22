#!/bin/sh

set -e

rm -rf workspace
mkdir workspace
(cd workspace && git clone --depth 1 https://github.com/mozilla/fxa)
(cd workspace/fxa && yarn workspaces focus fxa-content-server fxa-auth-server)

# random release number, avoids collision with old trains or branches
r=$(( $RANDOM + $RANDOM + 1000 ))
NODE_ENV=development ./scripts/extract_strings.sh --mailer-repo workspace/fxa/packages/fxa-auth-server --content-repo workspace/fxa/packages/fxa-content-server --l10n-repo . $r
