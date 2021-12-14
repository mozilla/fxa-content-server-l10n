# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox-fiókok
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# the following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play Áruház
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
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
payment-error-3b = Váratlan hiba történt a fizetése feldolgozása során, próbálja újra.
payment-error-retry-button = Próbálja újra
payment-error-manage-subscription-button = Saját feliratkozások kezelése
country-currency-mismatch = Az előfizetés pénzneme nem érvényes a fizetéséhez társított országban.
currency-currency-mismatch = Sajnáljuk. Nem válthat a pénznemek között.
no-subscription-change = Sajnáljuk. Nem módosíthatja az előfizetési csomagot.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Már előfizetett a(z) { $mobileAppStore } oldalon.
expired-card-error = Úgy tűnik, hogy a bankkártya lejárt. Próbálkozzon egy másik kártyával.
insufficient-funds-error = Úgy tűnik, hogy a bankkártyáján kevés a fedezet. Próbálkozzon egy másik kártyával.
withdrawal-count-limit-exceeded-error = Úgy tűnik, hogy ez a tranzakció túllép a hitelkeretén. Próbálkozzon egy másik kártyával.
charge-exceeds-source-limit = Úgy tűnik, hogy ez a tranzakció túllép a napi hitelkeretén. Próbálkozzon egy másik kártyával vagy 24 óra múlva.
instant-payouts-unsupported = Úgy tűnik, hogy a bankkártyája nincs beállítva azonnali fizetésekhez. Próbálkozzon egy másik kártyával.
duplicate-transaction = Hmm. Úgy tűnik, hogy egy azonos tranzakció lett elküldve. Ellenőrizze a fizetési előzményeket.
coupon-expired = Úgy tűnik, hogy a promóciós kód lejárt.
card-error = A tranzakció nem dolgozható fel. Ellenőrizze a bankkártyaadatait, és próbálja újra.

##  $productName (String) - The name of the subscribed product.

fxa-account-signup-error-2 = Rendszerhiba miatt a(z) { $productName } regisztrációja sikertelen volt. A fizetési módja nem lett megterhelve. Próbálja újra.
newsletter-signup-error = Nem regisztrált a termékhíreket tartalmazó e-mailekre. Megpróbálhatja újra a fiókbeállításokban.
fxa-post-passwordless-sub-error = Az előfizetés megerősítve, de a megerősítő oldal betöltése nem sikerült. Ellenőrizze az e-mail-címét a fiók beállításához.

## settings

settings-home = Fiók kezdőlapja
settings-subscriptions-title = Előfizetések

## legal footer

terms = A szolgáltatás feltételei
privacy = Adatvédelmi nyilatkozat
terms-download = Letöltési feltételek

## Subscription titles

subscription-create-title = Állítsa be a feliratkozását
subscription-success-title = Feliratkozás megerősítése
subscription-processing-title = Feliratkozás megerősítése…
subscription-error-title = Hiba a feliratkozás megerősítésekor…
subscription-noplanchange-title = Az előfizetési csomag ezen módosítása nem támogatott
subscription-iapsubscribed-title = Már előfizető

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

payment-legal-copy-stripe-and-paypal-2 = A { -brand-name-mozilla } a { -brand-name-stripe }-ot és a { -brand-name-paypal }t használja a biztonságos fizetésfeldolgozáshoz.
payment-legal-link-stripe-paypal = <stripePrivacyLink>A { -brand-name-stripe } adatvédelmi irányelvei</stripePrivacyLink> &nbsp; <paypalPrivacyLink>A { -brand-name-paypal } adatvédemi irányelvei</paypalPrivacyLink>.
payment-legal-copy-paypal = A { -brand-name-mozilla } a { -brand-name-paypal }t használja a biztonságos fizetésfeldolgozáshoz.
payment-legal-link-paypal-2 = <paypalPrivacyLink>A { -brand-name-paypal } adatvédelmi irányelvei</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = A { -brand-name-mozilla } a { -brand-name-stripe }-ot használja a biztonságos fizetésfeldolgozáshoz.
payment-legal-link-stripe-3 = <stripePrivacyLink>A { -brand-name-stripe } adatvédelmi irányelvei</stripePrivacyLink>.

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
payment-pay-with-paypal-btn = Fizetés { -brand-name-paypal }lal
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

product-plan-change-heading = Módosítás áttekintése
sub-change-failed = Az előfizetés módosítása sikertelen
sub-update-payment-title = Fizetési információk
sub-update-card-exp = Lejárat: { $cardExpMonth } / { $cardExpYear }
sub-update-copy =
    A csomagja azonnal megváltozik, és a számlázási időszak fennmaradó részében
    módosított összeget fog fizetni. A következő dátumtól kezdve a teljes összeg
    kerül kiszámlázásra: { $startingDate }.

##

sub-change-submit = Módosítás megerősítése
sub-change-indicator =
    .aria-label = módosításjelző
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
sub-expires-on = Lejár: { $date }

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

## subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: alkalmazáson belüli vásárlás
sub-iap-item-apple-purchase = { -brand-name-apple }: alkalmazáson belüli vásárlás
sub-iap-item-manage-button = Kezelés
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
sub-route-payment-modal-heading = Érvénytelen számlázási információk
sub-route-payment-modal-message = Úgy tűnik, hogy hiba történt a(z) { -brand-name-paypal }-fiókjával kapcsolatban, meg kell tennie a szükséges lépéseket a fizetési probléma megoldásához.
sub-route-missing-billing-agreement-payment-alert = Érvénytelen fizetési információk; hiba van a fiókjában. <div>Kezelés</div>
sub-route-funding-source-payment-alert = Érvénytelen fizetési információk; hiba van a fiókjában. Az értesítés törlése eltarthat egy ideig az adatok sikeres frissítése után. <div>Kezelés</div>
pay-update-manage-btn = Kezelés

## subscription create

sub-guarantee = 30 napos pénzvisszafizetési garancia
pay-with-heading-other = Válasszon fizetési lehetőséget
pay-with-heading-card-or = Vagy fizessen kártyával
pay-with-heading-card-only = Fizessen kártyával

## plan-details

plan-details-header = Termék részletei
plan-details-show-button = Részletek megjelenítése
plan-details-hide-button = Részletek elrejtése
plan-details-total-label = Összesen

## payment-processing

payment-processing-message = Várjon, amíg feldolgozzuk a fizetését…

## payment confirmation

payment-confirmation-alert = Kattintson ide a letöltéshez
payment-confirmation-mobile-alert = Nem nyitotta meg az alkalmazást? <a>Kattintson ide</a>
payment-confirmation-thanks-heading = Köszönjük!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = Egy megerősítő e-mailt küldtünk a(z) { $email } címre, amely részletesen ismerteti a { $product_name } használatának elkezdését.
payment-confirmation-thanks-heading-account-exists = Köszönjük, most pedig nézze meg az e-mailjeit!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = Egy levelet fog kapni a(z) { $email } címre a fiókbeállítási utasításokkal és a fizetés részleteiről.
payment-confirmation-order-heading = Megrendelés részletei
payment-confirmation-invoice-number = Számla #{ $invoiceNumber }
payment-confirmation-billing-heading = Számlázva:
payment-confirmation-details-heading-2 = Fizetési információk
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
payment-confirmation-download-button = Tovább a letöltéshez
payment-confirmation-cc-card-ending-in = { $last4 } végződésű kártya

## new user email form

new-user-sign-in-link = Már van { -brand-name-firefox }-fiókja? <a>Jelentkezzen be</a>
new-user-step-1 = 1. Hozzon létre egy { -brand-name-firefox }-fiókot
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Adja meg az e-mail-címét
new-user-confirm-email =
    .label = Erősítse meg az e-mail-címét
new-user-subscribe-product-updates = Szeretnék termékkel kapcsolatos híreket kapni a { -brand-name-firefox }ról
new-user-subscribe-product-assurance = Csak a fiókja létrehozásához használjuk az e-mail-címét. Sosem adjuk el harmadik félnek.
new-user-email-validate = Az e-mail-cím érvénytelen
new-user-email-validate-confirm = Az e-mail-címek nem egyeznek
new-user-already-has-account-sign-in = Már van felhasználói fiókja. <a>Jelentkezzen be</a>
new-user-card-title = Adja meg a kártyaadatait
new-user-submit = Előfizetés most
manage-pocket-title = A { -brand-name-pocket } prémium előfizetését keresi?
manage-pocket-body = A kezeléséhez <a>kattintson ide</a>.
payment-method-header = Válassza ki a fizetési módot
# $prefix (string) - If header is part of a multi step process and needs a header. eg. '2.'
payment-method-header-prefix = { $prefix } Válassza ki a fizetési módot
payment-method-required = Kötelező
