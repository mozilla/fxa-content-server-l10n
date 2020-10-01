# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand =
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
-brand-name-mozilla =
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
-brand-name-firefox =
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
document =
    .title = Účet Firefoxu

## general-aria


## app error dialog

basic-error-message = Něco se pokazilo. Zkuste to prosím znovu později.

## settings

settings-home = Domovská stránka účtu
settings-subscriptions-title = Předplatné

## legal footer

terms = Podmínky služby
privacy = Zásady ochrany osobních údajů

## plan details


##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route


## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } používá pro bezpečné zpracování plateb Stripe.

## payment form

payment-name =
    .placeholder = Celé jméno
    .label = Jak je uvedeno na vaší kartě
payment-cc =
    .label = Vaše karta
payment-ccn =
    .label = Číslo karty
payment-exp =
    .label = Konec platnosti
payment-cvc =
    .label = CVC
payment-zip =
    .label = PSČ

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Zrušit
payment-update-btn = Aktualizovat
payment-pay-btn = Zaplatit
payment-validate-name-error = Zadejte prosím své jméno
payment-validate-zip-required = PSČ je povinné
payment-validate-zip-short = PSČ je příliš krátké

## subscription redirect

sub-redirect-ready = Vaše předplatné je připraveno

## fields

default-input-error = Toto pole je povinné

## subscription upgrade

sub-update-title = Platební údaje
sub-update-card-exp = Konec platnosti { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-new-plan-label = Nový plán

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.


## $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = Konec platnosti { $expirationDate }
pay-update-change-btn = Změnit

## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access

reactivate-success-button = Zavřít

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing-msg = Zkuste to prosím znovu později.
sub-item-cancel-sub = Zrušit předplatné

## subscription route index

sub-route-idx-updating = Probíhá aktualizace platebních údajů...
sub-route-idx-contact = Kontaktujte podporu
sub-route-idx-cancel-msg-title = Je nám líto, že odcházíte
sub-billing-update-success = Vaše platební údaje byly úspěšně aktualizovány

## subscription create

sub-guarantee = 30denní záruka vrácení peněz

## plan-details

plan-details-header = Podrobnosti produktu
plan-details-show-button = Zobrazit podrobnosti
plan-details-hide-button = Skrýt podrobnosti
plan-details-total-label = Celkem

## payment confirmation

payment-confirmation-alert = Klepněte zde pro stažení
payment-confirmation-heading = Děkujeme vám!
payment-confirmation-heading-bak = Děkujeme vám!
payment-confirmation-subheading = Poslali jsme vám potvrzovací e-mail
payment-confirmation-order-heading = Detaily objednávky
payment-confirmation-invoice-number = Faktura č. { $invoiceNumber }
payment-confirmation-details-heading = Detaily platby

## $amount (Number) - The amount billed. It will be formatted as currency.

