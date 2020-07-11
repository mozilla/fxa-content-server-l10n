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
payment-cc =
    .label = Waša kórta
payment-ccn =
    .label = Kórtowy numer
payment-exp =
    .label = Datum spadnjenja
payment-cvc =
    .label = CVC
payment-zip =
    .label = Postowa licba

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kuždy źeń z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
        [two] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kuždej { $intervalCount } dnja z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
        [few] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kužde { $intervalCount } dny z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
       *[other] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kužde { $intervalCount } dnjow z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kuždy tyzeń z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
        [two] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kuždej { $intervalCount } tyźenja z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
        [few] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kužde { $intervalCount } tyźenje z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
       *[other] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kužde { $intervalCount } tyźenjow z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kuždy mjasec z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
        [two] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kuždej { $intervalCount } mjaseca z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
        [few] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kužde { $intervalCount } mjasece z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
       *[other] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kužde { $intervalCount } mjasecow z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kužde lěto z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
        [two] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kuždej { $intervalCount } lěśe z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
        [few] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kužde { $intervalCount } lěta z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
       *[other] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kužde { $intervalCount } lět z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
    }
payment-confirm = Awtorizěrujom Mozilla, zgótowarja produktow Firefox, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> swóju płaśeńsku metodu a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> kužde <strong>{ $interval } z { $amount } $</strong> wobśěžyś, daniž swój abonement njewupowěźejom.

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
input-error-is-required = { $label } jo trjebne

## subscription upgrade

product-plan-upgrade-heading = Pśeglědujśo swóju aktualizaciju
sub-update-failed = Aktualizěrowanje plana njejo se raźiło
sub-update-title = Wótliceńske informacije
sub-update-card-ending = Kórta kóńcy se na { $last }
sub-update-card-exp = Spadnjo { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Waš plan se ned změnijo, a za zbytk wótliceńskeje periody se wam
    pśiměrjona suma woblicujo. Zachopinajucy z { $startingDate }
    se połna suma woblicujo.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kuždy źeń z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
        [two] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kuždej { $intervalCount } dnja z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
        [few] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kužde { $intervalCount } dny z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
       *[other] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kužde { $intervalCount } dnjow z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kuždy tyźeń z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
        [two] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kuždej { $intervalCount } tyźenja z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
        [few] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kužde { $intervalCount } tyźenje z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
       *[other] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kužde { $intervalCount } tyźenjow z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kuždy mjasec z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
        [two] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kuždej { $intervalCount } mjaseca z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
        [few] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kužde { $intervalCount } mjasece z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
       *[other] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kužde { $intervalCount } mjasecow z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kužde lěto z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
        [two] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kuždej { $intervalCount } lěśe z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
        [few] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kužde { $intervalCount } lěta z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
       *[other] Awtorizěrujom { -brand-name-mozilla }, zgótowarja produktow { -brand-name-firefox }, pó <termsOfServiceLink>płaśeńskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>wuzjawjenju wó šćiśe datow</privacyNoticeLink> swóju płaśeńsku metodu <strong>kužde { $intervalCount } lět z { $amount }</strong> wobśěžyś, daniž swój abonement njewupowěźejom.
    }

##

sub-update-submit = Aktualizaciju wobkšuśiś
sub-update-indicator =
    .aria-label = aktualizěrowańske zwobraznjenje
sub-update-current-plan-label = Aktualny plan
sub-update-new-plan-label = Nowy plan
sub-update-total-label = Nowa suma

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } kuždy źeń
        [two] { $amount } kuždej { $intervalCount } dnja
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

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [one] Musyśo kuždy źen { $amount } za { $name } płaśiś. Wašo pśiduce płaśenje se { $date } stawa.
        [two] Musyśo kuždej { $intervalCount } dnja { $amount } za { $name } płaśiś. Wašo pśiduce płaśenje se { $date } stawa.
        [few] Musyśo kužde { $intervalCount } dny { $amount } za { $name } płaśiś. Wašo pśiduce płaśenje se { $date } stawa.
       *[other] Musyśo kužde { $intervalCount } dnjow { $amount } za { $name } płaśiś. Wašo pśiduce płaśenje se { $date } stawa.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [one] Musyśo kuždy tyźeń { $amount } za { $name } płaśiś. Wašo pśiduce płaśenje se { $date } stawa.
        [two] Musyśo kuždej { $intervalCount } tyźenja { $amount } za { $name } płaśiś. Wašo pśiduce płaśenje se { $date } stawa.
        [few] Musyśo kužde { $intervalCount } tyźenje { $amount } za { $name } płaśiś. Wašo pśiduce płaśenje se { $date } stawa.
       *[other] Musyśo kužde { $intervalCount } tyźenjow { $amount } za { $name } płaśiś. Wašo pśiduce płaśenje se { $date } stawa.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [one] Musyśo kuždy mjasec { $amount } za { $name } płaśiś. Wašo pśiduce płaśenje se { $date } stawa.
        [two] Musyśo kuždej { $intervalCount } mjasaca { $amount } za { $name } płaśiś. Wašo pśiduce płaśenje se { $date } stawa.
        [few] Musyśo kužde { $intervalCount } mjasece { $amount } za { $name } płaśiś. Wašo pśiduce płaśenje se { $date } stawa.
       *[other] Musyśo kužde { $intervalCount } mjasecow { $amount } za { $name } płaśiś. Wašo pśiduce płaśenje se { $date } stawa.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [one] Musyśo kužde lěto { $amount } za { $name } płaśiś. Wašo pśiduce płaśenje se { $date } stawa.
        [two] Musyśo kuždej { $intervalCount } lěśe { $amount } za { $name } płaśiś. Wašo pśiduce płaśenje se { $date } stawa.
        [few] Musyśo kužde { $intervalCount } lěta { $amount } za { $name } płaśiś. Wašo pśiduce płaśenje se { $date } stawa.
       *[other] Musyśo kužde { $intervalCount } lět { $amount } za { $name } płaśiś. Wašo pśiduce płaśenje se { $date } stawa.
    }

##

pay-update-card-exp = Spadnjo { $expirationDate }
pay-update-change-btn = Změniś

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Cośo { $name } dalej wužywaś?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Waš pśistup k { $name } dalej wobstoj. a waša wótliceńska perioda
    a wašo plaśenje te samskej wóstanjotej. Wašo pśiduce wótpisanje
    { $endDate } { $amount } wucynijo, za kórtu, kótaraž se na { $last } kóńcy.
reactivate-confirm-button = Abonement wótnowiś

##  $date (Date) - Last day of product access

reactivate-panel-date = Sćo wupowěźeł { $date } swój abonement.
reactivate-panel-copy = Zgubijośo <strong>{ $date }</strong> pśistup k { $name }.
reactivate-success-copy = Wjeliki źěk! Sćo gótowy za start.
reactivate-success-button = Zacyniś

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Zmólka pśi cytanju abonementow
sub-item-missing-msg = Wopytajśo pšosym pózdźej hyšći raz.
sub-item-no-such-plan = Žeden plan za toś ten abonement.
sub-item-cancel-sub = Abonement wupowěźeś
sub-item-stay-sub = Dalej aboněrowaś
sub-item-cancel-msg =
    Pó { $period }, slědnem dnju swójogo wótliceńskeje periody,
    wěcej njamóžośo { $name } wužywaś.
sub-item-cancel-confirm =
    { $period } mój pśistup a móje w { $name }
    skłaźone informacije wótwónoźeś
account-activated = Wašo konto jo zmóžnjone, <userEl/>

## subscription route index

sub-route-idx-updating = Wótliceńske informacije se aktualizěruju...
sub-route-idx-reactivating = Zasejaktiwěrowanje abonementa jo se mimo kuliło
sub-route-idx-cancel-failed = Wupowěźenje abonementa jo se mimo kuliło
sub-route-idx-contact = Pomoc kontaktěrowaś
sub-route-idx-cancel-msg-title = Jo nam luto, až nas spušćaśo
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Waš abonement za { $name } jo se wupowěźeł.
          <br />
          Maśo hyšći pśistup k { $name } až do { $date }.
sub-route-idx-cancel-aside = Maśo pšašanja? Woglědajśo se k <a>Pomocy { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Zmólka pśi cytanju abonementow
sub-customer-error =
    .title = Zmólka pśi cytanju kupca
sub-billing-update-success = Waše płaśeńske informacije su se wuspěšnje zaktualizěrowali

## subscription create

sub-guarantee = 30-dnjowna garantija slědkdaśa pjenjez

## plan-details

plan-details-header = Produktowe drobnostki
plan-details-show-button = Drobnostki pokazaś
plan-details-hide-button = Drobnostki schowaś
plan-details-total-label = Dogromady

## payment confirmation

payment-confirmation-alert = Klikniśo how, aby ześěgnuł
payment-confirmation-mobile-alert = Nałoženje se njewócynja? <a>Klikniśo how</a>
payment-confirmation-heading = Wjeliki źěk, { $displayName }!
payment-confirmation-heading-bak = Wjeliki źěk!
payment-confirmation-subheading = Wobkšuśeńska mejlka jo se pósłała na
payment-confirmation-order-heading = Skazańske drobnostki
payment-confirmation-invoice-number = Zliceńka #{ $invoiceNumber }
payment-confirmation-billing-heading = Zliceńka do
payment-confirmation-details-heading = Płaśeńske drobnostki
payment-confirmation-amount = { $amount } na { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } kuždy źeń
        [two] { $amount } kuždej { $intervalCount } dnja
        [few] { $amount } kužde { $intervalCount } dny
       *[other] { $amount } kužde { $intervalCount } dnjow
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } kuždy tyźeń
        [two] { $amount } kuždej { $intervalCount } tyźenja
        [few] { $amount } kužde { $intervalCount } tyźenje
       *[other] { $amount } kužde { $intervalCount } tyźenjow
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } kuždy mjasec
        [two] { $amount } kuždej { $intervalCount } mjaseca
        [few] { $amount } kužde { $intervalCount } mjasece
       *[other] { $amount } kužde { $intervalCount } mjasecow
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } kužde lěto
        [two] { $amount } kuždej { $intervalCount } lěśe
        [few] { $amount } kužde { $intervalCount } lěta
       *[other] { $amount } kužde { $intervalCount } lět
    }
payment-confirmation-cc-preview = kóńcy se na { $last4 }
payment-confirmation-download-button = Dalej k ześěgnjenjeju
