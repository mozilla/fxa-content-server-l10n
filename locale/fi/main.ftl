# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox-tilit
-brand-name-mozilla =
    { $case ->
       *[nominative] Mozilla
        [allative] Mozillalle
        [elative] Mozillasta
        [genitive] Mozillan
    }
-brand-name-firefox = Firefox
document =
    .title = Firefox-tilit

## general-aria

close-aria =
    .aria-label = Sulje valintaikkuna

## app error dialog

general-error-heading = Yleinen sovellusvirhe
basic-error-message = Jokin meni pieleen. Yritä uudelleen myöhemmin.
payment-error-1 = Hmm. Maksun valtuuttamisessa ilmeni ongelma. Yritä uudestaan tai ole yhteydessä kortin myöntäjään.
payment-error-2 = Hmm. Maksun valtuuttamisessa ilmeni ongelma. Ole yhteydessä kortin myöntäjään.
expired-card-error = Luottokorttisi vaikuttaa vanhentuneen. Kokeile toista korttia.
insufficient-funds-error = Vaikuttaa siltä, että kortilla ei ole riittävästi varoja. Kokeile toista korttia.
withdrawal-count-limit-exceeded-error = Vaikuttaa siltä, että tämä tapahtuma ylittää luottorajasi. Kokeile toista korttia.
charge-exceeds-source-limit = Vaikuttaa siltä, että tämä tapahtuma ylittää päivittäisen luottorajasi. Kokeile toista korttia tai yritä uudestaan päivän kuluttua.
instant-payouts-unsupported = Vaikuttaa siltä, että debit-kortissasi ei ole otettu käyttöön välittömiä maksuja. Kokeile toista debit- tai credit-korttia.
duplicate-transaction = Hmm. Vaikuttaa siltä, että sama tapahtuma lähetettiin juuri. Tarkista maksuhistoriasi.
coupon-expired = Vaikuttaa siltä, että tarjouskoodi on vanhentunut.
card-error = Tapahtuman käsittely epäonnistui. Tarkista kortin tiedot ja yritä uudestaan.

## settings

settings-home = Tilin koti
settings-subscriptions = Tilaukset ja maksut

## legal footer

terms = Käyttöehdot
privacy = Tietosuojakäytäntö

## plan details

product-plan-details-heading = Asetetaan sinulle tilaus
product-plan-details-heading = Asetetaan sinulle tilaus

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } laskutetaan { $amount } päivittäin
       *[other] { $productName } laskutetaan { $amount } joka { $intervalCount }. päivä
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } laskutetaan { $amount } viikoittain
       *[other] { $productName } laskutetaan { $amount } joka { $intervalCount }. viikko
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } laskutetaan { $amount } kuukausittain
       *[other] { $productName } laskutetaan { $amount } joka { $intervalCount }. kuukausi
    }
#  $intervalCount (Number) - The interval between payments, in years.
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

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } käyttää Stripea turvalliseen maksunvälitykseen.
payment-legal-link = Lue <a>Stripen tietosuojakäytäntö</a>.

## payment form

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

##  $amount (Number) - The amount billed. It will be formatted as currency.

payment-confirm = Valtuutan Mozillan, Firefox-tuotteiden tekijän, veloittamaan maksutapaani <strong>{ $amount } $ per { $interval }</strong> maksuehtojen mukaisesti, kunnes peruutan tilauksen.

##

payment-cancel-btn = Peruuta
payment-update-btn = Päivitä
payment-pay-btn = Maksa nyt
payment-validate-name-error = Kirjoita nimesi
payment-validate-zip-required = Postinumero on pakollinen
payment-validate-zip-short = Postinumero on liian lyhyt

## subscription redirect

sub-redirect-ready = Tilauksesi on valmis
sub-redirect-copy = Kerro meille kokemuksestasi.
sub-redirect-skip-survey = Ei kiitos, vie minut tuotteeni luo.

## fields

default-input-error = Tämä kenttä on pakollinen
input-error-is-required = { $label } vaaditaan

## subscription upgrade

product-plan-upgrade-heading = Katselmoi päivitys
sub-update-failed = Tilaustyypin päivittäminen epäonnistui
sub-update-title = Laskutustiedot
sub-update-card-ending = Kortti, joka päättyy numeroihin { $last }
sub-update-card-exp = Vanhenee { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Vahvista päivitys
sub-update-indicator =
    .aria-label = päivityksen ilmaisin
sub-update-current-plan-label = Nykyinen tilaustyyppi
sub-update-new-plan-label = Uusi tilaustyyppi
sub-update-total-label = Uusi summa

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } päivittäin
       *[other] { $amount } joka { $intervalCount }. päivä
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } viikoittain
       *[other] { $amount } joka { $intervalCount }. viikko
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } kuukausittain
       *[other] { $amount } joka { $intervalCount }. kuukausi
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } vuosittain
       *[other] { $amount } joka { $intervalCount }. vuosi
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [one] { $amount } laskutetaan päivittäin tuotteesta { $name }. Seuraava lasku on { $date }.
       *[other] { $amount } laskutetaan joka { $intervalCount }. päivä tuotteesta { $name }. Seuraava lasku on { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [one] { $amount } laskutetaan viikoittain tuotteesta { $name }. Seuraava lasku on { $date }.
       *[other] { $amount } laskutetaan joka { $intervalCount }. viikko tuotteesta { $name }. Seuraava lasku on { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [one] { $amount } laskutetaan kuukausittain tuotteesta { $name }. Seuraava lasku on { $date }.
       *[other] { $amount } laskutetaan joka { $intervalCount }. kuukausi tuotteesta { $name }. Seuraava lasku on { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [one] { $amount } laskutetaan vuosittain tuotteesta { $name }. Seuraava lasku on { $date }.
       *[other] { $amount } laskutetaan joka { $intervalCount }. vuosi tuotteesta { $name }. Seuraava lasku on { $date }.
    }

##

pay-update-card-exp = Vanhenee { $expirationDate }
pay-update-change-btn = Muuta

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Haluatko jatkaa tuotteen { $name } käyttämistä?
reactivate-confirm-button = Tilaa uudelleen

##  $date (Date) - Last day of product access

reactivate-panel-date = Peruutit tilauksesi { $date }.
reactivate-panel-copy = Käyttöoikeutesi palveluun { $name } päättyy <strong>{ $date }</strong>.
reactivate-success-copy = Kiitos! Kaikki on nyt valmiina.
reactivate-success-button = Sulje

## subscription item
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
account-activated = Tilisi on aktivoitu, <userEl/>

## subscription route index

sub-route-idx-updating = Päivitetään laskutustietoja...
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
sub-billing-update-success = Laskutustietosi on päivitetty onnistuneesti

## subscription create

sub-guarantee = 30 päivän rahat takaisin -takuu

## plan-details

plan-details-header = Tuotteen tiedot
plan-details-show-button = Näytä tiedot
plan-details-hide-button = Piilota tiedot
plan-details-total-label = Yhteensä

## payment confirmation

payment-confirmation-alert = Napsauta tästä ladataksesi
payment-confirmation-heading = Kiitos, { $displayName }!
payment-confirmation-heading-bak = Kiitos!
payment-confirmation-subheading = Vahvistusviesti on lähetetty osoitteeseen
payment-confirmation-order-heading = Tilauksen tiedot
payment-confirmation-invoice-number = Lasku #{ $invoiceNumber }
payment-confirmation-billing-heading = Laskutettu
payment-confirmation-details-heading = Maksun tiedot
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
payment-confirmation-cc-preview = päättyen { $last4 }
payment-confirmation-download-button = Jatka lataamiseen
