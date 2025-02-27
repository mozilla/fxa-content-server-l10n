## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Palun oota, kuni töötleme sinu makset…
next-payment-error-manage-subscription-button = Halda tellimust
next-payment-error-retry-button = Proovi uuesti
next-basic-error-message = Midagi läks valesti. Palun proovi hiljem uuesti.

## Page

next-payment-method-header = Vali maksemeetod
next-payment-confirmation-thanks-heading-account-exists = Täname, kontrolli nüüd oma e-posti!
next-payment-confirmation-order-heading = Tellimuse üksikasjad
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Arve nr { $invoiceNumber }
next-payment-confirmation-details-heading-2 = Makseinfo
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } perioodis { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Kaart, mis lõpeb numbritega { $last4 }
next-payment-confirmation-download-button = Jätka allalaadimisega

## Component - Payment Consent Checkbox


## Checkout Form

next-new-user-submit = Telli kohe
next-payment-validate-name-error = Palun sisesta oma nimi

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Sisestage kood
next-coupon-remove = Eemalda
next-coupon-submit = Rakenda

## Payment Section

next-new-user-card-title = Sisesta oma kaardi andmed

## Component - PurchaseDetails

next-plan-details-header = Toote üksikasjad
next-plan-details-list-price = Hinnakirja hind
next-plan-details-total-label = Kokku
next-plan-details-hide-button = Peida üksikasjad
next-plan-details-show-button = Kuva üksikasju
next-coupon-success = Sinu plaani uuendatakse automaatselt hinnakirja hinnaga.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Sinu plaani uuendatakse automaatselt pärast { $couponDurationDate } hinnakirja hinnaga.

## Select Tax Location

next-new-user-subscribe-product-assurance = Me kasutame sinu e-posti aadressi ainult sinu konto loomiseks. Me ei müü seda kunagi kolmandatele osapooltele.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.


## Component - SubscriptionTitle

next-subscription-create-title = Seadista oma tellimus
next-subscription-success-title = Tellimuse kinnitus
next-subscription-processing-title = Tellimuse kinnitamine…
next-subscription-error-title = Viga tellimuse kinnitamisel…
next-sub-guarantee = 30-päevane raha tagasi garantii

## Component - TermsAndPrivacy

next-terms = Teenuse tingimused
next-privacy = Privaatsusreeglid
next-terms-download = Laadi tingimused alla

## Component - UpdatedPurchaseDetails


## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

