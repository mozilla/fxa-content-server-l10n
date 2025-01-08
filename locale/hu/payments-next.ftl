
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Várjon, amíg feldolgozzuk a fizetését…

next-payment-error-manage-subscription-button = Saját feliratkozások kezelése
next-iap-upgrade-contact-support = Továbbra is beszerezheti ezt a terméket – lépjen kapcsolatba a támogatással, hogy segíthessünk.
next-payment-error-retry-button = Próbálja újra
next-basic-error-message = Hiba történt, próbálja újra később.

## Page
next-payment-method-header = Válassza ki a fizetési módot
next-payment-method-first-approve = Először jóvá kell hagynia az előfizetését

next-payment-confirmation-thanks-heading-account-exists = Köszönjük, most pedig nézze meg az e-mailjeit!

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

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Felhatalmazom a { -brand-mozilla(ending: "accented") }t, hogy terhelje meg a megjelenített összeget az én fizetési módommal az <termsOfServiceLink>Szolgáltatási feltételek</termsOfServiceLink> és az <privacyNoticeLink>Adatvédelmi nyilatkozat</privacyNoticeLink> szerint, amíg le nem mondom az előfizetést.

next-payment-confirm-checkbox-error = Ezt be kell fejeznie, mielőtt továbblép

## Checkout Form

next-new-user-submit = Előfizetés most
next-payment-validate-name-error = Adja meg a nevét

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = Adja meg a kódot

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Promóciós kód

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Promóciós kód alkalmazva

next-coupon-remove = Eltávolítás
next-coupon-submit = Alkalmaz

## Payment Section

next-new-user-card-title = Adja meg a kártyaadatait

## Component - PurchaseDetails

next-plan-details-hide-button = Részletek elrejtése
next-plan-details-show-button = Részletek megjelenítése

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = Szeretnék termékhíreket és frissítéseket kapni az { -product-mdn-plus }-tól és a { -brand-mozilla(ending: "accented") }tól
next-new-user-subscribe-product-updates-mozilla = Szeretnék termékhíreket és újdonságokat kapni a { -brand-mozilla(ending: "accented") }tól
next-new-user-subscribe-product-updates-snp = Szeretnék biztonsági és adatvédelmi híreket kapni a { -brand-mozilla(ending: "accented") }tól
next-new-user-subscribe-product-assurance = Csak a fiókja létrehozásához használjuk az e-mail-címét. Sosem adjuk el harmadik félnek.

## Component - Details

next-plan-details-header = Termék részletei
next-plan-details-list-price = Listaár
next-plan-details-tax = Adók és díjak
next-plan-details-total-label = Összesen

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = A csomag automatikusan megújul a listaáron.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = A csomag { $couponDurationDate } után automatikusan megújul listaáron.

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
