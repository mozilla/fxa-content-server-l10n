# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Účet Firefox
-brand-name-mozilla =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilly
    }
    .gender = feminine
-brand-name-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxu
    }
    .gender = masculine
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
document =
    .title = Účet Firefox

## general-aria

close-aria =
    .aria-label = Zavrieť

## app error dialog

general-error-heading = Všeobecná chyba aplikácie
basic-error-message = Niečo sa pokazilo. Skúste to znova neskôr.
payment-error-1 = Hmm. Pri autorizácii vašej platby sa vyskytol problém. Skúste to znova alebo sa obráťte na vydavateľa karty.
payment-error-2 = Hmm. Pri autorizácii vašej platby sa vyskytol problém. Obráťte sa na vydavateľa karty.
payment-error-3b = Počas spracovania platby došlo k neočakávanej chybe, skúste to znova.
payment-error-retry-button = Skúsiť znova
currency-currency-mismatch = Ľutujeme. Medzi menami nemôžete prepínať.
expired-card-error = Zdá sa, že platnosť vašej platobnej karty uplynula. Skúste inú kartu.
insufficient-funds-error = Zdá sa, že nemáte dostatok finančných prostriedkov. Skúste inú kartu.
withdrawal-count-limit-exceeded-error = Zdá sa, že táto transakcia vás dostane nad kreditný limit. Skúste inú kartu.
charge-exceeds-source-limit = Zdá sa, že touto transakciou prekročíte denný limit. Vyskúšajte inú kartu alebo to skúste o 24 hodín.
instant-payouts-unsupported = Zdá sa, že vaša karta nemá nastavené okamžité platby. Skúste použiť inú.
duplicate-transaction = Zdá sa, že sme pred chvíľou prijali rovnakú platbu. Skontrolujte, prosím, históriu svojich platieb.
coupon-expired = Zdá sa, že platnosť promo kódu skončila.
card-error = Vašu transakciu sa nepodarilo spracovať. Skontrolujte, prosím, zadané údaje o svojej karte a skúste to znova.

## settings

settings-home = Domovská stránka účtu
settings-subscriptions-title = Predplatné

## legal footer

terms = Podmienky používania služby
privacy = Zásady ochrany súkromia

## Subscription titles


##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-profile-error =
    .title = Problém s načítaním profilu
product-plan-not-found = Plán nebol nájdený

## payment legal blurb


## payment form

payment-name =
    .placeholder = Celé meno
    .label = Meno uvedené na karte
payment-cc =
    .label = Vaša karta
payment-ccn =
    .label = Číslo karty
payment-exp =
    .label = Koniec platnosti
payment-cvc =
    .label = CVC
payment-zip =
    .label = PSČ

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Zrušiť
payment-update-btn = Aktualizovať
payment-pay-btn = Zaplatiť teraz
payment-validate-name-error = Prosím, zadajte svoje meno
payment-validate-zip-required = PSČ je povinné
payment-validate-zip-short = PSČ je príliš krátke

## subscription redirect

sub-redirect-ready = Vaše predplatné je pripravené
sub-redirect-copy = Venujte nám chvíľu času a povedzte nám o svojich skúsenostiach s nami.
sub-redirect-skip-survey = Nie, ďakujem, chcem prejsť na produkt.

## fields

default-input-error = Toto pole je povinné
input-error-is-required = Pole "{ $label }" je povinné

## subscription upgrade

product-plan-upgrade-heading = Skontrolujte svoje vylepšenie
sub-update-failed = Aktualizácia plánu sa nepodarila
sub-update-card-exp = Koniec platnosti { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-current-plan-label = Súčasný plán
sub-update-new-plan-label = Nový plán
sub-update-total-label = Nová suma spolu

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.


## $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = Vyprší { $expirationDate }
pay-update-change-btn = Zmeniť

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Chcete aj naďalej používať { $name }?
reactivate-confirm-button = Opätovne predplatiť

##  $date (Date) - Last day of product access

reactivate-panel-date = Vaše predplatné ste zrušili { $date }.
reactivate-panel-copy = Prístup k službe { $name } stratíte <strong>{ $date }</strong>.
reactivate-success-copy = Ďakujeme. Všetko je nastavené.
reactivate-success-button = Zavrieť

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problém pri načítaní predplatného
sub-item-missing-msg = Skúste to znova neskôr.
sub-item-no-such-plan = Pre toto predplatné neexistuje takýto plán.
sub-item-cancel-sub = Zrušiť predplatné
sub-item-stay-sub = Ponechať predplatné
account-activated = Váš účet je aktivovaný, <userEl/>

## subscription route index

sub-route-idx-updating = Aktualizujem platobné údaje
sub-route-idx-reactivating = Predplatné sa nepodarilo obnoviť
sub-route-idx-cancel-failed = Predplatné sa nepodarilo zrušiť
sub-route-idx-contact = Kontaktujte podporu
sub-route-idx-cancel-msg-title = Je nám veľmi ľúto, že odchádzate
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Vaše predplatné služby { $name } bolo zrušené.
          <br />
          K službe { $name } máte stále prístup do { $date }.
sub-route-idx-cancel-aside = Máte otázky? Navštívte <a>podporu organizácie { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Problém pri načítaní predplatného
sub-customer-error =
    .title = Problém pri načítaní zákazníka
sub-billing-update-success = Vaše platobné údaje boli úspešne aktualizované

## subscription create

sub-guarantee = 30 dňová záruka vrátenia peňazí
pay-with-heading-other = Vyberte spôsob platby
pay-with-heading-card-or = Alebo zaplaťte kartou
pay-with-heading-card-only = Zaplatiť kartou

## plan-details

plan-details-header = Podrobnosti o produkte
plan-details-show-button = Zobraziť podrobnosti
plan-details-hide-button = Skryť podrobnosti
plan-details-total-label = Celkom

## payment-processing


## payment confirmation

payment-confirmation-alert = Pre prevzatie kliknite sem
payment-confirmation-mobile-alert = Neotvorila sa aplikácia? <a>Kliknite sem</a>
payment-confirmation-order-heading = Podrobnosti o objednávke
payment-confirmation-invoice-number = Faktúra č. { $invoiceNumber }
payment-confirmation-billing-heading = Odberateľ
payment-confirmation-details-heading = Podrobnosti o platbe
payment-confirmation-amount = { $amount } za { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } denne
        [few] { $amount } každé { $intervalCount } dni
       *[other] { $amount } každých { $intervalCount } dní
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } týždenne
        [few] { $amount } každé { $intervalCount } týždne
       *[other] { $amount } každých { $intervalCount } týždňov
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } mesačne
        [few] { $amount } každé { $intervalCount } mesiace
       *[other] { $amount } každých { $intervalCount } mesiacov
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } ročne
        [few] { $amount } každé { $intervalCount } roky
       *[other] { $amount } každých { $intervalCount } rokov
    }
payment-confirmation-download-button = Pokračovať na prevzatie
