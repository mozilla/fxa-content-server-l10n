# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox reikningar
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# the following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox reikningar

## general-aria

close-aria =
    .aria-label = Loka glugga

## app error dialog

general-error-heading = Almenn forritsvilla
basic-error-message = Eitthvað fór úrskeiðis. Reyndu aftur síðar.
payment-error-1 = Hmm. Vandamál kom upp við að heimila greiðsluna þína. Reyndu aftur eða hafðu samband við útgefanda kortsins.
payment-error-2 = Hmm. Vandamál kom upp við að heimila greiðsluna þína. Hafðu samband við útgefanda kortsins.
payment-error-3b = Óvænt villa kom upp við vinnslu greiðslunnar þinnar, reyndu aftur.
payment-error-retry-button = Reyndu aftur
payment-error-manage-subscription-button = Sýsla með áskriftina mína
country-currency-mismatch = Gjaldmiðill þessarar áskriftar gildir ekki fyrir landið sem tengist greiðslunni þinni.
currency-currency-mismatch = Því miður. Þú getur ekki skipt á milli gjaldmiðla.
no-subscription-change = Því miður. Þú getur ekki breytt áskriftarleiðinni þinni.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Þú ert nú þegar áskrifandi í gegnum { $mobileAppStore }.
expired-card-error = Það lítur út fyrir að greiðslukortið þitt sé útrunnið. Prófaðu annað kort.
insufficient-funds-error = Það lítur út fyrir að kortið þitt sé ekki með nægilega inneign. Prófaðu annað kort.
withdrawal-count-limit-exceeded-error = Það lítur út fyrir að þessi færsla muni fara fram yfir úttektarheimildina þína. Prófaðu annað kort.
charge-exceeds-source-limit = Það lítur út fyrir að þessi færsla muni fara fram yfir daglegu úttektarheimildina þína. Prófaðu annað kort eða eftir 24 tíma.
instant-payouts-unsupported = Svo virðist sem debetkortið þitt sé ekki sett upp fyrir skyndigreiðslur. Prófaðu annað debet- eða kreditkort.
duplicate-transaction = Hmm. Það lítur út fyrir að sams konar færsla hafi þegar verið send. Athugaðu greiðsluferilinn þinn.
coupon-expired = Það lítur út fyrir að þessi tilboðskóði sé útrunninn.
card-error = Ekki tókst að vinna úr færslunni þinni. Staðfestu greiðslukortaupplýsingarnar þínar og reyndu aftur.

##  $productName (String) - The name of the subscribed product.

fxa-account-signup-error-2 = Kerfisvilla olli því að skráningin þín fyrir { $productName } mistókst. Greiðslumáti þinn hefur ekki verið gjaldfærður. Reyndu aftur.
newsletter-signup-error = Þú ert ekki skráður fyrir póstum um uppfærslur á hugbúnaði/þjónustum. Þú getur reynt aftur í stillingum reikningsins þíns.
fxa-post-passwordless-sub-error = Áskriftin er staðfest, en ekki tókst að hlaða inn staðfestingarsíðunni. Athugaðu tölvupóstinn þinn til að setja upp reikninginn þinn.

## settings

settings-home = Forsíða reiknings
settings-subscriptions-title = Áskriftir

## legal footer

terms = Þjónustuskilmálar
privacy = Meðferð persónuupplýsinga
terms-download = Sækja skilmála

## Subscription titles

subscription-create-title = Settu upp áskriftina þína
subscription-success-title = Staðfesting áskriftar
subscription-processing-title = Staðfesti áskrift...
subscription-error-title = Villa við að staðfesta áskrift...
subscription-noplanchange-title = Þessi breyting áskriftarleiða er ekki studd
subscription-iapsubscribed-title = Nú þegar áskrifandi

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } innheimti { $amount } daglega
       *[other] { $productName } innheimti { $amount } á { $intervalCount } daga fresti
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } innheimti { $amount } vikulega
       *[other] { $productName } innheimti { $amount } á { $intervalCount } vikna fresti
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } innheimti { $amount } mánaðarlega
       *[other] { $productName } innheimti { $amount } á { $intervalCount } mánaða fresti
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } innheimt { $amount } árlega
       *[other] { $productName } innheimt { $amount } á { $intervalCount } ára fresti
    }

## Product route

product-plan-error =
    .title = Vandamál við að hlaða inn áskriftarleiðum
product-profile-error =
    .title = Vandamál við að hlaða inn notandasniði
product-customer-error =
    .title = Vandamál við að hlaða inn viðskiptavini
product-plan-not-found = Áskriftarleið fannst ekki
product-no-such-plan = Engin slík áskriftarleið fyrir þennan hugbúnað/þjónustu.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } notar { -brand-name-stripe } og { -brand-name-paypal } fyrir örugga vinnslu greiðslna.
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe } persónuverndarstefna</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal } persónuverndarstefna</paypalPrivacyLink>
payment-legal-copy-paypal = { -brand-name-mozilla } notar { -brand-name-paypal } fyrir örugga vinnslu greiðslna.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } persónuverndarstefna</paypalPrivacyLink>
payment-legal-copy-stripe-2 = { -brand-name-mozilla } notar { -brand-name-stripe } fyrir örugga vinnslu greiðslna.
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } persónuverndarstefna</stripePrivacyLink>

## payment form

payment-name =
    .placeholder = Fullt nafn
    .label = Nafn þitt eins og það birtist á greiðslukortinu
payment-cc =
    .label = Kortið þitt
payment-ccn =
    .label = Kortanúmer
payment-exp =
    .label = Gildistími
payment-cvc =
    .label = CVC
payment-zip =
    .label = Póstnúmer

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Ég heimila hér með { -brand-name-mozilla }, framleiðanda { -brand-name-firefox } hugbúnaðar, að millifæra af greiðslumátanum mínum <strong>{ $amount } daglega</strong>, samkvæmt <termsOfServiceLink >þjónustuskilmálum</termsOfServiceLink> og <privacyNoticeLink>stefnu um meðferð persónuupplýsinga</privacyNoticeLink>, þar til ég segi upp áskriftinni.
       *[other] Ég heimila hér með { -brand-name-mozilla }, framleiðanda { -brand-name-firefox } hugbúnaðar, að millifæra af greiðslumátanum mínum <strong>{ $amount } á { $intervalCount } daga fresti</strong>, samkvæmt <termsOfServiceLink >þjónustuskilmálum</termsOfServiceLink> og <privacyNoticeLink>stefnu um meðferð persónuupplýsinga</privacyNoticeLink>, þar til ég segi upp áskriftinni.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Ég heimila hér með { -brand-name-mozilla }, framleiðanda { -brand-name-firefox } hugbúnaðar, að millifæra af greiðslumátanum mínum <strong>{ $amount } vikulega</strong>, samkvæmt <termsOfServiceLink >þjónustuskilmálum</termsOfServiceLink> og <privacyNoticeLink>stefnu um meðferð persónuupplýsinga</privacyNoticeLink>, þar til ég segi upp áskriftinni.
       *[other] Ég heimila hér með { -brand-name-mozilla }, framleiðanda { -brand-name-firefox } hugbúnaðar, að millifæra af greiðslumátanum mínum <strong>{ $amount } á { $intervalCount } vikna fresti</strong>, samkvæmt <termsOfServiceLink >þjónustuskilmálum</termsOfServiceLink> og <privacyNoticeLink>stefnu um meðferð persónuupplýsinga</privacyNoticeLink>, þar til ég segi upp áskriftinni.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Ég heimila hér með { -brand-name-mozilla }, framleiðanda { -brand-name-firefox } hugbúnaðar, að millifæra af greiðslumátanum mínum <strong>{ $amount } mánaðarlega</strong>, samkvæmt <termsOfServiceLink >þjónustuskilmálum</termsOfServiceLink> og <privacyNoticeLink>stefnu um meðferð persónuupplýsinga</privacyNoticeLink>, þar til ég segi upp áskriftinni.
       *[other] Ég heimila hér með { -brand-name-mozilla }, framleiðanda { -brand-name-firefox } hugbúnaðar, að millifæra af greiðslumátanum mínum <strong>{ $amount } á { $intervalCount } mánaða fresti</strong>, samkvæmt <termsOfServiceLink >þjónustuskilmálum</termsOfServiceLink> og <privacyNoticeLink>stefnu um meðferð persónuupplýsinga</privacyNoticeLink>, þar til ég segi upp áskriftinni.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Ég heimila hér með { -brand-name-mozilla }, framleiðanda { -brand-name-firefox } hugbúnaðar, að millifæra af greiðslumátanum mínum <strong>{ $amount } árlega</strong>, samkvæmt <termsOfServiceLink >þjónustuskilmálum</termsOfServiceLink> og <privacyNoticeLink>stefnu um meðferð persónuupplýsinga</privacyNoticeLink>, þar til ég segi upp áskriftinni.
       *[other] Ég heimila hér með { -brand-name-mozilla }, framleiðanda { -brand-name-firefox } hugbúnaðar, að millifæra af greiðslumátanum mínum <strong>{ $amount } á { $intervalCount } ára fresti</strong>, samkvæmt <termsOfServiceLink >þjónustuskilmálum</termsOfServiceLink> og <privacyNoticeLink>stefnu um meðferð persónuupplýsinga</privacyNoticeLink>, þar til ég segi upp áskriftinni.
    }
payment-confirm = Ég heimila hér með Mozilla, framleiðanda Firefox-hugbúnaðar, að millifæra af greiðslumátanum mínum <strong>${ $amount } á { $interval }</strong>, samkvæmt <termsOfServiceLink >þjónustuskilmálum</termsOfServiceLink> og <privacyNoticeLink>stefnu um meðferð persónuupplýsinga</privacyNoticeLink>, þar til ég segi upp áskriftinni.

##

payment-cancel-btn = Hætta við
payment-update-btn = Uppfæra
payment-pay-btn = Greiða núna
payment-pay-with-paypal-btn = Greiða með { -brand-name-paypal }
payment-validate-name-error = Settu inn nafnið þitt
payment-validate-zip-required = Póstnúmer er nauðsynlegt
payment-validate-zip-short = Póstnúmerið er of stutt

## subscription redirect

sub-redirect-ready = Áskriftin þín er tilbúin
sub-redirect-copy = Vinsamlegast gefðu þér smá stund til að segja okkur frá reynslu þinni.
sub-redirect-skip-survey = Nei takk, förum bara að vörunni minni.

## fields

default-input-error = Þessi reitur er nauðsynlegur
input-error-is-required = { $label } er nauðsynlegt

## subscription upgrade

product-plan-change-heading = Farðu yfir breytinguna þína
sub-change-failed = Breyting á áskriftarleið mistókst
sub-update-payment-title = Greiðsluupplýsingar
sub-update-card-exp = Rennur út { $cardExpMonth }/{ $cardExpYear }

##

sub-change-submit = Staðfesta breytingu
sub-change-indicator =
    .aria-label = breytingavísir
sub-update-current-plan-label = Núverandi áskriftarleið
sub-update-new-plan-label = Ný áskriftarleið
sub-update-total-label = Ný heildarupphæð

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } á dag
       *[other] { $amount } á { $intervalCount } daga fresti
    }
    .title =
        { $intervalCount ->
            [one] { $amount } á dag
           *[other] { $amount } á { $intervalCount } daga fresti
        }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } á viku
       *[other] { $amount } á { $intervalCount } vikna fresti
    }
    .title =
        { $intervalCount ->
            [one] { $amount } á viku
           *[other] { $amount } á { $intervalCount } vikna fresti
        }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } á mánuði
       *[other] { $amount } á { $intervalCount } mánaða fresti
    }
    .title =
        { $intervalCount ->
            [one] { $amount } á mánuði
           *[other] { $amount } á { $intervalCount } mánaða fresti
        }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } á ári
       *[other] { $amount } á { $intervalCount } ára fresti
    }
    .title =
        { $intervalCount ->
            [one] { $amount } á ári
           *[other] { $amount } á { $intervalCount } ára fresti
        }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } á dag
       *[other] { $amount } á { $intervalCount } daga fresti
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } á viku
       *[other] { $amount } á { $intervalCount } vikna fresti
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } á mánuði
       *[other] { $amount } á { $intervalCount } mánaða fresti
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } á ári
       *[other] { $amount } á { $intervalCount } ára fresti
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Næst innheimt { $date }
sub-expires-on = Rennur út { $date }

##

pay-update-card-exp = Rennur út { $expirationDate }
pay-update-change-btn = Breyta

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Viltu halda áfram að nota { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Aðgangur þinn að { $name } mun halda áfram og innheimtutímabilið þitt
    og greiðsla verður óbreytt. Næsta gjaldfærsla verður
    { $amount } á kortið sem endar á { $last } þann { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Aðgangur þinn að { $name } mun halda áfram og innheimtutímabilið þitt
    og greiðsla verður óbreytt. Næsta gjaldfærsla verður
    { $amount } þann { $endDate }.
reactivate-confirm-button = Gerast áskrifandi aftur

##  $date (Date) - Last day of product access

reactivate-panel-date = Þú sagðir upp áskriftinni þinni þann { $date }.
reactivate-panel-copy = Þú munt missa aðgang að { $name } þann <strong>{ $date }</strong>.
reactivate-success-copy = Takk! Nú er allt tilbúið.
reactivate-success-button = Loka

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Vandamál við að hlaða inn áskriftum
sub-item-missing-msg = Reyndu aftur seinna.
sub-item-no-such-plan = Engin slík áskriftarleið fyrir þessa áskrift.
sub-item-cancel-sub = Hætta áskrift
sub-item-stay-sub = Halda áskrift áfram
sub-item-cancel-msg =
    Þú munt ekki lengur geta notað { $name } eftir
    { $period }, síðasta dag greiðslutímabilsins.

## subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Innkaup í forriti
sub-iap-item-apple-purchase = { -brand-name-apple }: Innkaup í forriti
sub-iap-item-manage-button = Stjórna
account-activated = Reikningurinn þinn er virkjaður, <userEl/>

## subscription route index

sub-route-idx-updating = Uppfæri greiðsluupplýsingar…
sub-route-idx-reactivating = Mistókst að endurvirkja áskrift
sub-route-idx-cancel-failed = Mistókst að segja upp áskrift
sub-route-idx-contact = Hafa samband við aðstoðarteymi
sub-route-idx-cancel-msg-title = Okkur þykir miður að þú sért á förum
sub-route-idx-cancel-aside = Ertu með spurningar? Farðu á <a>{ -brand-name-mozilla } aðstoðargáttina</a>.
sub-subscription-error =
    .title = Vandamál við að hlaða inn áskriftum
sub-customer-error =
    .title = Vandamál við að hlaða inn viðskiptavini
sub-route-payment-modal-heading = Ógildar greiðsluupplýsingar
pay-update-manage-btn = Stjórna

## subscription create

sub-guarantee = 30-daga skilafrestur
pay-with-heading-other = Veldu greiðslumáta
pay-with-heading-card-or = Eða borga með greiðslukorti
pay-with-heading-card-only = Borga með greiðslukorti

## plan-details

plan-details-header = Upplýsingar um vöru
plan-details-show-button = Sjá nánari upplýsingar
plan-details-hide-button = Fela ítarupplýsingar
plan-details-total-label = Samtals
plan-details-list-price = Listaverð

## coupons

coupon-discount = Afsláttur
coupon-submit = Virkja
coupon-remove = Fjarlægja
coupon-error = Kóðinn sem þú settir inn er ógildur eða útrunninn.
coupon-error-generic = Villa kom upp við vinnslu kóðans. Reyndu aftur.
coupon-error-expired = Kóðinn sem þú settir inn er útrunninn.
coupon-error-invalid = Kóðinn sem þú settir inn er ógildur.
coupon-enter-code =
    .placeholder = Settu inn kóða

## payment-processing

payment-processing-message = Hinkraðu við á meðan við meðhöndlum greiðsluna þína...

## payment confirmation

payment-confirmation-alert = Smelltu hér til að sækja
payment-confirmation-mobile-alert = Opnaðist smáforritið ekki? <a>Smelltu hér</a>
payment-confirmation-thanks-heading = Þakka þér fyrir!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-heading-account-exists = Takk, athugaðu nú tölvupóstinn þinn!

## $email (string) - The user's email.

payment-confirmation-order-heading = Upplýsingar um pöntun
payment-confirmation-invoice-number = Reikningur #{ $invoiceNumber }
payment-confirmation-details-heading-2 = Greiðsluupplýsingar

## $amount (Number) - The amount billed. It will be formatted as currency.

payment-confirmation-download-button = Halda áfram í niðurhal
payment-confirmation-cc-card-ending-in = Kort sem endar á { $last4 }

## new user email form

new-user-sign-in-link = Ertu nú þegar með { -brand-name-firefox } reikning? <a>Skráðu þig inn</a>
new-user-step-1 = 1. Búðu til { -brand-name-firefox }-reikning
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .label = Settu inn tölvupóstfangið þitt
new-user-confirm-email =
    .label = Staðfestu tölvupóstfangið þitt
new-user-email-validate = Tölvupóstfangið er ekki gilt
new-user-already-has-account-sign-in = Þú ert nú þegar með reikning. <a>Skráðu þig inn</a>
new-user-card-title = Settu inn kortaupplýsingarnar þínar
new-user-submit = Gerast áskrifandi núna
payment-method-header = Veldu greiðslumáta þinn
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Nauðsynlegt
