
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = გთხოვთ, მოითმინოთ, სანამ თქვენი გადახდა მუშავდება…

next-payment-error-manage-subscription-button = გამოწერების მართვა
next-iap-upgrade-contact-support = კვლავ შეგიძლიათ ამ პროდუქტის მიღება — გთხოვთ მიმართოთ მხარდაჭერის გუნდს, რომ შევძლოთ დახმარება.
next-payment-error-retry-button = ხელახლა ცდა
next-basic-error-message = რაღაც ხარვეზი წარმოიქმნა. გთხოვთ, სცადოთ მოგვიანებით.

## Page
next-payment-method-header = შეარჩიეთ გადახდის საშუალება
next-payment-method-first-approve = ჯერ უნდა დაამოწმოთ გამოწერა

next-payment-confirmation-thanks-heading-account-exists = გმადლობთ, ახლა კი შეამოწმეთ თქვენი ელფოსტა!

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

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = ნებას ვრთავ { -brand-mozilla }-ს, შეცვალოს ჩემი გადახდის საშუალება მითითებული ოდენობისთვის <termsOfServiceLink>გამოყენების პირობებისა</termsOfServiceLink> და <privacyNoticeLink>პირადულობის განაცხადის</privacyNoticeLink> შესაბამისად, სანამ არ გავაუქმებ გამოწერას.

next-payment-confirm-checkbox-error = უნდა დაასრულოთ, სანამ განაგრძობთ

## Checkout Form

next-new-user-submit = გამოწერა ახლავე
next-payment-validate-name-error = გთხოვთ მიუთითოთ თქვენი სახელი

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = შეიყვანეთ კოდი

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = ფასდაკლების კოდი

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = ფასდაკლების კოდის ასახულია

next-coupon-remove = მოცილება
next-coupon-submit = ასახვა

## Payment Section

next-new-user-card-title = შეიყვანეთ თქვენი ბარათის ინფორმაცია

## Component - PurchaseDetails

next-plan-details-hide-button = მოკლედ ჩვენება
next-plan-details-show-button = ვრცლად ჩვენება

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = მსურს შევიტყო, რა სიახლეებსა და ცვლილებებს გვთავაზობს { -product-mdn-plus } და { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = მსურს შევიტყო, რა სიახლეებსა და ცვლილებებს გვთავაზობს { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = მსურს შევიტყო, რა სიახლეებსა და ცვლილებებს გვთავაზობს პირადულობისა და უსაფრთხოებისთვის { -brand-mozilla }
next-new-user-subscribe-product-assurance = ჩვენ ვიყენებთ მხოლოდ თქვენს ელფოსტას ანგარიშის შესაქმნელად. არასოდეს გავყიდით სხვა პირებზე.

## Component - Details

next-plan-details-header = პროდუქტის შესახებ
next-plan-details-list-price = ფასების ნუსხა
next-plan-details-tax = გადასახადები და მოსაკრებლები
next-plan-details-total-label = სულ

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = თქვენი გადახდის გეგმა თავისით განახლდება ფასების ნუსხის მიხედვით.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = თქვენი გეგმა თავისით დაუბრუნდება განსაზღვრულ ტარიფს, თარიღიდან { $couponDurationDate }

## Component - SubscriptionTitle

next-subscription-create-title = გამოწერის გამართვა
next-subscription-success-title = გამოწერის დადასტურება
next-subscription-processing-title = გამოწერა მოწმდება…
next-subscription-error-title = შეცდომა, გამოწერის დადასტურებისას…

next-sub-guarantee = 30-დღიანი ვადით თანხის დასაბრუნებლად

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts }

next-terms = გამოყენების პირობები
next-privacy = პირადულობის განაცხადი
next-terms-download = პირობების ჩამოტვირთვა
