## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Hinkraðu við á meðan við meðhöndlum greiðsluna þína…
next-payment-error-manage-subscription-button = Sýsla með áskriftina mína
next-iap-upgrade-contact-support = Þú getur samt fengið þennan hugbúnað - hafðu samband við aðstoðargáttina svo við getum hjálpað þér.
next-payment-error-retry-button = Reyndu aftur
next-basic-error-message = Eitthvað fór úrskeiðis. Reyndu aftur síðar.

## Page

next-payment-method-header = Veldu greiðslumáta þinn
next-payment-method-first-approve = Fyrst þarftu að samþykkja áskriftina þína
next-payment-confirmation-thanks-heading-account-exists = Takk, athugaðu nú tölvupóstinn þinn!
next-payment-confirmation-order-heading = Upplýsingar um pöntun
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Reikningur #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Greiðsluupplýsingar
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } á { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Kort sem endar á { $last4 }
next-payment-confirmation-download-button = Halda áfram í niðurhal
checkout-error-boundary-retry-button = Reyna aftur

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Ég heimila hér með { -brand-mozilla } að millifæra tilgreinda upphæð af greiðslumátanum mínum, samkvæmt <termsOfServiceLink >þjónustuskilmálum</termsOfServiceLink> og <privacyNoticeLink>stefnu um meðferð persónuupplýsinga</privacyNoticeLink>, þar til ég segi upp áskriftinni.
next-payment-confirm-checkbox-error = Þú þarft að ljúka þessu áður en þú heldur áfram

## Checkout Form

next-new-user-submit = Gerast áskrifandi núna
next-payment-validate-name-error = Settu inn nafnið þitt
next-pay-with-heading-paypal = Greiða með { -brand-paypal }
# Label for the Full Name input
payment-name-label = Nafn eins og það birtist á kortinu þínu

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Settu inn kóða
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Kynningarkóði
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Kynningarkóði notaður
next-coupon-remove = Fjarlægja
next-coupon-submit = Virkja

## Payment Section

next-new-user-card-title = Settu inn kortaupplýsingarnar þínar

## Component - PurchaseDetails

next-plan-details-hide-button = Fela ítarupplýsingar
next-plan-details-show-button = Sjá nánari upplýsingar

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = Ég myndi vilja fá upplýsingar um hugbúnað og uppfærslur frá { -product-mdn-plus } og { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Ég myndi vilja fá upplýsingar um hugbúnað og uppfærslur frá { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Ég myndi vilja fá fréttir um öryggismál og friðhelgi frá { -brand-mozilla }
next-new-user-subscribe-product-assurance = Við notum aðeins tölvupóstfangið þitt til að búa til reikninginn þinn. Við munum aldrei selja það til utanaðkomandi aðila.

## Component - Details

next-plan-details-header = Upplýsingar um vöru
next-plan-details-list-price = Listaverð
next-plan-details-tax = Skattar og gjöld
next-plan-details-total-label = Samtals

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Áskriftarleiðin þín mun sjálfkrafa endurnýjast á listaverði.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Áskriftin þín endurnýjast sjálfkrafa eftir { $couponDurationDate } á listaverði.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.


## Component - SubscriptionTitle

next-subscription-create-title = Settu upp áskriftina þína
next-subscription-success-title = Staðfesting áskriftar
next-subscription-processing-title = Staðfesti áskrift…
next-subscription-error-title = Villa við að staðfesta áskrift…
next-sub-guarantee = 30-daga skilafrestur

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Þjónustuskilmálar
next-privacy = Meðferð persónuupplýsinga
next-terms-download = Sækja skilmála
