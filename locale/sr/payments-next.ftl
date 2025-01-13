## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Сачекајте док обрадимо вашу уплату…
next-payment-error-manage-subscription-button = Управљај претплатом
next-iap-upgrade-contact-support = Овај производ вам је и даље доступан — контактирајте подршку да вам помогне.
next-payment-error-retry-button = Покушај поново
next-basic-error-message = Нешто није у реду. Покушајте поново касније.

## Page

next-payment-method-header = Изаберите начин плаћања
next-payment-method-first-approve = Прво ћете морати да одобрите вашу претплату
next-payment-confirmation-thanks-heading-account-exists = Хвала, сада проверите вашу е-пошту!
next-payment-confirmation-order-heading = Детаљи поруџбине
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Рачун #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Подаци о плаћању
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } по { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Картица завршава са { $last4 }
next-payment-confirmation-download-button = Идите на преузимање

## Component - Payment Consent Checkbox

next-payment-confirm-checkbox-error = Прихватите ово да бисте наставили

## Checkout Form

next-new-user-submit = Претплати се
next-payment-validate-name-error = Унесите ваше име

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Унеси код
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Промотивни код
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Промотивни код је примењен
next-coupon-remove = Уклони
next-coupon-submit = Примени

## Payment Section

next-new-user-card-title = Унесите податке са картице

## Component - PurchaseDetails

next-plan-details-hide-button = Сакриј детаље
next-plan-details-show-button = Прикажи детаље

## Select Tax Location

next-new-user-subscribe-product-assurance = Користимо само вашу е-пошту да направимо ваш налог. Никада је нећемо продати трећој страни.

## Component - Details

next-plan-details-header = Детаљи производа
next-plan-details-list-price = Ценовник
next-plan-details-tax = Порези и надокнаде
next-plan-details-total-label = Укупно

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Ваш план ће се аутоматски обновити по основној цени.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Ваш план ће се аутоматски обновити после { $couponDurationDate } по основној цени.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.


## Component - SubscriptionTitle

next-subscription-create-title = Подесите вашу претплату
next-subscription-success-title = Потврда претплате
next-subscription-processing-title = Потврђујемо претплату…
next-subscription-error-title = Грешка при потврди претплате…
next-sub-guarantee = 30-дневна гаранција поврата новца

## Component - TermsAndPrivacy

next-terms = Услови коришћења
next-privacy = Обавештење о приватности
next-terms-download = Услови преузимања
