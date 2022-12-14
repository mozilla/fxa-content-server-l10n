# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Terms and messages used in fxa-payments-server


## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
# 'Firefox Accounts' refers to the service
project-brand = Firefox-ანგარიშები

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = ანგარიშის მთავარი გვერდი

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = ფასდაკლების კოდის ასახულია
coupon-submit = ასახვა
coupon-remove = მოცილება
coupon-error = შეყვანილი კოდი არამართებული ან ვადაგასულია.
coupon-error-generic = კოდის დამუშავებისას წარმოიშვა შეცდომა. გთხოვთ კვლავ სცადოთ.
coupon-error-expired = თქვენ მიერ შეყვანილი კოდი ვადაგასულია.
coupon-error-limit-reached = შეყვანილი კოდის გამოყენების რაოდენობა ამოწურულია.
coupon-error-invalid = თქვენ მიერ შეყვანილი კოდი არამართებულია.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = შეიყვანეთ კოდი

## Component - Fields

default-input-error = ველის შევსება აუცილებელია
input-error-is-required = { $label } აუცილებელია

## Component - Header

brand-name-firefox-logo = { -brand-name-firefox }-ლოგო

## Component - NewUserEmailForm

new-user-sign-in-link = უკვე გაქვთ { -brand-name-firefox }-ანგარიში? <a>შედით</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = შეიყვანეთ თქვენი ელფოსტა
new-user-confirm-email =
    .label = ელფოსტის დადასტურება
new-user-subscribe-product-updates = მსურს მივიღო სიახლეები { -brand-name-firefox }-ზე
new-user-subscribe-product-assurance = ჩვენ ვიყენებთ მხოლოდ თქვენს ელფოსტას ანგარიშის შესაქმნელად. არასოდეს გავყიდით სხვა პირებზე.
new-user-email-validate = ელფოსტა არამართებულია
new-user-email-validate-confirm = ელფოსტა არ დაემთხვა
new-user-already-has-account-sign-in = უკვე გაქვთ ანგარიში. <a>შესვლა</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = მცდარბეჭდილია ეგ ელფოსტა? { $domain } არ იძლევა მისამართს.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = გმადლობთ!
payment-confirmation-thanks-heading-account-exists = გმადლობთ, ახლა კი შეამოწმეთ თქვენი ელფოსტა!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = დასტურის წერილი გამოგზავნილია ელფოსტაზე { $email } დაწვრილებითი მითითებებით, თუ როგორ გამოიყენოთ { $product_name }.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = თქვენ მიიღებთ წერილს ელფოსტაზე { $email } ანგარიშის შექმნის მითითებებით, ასევე გადახდის შესახებ მონაცემებით.
payment-confirmation-order-heading = შეკვეთის მონაცემები
payment-confirmation-invoice-number = ზედნადები #{ $invoiceNumber }
payment-confirmation-details-heading-2 = გადახდის მონაცემები
payment-confirmation-amount = { $amount } ყოველი { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } ყოველდღიურად
       *[other] { $amount } ყოველ { $intervalCount } დღეში
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } ყოველკვირეულად
       *[other] { $amount } ყოველ { $intervalCount } კვირაში
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } ყოველთვიურად
       *[other] { $amount } ყოველ { $intervalCount } თვეში
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } ყოველწლიურად
       *[other] { $amount } ყოველ { $intervalCount } წელიწადში
    }
payment-confirmation-download-button = განაგრძეთ ჩამოტვირთვა

## Component - PaymentConsentCheckbox

payment-confirm-with-legal-links-static = ნებას ვრთავ { -brand-name-mozilla }-ს, { -brand-name-firefox }-პროდუქტების შემქმნელს, შეცვალოს ჩემი გადახდის საშუალება მითითებული ოდენობისთვის <termsOfServiceLink>გამოყენების პირობებისა</termsOfServiceLink> და <privacyNoticeLink>პირადულობის განაცხადის</privacyNoticeLink> შესაბამისად, სანამ არ გავაუქმებ გამოწერას.

## Component - PaymentErrorView

payment-error-retry-button = ხელახლა ცდა
payment-error-manage-subscription-button = გამოწერების მართვა

## Component - PaymentErrorView - IAP upgrade errors


## Component - PaymentForm

payment-name =
    .placeholder = სრული სახელი
    .label = სახელი, რომელიც ბარათზეა გამოსახული
payment-cc =
    .label = თქვენი ბარათი
payment-cancel-btn = გაუქმება
payment-update-btn = განახლება
payment-pay-btn = ახლავე გადახდა
payment-pay-with-paypal-btn = გადაიხადეთ { -brand-name-paypal }
payment-validate-name-error = გთხოვთ მიუთითოთ თქვენი სახელი

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } იყენებს { -brand-name-stripe }-ს და { -brand-name-paypal }-ს, გადახდების უსაფრთხოდ დასამუშავებლად.
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe } პირადულობის დებულება</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal } პირადულობის დებულება</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } იყენებს { -brand-name-paypal }-ს, გადახდების უსაფრთხოდ დასამუშავებლად.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } პირადულობის დებულება</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } იყენებს { -brand-name-stripe }-ს, გადახდების უსაფრთხოდ დასამუშავებლად.
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } პირადულობის დებულება</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = შეარჩიეთ გადახდის საშუალება
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = აუცილებელია

## Component - PaymentProcessing

payment-processing-message = გთხოვთ, მოითმინოთ, სანამ თქვენი გადახდა მუშავდება…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = ბარათი დაბოლოებით { $last4 }

## Component - PlanDetails

plan-details-header = პროდუქტის შესახებ
plan-details-list-price = ფასების ნუსხა
plan-details-show-button = ვრცლად ჩვენება
plan-details-hide-button = მოკლედ ჩვენება
plan-details-total-label = სულ

## Component - PlanErrorDialog

product-no-such-plan = ამ პროდუქტისთვის ასეთი გეგმა არ არსებობს.

## Component - SubscriptionTitle

subscription-create-title = გამოწერის გამართვა
subscription-success-title = გამოწერის დადასტურება
subscription-processing-title = გამოწერა მოწმდება…
subscription-error-title = შეცდომა, გამოწერის დადასტურებისას…
subscription-noplanchange-title = გამოწერის გეგმის ცვლილება არაა მხარდაჭერილი
subscription-iapsubscribed-title = უკვე გამოწერილია
sub-guarantee = 30-დღიანი ვადით თანხის დასაბრუნებლად

## Component - TermsAndPrivacy

terms = გამოყენების პირობები
privacy = პირადულობის განაცხადი
terms-download = პირობების ჩამოტვირთვა

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox ანგარიშები
# General aria-label for closing modals
close-aria =
    .aria-label = ფანჯრის დახურვა
settings-subscriptions-title = გამოწერები
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = ფასდაკლების კოდი

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } ყოველდღიურად
       *[other] { $amount } ყოველ { $intervalCount } დღეში
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } ყოველკვირეულად
       *[other] { $amount } ყოველ { $intervalCount } კვირაში
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } ყოველთვიურად
       *[other] { $amount } ყოველ { $intervalCount } თვეში
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } წლიურად
       *[other] { $amount } ყოველ { $intervalCount } წელიწადში
    }

## Error messages

# App error dialog
general-error-heading = აპლიკაციის საერთო შეცდომა
basic-error-message = რაღაც ხარვეზი წარმოიქმნა. გთხოვთ, სცადოთ მოგვიანებით.
payment-error-1 = ჰმ. რაღაც ხარვეზი იყო, თქვენი გადახდის დამოწმებისას. სცადეთ კვლავ ან დაუკავშირდით თქვენი ბარათის გამომშვებს.
payment-error-2 = ჰმ. რაღაც ხარვეზი იყო, თქვენი გადახდის დამოწმებისას. დაუკავშირდით თქვენი ბარათის გამომშვებს.
payment-error-3b = მოულოდნელი შეცდომა წარმოიშვა, თქვენი გადახდის დამუშავებისას. გთხოვთ, სცადოთ ხელახლა.
expired-card-error = როგორც ჩანს, თქვენი საკრედიტო ბარათი ვადაგასულია. სცადეთ სხვა ბარათი.
insufficient-funds-error = როგორც ჩანს, თქვენს საკრედიტო ბარათზე არასაკმარისი თანხაა. სცადეთ სხვა ბარათი.
withdrawal-count-limit-exceeded-error = როგორც ჩანს, ეს გადარიცხვა აჭარბებს თქვენს საკრედიტო ზღვარს. სცადეთ ხელახლა სხვა ბარათით.
charge-exceeds-source-limit = როგორც ჩანს, ეს გადარიცხვა აჭარბებს თქვენს საკრედიტო დღიურ ზღვარს. სცადეთ ხელახლა სხვა ბარათით ან 24 საათში.
instant-payouts-unsupported = როგორც ჩანს, თქვენი სადებეტო ბარათი არაა განკუთვნილი სწრაფი გადახდებისთვის. სცადეთ სხვა სადებეტო ან საკრედიტო ბარათი.
duplicate-transaction = ჰმ. როგორც ჩანს, მსგავსი გადარიცხვა უკვე გაიგზავნა. შეამოწმეთ თქვენი გადახდების ისტორია.
coupon-expired = როგორც ჩანს, ფასდაკლების კოდი ვადაგასულია.
card-error = თქვენი გადარიცხვა ვერ სრულდება. გთხოვთ, გადაამოწმოთ საკრედიტო ბარათის მონაცემები და კვლავ სცადოთ.
country-currency-mismatch = გამოწერის ეს ვალუტა, არაა მოქმედი იმ ქვეყნისთვის, რომელიც თქვენს ანგარიშზეა მიბმული.
currency-currency-mismatch = სამწუხაროდ, ვერ შეძლებთ ვალუტის შეცვლას.
no-subscription-change = ვწუხვართ. თქვენ ვერ შეძლებთ სახელშეკრულებო გეგმის შეცვლას.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = უკვე გამოწერილი გაქვთ, გამოყენებულია { $mobileAppStore }.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = სისტემის შეცდომის გამო, { $productName } ვერ დამოწმდა. თქვენი გადახდის საშუალებიდან, თანხა არ ჩამოჭრილა. გთხოვთ, კვლავ სცადოთ.
fxa-post-passwordless-sub-error = გამოწერა დამოწმებულია, მაგრამ დადასტურების გვერდი ვერ ჩაიტვირთა. გთხოვთ, შეამოწმოთ თქვენი ელფოსტა, ანგარიშის გასამართად.
newsletter-signup-error = თქვენ გაქვთ გამოწერილი პროდუქტის სიახლეები ელფოსტაზე. შეგიძლიათ კვლავ სცადოთ ანგარიშის პარამეტრებიდან.
product-plan-error =
    .title = ხარვეზი, გეგმების ჩატვირთვისას
product-profile-error =
    .title = ხარვეზი, პროფილის ჩატვირთვისას
product-customer-error =
    .title = ხარვეზი, მომხმარებლის ჩატვირთვისას
product-plan-not-found = გეგმა ვერ მოიძებნა

## Hooks - coupons

coupon-success = თქვენი გადახდის გეგმა თავისით განახლდება ფასების ნუსხის მიხედვით.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = თქვენი გეგმა თავისით დაუბრუნდება განსაზღვრულ ტარიფს, თარიღიდან { $couponDurationDate }

## Routes - Checkout - New user

new-user-step-1 = 1. შექმენით { -brand-name-firefox }-ანგარიში
new-user-card-title = შეიყვანეთ თქვენი ბარათის ინფორმაცია
new-user-submit = გამოწერა ახლავე

## Routes - Product and Subscriptions

sub-update-payment-title = გადახდის მონაცემები

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = ან გადაიხადეთ ბარათით
pay-with-heading-card-only = ბარათით გადახდა

## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = გადახედეთ თქვენს ცვლილებას
sub-change-failed = გეგმის ცვლილება ვერ მოხერხდა
sub-update-copy =
    თქვენი გეგმა დაუყოვნებლივ შეიცვლება და ჩამოგეჭრებათ შესწორებული
    ოდენობა დარჩენილი საანგარიშო პერიოდისთვის. თარიღიდან { $startingDate }
    კი ჩამოგეჭრებათ სრული ოდენობა.
sub-change-submit = ცვლილების დადასტურება
sub-update-current-plan-label = მიმდინარე გეგმა
sub-update-new-plan-label = ახალი გეგმა
sub-update-total-label = ახალი სულ

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = გამოწერის გაუქმება
sub-item-stay-sub = გამოწერის დატოვება

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    ვეღარ შეძლებთ გამოიყენოთ { $name } თარიღიდან
    { $period }, ესაა საანგარიშო პერიოდის ბოლო დღე.
sub-item-cancel-confirm =
    გაუქმდეს წვდომა და მონაცემები, მომსახურებასთან
    { $name } თარიღზე { $period }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } ყოველდღიურად
       *[other] { $amount } ყოველ { $intervalCount } დღეში
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } ყოველკვირეულად
       *[other] { $amount } ყოველ { $intervalCount } კვირაში
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } ყოველთვიურად
       *[other] { $amount } ყოველ { $intervalCount } თვეში
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } ყოველწლიურად
       *[other] { $amount } ყოველ { $intervalCount } წელიწადში
    }

## Routes - Subscription

sub-route-idx-reactivating = გამოწერის კვლავ ამოქმედება ვერ მოხერხდა
sub-route-idx-cancel-failed = გამოწერის გაუქმება ვერ მოხერხდა
sub-route-idx-contact = დაკავშირება მხარდაჭერისთვის
sub-route-idx-cancel-msg-title = სამწუხაროა, რომ გვტოვებთ.
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    თქვენ მიერ გამოწერილი { $name } გაუქმებულია.
          <br />
          ჯერ კიდევ შეგიძლიათ გამოიყენოთ { $name } თარიღამდე { $date }.
sub-route-idx-cancel-aside = კითხვები გაქვთ? იხილეთ <a>{ -brand-name-mozilla } მხარდაჭერა</a>.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = ხარვეზი, მომხმარებლის ჩატვირთვისას
sub-invoice-error =
    .title = ხარვეზი, ზედნადებების ჩატვირთვისას
sub-billing-update-success = თქვენი ანგარიშსწორების მონაცემები წარმატებით განახლდა

## Routes - Subscription - ActionButton

pay-update-change-btn = შეცვლა
pay-update-manage-btn = მართვა

## Routes - Subscriptions - Cancel and IapItem
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = მომდევნო ანგარიშსწორება { $date }
sub-expires-on = ბოლო ვადაა { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = მოქმედების ვადა { $expirationDate }
sub-route-idx-updating = ანგარიშსწორების მონაცემების განახლება…
sub-route-payment-modal-heading = ანგარიშსწორების არასწორი მონაცემები
sub-route-payment-modal-message = როგორც ჩანს, თქვენს { -brand-name-paypal }-ანგარიშთან დაკავშირებით წარმოიშვა შეცდომა. ამ საკითხის მოსაგვარებლად, სათანადო ზომების მიღება დაგვჭირდება.
sub-route-missing-billing-agreement-payment-alert = გადახდის არამართებული მონაცემები; შეცდომა წარმოიშვა თქვენს ანგარიშთან. <div>მართვა</div>
sub-route-funding-source-payment-alert = გადახდის არამართებული მონაცემები; შეცდომა წარმოიშვა თქვენს ანგარიშთან. ეს შეტყობინება შეიძლება რაღაც დროით დარჩეს, მონაცემების განახლების შემდგომაც. <div>მართვა</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = ამ გამოწერისთვის ასეთი გეგმა არ არსებობს.
invoice-not-found = შემდგომი ზედნადები ვერ მოიძებნა
sub-item-no-such-subsequent-invoice = შემდგომი ზედნადები ვერ მოიძებნა ამ გამოწერისთვის.

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = გსურთ, შეიძინოთ { -brand-name-pocket }-ის რჩეული ვერსია?
manage-pocket-body-2 = მის სამართავად <linkExternal>დაწკაპეთ აქ</linkExternal>

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = გსურთ დაიტოვოთ { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    კვლავ შეგეძლებათ { $name } გამოიყენოთ, თქვენი საანგარიშო პერიოდი
    და გადახდები დარჩება იგივე. მომდევნო გადახდისას ჩამოიჭრება
    { $amount } ბარათიდან დაბოლოებით { $last }, თარიღზე { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    კვლავ შეგიძლიათ { $name } გამოიყენოთ, თქვენი საანგარიშო პერიოდი
    და გადახდები დარჩება იგივე. მომდევნო გადახდისას ჩამოიჭრება
    { $amount }, თარიღზე { $endDate }.
reactivate-confirm-button = ხელახლა გამოწერა

## $date (Date) - Last day of product access

reactivate-panel-copy = თქვენ ვეღარ შეძლებთ გამოიყენოთ { $name } თარიღიდან <strong>{ $date }</strong>.
reactivate-success-copy = გმადლობთ! ყველაფერი მზადაა.
reactivate-success-button = დახურვა

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: აპის შიდა შენაძენი
sub-iap-item-apple-purchase = { -brand-name-apple }: აპის შიდა შენაძენი
sub-iap-item-manage-button = მართვა
