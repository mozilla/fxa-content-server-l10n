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
    .aria-label = Modalnje zacyniś

## app error dialog

general-error-heading = Powšykna nałožeńska zmólka
basic-error-message = Něco jo se mimo kuliło. Pšosym wopytajśo pózdźej hyšći raz.
payment-error-1 = Hmm. Pśi awtorizěrowanju wašogo płaśenja jo problem nastał. Wopytajśo hyšći raz abo stajśo se z wudawarjom swójeje kórty do zwiska.
payment-error-2 = Hmm. Pśi awtorizěrowanju wašogo płaśenja jo problem nastał. Stajśo se z wudawarjom swójeje kórty do zwiska.
expired-card-error = Zda se, ako by waša kreditna kórta spadnuła. Wopytajśo drugu kórrtu.
insufficient-funds-error = Zda se, ako by waša kórta njedosegajucy kontowy plus měła. Wopytajśo drugu kórtu.
withdrawal-count-limit-exceeded-error = Zda se, ako by wy z toś teju transakciju swój kórtowy limit pśekšocył. Wopytajśo drugu kórtu.
charge-exceeds-source-limit = Zda se, ako by wy z toś teju transakciju swój kórtowy wšedny limit pśekšocył. Wopytajśo drugu kórtu abo za 24 góźinow.
instant-payouts-unsupported = Zda se, ako njeby waša debitna kórta za płaśenja ned konfigurěrowana była. Wopytajśo drugu debitnu abo kreditnu kórtu.
duplicate-transaction = Hmm. Zda se, ako by se identiska transakcija rowno pósłała. Pśeglědujśo swóju historiju płaśenjow.
coupon-expired = Zda se, ako by promokod spadnuł.
card-error = Waša transakcija njedajo se pśeźěłowaś. Pśeglědujśo pšosym informacije swójeje kreditoweje kórty a wopytajśo hyšći raz.

## settings

settings-home = Startowy bok konta
settings-subscriptions = Abonementy a płaśenja

## legal footer

terms = Wužywańske wuměnjenja
privacy = Powěźeńka priwatnosći

## plan details

product-plan-details-heading = Waš abonement konfigurěrowaś
product-plan-details-heading = Waš abonement konfigurěrowaś

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } se kuždy źeń z { $amount } woblicujo
        [two] { $productName } se kuždej { $intervalCount } dnja z { $amount } woblicujo
        [few] { $productName } se kužde { $intervalCount } dny z { $amount } woblicujo
       *[other] { $productName } se kužde { $intervalCount } dnjow z { $amount } woblicujo
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } se kuždy tyźeń z { $amount } woblicujo
        [two] { $productName } se kuždej { $intervalCount } tyźenja z { $amount } woblicujo
        [few] { $productName } se kužde { $intervalCount } tyźenje z { $amount } woblicujo
       *[other] { $productName } se kužde { $intervalCount } tyźenjow z { $amount } woblicujo
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } se kuždy mjasec z { $amount } woblicujo
        [two] { $productName } se kuždej { $intervalCount } mjaseca z { $amount } woblicujo
        [few] { $productName } se kužde { $intervalCount } mjasece z { $amount } woblicujo
       *[other] { $productName } se kužde { $intervalCount } mjasecow z { $amount } woblicujo
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } se kužde lěto z { $amount } woblicujo
        [two] { $productName } se kuždej { $intervalCount } lěśe z { $amount } woblicujo
        [few] { $productName } se kužde { $intervalCount } lěta z { $amount } woblicujo
       *[other] { $productName } se kužde { $intervalCount } lět z { $amount } woblicujo
    }

## Product route

product-plan-error =
    .title = Zmólka pśi cytanju planow
product-profile-error =
    .title = Zmólka pśi cytanju profila
product-customer-error =
    .title = Zmólka pśi cytanju kupca
product-plan-not-found = Plan njejo se namakał
product-no-such-plan = Žeden plan za toś ten produkt.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } Stripe za wěste pśeźěłowanje płaśenjow wužywa.
payment-legal-link = Cytajśo <a>pšawidła priwatnosći Stripe</a>.

## payment form

payment-name =
    .placeholder = Dopołne mě
    .label = Mě, kótarež se na wašej kórśe pokazujo
payment-ccn =
    .label = Kórtowy numer
payment-exp =
    .label = Datum spadnjenja
payment-cvc =
    .label = CVC
payment-zip =
    .label = Postowa licba

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Pśetergnuś
payment-update-btn = Aktualizěrowaś
payment-pay-btn = Něnto płaśiś
payment-validate-name-error = Pšosym zapódajśo swójo mě
payment-validate-zip-required = Postowa licba jo trjebna
payment-validate-zip-short = Postowa licba jo pśekrotka

## subscription redirect

sub-redirect-ready = Waš abonement jo gótowy
sub-redirect-copy = Pšosym bjeŕśo se wokognuśo cas, aby nam swóje nazgónjenja k wěsći dał.
sub-redirect-skip-survey = Ně, źěkujom se, cu jano k swójomu produktoju.

## fields

default-input-error = Toś to pólo jo trjebne

## subscription upgrade

product-plan-upgrade-heading = Pśeglědujśo swóju aktualizaciju
sub-update-failed = Aktualizěrowanje plana njejo se raźiło
sub-update-title = Wótliceńske informacije
sub-update-card-ending = Kórta kóńcy se na { $last }
sub-update-card-exp = Spadnjo { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Aktualizaciju wobkšuśiś
sub-update-current-plan-label = Aktualny plan
sub-update-new-plan-label = Nowy plan
sub-update-total-label = Nowa suma

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } kuždy źeń
        [two] { $amount } kuždej { $intervalCount } dnjej
        [few] { $amount } kužde { $intervalCount } dny
       *[other] { $amount } kužde { $intervalCount } dnjow
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } kuždy tyźeń
        [two] { $amount } kuždej { $intervalCount } tyźenja
        [few] { $amount } kudźe { $intervalCount } tyźenje
       *[other] { $amount } kužde { $intervalCount } tyźenjow
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } kuždy mjasec
        [two] { $amount } kuždej { $intervalCount } mjaseca
        [few] { $amount } kužde { $intervalCount } mjasece
       *[other] { $amount } kužde { $intervalCount } mjasecow
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } kužde lěto
        [two] { $amount } kuždej { $intervalCount } lěśe
        [few] { $amount } kužde { $intervalCount } lěta
       *[other] { $amount } kužde { $intervalCount } lět
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##


## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access


## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## subscription route index


## subscription create


## plan-details


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.

