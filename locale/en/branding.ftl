# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Brands used in fxa-auth-server and fxa-settings.
##
## Unless otherwise indicated, brands cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox

# "accounts" can and should be localized, "Firefox" must be treated as a brand.
# 'Firefox accounts' refers to the service
-product-firefox-accounts = Firefox accounts

# "account" can and should be localized, "Mozilla" must be treated as a brand. Singular "Mozilla account" should be used in most cases.
-product-mozilla-account = Mozilla account

# "accounts" can and should be localized, "Mozilla" must be treated as a brand. Plural "Mozilla accounts" is used when referring to something affecting all Mozilla accounts, not just the individual's account.
# "accounts" should be lowercase in almost all cases. Uppercase is reserved for special use cases where headline case is necessary, for example legal document names and references.
-product-mozilla-accounts =
    { $capitalization ->
       *[lowercase] Mozilla accounts
        [uppercase] Mozilla Accounts
    }

# "account" should be localized and lowercase, "Firefox" must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox account

-product-mozilla-vpn = Mozilla VPN
-product-mozilla-hubs = Mozilla Hubs
-product-mdn-plus = MDN Plus
-product-firefox-cloud = Firefox Cloud
-product-firefox-monitor = Firefox Monitor
-product-firefox-relay = Firefox Relay
-product-pocket = Pocket

-brand-paypal = PayPal
-app-store = App Store
-brand-google = Google
-google-play = Google Play
-brand-apple = Apple
