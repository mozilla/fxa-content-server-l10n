## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Várjon, amíg feldolgozzuk a fizetését…
next-payment-error-manage-subscription-button = Saját feliratkozások kezelése
next-iap-upgrade-contact-support = Továbbra is beszerezheti ezt a terméket – lépjen kapcsolatba a támogatással, hogy segíthessünk.
next-payment-error-retry-button = Próbálja újra
next-basic-error-message = Hiba történt, próbálja újra később.
checkout-error-contact-support-button = Kapcsolatfelvétel az ügyfélszolgálattal
checkout-error-not-eligible = Nem jogosult arra, hogy előfizessen erre a termékre – lépjen kapcsolatba az ügyfélszolgálattal, hogy segíthessünk.
checkout-error-contact-support = Lépjen kapcsolatba az ügyfélszolgálattal, hogy segíthessünk.

## Page

checkout-signin-or-create = 1. Jelentkezzen be vagy hozzon létre egy { -product-mozilla-account }ot
checkout-create-account = { -product-mozilla-account } létrehozása
continue-signin-with-google-button = Folytatás a { -brand-google }-lel
continue-signin-with-apple-button = Folytatás az { -brand-apple }-lel
next-payment-method-header = Válassza ki a fizetési módot
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Először jóvá kell hagynia az előfizetését
next-payment-confirmation-thanks-heading-account-exists = Köszönjük, most pedig nézze meg az e-mailjeit!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Az előfizetéssel és a fizetés részleteivel kapcsolatos tudnivalókat tartalmazó e-mailt kapni fog a(z) { $email } címre.
next-payment-confirmation-order-heading = Megrendelés részletei
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Számla #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Fizetési információk
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } / { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = { $last4 } végződésű kártya
next-payment-confirmation-download-button = Tovább a letöltéshez
checkout-error-boundary-retry-button = Próbálja újra
checkout-error-boundary-basic-error-message = Hiba történt. Próbálja újra, vagy <contactSupportLink>lépjen kapcsolatba a támogatással.</contactSupportLink>

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Felhatalmazom a { -brand-mozilla(ending: "accented") }t, hogy terhelje meg a megjelenített összeget az én fizetési módommal az <termsOfServiceLink>Szolgáltatási feltételek</termsOfServiceLink> és az <privacyNoticeLink>Adatvédelmi nyilatkozat</privacyNoticeLink> szerint, amíg le nem mondom az előfizetést.
next-payment-confirm-checkbox-error = Ezt be kell fejeznie, mielőtt továbblép

## Checkout Form

next-new-user-submit = Előfizetés most
next-payment-validate-name-error = Adja meg a nevét
next-pay-with-heading-paypal = Fizetés { -brand-paypal }lal
# Label for the Full Name input
payment-name-label = A kártyán szereplő név
payment-name-placeholder = Teljes név

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Adja meg a kódot
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Promóciós kód
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Promóciós kód alkalmazva
next-coupon-remove = Eltávolítás
next-coupon-submit = Alkalmaz
payments-client-loading-spinner =
    .aria-label = Betöltés…
    .alt = Betöltés…

## Payment Section

next-new-user-card-title = Adja meg a kártyaadatait

## Component - PurchaseDetails

next-plan-details-header = Termék részletei
next-plan-details-list-price = Listaár
next-plan-details-tax = Adók és díjak
next-plan-details-total-label = Összesen
next-plan-details-hide-button = Részletek elrejtése
next-plan-details-show-button = Részletek megjelenítése
next-coupon-success = A csomag automatikusan megújul a listaáron.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = A csomag { $couponDurationDate } után automatikusan megújul listaáron.

## Select Tax Location

select-tax-location-title = Hely
select-tax-location-edit-button = Szerkesztés
select-tax-location-save-button = Mentés
select-tax-location-country-code-label = Ország
select-tax-location-country-code-placeholder = Válassza ki az országot
select-tax-location-error-missing-country-code = Válassza ki az országot
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = A(z) { $productName } nem érhető el ezen a helyen.
select-tax-location-postal-code-label = Irányítószám
select-tax-location-postal-code =
    .placeholder = Adja meg az irányítószámát
select-tax-location-error-missing-postal-code = Adja meg az irányítószámát
select-tax-location-error-invalid-postal-code = Írjon be egy érvényes irányítószámot
select-tax-location-successfully-updated = A tartózkodási helye frissítve lett.
select-tax-location-error-location-not-updated = A hely nem frissíthető. Próbálja meg újra.
signin-form-continue-button = Folytatás
signin-form-email-input = Adja meg az e-mail-címét
signin-form-email-input-missing = Adja meg az e-mail-címét
signin-form-email-input-invalid = Adjon meg egy érvényes e-mail-címet
next-new-user-subscribe-product-updates-mdnplus = Szeretnék termékhíreket és frissítéseket kapni az { -product-mdn-plus }-tól és a { -brand-mozilla(ending: "accented") }tól
next-new-user-subscribe-product-updates-mozilla = Szeretnék termékhíreket és újdonságokat kapni a { -brand-mozilla(ending: "accented") }tól
next-new-user-subscribe-product-updates-snp = Szeretnék biztonsági és adatvédelmi híreket kapni a { -brand-mozilla(ending: "accented") }tól
next-new-user-subscribe-product-assurance = Csak a fiókja létrehozásához használjuk az e-mail-címét. Sosem adjuk el harmadik félnek.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } naponta
plan-price-interval-weekly = { $amount } hetente
plan-price-interval-monthly = { $amount } havonta
plan-price-interval-6monthly = { $amount } 6 havonta
plan-price-interval-yearly = { $amount } évente

## Component - SubscriptionTitle

next-subscription-create-title = Állítsa be a feliratkozását
next-subscription-success-title = Feliratkozás megerősítése
next-subscription-processing-title = Feliratkozás megerősítése…
next-subscription-error-title = Hiba a feliratkozás megerősítésekor…
next-sub-guarantee = 30 napos pénzvisszafizetési garancia

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts }
next-terms = A szolgáltatás feltételei
next-privacy = Adatvédelmi nyilatkozat
next-terms-download = Letöltési feltételek

## Component - UpdatedPurchaseDetails


## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

