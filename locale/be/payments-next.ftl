
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Калі ласка, пачакайце, пакуль мы апрацуем ваш плацеж…

next-payment-error-manage-subscription-button = Кіраваць маёй падпіскай
next-iap-upgrade-contact-support = Вы ўсё яшчэ можаце атрымаць гэты прадукт — звярніцеся ў службу падтрымкі, каб мы маглі вам дапамагчы.
next-payment-error-retry-button = Паспрабаваць зноў
next-basic-error-message = Нешта пайшло не так. Калі ласка, паспрабуйце зноў пазней.

## Page
next-payment-method-header = Выберыце спосаб аплаты
next-payment-method-first-approve = Спачатку вам трэба будзе зацвердзіць вашу падпіску

next-payment-confirmation-thanks-heading-account-exists = Дзякуй, праверце сваю электронную пошту!

next-payment-confirmation-order-heading = Падрабязнасці замовы
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Рахунак-фактура #{ $invoiceNumber }

# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }

next-payment-confirmation-details-heading-2 = Плацежная інфармацыя
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } за { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Карта, нумар якой заканчваецца на { $last4 }

next-payment-confirmation-download-button = Працягнуць сцягванне

## Component - Payment Consent Checkbox

next-payment-confirm-checkbox-error = Вам трэба завяршыць гэта, перш чым рухацца далей

## Checkout Form

next-new-user-submit = Падпісацца зараз
next-payment-validate-name-error = Увядзіце, калі ласка, ваша імя

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = Увядзіце код

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Прамакод

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Прамакод ужыты

next-coupon-remove = Выдаліць
next-coupon-submit = Прымяніць

## Payment Section

next-new-user-card-title = Увядзіце даныя вашай карты

## Component - PurchaseDetails

next-plan-details-hide-button = Схаваць падрабязнасці
next-plan-details-show-button = Паказаць падрабязнасці

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = Я хачу атрымліваць навіны аб прадуктах і абнаўленні ад { -product-mdn-plus } і { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Я хачу атрымліваць навіны аб прадуктах і абнаўленні ад { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Я хачу атрымліваць навіны і абнаўленні па бяспецы і прыватнасці ад { -brand-mozilla }
next-new-user-subscribe-product-assurance = Мы выкарыстоўваем вашу электронную пошту толькі для стварэння вашага ўліковага запісу. Мы ніколі не прададзім яго староннім асобам.

## Component - Details

next-plan-details-header = Інфармацыя аб прадукце
next-plan-details-list-price = Базавая цана
next-plan-details-tax = Падаткі і зборы
next-plan-details-total-label = Усяго

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Ваш тарыфны план будзе аўтаматычна падоўжаны па базавай цане.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Ваш план будзе аўтаматычна падоўжаны пасля { $couponDurationDate } па базавай цане.

## Component - SubscriptionTitle

next-subscription-create-title = Наладзьце падпіску
next-subscription-success-title = Пацверджанне падпіскі
next-subscription-processing-title = Пацвярджэнне падпіскі…
next-subscription-error-title = Памылка пацверджання падпіскі…

next-sub-guarantee = 30-дзённая гарантыя вяртання грошай

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }

next-terms = Умовы абслугоўвання
next-privacy = Паведамленне аб прыватнасці
next-terms-download = Умовы сцягвання
