# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Branding

project-brand = Firefox-tilit
-brand-name-mozilla =
    { $case ->
       *[nominative] Mozilla
        [allative] Mozillalle
        [elative] Mozillasta
        [genitive] Mozillan
    }
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play Kauppa
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox-tilit

## General aria-label

close-aria =
    .aria-label = Sulje valintaikkuna

## App error dialog

general-error-heading = Yleinen sovellusvirhe
basic-error-message = Jokin meni pieleen. Yritä uudelleen myöhemmin.
payment-error-1 = Hmm. Maksun valtuuttamisessa ilmeni ongelma. Yritä uudestaan tai ole yhteydessä kortin myöntäjään.
payment-error-2 = Hmm. Maksun valtuuttamisessa ilmeni ongelma. Ole yhteydessä kortin myöntäjään.
payment-error-3b = Maksua käsitellessä tapahtui odottamaton virhe. Yritä uudestaan.
payment-error-retry-button = Yritä uudestaan
payment-error-manage-subscription-button = Hallitse tilausta
country-currency-mismatch = Tämän tilauksen valuutta ei ole voimassa maksun tapahtumamaassa.
currency-currency-mismatch = Pahoittelut, et voi vaihtaa valuuttojen välillä.
no-subscription-change = Valitettavasti et voi muuttaa tilaustyyppiäsi.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Olet jo tilannut sovelluskaupan { $mobileAppStore } kautta.
expired-card-error = Luottokorttisi vaikuttaa vanhentuneen. Kokeile toista korttia.
insufficient-funds-error = Vaikuttaa siltä, että kortilla ei ole riittävästi varoja. Kokeile toista korttia.
withdrawal-count-limit-exceeded-error = Vaikuttaa siltä, että tämä tapahtuma ylittää luottorajasi. Kokeile toista korttia.
charge-exceeds-source-limit = Vaikuttaa siltä, että tämä tapahtuma ylittää päivittäisen luottorajasi. Kokeile toista korttia tai yritä uudestaan päivän kuluttua.
instant-payouts-unsupported = Vaikuttaa siltä, että debit-kortissasi ei ole otettu käyttöön välittömiä maksuja. Kokeile toista debit- tai credit-korttia.
duplicate-transaction = Hmm. Vaikuttaa siltä, että sama tapahtuma lähetettiin juuri. Tarkista maksuhistoriasi.
coupon-expired = Vaikuttaa siltä, että tarjouskoodi on vanhentunut.
card-error = Tapahtuman käsittely epäonnistui. Tarkista kortin tiedot ja yritä uudestaan.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Järjestelmävirhe aiheutti { $productName } -rekisteröitymisen epäonnistumisen. Maksutapaasi ei ole veloitettu. Yritä uudelleen.
newsletter-signup-error = Et ole tilannut tuotepäivityksiin liittyviä sähköposteja. Voit yrittää uudelleen tilisi asetuksista.
fxa-post-passwordless-sub-error = Tilaus on vahvistettu, mutta vahvistussivun lataaminen epäonnistui. Tarkista sähköpostistasi ohjeet, kuinka määrität tilin valmiiksi.

## IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = Sinulla on jo { $productName }-tilaus { -brand-name-google }n tai { -brand-name-apple }n sovelluskaupan kautta.
iap-upgrade-no-bundle-support = Emme tue päivityksiä näille tilauksille tällä hetkellä, mutta tuemme pian.
iap-upgrade-contact-support = Voit edelleen hankkia tämän tuotteen — ota yhteyttä tukeen, jotta voimme auttaa sinua.
iap-upgrade-get-help-button = Tuki

## Settings

settings-home = Tilin koti
settings-subscriptions-title = Tilaukset

## Legal footer

terms = Käyttöehdot
privacy = Tietosuojakäytäntö
terms-download = Latausehdot

## Subscription titles

subscription-create-title = Määritä tilaus
subscription-success-title = Tilauksen vahvistus
subscription-processing-title = Vahvistetaan tilausta…
subscription-error-title = Virhe tilausta vahvistaessa…
subscription-noplanchange-title = Tämä tilaustyypin vaihtaminen ei ole tuettu
subscription-iapsubscribed-title = Tilattu jo aiemmin
subscription-iaperrorupgrade-title = Emme voi päivittää sinua vielä

## $productName (String) - The name of the subscribed product.
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } laskutetaan { $amount } päivittäin
       *[other] { $productName } laskutetaan { $amount } joka { $intervalCount }. päivä
    }
# $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } laskutetaan { $amount } viikoittain
       *[other] { $productName } laskutetaan { $amount } joka { $intervalCount }. viikko
    }
# $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } laskutetaan { $amount } kuukausittain
       *[other] { $productName } laskutetaan { $amount } joka { $intervalCount }. kuukausi
    }
# $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } laskutetaan { $amount } vuosittain
       *[other] { $productName } laskutetaan { $amount } joka { $intervalCount }. vuosi
    }

## Product route

product-plan-error =
    .title = Ongelma ladatessa tilaustyyppejä
product-profile-error =
    .title = Ongelma ladatessa profiilia
product-customer-error =
    .title = Ongelma ladatessa asiakasta
product-plan-not-found = Tilaustyyppiä ei löytynyt
product-no-such-plan = Tälle tuotteelle ei ole olemassa kyseistä tilaustyyppiä.

## Payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } käyttää { -brand-name-stripe }a ja { -brand-name-paypal }ia maksujen turvalliseen käsittelyyn.
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe }n tietosuojakäytäntö</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal }in tietosuojakäytäntö</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } käyttää { -brand-name-paypal }ia turvalliseen maksunvälitykseen.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal }in tietosuojakäytäntö</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } käyttää { -brand-name-stripe }a maksujen turvalliseen käsittelyyn.
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe }n tietosuojakäytäntö</stripePrivacyLink>.

## Payment form

payment-name =
    .placeholder = Koko nimi
    .label = Nimi kuten se lukee kortissasi
payment-cc =
    .label = Korttisi
payment-ccn =
    .label = Kortin numero
payment-exp =
    .label = Vanheneminen
payment-cvc =
    .label = CVC
payment-zip =
    .label = Postinumero
payment-confirm-with-legal-links-static = Valtuutan { -brand-name-mozilla }n, { -brand-name-firefox }-tuotteiden tekijän, veloittaa maksutapaani näytetyn summan verran, <termsOfServiceLink>käyttöehtojen</termsOfServiceLink> ja <privacyNoticeLink>tietosuojakäytännön</privacyNoticeLink> mukaisesti, kunnes peruutan tilaukseni.
payment-cancel-btn = Peruuta
payment-update-btn = Päivitä
payment-pay-btn = Maksa nyt
payment-pay-with-paypal-btn = Maksa { -brand-name-paypal }illa
payment-validate-name-error = Kirjoita nimesi
payment-validate-zip-required = Postinumero on pakollinen
payment-validate-zip-short = Postinumero on liian lyhyt

## Subscription redirect

sub-redirect-ready = Tilauksesi on valmis
sub-redirect-copy = Kerro meille kokemuksestasi.
sub-redirect-skip-survey = Ei kiitos, vie minut tuotteeni luo.

## Fields

default-input-error = Tämä kenttä on pakollinen
input-error-is-required = { $label } vaaditaan

## Subscription upgrade

product-plan-change-heading = Tarkista muutos
sub-change-failed = Tilaustyypin vaihtaminen epäonnistui
sub-update-payment-title = Maksun tiedot
sub-update-card-exp = Vanhenee { $cardExpMonth }/{ $cardExpYear }
sub-update-copy = Tilauksesi vaihtuu välittömästi, ja sinua veloitetaan mukautettu määrä laskutuskautesi loppuun. Sinua veloitetaan täysimääräisesti { $startingDate } alkaen.

##

sub-change-submit = Vahvista muutos
sub-change-indicator =
    .aria-label = muutosilmaisin
sub-update-current-plan-label = Nykyinen tilaustyyppi
sub-update-new-plan-label = Uusi tilaustyyppi
sub-update-total-label = Uusi summa

## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } päivittäin
       *[other] { $amount } joka { $intervalCount }. päivä
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } viikoittain
       *[other] { $amount } joka { $intervalCount }. viikko
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } kuukausittain
       *[other] { $amount } joka { $intervalCount }. kuukausi
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } vuosittain
       *[other] { $amount } joka { $intervalCount }. vuosi
    }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } päivittäin
       *[other] { $amount } { $intervalCount } päivän välein
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } viikottain
       *[other] { $amount } { $intervalCount } viikon välein
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } kuukausittain
       *[other] { $amount } { $intervalCount } kuukauden välein
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } vuosittain
       *[other] { $amount } { $intervalCount } vuoden välein
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Seuraava laskutus { $date }
sub-expires-on = Vanhenee { $date }

##

pay-update-card-exp = Vanhenee { $expirationDate }
pay-update-change-btn = Muuta

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Haluatko jatkaa tuotteen { $name } käyttämistä?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Palvelun { $name } käyttö jatkuu, ja laskutusjakso
    sekä maksu pysyvät samoina kuin aiemmin. Seuraava veloitus
    tulee olemaan { $amount } kortilta, joka päättyy { $last }, { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Palvelun { $name } käyttö jatkuu, ja laskutusjakso
    sekä maksu pysyvät samoina kuin aiemmin. Seuraava veloitus
    tulee olemaan { $amount } { $endDate }.
reactivate-confirm-button = Tilaa uudelleen

## $date (Date) - Last day of product access

reactivate-panel-date = Peruutit tilauksesi { $date }.
reactivate-panel-copy = Käyttöoikeutesi palveluun { $name } päättyy <strong>{ $date }</strong>.
reactivate-success-copy = Kiitos! Kaikki on nyt valmiina.
reactivate-success-button = Sulje

## Subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Ongelma ladatessa tilauksia
sub-item-missing-msg = Yritä myöhemmin uudestaan.
sub-item-no-such-plan = Tälle tilaukselle ei ole kyseistä tilaustyyppiä.
sub-item-cancel-sub = Peruuta tilaus
sub-item-stay-sub = Jatka tilausta
sub-item-cancel-msg =
    Käyttöoikeutesi tuotteeseen { $name } päättyy
    { $period }, joka on laskutusjakson viimeinen päivä.
sub-item-cancel-confirm =
    Peru käyttömahdollisuuteni ja pääsy tietoihini
    palvelussa { $name } { $period }
invoice-not-found = Seuraavaa laskua ei löydy
sub-item-no-such-subsequent-invoice = Seuraavaa laskua ei löydy tälle tilaukselle.

## Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Sovelluksen sisäinen osto
sub-iap-item-apple-purchase = { -brand-name-apple }: Sovelluksen sisäinen osto
sub-iap-item-manage-button = Hallitse
account-activated = Tilisi on aktivoitu, <userEl/>

## Subscription route index

sub-route-idx-updating = Päivitetään laskutustietoja…
sub-route-idx-reactivating = Tilauksen aktivointi uudelleen epäonnistui
sub-route-idx-cancel-failed = Tilauksen peruuttaminen epäonnistui
sub-route-idx-contact = Ota yhteys tukeen
sub-route-idx-cancel-msg-title = Harmi että poistut
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    { $name }-tilauksesi on peruutettu.
          <br />
          Voit edelleen käyttää { $name }-tuotetta { $date } asti.
sub-route-idx-cancel-aside = Kysymyksiä? Käy <a>{ -brand-name-mozilla }-tuessa</a>.
sub-subscription-error =
    .title = Ongelma ladatessa tilauksia
sub-customer-error =
    .title = Ongelma ladatessa asiakasta
sub-invoice-error =
    .title = Ongelma laskuja ladatessa
sub-billing-update-success = Laskutustietosi on päivitetty onnistuneesti
sub-route-payment-modal-heading = Virheelliset laskutustiedot
sub-route-payment-modal-message = { -brand-name-paypal }-tililläsi vaikuttaa olevan virhe. Sinun on tehtävä tarvittavat toimet tämän maksuongelman ratkaisemiseksi.
sub-route-missing-billing-agreement-payment-alert = Virheelliset maksutiedot. Tiliisi kohdistuu virhe. <div>Hallitse</div>
sub-route-funding-source-payment-alert = Virheelliset maksutiedot; tililläsi on virhe. Tämän hälytyksen poistaminen voi kestää jonkin aikaa, kun olet päivittänyt tietosi. <div>Hallinnoi</div>
pay-update-manage-btn = Hallitse

## Subscription create

sub-guarantee = 30 päivän rahat takaisin -takuu
pay-with-heading-other = Valitse maksutapa
pay-with-heading-card-or = Tai maksa kortilla
pay-with-heading-card-only = Maksa kortilla

## Plan details

plan-details-header = Tuotteen tiedot
plan-details-show-button = Näytä tiedot
plan-details-hide-button = Piilota tiedot
plan-details-total-label = Yhteensä
plan-details-list-price = Listahinta
plan-details-tax = Verot ja maksut

## Coupons

coupon-discount = Alennus
coupon-discount-applied = Alennuspalkkio sovellettu
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Tarjouskoodi
# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Tarjouskoodi sovellettu
coupon-submit = Käytä
coupon-remove = Poista
coupon-error = Antamasi koodi on virheellinen tai vanhentunut.
coupon-error-generic = Koodia käsiteltäessä tapahtui virhe. Yritä uudelleen.
coupon-error-expired = Antamasi koodi on vanhentunut.
coupon-error-limit-reached = Antamasi koodi on käytetty liian monta kertaa.
coupon-error-invalid = Antamasi koodi on virheellinen.
coupon-success = Tilauksesi uusitaan automaattisesti listahintaan.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Tilauksesi uusiutuu automaattisesti { $couponDurationDate } listahinnan mukaisesti.
coupon-enter-code =
    .placeholder = Kirjoita koodi

## Payment processing

payment-processing-message = Odota kun käsittelemme maksuasi…

## Payment confirmation

payment-confirmation-alert = Napsauta tästä ladataksesi
payment-confirmation-mobile-alert = Eikö sovellus avautunut? <a>Napsauta tästä</a>
payment-confirmation-thanks-heading = Kiitos!

## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = Vahvistusviesti on lähetetty osoitteeseen { $email }. Viesti sisältää tiedot, miten saat tuotteen { $product_name } käyttöösi.
payment-confirmation-thanks-heading-account-exists = Kiitos, tarkista nyt sähköpostisi!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = Saat sähköpostin osoitteeseen { $email }. Viesti sisältää ohjeet tilin luomiseen ja maksutiedot.
payment-confirmation-order-heading = Tilauksen tiedot
payment-confirmation-invoice-number = Lasku #{ $invoiceNumber }
payment-confirmation-billing-heading = Laskutettu
payment-confirmation-details-heading-2 = Maksun tiedot
payment-confirmation-amount = { $amount } per { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } päivittäin
       *[other] { $amount } joka { $intervalCount }. päivä
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } viikoittain
       *[other] { $amount } joka { $intervalCount }. viikko
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } kuukausittain
       *[other] { $amount } joka { $intervalCount }. kuukausi
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } vuosittain
       *[other] { $amount } joka { $intervalCount }. vuosi
    }
payment-confirmation-download-button = Jatka lataamiseen
payment-confirmation-cc-card-ending-in = Kortti päättyen { $last4 }

## New user email form

new-user-sign-in-link = Onko sinulla jo { -brand-name-firefox }-tili? <a>Kirjaudu sisään</a>
new-user-step-1 = 1. Luo { -brand-name-firefox }-tili
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Kirjoita sähköpostiosoitteesi
new-user-confirm-email =
    .label = Vahvista sähköposti
new-user-subscribe-product-updates = Haluan saada tuotepäivityksiä { -brand-name-firefox }ilta
new-user-subscribe-product-assurance = Käytämme sähköpostiosoitettasi vain tilin luomiseen. Emme koskaan myy sitä kolmannelle osapuolelle.
new-user-email-validate = Sähköpostiosoite ei ole kelvollinen
new-user-email-validate-confirm = Sähköpostiosoitteet eivät täsmää
new-user-already-has-account-sign-in = Sinulla on jo tili. <a>Kirjaudu sisään</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Kirjoititko sähköpostiosoitteen väärin? Verkkotunnus { $domain } ei tarjoa sähköpostipalveluja.
new-user-card-title = Anna korttisi tiedot
new-user-submit = Tilaa nyt
manage-pocket-title = Etsitkö { -brand-name-pocket }in premium-tilaustasi?
manage-pocket-body-2 = Hallinnoi sitä <linkExternal>napsauttamalla tästä</linkExternal>.
payment-method-header = Valitse maksutapa
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Pakollinen
