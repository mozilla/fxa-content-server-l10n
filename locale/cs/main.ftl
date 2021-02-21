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

close-aria =
    .aria-label = Zavřít

## app error dialog

general-error-heading = Obecná chyba aplikace
basic-error-message = Něco se pokazilo. Zkuste to prosím znovu později.
payment-error-1 = Autorizace vaší platby se nezdařila. Zkuste to prosím znovu nebo kontaktujte vydavatele vaší karty.
payment-error-2 = Autorizace vaší platby se nezdařila. Kontaktujte prosím vydavatele vaší karty.
expired-card-error = Vypadá to, že platnost vaší karty vypršela. Zkuste použít jinou.
insufficient-funds-error = Vypadá to, že na vaší kartě není dostatek proštředků. Zkuste použít jinou.
withdrawal-count-limit-exceeded-error = Vypadá to, že je vyčerpán limit vaší karty. Zkuste použít jinou.
charge-exceeds-source-limit = Vypadá to, že je vyčerpán denní limit vaší karty. Zkuste to znovu za 24 hodin, nebo použít jinou kartu.
instant-payouts-unsupported = Vypadá to, že vaše karta nemá povolené okamžité platby. Zkuste použít jinou.
card-error = Vaši transakci se nepodařilo zpracovat. Zkontrolujte prosím zadané údaje o své kartě a zkuste to znovu.

## settings

settings-home = Domovská stránka účtu
settings-subscriptions-title = Předplatné

## legal footer

terms = Podmínky služby
privacy = Zásady ochrany osobních údajů

## plan details

product-plan-details-heading = Pojďme nastavit vaše předplatné
product-plan-details-heading = Pojďme nastavit vaše předplatné

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } za { $amount } denně
        [few] { $productName } za { $amount } každé { $intervalCount } dny
       *[other] { $productName } za { $amount } každých { $intervalCount } dní
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } za { $amount } týdně
        [few] { $productName } za { $amount } každé { $intervalCount } týdny
       *[other] { $productName } za { $amount } každých { $intervalCount } týdnů
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } za { $amount } měsíčně
        [few] { $productName } za { $amount } každé { $intervalCount } měsíce
       *[other] { $productName } za { $amount } každých { $intervalCount } měsíců
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } za { $amount } ročně
        [few] { $productName } za { $amount } každé { $intervalCount } roky
       *[other] { $productName } za { $amount } každých { $intervalCount } let
    }

## Product route

product-profile-error =
    .title = Profil se nepodařilo načíst

## payment legal blurb


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
sub-redirect-copy = Věnujte nám prosím chvilku a sdělte nám své zkušenosti.
sub-redirect-skip-survey = Ne, děkuji, jen otevřít produkt.

## fields

default-input-error = Toto pole je povinné
input-error-is-required = Pole „{ $label }“ je povinné

## subscription upgrade

product-plan-upgrade-heading = Zkontrolujte povýšení
sub-update-failed = Nepodařilo se změnit vaše předplatné
sub-update-title = Platební údaje
sub-update-card-exp = Konec platnosti { $cardExpMonth }/{ $cardExpYear }
sub-update-copy = Vaše předplatné se změní okamžitě a bude vám naúčtována platba jako doplatek do konce stávajícího předplatného. Od { $startingDate } vám bude účtována plná částka.

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Potvrdit povýšení
sub-update-indicator =
    .aria-label = indikátor povýšení
sub-update-new-plan-label = Nový plán

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } každý den
        [few] { $amount } každé { $intervalCount } dny
       *[other] { $amount } každých { $intervalCount } dní
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } týdně
        [few] { $amount } každé { $intervalCount } týdny
       *[other] { $amount } každých { $intervalCount } týdnů
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } měsíčně
        [few] { $amount } každé { $intervalCount } měsíce
       *[other] { $amount } každých { $intervalCount } měsíců
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } ročně
        [few] { $amount } každé { $intervalCount } roky
       *[other] { $amount } každých { $intervalCount } let
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } každý den
        [few] { $amount } každé { $intervalCount } dny
       *[other] { $amount } každých { $intervalCount } dní
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } týdně
        [few] { $amount } každé { $intervalCount } týdny
       *[other] { $amount } každých { $intervalCount } týdnů
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } měsíčně
        [few] { $amount } každé { $intervalCount } měsíce
       *[other] { $amount } každých { $intervalCount } měsíců
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } ročně
        [few] { $amount } každé { $intervalCount } roky
       *[other] { $amount } každých { $intervalCount } let
    }

## $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = Konec platnosti { $expirationDate }
pay-update-change-btn = Změnit

## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access

reactivate-panel-date = Své předplatné jste zrušili { $date }.
reactivate-success-button = Zavřít

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Předplatné se nepodařilo načíst
sub-item-missing-msg = Zkuste to prosím znovu později.
sub-item-no-such-plan = Takové předplatné pro neexistuje.
sub-item-cancel-sub = Zrušit předplatné

## subscription route index

sub-route-idx-updating = Probíhá aktualizace platebních údajů...
sub-route-idx-reactivating = Předplatné se nepodařilo obnovit
sub-route-idx-cancel-failed = Předplatné se nepodařilo zrušit
sub-route-idx-contact = Kontaktujte podporu
sub-route-idx-cancel-msg-title = Je nám líto, že odcházíte
sub-subscription-error =
    .title = Předplatné se nepodařilo načíst
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

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } každý den
        [few] { $amount } každé { $intervalCount } dny
       *[other] { $amount } každých { $intervalCount } dní
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } týdně
        [few] { $amount } každé { $intervalCount } týdny
       *[other] { $amount } každých { $intervalCount } týdnů
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } měsíčně
        [few] { $amount } každé { $intervalCount } měsíce
       *[other] { $amount } každých { $intervalCount } měsíců
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } ročně
        [few] { $amount } každé { $intervalCount } roky
       *[other] { $amount } každých { $intervalCount } let
    }
