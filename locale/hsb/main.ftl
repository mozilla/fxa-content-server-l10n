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
payment-error-1 = Hmm. Při awtorizowanju wašeho płaćenja je problem nastał. Spytajće hišće raz abo stajće so z wudawaćelom swojeje karty do zwiska.
payment-error-2 = Hmm. Při awtorizowanju wašeho płaćenja je problem nastał. Stajće so z wudawaćelom swojeje karty do zwiska.
expired-card-error = Zda so, kaž by waša kreditna karta spadnyła. Spytajće druhu kartu.
insufficient-funds-error = Zda so, kaž by waša karta njedosahace dobroměće měła. Spytajće druhu kartu.
withdrawal-count-limit-exceeded-error = Zda so, kaž byšće z tutej transakciju swój kartowy limit překročał. Spytajće druhu kartu.
charge-exceeds-source-limit = Zda so, kaž byšće z tutej transakciju swój wšědny kartowy limit překročał. Spytajće druhu kartu abo za 24 hodźin.
instant-payouts-unsupported = Zda so, kaž njeby waša debitna karta za hnydomne płaćenja konfigurowana była. Spytajće druhu debitnu abo kreditnu kartu.
duplicate-transaction = Hmm. Zda so, kaž by so identiska transakcija runje pósłała. Přepruwujće swoju historiju płaćenjow.
coupon-expired = Zda so, kaž by promokod spadnył.
card-error = Waša transakcija njeda so předźěłować. Přepruwujće prošu informacije swojeje kreditneje karty a spytajće hišće raz.

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

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } so kóždy dźeń z { $amount } wobličuje
        [two] { $productName } so kóždej { $intervalCount } dnjej z { $amount } wobličuje
        [few] { $productName } so kóžde { $intervalCount } dny z { $amount } wobličuje
       *[other] { $productName } so kóžde { $intervalCount } dnjow z { $amount } wobličuje
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } so kóždy tydźeń z { $amount } wobličuje
        [two] { $productName } so kóždej { $intervalCount } njedźeli z { $amount } wobličuje
        [few] { $productName } so kóžde { $intervalCount } njedźele z { $amount } wobličuje
       *[other] { $productName } so kóžde { $intervalCount } njedźel z { $amount } wobličuje
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } so kóždy měsac z { $amount } wobličuje
        [two] { $productName } so kóždej { $intervalCount } měsacaj z { $amount } wobličuje
        [few] { $productName } so kóžde { $intervalCount } měsacy z { $amount } wobličuje
       *[other] { $productName } so kóžde { $intervalCount } měsacow z { $amount } wobličuje
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } so kóžde lěto z { $amount } wobličuje
        [two] { $productName } so kóždej { $intervalCount } lěće z { $amount } wobličuje
        [few] { $productName } so kóžde { $intervalCount } lěta z { $amount } wobličuje
       *[other] { $productName } so kóžde { $intervalCount } lět z { $amount } wobličuje
    }

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

payment-legal-copy = { -brand-name-mozilla } Stripe za wěste předźěłowanje płaćenjow wužiwa.
payment-legal-link = Čitajće <a>prawidła priwatnosće Stripe</a>.

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

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóždy dźeń</strong> poćežić, doniž swój abonement njewupowědźu.
        [two] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóždej { $intervalCount } dnjej</strong> poćežić, doniž swój abonement njewupowědźu.
        [few] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóžde { $intervalCount } dny</strong> poćežić, doniž swój abonement njewupowědźu.
       *[other] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóžde { $intervalCount } dnjow</strong> poćežić, doniž swój abonement njewupowědźu.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóždy tydźeń</strong> poćežić, doniž swój abonement njewupowědźu.
        [two] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóždej { $intervalCount } njedźeli</strong> poćežić, doniž swój abonement njewupowědźu.
        [few] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóžde { $intervalCount } njedźele</strong> poćežić, doniž swój abonement njewupowědźu.
       *[other] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóžde { $intervalCount } njedźel</strong> poćežić, doniž swój abonement njewupowědźu.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóždy měsac</strong> poćežić, doniž swój abonement njewupowědźu.
        [two] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóždej { $intervalCount } měsacaj</strong> poćežić, doniž swój abonement njewupowědźu.
        [few] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóžde { $intervalCount } měsacy</strong> poćežić, doniž swój abonement njewupowědźu.
       *[other] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóžde { $intervalCount } měsacow</strong> poćežić, doniž swój abonement njewupowědźu.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóždy lěto</strong> poćežić, doniž swój abonement njewupowědźu.
        [two] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóždej { $intervalCount } lěće</strong> poćežić, doniž swój abonement njewupowědźu.
        [few] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóžde { $intervalCount } lěta</strong> poćežić, doniž swój abonement njewupowědźu.
       *[other] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóžde { $intervalCount } lět</strong> poćežić, doniž swój abonement njewupowědźu.
    }
payment-confirm = Awtorizuju Mozilla, zhotowjerja produktow Firefox, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> swoju płaćensku metodu a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> kóžde <strong>{ $interval } z { $amount } $</strong> poćežić, doniž swój abonement njewupowědźu.

##

payment-cancel-btn = Přetorhnyć
payment-update-btn = Aktualizować
payment-pay-btn = Nětko płaćić
payment-validate-name-error = Prošu zapodajće swoje mjeno
payment-validate-zip-required = Póstowe wodźenske čisło je trěbne
payment-validate-zip-short = Póstowe wodźenske čisło je překrótke

## subscription redirect

sub-redirect-ready = Waš abonement je hotowy
sub-redirect-copy = Prošu bjerće sej wokomik čas, zo byšće nam swoje nazhonjenja zdźělił.
sub-redirect-skip-survey = Ně, dźakuju so, chcu jenož k swojemu produktej.

## fields

default-input-error = Tute polo je trěbne

## subscription upgrade

product-plan-upgrade-heading = Přepruwujće swoju aktualizaciju
sub-update-failed = Aktualizowanje plana njeje so poradźiło
sub-update-title = Wotličenske informacije
sub-update-card-ending = Karta kónči so na { $last }
sub-update-card-exp = Spadnje { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Waš plan so hnydom změni, a za zbytk wotličenskeje periody so wam
    přiměrjena suma wobličuje. Započinajo z { $startingDate }
    so połna suma wobličuje.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-day =
    { $intervalCount ->
        [one] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóždy dźeń</strong> poćežić, doniž swój abonement njewupowědźu.
        [two] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóždej { $intervalCount } dnjej</strong> poćežić, doniž swój abonement njewupowědźu.
        [few] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóžde { $intervalCount } dny</strong> poćežić, doniž swój abonement njewupowědźu.
       *[other] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóžde { $intervalCount } dnjow</strong> poćežić, doniž swój abonement njewupowědźu.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-week =
    { $intervalCount ->
        [one] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóždy { $intervalCount } tydźeń</strong> poćežić, doniž swój abonement njewupowědźu.
        [two] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóždej { $intervalCount } njedźeli</strong> poćežić, doniž swój abonement njewupowědźu.
        [few] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóžde { $intervalCount } njedźele</strong> poćežić, doniž swój abonement njewupowědźu.
       *[other] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóžde { $intervalCount } njedźel</strong> poćežić, doniž swój abonement njewupowědźu.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-month =
    { $intervalCount ->
        [one] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po płaćenskich wuměnjenjach swoju płaćensku metodu <strong>kóždy měsac z { $amount }</strong> poćežić, doniž swój abonement njewupowědźu.
        [two] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po płaćenskich wuměnjenjach swoju płaćensku metodu <strong>kóždej { $intervalCount }měsacaj z { $amount }</strong> poćežić, doniž swój abonement njewupowědźu.
        [few] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po płaćenskich wuměnjenjach swoju płaćensku metodu <strong>kóžde { $intervalCount } měsacy z { $amount }</strong> poćežić, doniž swój abonement njewupowědźu.
       *[other] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po płaćenskich wuměnjenjach swoju płaćensku metodu <strong>kóžde { $intervalCount } měsacow z { $amount }</strong> poćežić, doniž swój abonement njewupowědźu.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-year =
    { $intervalCount ->
        [one] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóžde { $intervalCount } lěto</strong> poćežić, doniž swój abonement njewupowědźu.
        [two] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóždej { $intervalCount } lěće</strong> poćežić, doniž swój abonement njewupowědźu.
        [few] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóžde { $intervalCount } lěta</strong> poćežić, doniž swój abonement njewupowědźu.
       *[other] Awtorizuju { -brand-name-mozilla }, zhotowjerja produktow { -brand-name-firefox }, po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu z <strong>{ $amount } kóžde { $intervalCount } lět</strong> poćežić, doniž swój abonement njewupowědźu.
    }

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
        [one] { $amount } kóždy měsac
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

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [one] Dyrbiće kóždy dźen { $amount } za { $name } płaćić. Waše přichodne płaćenje so { $date } stawa.
        [two] Dyrbiće kóždej { $intervalCount } dnjej { $amount } za { $name } płaćić. Waše přichodne płaćenje so { $date } stawa.
        [few] Dyrbiće kóžde { $intervalCount } dny { $amount } za { $name } płaćić. Waše přichodne płaćenje so { $date } stawa.
       *[other] Dyrbiće kóžde { $intervalCount } dnjow { $amount } za { $name } płaćić. Waše přichodne płaćenje so { $date } stawa.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [one] Dyrbiće kóždy tydźeń { $amount } za { $name } płaćić. Waše přichodne płaćenje so { $date } stawa.
        [two] Dyrbiće kóždej { $intervalCount } njedźeli { $amount } za { $name } płaćić. Waše přichodne płaćenje so { $date } stawa.
        [few] Dyrbiće kóžde { $intervalCount } njedźele { $amount } za { $name } płaćić. Waše přichodne płaćenje so { $date } stawa.
       *[other] Dyrbiće kóžde { $intervalCount } njedźel { $amount } za { $name } płaćić. Waše přichodne płaćenje so { $date } stawa.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [one] Dyrbiće kóždy měsac { $amount } za { $name } płaćić. Waše přichodne płaćenje so { $date } stawa.
        [two] Dyrbiće kóždej { $intervalCount } měsacaj { $amount } za { $name } płaćić. Waše přichodne płaćenje so { $date } stawa.
        [few] Dyrbiće kóžde { $intervalCount } měsacy { $amount } za { $name } płaćić. Waše přichodne płaćenje so { $date } stawa.
       *[other] Dyrbiće kóžde { $intervalCount } měsacow { $amount } za { $name } płaćić. Waše přichodne płaćenje so { $date } stawa.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [one] Dyrbiće kóžde lěto { $amount } za { $name } płaćić. Waše přichodne płaćenje so { $date } stawa.
        [two] Dyrbiće kóždej { $intervalCount } lěće { $amount } za { $name } płaćić. Waše přichodne płaćenje so { $date } stawa.
        [few] Dyrbiće kóžde { $intervalCount } lěta { $amount } za { $name } płaćić. Waše přichodne płaćenje so { $date } stawa.
       *[other] Dyrbiće kóžde { $intervalCount } lět { $amount } za { $name } płaćić. Waše přichodne płaćenje so { $date } stawa.
    }

##

pay-update-card-exp = Spadnje { $expirationDate }
pay-update-change-btn = Změnić

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Chceće { $name } dale wužiwać?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Waš přistup k { $name } dale wobsteji. a waša wotličenska perioda
    a waše plaćenje samsnej wostanjetej. Waše přichodne wotknihowanje
    { $endDate } { $amount } wučini, za kartu, kotraž so na { $last } kónči.
reactivate-confirm-button = Abonoment wobnowić

##  $date (Date) - Last day of product access

reactivate-panel-date = Sće { $date } swój abonement wupowědźił.
reactivate-panel-copy = Zhubiće <strong>{ $date }</strong> přistup k { $name }.
reactivate-success-copy = Wulki dźak! Sće hotowy za start.
reactivate-success-button = Začinić

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Zmylk při čitanju abonementow
sub-item-missing-msg = Prošu spytaj pozdźišo hišće raz.
sub-item-no-such-plan = Žadyn plan za tutón abonement.
sub-item-cancel-sub = Abonement wupowědźić
sub-item-stay-sub = Dale abonować
sub-item-cancel-msg =
    Po { $period }, poslednim dnju swojeho wotličenskeje periody,
    hižo njemóžeće { $name } wužiwać.
sub-item-cancel-confirm =
    { $period } mój přistup a moje w { $name }
    składowane informacije wotstronić
account-activated = Waše konto je zmóžnjene, <userEl/>

## subscription route index

sub-route-idx-updating = Wotličenske informacije so aktualizuja...
sub-route-idx-reactivating = Zasoaktiwizowanje abonementa je so nimokuliło
sub-route-idx-cancel-failed = Wupowědźenje abonementa je so nimokuliło
sub-route-idx-contact = Pomoc kontaktować
sub-route-idx-cancel-msg-title = Je nam žel, zo nas wopušćeće
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Waš abonement za { $name } je so wupowědźił.
          <br />
          Maće hišće přistup k { $name } hač do { $date }.
sub-route-idx-cancel-aside = Maće prašenja? Wopytajće <a>Pomoc { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Zmylk při čitanju abonementow
sub-customer-error =
    .title = Zmylk při čitanju kupca
sub-billing-update-success = Waše płaćenske informacije su so wuspěšnje zaktualizowali

## subscription create

sub-guarantee = 30-dnjowska garantija wróćenja pjenjez

## plan-details

plan-details-header = Produktowe podrobnosće
plan-details-show-button = Podrobnosće pokazać
plan-details-hide-button = Podrobnosće schować
plan-details-total-label = Dohromady

## payment confirmation

payment-confirmation-alert = Klikńće, zo byšće sćahnył
payment-confirmation-mobile-alert = Nałoženje so njewočinja? <a>Klikńće tu</a>
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
