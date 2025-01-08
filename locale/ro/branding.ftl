# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands used across fxa-auth-server, fxa-payments-server, and fxa-settings.
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

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
# "Firefox accounts" refers to the service
-product-firefox-accounts =
    { $case ->
        [definite-article]
            { $capitalization ->
                [upper] Conturile Firefox
               *[lower] conturile Firefox
            }
        [genitive-or-dative]
            { $capitalization ->
                [upper] Conturilor Firefox
               *[lower] conturilor Firefox
            }
       *[indefinite-article]
            { $capitalization ->
                [upper] Conturi Firefox
               *[lower] conturi Firefox
            }
    }
# "account" should be localized and lowercase, "Firefox" must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $case ->
        [definite-article]
            { $capitalization ->
                [upper] Contul Firefox
               *[lower] contul Firefox
            }
        [genitive-or-dative]
            { $capitalization ->
                [upper] Contului Firefox
               *[lower] contului Firefox
            }
       *[indefinite-article]
            { $capitalization ->
                [upper] Cont Firefox
               *[lower] cont Firefox
            }
    }
-product-firefox-cloud = Firefox Cloud
-brand-google = Google
-app-store = App Store
-google-play = Google Play
