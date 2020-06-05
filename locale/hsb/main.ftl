# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox Accounts

## general-aria

close-aria =
    .aria-label = Modalnje začinić

## app error dialog

general-error-heading = Powšitkowny nałoženski zmylk
basic-error-message = Něšto je so nimokuliło. Prošu spytajće pozdźišo hišće raz.

## settings

settings-home = Startowa strona konta
settings-subscriptions = Abonementy a płaćenja

## legal footer

terms = Wužiwanske wuměnjenja
privacy = Zdźělenka priwatnosće

## plan details

product-plan-details-heading = Waš abonement konfigurować
product-plan-details-heading = Waš abonement konfigurować

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-plan-error =
    .title = Zmylk při čitanju planow
product-profile-error =
    .title = Zmylk při čitanju profila
product-customer-error =
    .title = Zmylk při čitanju kupca
product-plan-not-found = Plan njeje so namakał
product-no-such-plan = Žadyn plan za tutón produkt.

## payment legal blurb


## payment form

payment-name =
    .placeholder = Dospołne mjeno
    .label = Mjeno, kotrež so na wašej karće jewi
payment-ccn =
    .label = Kartowe čisło
payment-exp =
    .label = Datum spadnjenja
payment-cvc =
    .label = CVC
payment-zip =
    .label = Póstowe wodźenske čisło

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Přetorhnyć
payment-update-btn = Aktualizować
payment-pay-btn = Nětko płaćić
payment-validate-name-error = Prošu zapodajće swoje mjeno
payment-validate-zip-required = Póstowe wodźenske čisło je trěbne
payment-validate-zip-short = Póstowe wodźenske čisło je překrótke

## subscription redirect

sub-redirect-ready = Waš abonement je hotowy

## fields

default-input-error = Tute polo je trěbne

## subscription upgrade

sub-update-failed = Aktualizowanje plana njeje so poradźiło
sub-update-title = Wotličenske informacije
sub-update-card-ending = Karta kónči so na { $last }
sub-update-card-exp = Spadnje { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Aktualizaciju wobkrućić
sub-update-indicator =
    .aria-label = aktualizowanske zwobraznjenje
sub-update-current-plan-label = Aktualny plan
sub-update-new-plan-label = Nowy plan
sub-update-total-label = Nowa suma

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } kóždy dźeń
        [two] { $amount } kóždej { $intervalCount } dnjej
        [few] { $amount } kóžde { $intervalCount } dny
       *[other] { $amount } kóžde { $intervalCount } dnjow
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } kóždy tydźeń
        [two] { $amount } kóždej { $intervalCount } njedźeli
        [few] { $amount } kódźe { $intervalCount } njedźele
       *[other] { $amount } kóžde { $intervalCount } njedźel
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } kóždy měsać
        [two] { $amount } kóždej { $intervalCount } měsacaj
        [few] { $amount } kóžde { $intervalCount } měsacy
       *[other] { $amount } kóžde { $intervalCount } měsacow
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } kóžde lěto
        [two] { $amount } kóždej { $intervalCount } lěće
        [few] { $amount } kóžde { $intervalCount } lěta
       *[other] { $amount } kóžde { $intervalCount } lět
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = Spadnje { $expirationDate }
pay-update-change-btn = Změnić

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Chceće { $name } dale wužiwać?
reactivate-confirm-button = Abonoment wobnowić

##  $date (Date) - Last day of product access

reactivate-panel-date = Sće { $date } swój abonement wupowědźił.
reactivate-success-button = Začinić

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Zmylk při čitanju abonementow
sub-item-missing-msg = Prošu spytaj pozdźišo hišće raz.
sub-item-no-such-plan = Žadyn plan za tutón abonement.
sub-item-cancel-sub = Abonement wupowědźić
sub-item-stay-sub = Dale abonować
account-activated = Waše onto jo zmóžnjene, <userEl/>

## subscription route index

sub-route-idx-updating = Wotličenske informacije so aktualizuja...
sub-route-idx-contact = Pomoc kontaktować
sub-route-idx-cancel-msg-title = Je nam žel, zo nas wopušćeće
sub-subscription-error =
    .title = Zmylk při čitanju abonementow
sub-customer-error =
    .title = Zmylk při čitanju kupca

## subscription create


## plan-details

plan-details-header = Produktowe podrobnosće
plan-details-show-button = Podrobnosće pokazać
plan-details-hide-button = Podrobnosće schować
plan-details-total-label = Dohromady

## payment confirmation

payment-confirmation-alert = Klikńće, zo byšće sćahnył
payment-confirmation-heading = Wulki dźak, { $displayName }!
payment-confirmation-heading-bak = Wulki dźak!
payment-confirmation-subheading = Wobkrućenska mejlka je so pósłała na
payment-confirmation-order-heading = Skazanske podrobnosće
payment-confirmation-invoice-number = Zličbowanka #{ $invoiceNumber }
payment-confirmation-billing-heading = Zličbowanka do
payment-confirmation-details-heading = Płaćenske podrobnosće
payment-confirmation-amount = { $amount } na { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } kóždy dźeń
        [two] { $amount } kóždej { $intervalCount } dnjej
        [few] { $amount } kóžde { $intervalCount } dny
       *[other] { $amount } kóžde { $intervalCount } dnjow
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } kóždy tydźeń
        [two] { $amount } kóždej { $intervalCount } njedźeli
        [few] { $amount } kóžde { $intervalCount } njedźele
       *[other] { $amount } kóžde { $intervalCount } njedźel
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } kóždy měsac
        [two] { $amount } kóždej { $intervalCount } měsacaj
        [few] { $amount } kóžde { $intervalCount } měsacy
       *[other] { $amount } kóžde { $intervalCount } měsacow
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } kóžde lěto
        [two] { $amount } kóždej { $intervalCount } lěće
        [few] { $amount } kóžde { $intervalCount } lěta
       *[other] { $amount } kóžde { $intervalCount } lět
    }
payment-confirmation-cc-preview = kónči so na { $last4 }
payment-confirmation-download-button = Dale k sćehnjenju
