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
-brand-mozilla =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilly
        [dat] Mozille
        [acc] Mozillu
        [voc] Mozillo
        [loc] Mozille
        [ins] Mozillou
    }
    .gender = feminine
-brand-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxu
        [dat] Firefoxu
        [acc] Firefox
        [voc] Firefoxe
        [loc] Firefoxu
        [ins] Firefoxem
    }
    .gender = masculine

# "accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
# "Firefox accounts" refers to the service
-product-firefox-accounts =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [voc]
            { $capitalization ->
               *[upper] Účte Firefoxu
                [lower] účte Firefoxu
            }
        [loc]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [ins]
            { $capitalization ->
               *[upper] Účtem Firefoxu
                [lower] účtem Firefoxu
            }
    }

# "account" can and should be localized, "Mozilla" must be treated as a brand. Singular "Mozilla account" should be used in most cases.
-product-mozilla-account =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] účtu Mozilla
                [upper] Účtu Mozilla
                [lowercase] účtu Mozilla
               *[uppercase] Účtu Mozilla
            }
        [dat]
            { $capitalization ->
                [lower] účtu Mozilla
                [upper] Účtu Mozilla
                [lowercase] účtu Mozilla
               *[uppercase] Účtu Mozilla
            }
        [acc]
            { $capitalization ->
                [lower] účet Mozilla
                [upper] Účet Mozilla
                [lowercase] účet Mozilla
               *[uppercase] Účet Mozilla
            }
        [voc]
            { $capitalization ->
                [lower] účte Mozilla
                [upper] Účte Mozilla
                [lowercase] účte Mozilla
               *[uppercase] Účte Mozilla
            }
        [loc]
            { $capitalization ->
                [lower] účtu Mozilla
                [upper] Účtu Mozilla
                [lowercase] účtu Mozilla
               *[uppercase] Účtu Mozilla
            }
        [ins]
            { $capitalization ->
                [lower] účtem Mozilla
                [upper] Účtem Mozilla
                [lowercase] účtem Mozilla
               *[uppercase] Účtem Mozilla
            }
       *[nom]
            { $capitalization ->
                [lower] účet Mozilla
                [upper] Účet Mozilla
                [lowercase] účet Mozilla
               *[uppercase] Účet Mozilla
            }
    }

# "accounts" can and should be localized, "Mozilla" must be treated as a brand. Plural "Mozilla accounts" is used when referring to something affecting all Mozilla accounts, not just the individual's account.
# "accounts" should be lowercase in almost all cases. Uppercase is reserved for special use cases where headline case is necessary, for example legal document names and references.
-product-mozilla-accounts =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] účtu Mozilla
                [upper] Účtu Mozilla
                [lowercase] účtu Mozilla
               *[uppercase] Účtu Mozilla
            }
        [dat]
            { $capitalization ->
                [lower] účtu Mozilla
                [upper] Účtu Mozilla
                [lowercase] účtu Mozilla
               *[uppercase] Účtu Mozilla
            }
        [acc]
            { $capitalization ->
                [lower] účet Mozilla
                [upper] Účet Mozilla
                [lowercase] účet Mozilla
               *[uppercase] Účet Mozilla
            }
        [voc]
            { $capitalization ->
                [lower] účte Mozilla
                [upper] Účte Mozilla
                [lowercase] účte Mozilla
               *[uppercase] Účte Mozilla
            }
        [loc]
            { $capitalization ->
                [lower] účtu Mozilla
                [upper] Účtu Mozilla
                [lowercase] účtu Mozilla
               *[uppercase] Účtu Mozilla
            }
        [ins]
            { $capitalization ->
                [lower] účtem Mozilla
                [upper] Účtem Mozilla
                [lowercase] účtem Mozilla
               *[uppercase] Účtem Mozilla
            }
       *[nom]
            { $capitalization ->
                [lower] účet Mozilla
                [upper] Účet Mozilla
                [lowercase] účet Mozilla
               *[uppercase] Účet Mozilla
            }
    }

# "account" should be localized and lowercase, "Firefox" must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [voc]
            { $capitalization ->
               *[upper] Účte Firefoxu
                [lower] účte Firefoxu
            }
        [loc]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [ins]
            { $capitalization ->
               *[upper] Účtem Firefoxu
                [lower] účtem Firefoxu
            }
    }

-product-mozilla-vpn =
    { $case ->
        [gen] Mozilly VPN
        [dat] Mozille VPN
        [acc] Mozillu VPN
        [voc] Mozillo VPN
        [loc] Mozille VPN
        [ins] Mozillou VPN
       *[nom] Mozilla VPN
    }
    .gender = feminine
-product-mozilla-hubs = Mozilla Hubs
-product-mdn-plus = MDN Plus
-product-firefox-cloud =
    { $case ->
       *[nom] Firefox Cloud
        [gen] Firefox Cloudu
        [dat] Firefox Cloudu
        [acc] Firefox Cloud
        [voc] Firefox Cloude
        [loc] Firefox Cloudu
        [ins] Firefox Cloudem
    }
    .gender = masculine
-product-firefox-monitor =
    { $case ->
        [gen] Firefox Monitoru
        [dat] Firefox Monitoru
        [acc] Firefox Monitor
        [voc] Firefox Monitore
        [loc] Firefox Monitoru
        [ins] Firefox Monitorem
       *[nom] Firefox Monitor
    }
    .gender = masculine
-product-firefox-relay =
    { $case ->
        [gen] Firefoxu Relay
        [dat] Firefoxu Relay
        [acc] Firefox Relay
        [voc] Firefoxe Relay
        [loc] Firefoxu Relay
        [ins] Firefoxem Relay
       *[nom] Firefox Relay
    }
    .gender = masculine
-product-pocket =
    { $case ->
        [gen] Pocketu
        [dat] Pocketu
        [acc] Pocket
        [voc] Pocket
        [loc] Pocketu
        [ins] Pocketem
       *[nom] Pocket
    }
    .gender = masculine

-brand-apple =
    { $case ->
       *[nom] Apple
        [gen] Applu
        [dat] Applu
        [acc] Apple
        [voc] Apple
        [loc] Applu
        [ins] Applem
    }
    .gender = masculine
-brand-google =
    { $case ->
       *[nom] Google
        [gen] Googlu
        [dat] Googlu
        [acc] Google
        [voc] Google
        [loc] Googlu
        [ins] Googlem
    }
    .gender = masculine
-brand-paypal =
    { $case ->
       *[nom] PayPal
        [gen] PayPalu
        [dat] PayPalu
        [acc] PayPal
        [voc] PayPale
        [loc] PayPalu
        [ins] PayPalem
    }
    .gender = masculine
-brand-name-stripe =
    { $case ->
       *[nom] Stripe
        [gen] Stripu
        [dat] Stripu
        [acc] Stripe
        [voc] Stripe
        [loc] Stripu
        [ins] Stripem
    }
    .gender = masculine

-app-store =
    { $case ->
       *[nom] App Store
        [gen] App Storu
        [dat] App Storu
        [acc] App Store
        [voc] App Store
        [loc] App Storu
        [ins] App Storem
    }
    .gender = masculine
-google-play = Google Play
