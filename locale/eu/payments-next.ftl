## Page

checkout-signin-or-create = 1. saioa hasi { -product-mozilla-account } kontuan
checkout-create-account = Sortu { -product-mozilla-account } kontua
continue-signin-with-google-button = { -brand-google }ekin jarraitu
continue-signin-with-apple-button = { -brand-apple }(e)kin jarraitu
next-payment-method-header = Hautatu zure ordaiketa metodoa
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Lehenik eta behin zure harpidetza onartu beharko duzu

## Page - Upgrade page

checkout-error-boundary-retry-button = Saiatu berriro
checkout-error-boundary-basic-error-message = Zerbait gaizki joan da. Mesedez, saiatu berriro edo <contactSupportLink>jarri laguntzarekin harremanetan.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Kudeatu nire harpidetza
next-iap-upgrade-contact-support = Produktu hau eskura dezakezu oraindik. Jarri laguntza-zerbitzuarekin laguntza lortzeko.
next-payment-error-retry-button = Saiatu berriro
next-basic-error-message = Zerbait oker joan da. Mesedez, berriro saiatu beranduago.
checkout-error-contact-support-button = Laguntza kontaktua
checkout-error-not-eligible = Ez duzu produktu honetara harpidetzeko eskubidea. Jarri laguntza-zerbitzuarekin lagundu ahal izateko.
checkout-error-contact-support = Mesedez, jarri harremanetan laguntzarekin lagundu ahal izateko.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Mesedez, itxaron ordainketa prozesatzen dugun bitartean…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Eskerri asko, begiratu zure posta elektronikoa
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Mezu elektroniko bat jasoko duzu { $email } helbidean zure harpidetzari buruzko argibideekin, baita zure ordainketa xehetasunekin ere.
next-payment-confirmation-order-heading = Eskaeraren xehetasunak
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Faktura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Ordainketa informazioa

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Jarraitu deskargara

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = { $last4 }-z amaitzen den txartela

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

# Component - Header

payments-client-loading-spinner =
    .aria-label = Kargatzen…
    .alt = Kargatzen…

## Payment Section

next-new-user-card-title = Sartu zure txartelaren informazioa

## Component - PurchaseDetails

next-plan-details-header = Produktuaren xehetasuna
next-plan-details-list-price = Prezio zerrenda
next-plan-details-tax = Zergak eta Tasak
next-plan-details-total-label = Guztira
next-plan-details-hide-button = Ezkutatu xehetasunak
next-plan-details-show-button = Erakutsi xehetasunak
next-coupon-success = Zure plana automatikoki berrituko da zerrendako prezioan.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Zure plana automatikoki berrituko da { $couponDurationDate } ondoren zerrendako prezioan.

## Select Tax Location

select-tax-location-title = Kokalekua
select-tax-location-edit-button = Editatu
select-tax-location-save-button = Gorde
select-tax-location-country-code-label = Herrialdea
select-tax-location-country-code-placeholder = Hautatu zure herrialdea
select-tax-location-error-missing-country-code = Mesedez hautatu zure herrialdea
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } ez dago eskuragarri kokapen honetan.
select-tax-location-postal-code-label = Posta-kodea
select-tax-location-postal-code =
    .placeholder = Sartu zure posta-kodea
select-tax-location-error-missing-postal-code = Mesedez sartu zure posta-kodea
select-tax-location-error-invalid-postal-code = Idatzi baliozko posta-kodea
select-tax-location-successfully-updated = Zure kokapena eguneratu da.
select-tax-location-error-location-not-updated = Ezin izan da zure kokapena eguneratu. Mesedez, saiatu berriro.
signin-form-continue-button = Jarraitu
signin-form-email-input = Idatzi zure helbide elektronikoa
signin-form-email-input-missing = Idatzi zure helbide elektronikoa mesedez
signin-form-email-input-invalid = Mesedez, eman baliozko posta elektroniko bat
next-new-user-subscribe-product-updates-mdnplus = { -product-mdn-plus } eta { -brand-mozilla } produktuen berri eta eguneraketak jaso nahi ditut
next-new-user-subscribe-product-updates-mozilla = { -brand-mozilla } produktuen berri eta eguneraketak jaso nahi ditut.
next-new-user-subscribe-product-updates-snp = { -brand-mozilla } segurtasun eta pribatutasun albisteak eta eguneraketak jaso nahi ditut.
next-new-user-subscribe-product-assurance = Zure posta elektronikoa zure kontua sortzeko soilik erabiltzen dugu. Ez diogu inoiz hirugarren bati salduko.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } egunero
plan-price-interval-weekly = { $amount } astero
plan-price-interval-monthly = { $amount } hilero
plan-price-interval-yearly = { $amount } urtero

## Component - SubscriptionTitle

next-subscription-create-title = Zure harpidetzaren ezarpenak
next-subscription-success-title = Harpidetza baieztapena
next-subscription-processing-title = Harpidetza baieztatzen…
next-subscription-error-title = Errorea harpidetza baieztatzen…
subscription-title-plan-change-heading = Berrikusi zure aldaketa
next-sub-guarantee = 30 eguneko dirua itzultzeko bermea

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Zerbitzuaren baldintzak
next-privacy = Pribatutasun-oharra
next-terms-download = Deskargatu baldintzak

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Uneko plana
upgrade-purchase-details-new-plan-label = Plan berria
upgrade-purchase-details-promo-code = Sustapen kodea
upgrade-purchase-details-tax-label = Zergak eta Tasak
upgrade-purchase-details-new-total-label = Guztira berria
upgrade-purchase-details-prorated-upgrade = Bertsio proportzionala

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (egunero)
upgrade-purchase-details-new-plan-weekly = { $productName } (astero)
upgrade-purchase-details-new-plan-monthly = { $productName } (hilero)
upgrade-purchase-details-new-plan-yearly = { $productName } (urtero)
