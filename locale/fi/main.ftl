# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox-tilit
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox-tilit

## general-aria


## app error dialog

general-error-heading = Yleinen sovellusvirhe
basic-error-message = Jokin meni pieleen. Yritä uudelleen myöhemmin.
expired-card-error = Luottokorttisi vaikuttaa vanhentuneen. Kokeile toista korttia.

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
payment-ccn =
    .label = Kortin numero
payment-exp =
    .label = Vanheneminen
payment-cvc =
    .label = CVC
payment-zip =
    .label = Postinumero

##  $amount (Number) - The amount billed. It will be formatted as currency.


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

## subscription upgrade

sub-update-failed = Tilaustyypin päivittäminen epäonnistui
sub-update-title = Laskutustiedot
sub-update-card-ending = Kortti, joka päättyy numeroihin { $last }
sub-update-card-exp = Vanhenee { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Vahvista päivitys
sub-update-current-plan-label = Nykyinen tilaustyyppi
sub-update-new-plan-label = Uusi tilaustyyppi

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = Vanhenee { $expirationDate }

## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access

reactivate-panel-date = Peruutit tilauksesi { $date }.
reactivate-success-copy = Kiitos! Kaikki on nyt valmiina.
reactivate-success-button = Sulje

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Ongelma ladatessa tilauksia
sub-item-missing-msg = Yritä myöhemmin uudestaan.
sub-item-cancel-sub = Peruuta tilaus
account-activated = Tilisi on aktivoitu, <userEl/>

## subscription route index

sub-route-idx-updating = Päivitetään laskutustietoja...
sub-route-idx-reactivating = Tilauksen aktivointi uudelleen epäonnistui
sub-route-idx-cancel-failed = Tilauksen peruuttaminen epäonnistui
sub-route-idx-contact = Ota yhteys tukeen
sub-route-idx-cancel-msg-title = Harmi että poistut
sub-subscription-error =
    .title = Ongelma ladatessa tilauksia
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
payment-confirmation-details-heading = Maksun tiedot

## $amount (Number) - The amount billed. It will be formatted as currency.

