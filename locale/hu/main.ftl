# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox-fiókok
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox-fiókok

## general-aria

close-aria =
    .aria-label = Felugró ablak bezárása

## app error dialog

general-error-heading = Általános alkalmazáshiba
basic-error-message = Hiba történt, próbálja újra később.
payment-error-1 = Hmm. Hiba történt a fizetés jóváhagyásakor. Próbálkozzon újra, vagy vegye fel a kapcsolatot a kártyakibocsátóval.
payment-error-2 = Hmm. Hiba történt a fizetés jóváhagyásakor. Vegye fel a kapcsolatot a kártyakibocsátóval.
expired-card-error = Úgy tűnik, hogy a bankkártya lejárt. Próbálkozzon egy másik kártyával.
insufficient-funds-error = Úgy tűnik, hogy a bankkártyáján kevés a fedezet. Próbálkozzon egy másik kártyával.
withdrawal-count-limit-exceeded-error = Úgy tűnik, hogy ez a tranzakció túllép a hitelkeretén. Próbálkozzon egy másik kártyával.
charge-exceeds-source-limit = Úgy tűnik, hogy ez a tranzakció túllép a napi hitelkeretén. Próbálkozzon egy másik kártyával vagy 24 óra múlva.
instant-payouts-unsupported = Úgy tűnik, hogy a bankkártyája nincs beállítva azonnali fizetésekhez. Próbálkozzon egy másik kártyával.
duplicate-transaction = Hmm. Úgy tűnik, hogy egy azonos tranzakció lett elküldve. Ellenőrizze a fizetési előzményeket.
coupon-expired = Úgy tűnik, hogy a promóciós kód lejárt.
card-error = A tranzakció nem dolgozható fel. Ellenőrizze a bankkártyaadatait, és próbálja újra.

## settings

settings-home = Fiók kezdőlapja
settings-subscriptions-title = Előfizetések

## legal footer

terms = A szolgáltatás feltételei
privacy = Adatvédelmi nyilatkozat

## plan details

product-plan-details-heading = Állítsuk be az előfizetését
product-plan-details-heading = Állítsuk be az előfizetését

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName }, naponta { $amount } számlázva
       *[other] { $productName }, { $intervalCount } naponta { $amount } számlázva
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName }, hetente { $amount } számlázva
       *[other] { $productName }, { $intervalCount } hetente { $amount } számlázva
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName }, havonta { $amount } számlázva
       *[other] { $productName }, { $intervalCount } havonta { $amount } számlázva
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName }, évente { $amount } számlázva
       *[other] { $productName }, { $intervalCount } évente { $amount } számlázva
    }

## Product route

product-plan-error =
    .title = Probléma az előfizetések betöltésekor
product-profile-error =
    .title = Probléma a profil betöltésekor
product-customer-error =
    .title = Probléma az ügyfél betöltésekor
product-plan-not-found = Az előfizetés nem található
product-no-such-plan = Nincs ilyen előfizetés ehhez a termékhez.

## payment legal blurb

payment-legal-copy = A { -brand-name-mozilla } a Stripe-ot használja a biztonságos fizetésfeldolgozáshoz.
payment-legal-link = Tekintse meg a <a>Stripe adatvédelmi irányelveit</a>.

## payment form

payment-name =
    .placeholder = Teljes név
    .label = A kártyán szereplő név
payment-cc =
    .label = Az Ön kártyája
payment-ccn =
    .label = Kártyaszám
payment-exp =
    .label = Lejárat
payment-cvc =
    .label = CVC
payment-zip =
    .label = Irányítószám

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Engedélyt adok a { -brand-name-mozilla } (a { -brand-name-firefox } termékek gyártója) számára, hogy naponta <strong>{ $amount } összeget</strong> vonjon le a számlámról az <termsOfServiceLink>Általános Szerződési Feltételeknek</termsOfServiceLink> és az <privacyNoticeLink>Adatvédelmi nyilatkozatnak</privacyNoticeLink> megfelelően mindaddig, amíg meg nem szüntetem az előfizetésem.
       *[other] Engedélyt adok a { -brand-name-mozilla } (a { -brand-name-firefox } termékek gyártója) számára, hogy { $intervalCount } naponta <strong>{ $amount } összeget</strong> vonjon le a számlámról az <termsOfServiceLink>Általános Szerződési Feltételeknek</termsOfServiceLink> és az <privacyNoticeLink>Adatvédelmi nyilatkozatnak</privacyNoticeLink> megfelelően mindaddig, amíg meg nem szüntetem az előfizetésem.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Engedélyt adok a { -brand-name-mozilla } (a { -brand-name-firefox } termékek gyártója) számára, hogy hetente <strong>{ $amount } összeget</strong> vonjon le a számlámról az <termsOfServiceLink>Általános Szerződési Feltételeknek</termsOfServiceLink> és az <privacyNoticeLink>Adatvédelmi nyilatkozatnak</privacyNoticeLink> megfelelően mindaddig, amíg meg nem szüntetem az előfizetésem.
       *[other] Engedélyt adok a { -brand-name-mozilla } (a { -brand-name-firefox } termékek gyártója) számára, hogy { $intervalCount } hetente <strong>{ $amount } összeget</strong> vonjon le a számlámról az <termsOfServiceLink>Általános Szerződési Feltételeknek</termsOfServiceLink> és az <privacyNoticeLink>Adatvédelmi nyilatkozatnak</privacyNoticeLink> megfelelően mindaddig, amíg meg nem szüntetem az előfizetésem.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Engedélyt adok a { -brand-name-mozilla } (a { -brand-name-firefox } termékek gyártója) számára, hogy havonta <strong>{ $amount } összeget</strong> vonjon le a számlámról az <termsOfServiceLink>Általános Szerződési Feltételeknek</termsOfServiceLink> és az <privacyNoticeLink>Adatvédelmi nyilatkozatnak</privacyNoticeLink> megfelelően mindaddig, amíg meg nem szüntetem az előfizetésem.
       *[other] Engedélyt adok a { -brand-name-mozilla } (a { -brand-name-firefox } termékek gyártója) számára, hogy { $intervalCount } havonta <strong>{ $amount } összeget</strong> vonjon le a számlámról az <termsOfServiceLink>Általános Szerződési Feltételeknek</termsOfServiceLink> és az <privacyNoticeLink>Adatvédelmi nyilatkozatnak</privacyNoticeLink> megfelelően mindaddig, amíg meg nem szüntetem az előfizetésem.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Engedélyt adok a { -brand-name-mozilla } (a { -brand-name-firefox } termékek gyártója) számára, hogy évente <strong>{ $amount } összeget</strong> vonjon le a számlámról az <termsOfServiceLink>Általános Szerződési Feltételeknek</termsOfServiceLink> és az <privacyNoticeLink>Adatvédelmi nyilatkozatnak</privacyNoticeLink> megfelelően mindaddig, amíg meg nem szüntetem az előfizetésem.
       *[other] Engedélyt adok a { -brand-name-mozilla } (a { -brand-name-firefox } termékek gyártója) számára, hogy { $intervalCount } évente <strong>{ $amount } összeget</strong> vonjon le a számlámról az <termsOfServiceLink>Általános Szerződési Feltételeknek</termsOfServiceLink> és az <privacyNoticeLink>Adatvédelmi nyilatkozatnak</privacyNoticeLink> megfelelően mindaddig, amíg meg nem szüntetem az előfizetésem.
    }
payment-confirm = Felhatalmazom a Mozillát, a Firefox termékek gyártóját, hogy terhelje meg a számlámat a beállított fizetési módom szerint, <strong>{ $interval } { $amount } összeggel, a fizetési feltételek szerint, amíg nem törlöm az előfizetést.

##

payment-cancel-btn = Mégse
payment-update-btn = Frissítés
payment-pay-btn = Fizetés most
payment-validate-name-error = Adja meg a nevét
payment-validate-zip-required = Irányítószám szükséges
payment-validate-zip-short = Az irányítószám túl rövid

## subscription redirect

sub-redirect-ready = Az előfizetése kész
sub-redirect-copy = Szánjon rá egy percet, és mondja el nekünk tapasztalatait.
sub-redirect-skip-survey = Köszönöm, nem, csak vigyen a termékemhez.

## fields

default-input-error = Ez a mező kötelező
input-error-is-required = { $label } szükséges

## subscription upgrade

product-plan-upgrade-heading = A frissítése áttekintése
sub-update-failed = Az előfizetés frissítése sikertelen
sub-update-title = Számlázási információk
sub-update-card-ending = { $last } végződésű kártya
sub-update-card-exp = Lejárat: { $cardExpMonth } / { $cardExpYear }
sub-update-copy =
    A csomagja azonnal megváltozik, és a számlázási időszak fennmaradó részében
    módosított összeget fog fizetni. A következő dátumtól kezdve a teljes összeg
    kerül kiszámlázásra: { $startingDate }.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Engedélyt adok a { -brand-name-mozilla } (a { -brand-name-firefox } termékek gyártója) számára, hogy <strong>naponta { $amount } összeget</strong> vonjon le a számlámról az <termsOfServiceLink>Általános Szerződési Feltételeknek</termsOfServiceLink> és az <privacyNoticeLink>Adatvédelmi nyilatkozatnak</privacyNoticeLink> megfelelően mindaddig, amíg meg nem szüntetem az előfizetésem.
       *[other] Engedélyt adok a { -brand-name-mozilla } (a { -brand-name-firefox } termékek gyártója) számára, hogy <strong>{ $intervalCount } naponta { $amount } összeget</strong> vonjon le a számlámról az <termsOfServiceLink>Általános Szerződési Feltételeknek</termsOfServiceLink> és az <privacyNoticeLink>Adatvédelmi nyilatkozatnak</privacyNoticeLink> megfelelően mindaddig, amíg meg nem szüntetem az előfizetésem.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Engedélyt adok a { -brand-name-mozilla } (a { -brand-name-firefox } termékek gyártója) számára, hogy <strong>hetente { $amount } összeget</strong> vonjon le a számlámról az <termsOfServiceLink>Általános Szerződési Feltételeknek</termsOfServiceLink> és az <privacyNoticeLink>Adatvédelmi nyilatkozatnak</privacyNoticeLink> megfelelően mindaddig, amíg meg nem szüntetem az előfizetésem.
       *[other] Engedélyt adok a { -brand-name-mozilla } (a { -brand-name-firefox } termékek gyártója) számára, hogy <strong>{ $intervalCount } hetente { $amount } összeget</strong> vonjon le a számlámról az <termsOfServiceLink>Általános Szerződési Feltételeknek</termsOfServiceLink> és az <privacyNoticeLink>Adatvédelmi nyilatkozatnak</privacyNoticeLink> megfelelően mindaddig, amíg meg nem szüntetem az előfizetésem.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Engedélyt adok a { -brand-name-mozilla } (a { -brand-name-firefox } termékek gyártója) számára, hogy <strong>havonta { $amount } összeget</strong> vonjon le a számlámról az <termsOfServiceLink>Általános Szerződési Feltételeknek</termsOfServiceLink> és az <privacyNoticeLink>Adatvédelmi nyilatkozatnak</privacyNoticeLink> megfelelően mindaddig, amíg meg nem szüntetem az előfizetésem.
       *[other] Engedélyt adok a { -brand-name-mozilla } (a { -brand-name-firefox } termékek gyártója) számára, hogy <strong>{ $intervalCount } havonta { $amount } összeget</strong> vonjon le a számlámról az <termsOfServiceLink>Általános Szerződési Feltételeknek</termsOfServiceLink> és az <privacyNoticeLink>Adatvédelmi nyilatkozatnak</privacyNoticeLink> megfelelően mindaddig, amíg meg nem szüntetem az előfizetésem.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Engedélyt adok a { -brand-name-mozilla } (a { -brand-name-firefox } termékek gyártója) számára, hogy <strong>évente { $amount } összeget</strong> vonjon le a számlámról az <termsOfServiceLink>Általános Szerződési Feltételeknek</termsOfServiceLink> és az <privacyNoticeLink>Adatvédelmi nyilatkozatnak</privacyNoticeLink> megfelelően mindaddig, amíg meg nem szüntetem az előfizetésem.
       *[other] Engedélyt adok a { -brand-name-mozilla } (a { -brand-name-firefox } termékek gyártója) számára, hogy <strong>{ $intervalCount } évente { $amount } összeget</strong> vonjon le a számlámról az <termsOfServiceLink>Általános Szerződési Feltételeknek</termsOfServiceLink> és az <privacyNoticeLink>Adatvédelmi nyilatkozatnak</privacyNoticeLink> megfelelően mindaddig, amíg meg nem szüntetem az előfizetésem.
    }

##

sub-update-submit = Frissítés megerősítése
sub-update-indicator =
    .aria-label = frissítésjelző
sub-update-current-plan-label = Jelenlegi előfizetés
sub-update-new-plan-label = Új előfizetés
sub-update-total-label = Új összeg

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } naponta
       *[other] { $amount } { $intervalCount } naponta
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } hetente
       *[other] { $amount } { $intervalCount } hetente
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } havonta
       *[other] { $amount } { $intervalCount } havonta
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } évente
       *[other] { $amount } { $intervalCount } évente
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } naponta
       *[other] { $amount } { $intervalCount } naponta
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } hetente
       *[other] { $amount } { $intervalCount } hetente
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } havonta
       *[other] { $amount } { $intervalCount } havonta
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } évente
       *[other] { $amount } { $intervalCount } évente
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Következő számlázás: { $date }

##

pay-update-card-exp = Lejárat: { $expirationDate }
pay-update-change-btn = Módosítás

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Továbbra is szeretné ezt használni: { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    A(z) { $name } hozzáférése folytatódni fog, a számlázási és
    fizetési időszaka is változatlan marad. A(z) { $last } végű kártya
    következő terhelése { $amount } lesz, ekkor: { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    A(z) { $name } hozzáférése folytatódni fog, a számlázási és
    fizetési időszaka is változatlan marad. A következő
    terhelése { $amount } lesz, ekkor: { $endDate }.
reactivate-confirm-button = Előfizetés újra

##  $date (Date) - Last day of product access

reactivate-panel-date = Lemondta előfizetését ekkor: { $date }.
reactivate-panel-copy = El fogja veszíteni a hozzáférését a(z) { $name } termékhez, ekkor: <strong>{ $date }</strong>.
reactivate-success-copy = Köszönjük! Minden készen állsz.
reactivate-success-button = Bezárás

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Probléma az előfizetések betöltésekor
sub-item-missing-msg = Próbálja újra később.
sub-item-no-such-plan = Nincs ilyen csomag ennél az előfizetésnél.
sub-item-cancel-sub = Előfizetés lemondása
sub-item-stay-sub = Előfizetés megtartása
sub-item-cancel-msg =
    A számlázási periódusa utolsó napja ({ $period }) után
    nem fogja tudni használni a(z) { $name } szolgáltatást.
sub-item-cancel-confirm =
    A(z) { $name } szolgáltatás hozzáférésének lemondása,
    és az abban mentett adatok törlése ekkor: { $period }
account-activated = A fiókja aktiválva van, <userEl/>

## subscription route index

sub-route-idx-updating = Számlázási információk frissítése…
sub-route-idx-reactivating = Az előfizetés újraaktiválása sikertelen
sub-route-idx-cancel-failed = Az előfizetés lemondása sikertelen
sub-route-idx-contact = Kapcsolatfelvétel az ügyfélszolgálattal
sub-route-idx-cancel-msg-title = Sajnáljuk, hogy távozik
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    A(z) { $name }-előfizetése lemondva.
          <br />
          { $date }-ig továbbra is el fogja érni a(z) { $name } szolgáltatást.
sub-route-idx-cancel-aside = Kérdése van? Keresse fel a <a>{ -brand-name-mozilla } Támogatást</a>.
sub-subscription-error =
    .title = Probléma az előfizetések betöltésekor
sub-customer-error =
    .title = Probléma az ügyfél betöltésekor
sub-billing-update-success = A számlázási adatai sikeresen frissítettve

## subscription create

sub-guarantee = 30 napos pénzvisszafizetési garancia

## plan-details

plan-details-header = Termék részletei
plan-details-show-button = Részletek megjelenítése
plan-details-hide-button = Részletek elrejtése
plan-details-total-label = Összesen

## payment confirmation

payment-confirmation-alert = Kattintson ide a letöltéshez
payment-confirmation-mobile-alert = Nem nyitotta meg az alkalmazást? <a>Kattintson ide</a>
payment-confirmation-heading = Köszönjük, { $displayName }!
payment-confirmation-heading-bak = Köszönjük!
payment-confirmation-subheading = Megerősítő e-mail elküldve ide:
payment-confirmation-order-heading = Megrendelés részletei
payment-confirmation-invoice-number = Számla #{ $invoiceNumber }
payment-confirmation-billing-heading = Számlázva:
payment-confirmation-details-heading = Fizetési részletek
payment-confirmation-amount = { $amount } / { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } naponta
       *[other] { $amount } { $intervalCount } naponta
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } hetente
       *[other] { $amount } { $intervalCount } hetente
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } havonta
       *[other] { $amount } { $intervalCount } havonta
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } évente
       *[other] { $amount } { $intervalCount } évente
    }
payment-confirmation-cc-preview = ezzel ér véget: { $last4 }
payment-confirmation-download-button = Tovább a letöltéshez
