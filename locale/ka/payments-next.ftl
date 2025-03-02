## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = გთხოვთ, მოითმინოთ, სანამ თქვენი გადახდა მუშავდება…
next-payment-error-manage-subscription-button = გამოწერების მართვა
next-iap-upgrade-contact-support = კვლავ შეგიძლიათ ამ პროდუქტის მიღება — გთხოვთ მიმართოთ მხარდაჭერის გუნდს, რომ შევძლოთ დახმარება.
next-payment-error-retry-button = ხელახლა ცდა
next-basic-error-message = რაღაც ხარვეზი წარმოიქმნა. გთხოვთ, სცადოთ მოგვიანებით.
checkout-error-contact-support-button = დაკავშირება მხარდაჭერისთვის
checkout-error-not-eligible = თქვენ ვერ აკმაყოფილებთ პირობებს ამ პროდუქტის გამოსაწერად — გთხოვთ მიმართოთ მხარდაჭერის გუნდს, რომ შევძლოთ დახმარება.
checkout-error-contact-support = გთხოვთ მიმართოთ მხარდაჭერის გუნდს, რომ დაგეხმაროთ.

## Page

checkout-signin-or-create = 1. შედით ან შექმენით { -product-mozilla-account }
checkout-create-account = შექმენით { -product-mozilla-account }
continue-signin-with-google-button = გამოიყენეთ { -brand-google }, რომ განაგრძოთ
continue-signin-with-apple-button = გამოიყენეთ { -brand-apple }, რომ განაგრძოთ
next-payment-method-header = შეარჩიეთ გადახდის საშუალება
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = ჯერ უნდა დაამოწმოთ გამოწერა
next-payment-confirmation-thanks-heading-account-exists = გმადლობთ, ახლა კი შეამოწმეთ თქვენი ელფოსტა!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = თქვენ მიიღებთ წერილს ელფოსტაზე { $email } გამოწერის შესახებ მითითებებით, აგრეთვე გადახდის შესახებ მონაცემებით.
next-payment-confirmation-order-heading = შეკვეთის მონაცემები
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = ზედნადები #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = გადახდის მონაცემები
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } ყოველი { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = ბარათი დაბოლოებით { $last4 }
next-payment-confirmation-download-button = განაგრძეთ ჩამოტვირთვა
checkout-error-boundary-retry-button = ხელახლა ცდა
checkout-error-boundary-basic-error-message = რაღაც ხარვეზი წარმოიშვა. გთხოვთ, სცადოთ ხელახლა ან <contactSupportLink>დაუკავშირდეთ მხარდაჭერის გუნდს.</contactSupportLink>

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = ნებას ვრთავ { -brand-mozilla }-ს, შეცვალოს ჩემი გადახდის საშუალება მითითებული ოდენობისთვის <termsOfServiceLink>გამოყენების პირობებისა</termsOfServiceLink> და <privacyNoticeLink>პირადულობის განაცხადის</privacyNoticeLink> შესაბამისად, სანამ არ გავაუქმებ გამოწერას.
next-payment-confirm-checkbox-error = უნდა დაასრულოთ, სანამ განაგრძობთ

## Checkout Form

next-new-user-submit = გამოწერა ახლავე
next-payment-validate-name-error = გთხოვთ მიუთითოთ თქვენი სახელი
next-pay-with-heading-paypal = გადახდისთვის გამოიყენეთ { -brand-paypal }
# Label for the Full Name input
payment-name-label = სახელი ისე, როგორც თქვენს ბარათზეა
payment-name-placeholder = სრული სახელი

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = შეიყვანეთ კოდი
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = ფასდაკლების კოდი
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = ფასდაკლების კოდის ასახულია
next-coupon-remove = მოცილება
next-coupon-submit = ასახვა
payments-client-loading-spinner =
    .aria-label = იტვირთება…
    .alt = იტვირთება…

## Payment Section

next-new-user-card-title = შეიყვანეთ თქვენი ბარათის ინფორმაცია

## Component - PurchaseDetails

next-plan-details-header = პროდუქტის შესახებ
next-plan-details-list-price = ფასების ნუსხა
next-plan-details-tax = გადასახადები და მოსაკრებლები
next-plan-details-total-label = სულ
next-plan-details-hide-button = მოკლედ ჩვენება
next-plan-details-show-button = ვრცლად ჩვენება
next-coupon-success = თქვენი გადახდის გეგმა თავისით განახლდება ფასების ნუსხის მიხედვით.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = თქვენი გეგმა თავისით დაუბრუნდება განსაზღვრულ ფასებს თარიღიდან { $couponDurationDate }

## Select Tax Location

select-tax-location-title = მდებარეობა
select-tax-location-edit-button = ჩასწორება
select-tax-location-save-button = შენახვა
select-tax-location-country-code-label = ქვეყანა
select-tax-location-country-code-placeholder = აირჩიეთ თქვენი ქვეყანა
select-tax-location-error-missing-country-code = გთხოვთ მიუთითოთ თქვენი ქვეყანა
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } მიუწვდომელია ამ მხარეში.
select-tax-location-postal-code-label = საფოსტო ინდექსი
select-tax-location-postal-code =
    .placeholder = მიუთითეთ თქვენი საფოსტო კოდი
select-tax-location-error-missing-postal-code = გთხოვთ შეიყვანოთ თქვენი საფოსტო ინდექსი
select-tax-location-error-invalid-postal-code = გთხოვთ მიუთითოთ მართებული საფოსტო ინდექსი
select-tax-location-successfully-updated = თქვენი მდებარეობა განახლდა.
select-tax-location-error-location-not-updated = თქვენი მდებარეობა ვერ განახლდა. გთხოვთ, კვლავ სცადოთ.
signin-form-continue-button = განაგრძეთ
signin-form-email-input = შეიყვანეთ თქვენი ელფოსტა
signin-form-email-input-missing = გთხოვთ მიუთითოთ თქვენი ელფოსტა
signin-form-email-input-invalid = გთხოვთ, მიუთითოთ მართებული ელფოსტა
next-new-user-subscribe-product-updates-mdnplus = მსურს შევიტყო, რა სიახლეებსა და ცვლილებებს გვთავაზობს { -product-mdn-plus } და { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = მსურს შევიტყო, რა სიახლეებსა და ცვლილებებს გვთავაზობს { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = მსურს შევიტყო, რა სიახლეებსა და ცვლილებებს გვთავაზობს პირადულობისა და უსაფრთხოებისთვის { -brand-mozilla }
next-new-user-subscribe-product-assurance = ჩვენ ვიყენებთ მხოლოდ თქვენს ელფოსტას ანგარიშის შესაქმნელად. არასოდეს გავყიდით სხვა პირებზე.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } დღეში
plan-price-interval-weekly = { $amount } კვირაში
plan-price-interval-monthly = { $amount } თვეში
plan-price-interval-6monthly = { $amount } ყოველ 6 თვეში
plan-price-interval-yearly = { $amount } წელიწადში

## Component - SubscriptionTitle

next-subscription-create-title = გამოწერის გამართვა
next-subscription-success-title = გამოწერის დადასტურება
next-subscription-processing-title = გამოწერა მოწმდება…
next-subscription-error-title = შეცდომა, გამოწერის დადასტურებისას…
subscription-title-plan-change-heading = გადახედეთ თქვენს ცვლილებას
next-sub-guarantee = 30-დღიანი ვადით თანხის დასაბრუნებლად

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts }
next-terms = გამოყენების პირობები
next-privacy = პირადულობის განაცხადი
next-terms-download = პირობების ჩამოტვირთვა

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = მიმდინარე გეგმა
upgrade-purchase-details-new-plan-label = ახალი გეგმა
upgrade-purchase-details-promo-code = ფასდაკლების კოდი
upgrade-purchase-details-tax-label = გადასახადები და მოსაკრებლები
upgrade-purchase-details-new-total-label = ახალი სულ
upgrade-purchase-details-prorated-upgrade = დანაწილების განახლება

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (ყოველდღიური)
upgrade-purchase-details-new-plan-weekly = { $productName } (ყოველკვირეული)
upgrade-purchase-details-new-plan-monthly = { $productName } (ყოველთვიური)
upgrade-purchase-details-new-plan-yearly = { $productName } (ყოველწლიური)
