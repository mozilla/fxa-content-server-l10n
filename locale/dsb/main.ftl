# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# the following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
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
payment-error-3b = Pśi pśeźěłowanju wašogo płaśenja jo njewótcakana zmólka nastała, pšosym wopytajśo hyšći raz.
payment-error-retry-button = Hyšći raz wopytaś
payment-error-manage-subscription-button = Abonoment zastojaś
country-currency-mismatch = Pjenjeze toś togo abonementa njejsu płaśiwe za kraj, kótaryž jo z wašym płaśenim zwězany.
currency-currency-mismatch = Bóžko njamóžośo pjenjeze pśeměniś.
no-subscription-change = Bóžko njamóžośo swój abonementowy plan změniś.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Sćo južo aboněrował pśez { $mobileAppStore }.
expired-card-error = Zda se, ako by waša kreditna kórta spadnuła. Wopytajśo drugu kórrtu.
insufficient-funds-error = Zda se, ako by waša kórta njedosegajucy kontowy plus měła. Wopytajśo drugu kórtu.
withdrawal-count-limit-exceeded-error = Zda se, ako by wy z toś teju transakciju swój kórtowy limit pśekšocył. Wopytajśo drugu kórtu.
charge-exceeds-source-limit = Zda se, ako by wy z toś teju transakciju swój kórtowy wšedny limit pśekšocył. Wopytajśo drugu kórtu abo za 24 góźinow.
instant-payouts-unsupported = Zda se, ako njeby waša debitna kórta za płaśenja ned konfigurěrowana była. Wopytajśo drugu debitnu abo kreditnu kórtu.
duplicate-transaction = Hmm. Zda se, ako by se identiska transakcija rowno pósłała. Pśeglědujśo swóju historiju płaśenjow.
coupon-expired = Zda se, ako by promokod spadnuł.
card-error = Waša transakcija njedajo se pśeźěłowaś. Pśeglědujśo pšosym informacije swójeje kreditoweje kórty a wopytajśo hyšći raz.

##  $productName (String) - The name of the subscribed product.

fxa-account-signup-error-2 = Systemowa zmólka jo zawinowała, až wašo registrěrowanje za { $productName } njejo raźiło. Waša płaśeńska metoda njejo se wobśěžyła. Wopytajśo pšosym hyšći raz.
newsletter-signup-error = Njejsćo se registrěrował za mejlki wó produktowych aktualizacijach . Móžośo to w swójich kontowych nastajenjach hyšći raz wopytaś.
fxa-post-passwordless-sub-error = Abonement jo wobkšuśony, ale wobkšuśeński bok njedajo se zacytaś. Pšosym pśeglědujśo swóje mejlki, aby swójo konto konfigurěrował.

## settings

settings-home = Startowy bok konta
settings-subscriptions-title = Abonementy

## legal footer

terms = Wužywańske wuměnjenja
privacy = Powěźeńka priwatnosći
terms-download = Ześěgnjeńske wuměnjenja

## Subscription titles

subscription-create-title = Waš abonement konfigurěrowaś
subscription-success-title = Wobkšuśenje abonementa
subscription-processing-title = Abonement se wobkšuśijo…
subscription-error-title = Zmólka pśi wobkšuśenju abonementa…
subscription-noplanchange-title = Toś ta změna abonementowego plana se njepódpěra
subscription-iapsubscribed-title = Južo aboněrowany

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

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } { -brand-name-stripe } a { -brand-name-paypal } za wěste pśeźěłowanje płaśenjow wužywa.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Pšawidła priwatnosći { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>pšawidła priwatnosći { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } { -brand-name-paypal }l za wěste pśeźěłowanje płaśenjow wužywa.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } Pšawidła priwatnosći</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } { -brand-name-stripe } za wěste pśeźěłowanje płaśenjow wužywa.
payment-legal-link-stripe-3 = <stripePrivacyLink>Pšawidła priwatnosći { -brand-name-stripe }</stripePrivacyLink>.

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
payment-pay-with-paypal-btn = Z { -brand-name-paypal } płaśiś
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

product-plan-change-heading = Pśeglědujśo swóju změnu
sub-change-failed = Njejo se raźiło, plan změniś
sub-update-payment-title = Płaśeńske informacije
sub-update-card-exp = Spadnjo { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Waš plan se ned změnijo, a za zbytk wótliceńskeje periody se wam
    pśiměrjona suma woblicujo. Zachopinajucy z { $startingDate }
    se połna suma woblicujo.

##

sub-change-submit = Změnu wobkšuśiś
sub-change-indicator =
    .aria-label = indikator změny
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

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } kuždy { $intervalCount } źeń
        [two] { $amount } kuždej { $intervalCount } dnja
        [few] { $amount } kužde { $intervalCount } dny
       *[other] { $amount } kužde { $intervalCount } dnjow
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } kuždy { $intervalCount } tyźeń
        [two] { $amount } kuždej { $intervalCount } tyźenja
        [few] { $amount } kužde { $intervalCount } tyźenje
       *[other] { $amount } kužde { $intervalCount } tyźenjow
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } kuždy { $intervalCount } mjasec
        [two] { $amount } kuždej { $intervalCount } mjaseca
        [few] { $amount } kužde { $intervalCount } mjasece
       *[other] { $amount } kužde { $intervalCount } mjasecow
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } kužde { $intervalCount } lěto
        [two] { $amount } kuždej { $intervalCount } lěśe
        [few] { $amount } kužde { $intervalCount } lěta
       *[other] { $amount } kužde { $intervalCount } lět
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Pśiduca zliceńka: { $date }
sub-expires-on = Spadnjo { $date }

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
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Waš pśistup k { $name } dalej wobstoj. a waša wótliceńska perioda
    a wašo plaśenje te samskej wóstanjotej. Wašo pśiduce wótpisanje
    buźo { $endDate } { $amount }.
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

## subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Kup w nałoženju
sub-iap-item-apple-purchase = { -brand-name-apple }: Kup w nałoženju
sub-iap-item-manage-button = Zastojaś
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
sub-route-payment-modal-heading = Njepłaśiwe płaśeńske informacije
sub-route-payment-modal-message = Zda se, až dajo zmólka z wašym kontom { -brand-name-paypal }, musymy trjebne kšace pśewjasć, aby toś ten płaśeński problem rozwězali.
sub-route-missing-billing-agreement-payment-alert = Njepłaśiwe płaśeńske informacije; jo zmólka z wašym kontom. <div>Zastojaś</div>
sub-route-funding-source-payment-alert = Njepłaśiwe płaśeńske informacije; dajo zmólku z wašym kontom. Toś to warnowanje pitśu casa trjeba, aby se zgubiło, za tym až sćo wuspěšnje zaktualizěrował swóje informacije. <div>Zastojaś</div>
pay-update-manage-btn = Zastojaś

## subscription create

sub-guarantee = 30-dnjowna garantija slědkdaśa pjenjez
pay-with-heading-other = Płaśeńsku móžnosć wubraś
pay-with-heading-card-or = Abo płaśćo z kórtu
pay-with-heading-card-only = Z kórtu płaśiś

## plan-details

plan-details-header = Produktowe drobnostki
plan-details-show-button = Drobnostki pokazaś
plan-details-hide-button = Drobnostki schowaś
plan-details-total-label = Dogromady

## payment-processing

payment-processing-message = Pšosym cakajśo, mjaztym až wašo płaśenje pśeźěłujomy…

## payment confirmation

payment-confirmation-alert = Klikniśo how, aby ześěgnuł
payment-confirmation-mobile-alert = Nałoženje se njewócynja? <a>Klikniśo how</a>
payment-confirmation-thanks-heading = Wjeliki źěk!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = Wobkšuśeńska mejlka jo se pósłała z drobnostkami wó tom, kak móžośo z { $product_name } zapchopiś, na { $email }.
payment-confirmation-thanks-heading-account-exists = Wjeliki źěk, pśeglědajśo něnto swóju e-mail!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = Dostanjośo mejlku na { $email } z instrukcijami za konfigurěrowanje wašogo konta ako teke waše płaśeńske drobnostki.
payment-confirmation-order-heading = Skazańske drobnostki
payment-confirmation-invoice-number = Zliceńka #{ $invoiceNumber }
payment-confirmation-billing-heading = Zliceńka do
payment-confirmation-details-heading-2 = Płaśeńske informacije
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
payment-confirmation-download-button = Dalej k ześěgnjenjeju
payment-confirmation-cc-card-ending-in = Kórta, kótaraž se na { $last } kóńcy

## new user email form

new-user-sign-in-link = Maśo južo konto { -brand-name-firefox }? <a>Pśizjawiś</a>
new-user-step-1 = 1. Załožćo konto { -brand-name-firefox }
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Zapódajśo swóju e-mailowu adresu
new-user-confirm-email =
    .label = Wašu e-mailowu adresu wobkšuśiś
new-user-subscribe-product-updates = Ja by rady dostał produktowe aktualizacije wót { -brand-name-firefox }
new-user-subscribe-product-assurance = Wužywamy jano wašu e-mailowu adresu, aby my waše konto załožyli. Tśeśemu póbitowarjeju ju nigda njepśedajomy.
new-user-email-validate = E-mailowa adresa njejo płaśiwa
new-user-email-validate-confirm = E-mailowej adresy njejstej jadnakej.
new-user-already-has-account-sign-in = Maśo južo konto. <a>Pśizjawiś</a>
new-user-card-title = Zapodajśo swóje kórtowe informacije
new-user-submit = Něnto aboněrowaś
manage-pocket-title = Pytaśo za premiumowym abonementom { -brand-name-pocket }?
manage-pocket-body = <a>Klikniśo how</a>, aby zastojał.
payment-method-header = Wubjeŕśo swóju płaśeńsku metodu
# $prefix (string) - If header is part of a multi step process and needs a header. eg. '2.'
payment-method-header-prefix = { $prefix } Wubjeŕśo swóju płaśeńsku metodu
payment-method-required = Trjebny
