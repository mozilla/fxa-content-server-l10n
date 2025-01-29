## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Mesedez, itxaron ordainketa prozesatzen dugun bitartean…
next-payment-error-manage-subscription-button = Kudeatu nire harpidetza
next-iap-upgrade-contact-support = Produktu hau eskura dezakezu oraindik. Jarri laguntza-zerbitzuarekin laguntza lortzeko.
next-payment-error-retry-button = Saiatu berriro
next-basic-error-message = Zerbait oker joan da. Mesedez, berriro saiatu beranduago.

## Page

checkout-create-account = Sortu { -product-mozilla-account } kontua
continue-signin-with-google-button = { -brand-google }ekin jarraitu
continue-signin-with-apple-button = { -brand-apple }(e)kin jarraitu
next-payment-method-header = Hautatu zure ordaiketa metodoa
next-payment-method-first-approve = Lehenik eta behin zure harpidetza onartu beharko duzu
next-payment-confirmation-thanks-heading-account-exists = Eskerri asko, begiratu zure posta elektronikoa
next-payment-confirmation-order-heading = Eskaeraren xehetasunak
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Faktura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Ordainketa informazioa
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } { $interval }-(e)ro
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = { $last4 }-z amaitzen den txartela
next-payment-confirmation-download-button = Jarraitu deskargara
checkout-error-boundary-retry-button = Saiatu berriro

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Baimena ematen diot { -brand-mozilla }-ri nire ordainketa-metodoari kobratzeko erakutsitako zenbatekoa, <termsOfServiceLink>Zerbitzu-baldintzen arabera</termsOfServiceLink> eta <privacyNoticeLink>Pribatutasun-oharra</privacyNoticeLink>, nire harpidetza bertan behera utzi arte.
next-payment-confirm-checkbox-error = Hau osatu behar duzu aurrera egin aurretik

## Checkout Form

next-new-user-submit = Harpidetu orain
next-payment-validate-name-error = Idatzi zure izena
next-pay-with-heading-paypal = Ordaindu { -brand-paypal } erabiliz
# Label for the Full Name input
payment-name-label = Izena zure txartelan agertzen den bezala
payment-name-placeholder = Izen osoa

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Sartu kodea
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Sustapen kodea
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Promozio kodea aplikatuta
next-coupon-remove = Kendu
next-coupon-submit = Aplikatu
payments-client-loading-spinner =
    .aria-label = Kargatzen…
    .alt = Kargatzen…

## Payment Section

next-new-user-card-title = Sartu zure txartelaren informazioa

## Component - PurchaseDetails

next-plan-details-hide-button = Ezkutatu xehetasunak
next-plan-details-show-button = Erakutsi xehetasunak

## Select Tax Location

select-tax-location-title = Kokalekua
select-tax-location-edit-button = Editatu
select-tax-location-save-button = Gorde
select-tax-location-country-code-label = Herrialdea
select-tax-location-country-code-placeholder = Hautatu zure herrialdea
select-tax-location-error-missing-country-code = Mesedez hautatu zure herrialdea
select-tax-location-postal-code-label = Posta-kodea
next-new-user-subscribe-product-updates-mdnplus = { -product-mdn-plus } eta { -brand-mozilla } produktuen berri eta eguneraketak jaso nahi ditut
next-new-user-subscribe-product-updates-mozilla = { -brand-mozilla } produktuen berri eta eguneraketak jaso nahi ditut.
next-new-user-subscribe-product-updates-snp = { -brand-mozilla } segurtasun eta pribatutasun albisteak eta eguneraketak jaso nahi ditut.
next-new-user-subscribe-product-assurance = Zure posta elektronikoa zure kontua sortzeko soilik erabiltzen dugu. Ez diogu inoiz hirugarren bati salduko.

## Component - Details

next-plan-details-header = Produktuaren xehetasuna
next-plan-details-list-price = Prezio zerrenda
next-plan-details-tax = Zergak eta Tasak
next-plan-details-total-label = Guztira

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Zure plana automatikoki berrituko da zerrendako prezioan.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Zure plana automatikoki berrituko da { $couponDurationDate } ondoren zerrendako prezioan.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.


## Component - SubscriptionTitle

next-subscription-create-title = Zure harpidetzaren ezarpenak
next-subscription-success-title = Harpidetza baieztapena
next-subscription-processing-title = Harpidetza baieztatzen…
next-subscription-error-title = Errorea harpidetza baieztatzen…
next-sub-guarantee = 30 eguneko dirua itzultzeko bermea

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Zerbitzuaren baldintzak
next-privacy = Pribatutasun-oharra
next-terms-download = Deskargatu baldintzak
