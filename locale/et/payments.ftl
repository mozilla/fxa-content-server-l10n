# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox Accounts

## General aria-label

close-aria =
    .aria-label = Sulge

## App error dialog

general-error-heading = Üldine rakenduse viga
basic-error-message = Midagi läks valesti. Palun proovi hiljem uuesti.
payment-error-1 = Hmm. Sinu makse autoriseerimisel esines probleem. Proovi uuesti või võta ühendust oma kaardi väljaandjaga.
payment-error-2 = Hmm. Sinu makse autoriseerimisel esines probleem. Võta ühendust oma kaardi väljaandjaga.
payment-error-3b = Sinu makse töötlemisel esines ootamatu viga, palun proovi uuesti.
payment-error-retry-button = Proovi uuesti
payment-error-manage-subscription-button = Halda tellimust
country-currency-mismatch = Sinu tellimuse valuuta ei kehti maksega seotud riigis.
currency-currency-mismatch = Vabandust. Valuutade vahel ei saa vahetada.
no-subscription-change = Vabandust. Sa ei saa oma tellimusplaani muuta.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Sa oled juba liitunud teenuse { $mobileAppStore } kaudu.
expired-card-error = Näib, et sinu krediitkaart on aegunud. Proovi teist kaarti.
insufficient-funds-error = Näib, et sinu kaardil pole piisavalt raha. Proovi teist kaarti.
withdrawal-count-limit-exceeded-error = Näib, et see makse ületab sinu krediidilimiiti. Proovi teist kaarti.
charge-exceeds-source-limit = Näib, et see makse ületab sinu päevast krediidilimiiti. Proovi teist kaarti.
instant-payouts-unsupported = Näib, et sinu deebetkaart pole kiirmaksete jaoks seadistatud. Proovi teist deebet- või krediitkaarti.
duplicate-transaction = Hmm. Näib, et just saadeti identne tehing. Kontrolli oma maksete ajalugu.
coupon-expired = Näib, et see sooduskood on aegunud.
card-error = Sinu tehingut polnud võimalik töödelda. Palun kontrolli oma krediitkaardi teavet ja proovi siis uuesti.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Süsteemivea tõttu ebaõnnestus registreerumine teenusega { $productName }. Sinu makseviisilt pole tasu võetud. Palun proovi uuesti.
newsletter-signup-error = Sa pole tellinud tooteuuenduste kirju. Sa võid uuesti proovida konto seadete alt.
fxa-post-passwordless-sub-error = Tellimus kinnitati, aga kinnituslehe laadimine ebaõnnestus. Konto seadistamiseks kontrolli oma e-posti.

## Settings

settings-home = Konto avaleht
settings-subscriptions-title = Tellimused

## Legal footer

terms = Teenuse tingimused
privacy = Privaatsusreeglid
terms-download = Laadi tingimused alla

## Subscription titles

subscription-create-title = Seadista oma tellimus
subscription-success-title = Tellimuse kinnitus
subscription-processing-title = Tellimuse kinnitamine…
subscription-error-title = Viga tellimuse kinnitamisel…
subscription-noplanchange-title = Seda liitumisplaani muudatust ei toetata
subscription-iapsubscribed-title = Juba tellitud

## $productName (String) - The name of the subscribed product.
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] Teenust { $productName } arveldatakse summas { $amount } iga päev
       *[other] Teenust { $productName } arveldatakse summas { $amount } iga { $intervalCount } päeva järel
    }
# $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] Teenust { $productName } arveldatakse summas { $amount } iga nädal
       *[other] Teenust { $productName } arveldatakse summas { $amount } iga { $intervalCount } nädala järel
    }
# $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] Teenust { $productName } arveldatakse summaga { $amount } iga kuu
       *[other] Teenust { $productName } arveldatakse summaga { $amount } iga { $intervalCount } kuu järel
    }
# $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] Teenust { $productName } arveldatakse summas { $amount } iga aasta
       *[other] Teenust { $productName } arveldatakse summas { $amount } iga { $intervalCount } aasta järel
    }

## Product route

product-plan-error =
    .title = Probleem plaanide laadimisel
product-profile-error =
    .title = Probleem profiili laadimisel
product-customer-error =
    .title = Probleem kliendi laadimisel
product-plan-not-found = Plaani ei leitud
product-no-such-plan = Selle toote puhul sellist plaani pole.

## Payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } kasutab maksete turvaliseks töötlemiseks partnereid { -brand-name-stripe } ja { -brand-name-paypal }.
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe }'i privaatsusreeglid</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal }i privaatsusreeglid</paypalPrivacyLink>
payment-legal-copy-paypal = { -brand-name-mozilla } kasutab maksete turvaliseks töötlemiseks { -brand-name-paypal }i.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal }i privaatsusreeglid</paypalPrivacyLink>
payment-legal-copy-stripe-2 = { -brand-name-mozilla } kasutab maksete turvaliseks töötlemiseks { -brand-name-stripe }'i.
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe }'i privaatsusreeglid</stripePrivacyLink>

## Payment form

payment-name =
    .placeholder = Täisnimi
    .label = Nimi nii nagu see on kirjas kaardil
payment-cc =
    .label = Sinu kaart
payment-ccn =
    .label = Kaardi number
payment-exp =
    .label = Kehtivus
payment-cvc =
    .label = CVC
payment-zip =
    .label = Postiindeks

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Luban { -brand-name-mozilla }l, { -brand-name-firefox }i toodete loojal, võtta minu makseviisilt <strong>igapäevaselt summa { $amount }</strong>, vastavalt <termsOfServiceLink>teenusetingimustele</termsOfServiceLink> ja <privacyNoticeLink>privaatsusreeglitele</privacyNoticeLink>, kuni ma tühistan oma tellimuse.
       *[other] Luban { -brand-name-mozilla }l, { -brand-name-firefox }i toodete loojal, võtta minu makseviisilt <strong>summa { $amount } iga { $intervalCount } päeva järel</strong>, vastavalt <termsOfServiceLink>teenusetingimustele</termsOfServiceLink> ja <privacyNoticeLink>privaatsusreeglitele</privacyNoticeLink>, kuni ma tühistan oma tellimuse.
    }
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Luban { -brand-name-mozilla }l, { -brand-name-firefox }i toodete loojal, võtta minu makseviisilt <strong>iganädalaselt summa { $amount }</strong>, vastavalt <termsOfServiceLink>teenusetingimustele</termsOfServiceLink> ja <privacyNoticeLink>privaatsusreeglitele</privacyNoticeLink>, kuni ma tühistan oma tellimuse.
       *[other] Luban { -brand-name-mozilla }l, { -brand-name-firefox }i toodete loojal, võtta minu makseviisilt <strong>summa { $amount } iga { $intervalCount } nädala järel</strong>, vastavalt <termsOfServiceLink>teenusetingimustele</termsOfServiceLink> ja <privacyNoticeLink>privaatsusreeglitele</privacyNoticeLink>, kuni ma tühistan oma tellimuse.
    }
# $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Luban { -brand-name-mozilla }l, { -brand-name-firefox }i toodete loojal, võtta minu makseviisilt <strong>igakuiselt summa { $amount }</strong>, vastavalt <termsOfServiceLink>teenusetingimustele</termsOfServiceLink> ja <privacyNoticeLink>privaatsusreeglitele</privacyNoticeLink>, kuni ma tühistan oma tellimuse.
       *[other] Luban { -brand-name-mozilla }l, { -brand-name-firefox }i toodete loojal, võtta minu makseviisilt <strong>summa { $amount } iga { $intervalCount } kuu järel</strong>, vastavalt <termsOfServiceLink>teenusetingimustele</termsOfServiceLink> ja <privacyNoticeLink>privaatsusreeglitele</privacyNoticeLink>, kuni ma tühistan oma tellimuse.
    }
# $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Luban { -brand-name-mozilla }l, { -brand-name-firefox }i toodete loojal, võtta minu makseviisilt <strong>iga-aastaselt summa { $amount }</strong>, vastavalt <termsOfServiceLink>teenusetingimustele</termsOfServiceLink> ja <privacyNoticeLink>privaatsusreeglitele</privacyNoticeLink>, kuni ma tühistan oma tellimuse.
       *[other] Luban { -brand-name-mozilla }l, { -brand-name-firefox }i toodete loojal, võtta minu makseviisilt <strong>summa { $amount } iga { $intervalCount } aasta järel</strong>, vastavalt <termsOfServiceLink>teenusetingimustele</termsOfServiceLink> ja <privacyNoticeLink>privaatsusreeglitele</privacyNoticeLink>, kuni ma tühistan oma tellimuse.
    }

##

payment-cancel-btn = Tühista
payment-update-btn = Uuenda
payment-pay-btn = Maksa nüüd
payment-pay-with-paypal-btn = Maksa teenuse { -brand-name-paypal } vahendusel
payment-validate-name-error = Palun sisesta oma nimi
payment-validate-zip-required = Postiindeks on kohustuslik
payment-validate-zip-short = Postiindeks on liiga lühike

## Subscription redirect

sub-redirect-ready = Sinu tellimus on valmis
sub-redirect-copy = Palun leia hetk ja räägi meile oma kogemusest.
sub-redirect-skip-survey = Ei aitäh, lihtsalt viige mind minu toote juurde.

## Fields

default-input-error = Selle välja täitmine on kohustuslik
input-error-is-required = Väli { $label } on nõutud

## Subscription upgrade

product-plan-change-heading = Vaata oma muudatus üle
sub-change-failed = Plaani muutmine ebaõnnestus
sub-update-payment-title = Makseinfo
sub-update-card-exp = Aegub { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Sinu plaan muutub kohe ja sult võetakse ülejäänud arveldusperioodi eest
    korrigeeritud tasu. Alates { $startingDate } võetakse sult kogu summa.

##

sub-change-submit = Kinnita muudatus
sub-change-indicator =
    .aria-label = muutuse indikaator
sub-update-current-plan-label = Praegune plaan
sub-update-new-plan-label = Uus plaan
sub-update-total-label = Uus summa

## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } igapäevaselt
       *[other] { $amount } iga { $intervalCount } päeva järel
    }
    .title =
        { $intervalCount ->
            [one] { $amount } igapäevaselt
           *[other] { $amount } iga { $intervalCount } päeva järel
        }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } iganädalaselt
       *[other] { $amount } iga { $intervalCount } nädala järel
    }
    .title =
        { $intervalCount ->
            [one] { $amount } iganädalaselt
           *[other] { $amount } iga { $intervalCount } nädala järel
        }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } igakuiselt
       *[other] { $amount } iga { $intervalCount } kuu järel
    }
    .title =
        { $intervalCount ->
            [one] { $amount } igakuiselt
           *[other] { $amount } iga { $intervalCount } kuu järel
        }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } iga-aastaselt
       *[other] { $amount } iga { $intervalCount } aasta järel
    }
    .title =
        { $intervalCount ->
            [one] { $amount } iga-aastaselt
           *[other] { $amount } iga { $intervalCount } aasta järel
        }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } igapäevaselt
       *[other] { $amount } iga { $intervalCount } päeva järel
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } iganädalaselt
       *[other] { $amount } iga { $intervalCount } nädala järel
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } igakuiselt
       *[other] { $amount } iga { $intervalCount } kuu järel
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } iga-aastaselt
       *[other] { $amount } iga { $intervalCount } aasta järel
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Järgmine arve luuakse { $date }
sub-expires-on = Aegub { $date }

##

pay-update-card-exp = Aegub { $expirationDate }
pay-update-change-btn = Muuda

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Kas soovid jätkata teenuse { $name } kasutamist?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy = Sinu ligipääs teenusele { $name } jätkub ning sinu arveldusperiood ja makse suurus jäävad samaks. Järgmine makse on summas { $amount } kaardile, mis lõpeb numbriga { $last } kuupäeval { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy = Sinu ligipääs teenusele { $name } jätkub ning sinu arveldusperiood ja makse suurus jäävad samaks. Järgmine makse on summas { $amount } kuupäeval { $endDate }.
reactivate-confirm-button = Telli uuesti

## $date (Date) - Last day of product access

reactivate-panel-date = Tühistasid oma tellimuse { $date }.
reactivate-panel-copy = Kaotad juurdepääsu teenusele { $name } kuupäeval <strong>{ $date }</strong>.
reactivate-success-copy = Aitäh! Kõik on valmis.
reactivate-success-button = Sulge

## Subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Probleem tellimuste laadimisel
sub-item-missing-msg = Palun proovi hiljem uuesti.
sub-item-no-such-plan = Selle tellimuse jaoks pole sellist plaani.
sub-item-cancel-sub = Tühista tellimus
sub-item-stay-sub = Jää teenust tellima
sub-item-cancel-msg =
    Pärast { $period } pole sul võimalus enam teenust { $name } kasutada,
    siis on sinu arveldusperioodi viimane päev.
sub-item-cancel-confirm = Tühista minu juurepääs ja salvestatud andmed teenusest { $name } kuupäeval { $period }
invoice-not-found = Hilisemat arvet ei leitud
sub-item-no-such-subsequent-invoice = Selle tellimuse kohta ei leitud hilisemat arvet.

## Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: äpisisesed ostud
sub-iap-item-apple-purchase = { -brand-name-apple }: äpisisesed ostud
sub-iap-item-manage-button = Halda
account-activated = Sinu konto on aktiveeritud, <userEl/>

## Subscription route index

sub-route-idx-updating = Arveldusinfo uuendamine…
sub-route-idx-reactivating = Tellimuse taasaktiveerimine ebaõnnestus
sub-route-idx-cancel-failed = Tellimuse tühistamine ebaõnnestus
sub-route-idx-contact = Võta ühendust toega
sub-route-idx-cancel-msg-title = Meil on kahju sind lahkumas näha
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Sinu teenuse { $name } tellimus on tühistatud.
          <br />
          Ligipääs teenusele { $name } säilib kuni { $date }.
sub-route-idx-cancel-aside = Kas sul on küsimusi? Külasta <a>{ -brand-name-mozilla } toe lehte</a>.
sub-subscription-error =
    .title = Probleem tellimuste laadimisel
sub-customer-error =
    .title = Probleem kliendi laadimisel
sub-invoice-error =
    .title = Probleem arvete laadimisel
sub-billing-update-success = Sinu arveldusinfo on edukalt uuendatud
sub-route-payment-modal-heading = Vigane arveldusinfo
sub-route-payment-modal-message = Tundub, et sul on probleem { -brand-name-paypal }i kontoga. Meil on vaja, et teeksid probleemi lahendamiseks vajalikud liigutused.
sub-route-missing-billing-agreement-payment-alert = Vigane makseinfo; sinu kontol on viga. <div>Halda</div>
sub-route-funding-source-payment-alert = Vigane makseinfo; sinu kontol on viga. Sel häirel võib võtta aega, et ära kaduda pärast edukat info uuendamist. <div>Halda</div>
pay-update-manage-btn = Halda

## Subscription create

sub-guarantee = 30-päevane raha tagasi garantii
pay-with-heading-other = Valige makseviis
pay-with-heading-card-or = Või maksa kaardiga
pay-with-heading-card-only = Maksa kaardiga

## Plan details

plan-details-header = Toote üksikasjad
plan-details-show-button = Kuva üksikasju
plan-details-hide-button = Peida üksikasjad
plan-details-total-label = Kokku
plan-details-list-price = Hinnakirja hind

## Coupons

coupon-discount = Allahindlus
coupon-discount-applied = Sooduspreemia rakendatud
coupon-submit = Rakenda
coupon-remove = Eemalda
coupon-error = Sisestatud kood on vigane või aegunud.
coupon-error-generic = Koodi töötlemisel esines viga. Palun proovi uuesti.
coupon-error-expired = Sisestatud kood on aegunud.
coupon-error-limit-reached = Sisestatud koodi limiit on täis.
coupon-error-invalid = Sisestatud kood on vigane.
coupon-success = Sinu plaani uuendatakse automaatselt hinnakirja hinnaga.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Sinu plaani uuendatakse automaatselt pärast { $couponDurationDate } hinnakirja hinnaga.
coupon-enter-code =
    .placeholder = Sisestage kood

## Payment processing

payment-processing-message = Palun oota, kuni töötleme sinu makset…

## Payment confirmation

payment-confirmation-alert = Allalaadimiseks klõpsa siia
payment-confirmation-mobile-alert = Kas äpp ei avanenud? <a>Klõpsa siia</a>
payment-confirmation-thanks-heading = Täname!

## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = Kinnituskiri saadeti aadressile { $email } ning see sisaldab infot, kuidas teenusega { $product_name } alustada.
payment-confirmation-thanks-heading-account-exists = Täname, kontrolli nüüd oma e-posti!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = Sa saad kirja aadressile { $email }, mis sisaldab juhiseid konto seadistamiseks ja samuti makseinfot.
payment-confirmation-order-heading = Tellimuse üksikasjad
payment-confirmation-invoice-number = Arve nr { $invoiceNumber }
payment-confirmation-billing-heading = Arve esitati
payment-confirmation-details-heading-2 = Makseinfo
payment-confirmation-amount = { $amount } perioodis { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } igapäevaselt
       *[other] { $amount } iga { $intervalCount } päeva järel
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } iganädalaselt
       *[other] { $amount } iga { $intervalCount } nädala järel
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } igakuiselt
       *[other] { $amount } iga { $intervalCount } kuu järel
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } iga-aastaselt
       *[other] { $amount } iga { $intervalCount } aasta järel
    }
payment-confirmation-download-button = Jätka allalaadimisega
payment-confirmation-cc-card-ending-in = Kaart, mis lõpeb numbritega { $last4 }

## New user email form

new-user-sign-in-link = Kas sul on juba { -brand-name-firefox }i konto?<a>Logi sisse</a>
new-user-step-1 = 1. Loo { -brand-name-firefox }i konto
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .label = Sisesta oma e-posti aadress
new-user-confirm-email =
    .label = Kinnita oma e-posti aadress
new-user-subscribe-product-updates = Soovin saada teenuste kohta { -brand-name-firefox }ilt uudiskirju
new-user-subscribe-product-assurance = Me kasutame sinu e-posti aadressi ainult sinu konto loomiseks. Me ei müü seda kunagi kolmandatele osapooltele.
new-user-email-validate = E-posti aadress pole korrektne
new-user-email-validate-confirm = E-posti aadressid ei ühti
new-user-already-has-account-sign-in = Sul on juba konto olemas. <a>Logi sisse</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Kirjutasid e-posti aadressi valesti? { $domain } ei paku e-posti teenust.
new-user-card-title = Sisesta oma kaardi andmed
new-user-submit = Telli kohe
manage-pocket-title = Kas otsid oma { -brand-name-pocket }i tasulist tellimust?
manage-pocket-body-2 = Selle haldamiseks <linkExternal>klõpsa siia</linkExternal>.
payment-method-header = Vali maksemeetod
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Nõutud
