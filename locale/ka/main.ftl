# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox-ანგარიშები
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# the following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox ანგარიშები

## general-aria

close-aria =
    .aria-label = ფანჯრის დახურვა

## app error dialog

general-error-heading = აპლიკაციის საერთო შეცდომა
basic-error-message = რაღაც ხარვეზი წარმოიქმნა. გთხოვთ, სცადოთ მოგვიანებით.
payment-error-1 = ჰმ. რაღაც ხარვეზი იყო, თქვენი გადახდის დამოწმებისას. სცადეთ კვლავ ან დაუკავშირდით თქვენი ბარათის გამომშვებს.
payment-error-2 = ჰმ. რაღაც ხარვეზი იყო, თქვენი გადახდის დამოწმებისას. დაუკავშირდით თქვენი ბარათის გამომშვებს.
payment-error-3b = მოულოდნელი შეცდომა წარმოიშვა, თქვენი გადახდის დამუშავებისას. გთხოვთ, სცადოთ ხელახლა.
payment-error-retry-button = ხელახლა ცდა
payment-error-manage-subscription-button = გამოწერების მართვა
country-currency-mismatch = გამოწერის ეს ვალუტა, არაა მოქმედი იმ ქვეყნისთვის, რომელიც თქვენს ანგარიშზეა მიბმული.
currency-currency-mismatch = სამწუხაროდ, ვერ შეძლებთ ვალუტის შეცვლას.
no-subscription-change = ვწუხვართ. თქვენ ვერ შეძლებთ სახელშეკრულებო გეგმის შეცვლას.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = უკვე გამოწერილი გაქვთ, გამოყენებულია { $mobileAppStore }.
expired-card-error = როგორც ჩანს, თქვენი საკრედიტო ბარათი ვადაგასულია. სცადეთ სხვა ბარათი.
insufficient-funds-error = როგორც ჩანს, თქვენს საკრედიტო ბარათზე არასაკმარისი თანხაა. სცადეთ სხვა ბარათი.
withdrawal-count-limit-exceeded-error = როგორც ჩანს, ეს გადარიცხვა აჭარბებს თქვენს საკრედიტო ზღვარს. სცადეთ ხელახლა სხვა ბარათით.
charge-exceeds-source-limit = როგორც ჩანს, ეს გადარიცხვა აჭარბებს თქვენს საკრედიტო დღიურ ზღვარს. სცადეთ ხელახლა სხვა ბარათით ან 24 საათში.
instant-payouts-unsupported = როგორც ჩანს, თქვენი სადებეტო ბარათი არაა განკუთვნილი სწრაფი გადახდებისთვის. სცადეთ სხვა სადებეტო ან საკრედიტო ბარათი.
duplicate-transaction = ჰმ. როგორც ჩანს, მსგავსი გადარიცხვა უკვე გაიგზავნა. შეამოწმეთ თქვენი გადახდების ისტორია.
coupon-expired = როგორც ჩანს, ფასდაკლების კოდი ვადაგასულია.
card-error = თქვენი გადარიცხვა ვერ სრულდება. გთხოვთ, გადაამოწმოთ საკრედიტო ბარათის მონაცემები და კვლავ სცადოთ.

##  $productName (String) - The name of the subscribed product.

fxa-account-signup-error-2 = სისტემის შეცდომის გამო, { $productName } ვერ დამოწმდა. თქვენი გადახდის საშუალებიდან, თანხა არ ჩამოჭრილა. გთხოვთ, კვლავ სცადოთ.
newsletter-signup-error = თქვენ გაქვთ გამოწერილი პროდუქტის სიახლეები ელფოსტაზე. შეგიძლიათ კვლავ სცადოთ ანგარიშის პარამეტრებიდან.
fxa-post-passwordless-sub-error = გამოწერა დამოწმებულია, მაგრამ დადასტურების გვერდი ვერ ჩაიტვირთა. გთხოვთ, შეამოწმოთ თქვენი ელფოსტა, ანგარიშის გასამართად.

## settings

settings-home = ანგარიშის მთავარი გვერდი
settings-subscriptions-title = გამოწერები

## legal footer

terms = გამოყენების პირობები
privacy = პირადულობის განაცხადი
terms-download = პირობების ჩამოტვირთვა

## Subscription titles

subscription-create-title = გამოწერის გამართვა
subscription-success-title = გამოწერის დადასტურება
subscription-processing-title = გამოწერა მოწმდება...
subscription-error-title = შეცდომა, გამოწერის დადასტურებისას...
subscription-noplanchange-title = გამოწერის გეგმის ცვლილება არაა მხარდაჭერილი
subscription-iapsubscribed-title = უკვე გამოწერილია

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } ანგარიშდება საფასურით { $amount } ყოველდღიურად
       *[other] { $productName } ანგარიშდება საფასურით { $amount } ყოველ { $intervalCount } დღეში
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } ანგარიშდება საფასურით { $amount } ყოველკვირეულად
       *[other] { $productName } ანგარიშდება საფასურით { $amount } ყოველ { $intervalCount } კვირაში
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } ანგარიშდება საფასურით { $amount } ყოველთვიურად
       *[other] { $productName } ანგარიშდება საფასურით { $amount } ყოველ { $intervalCount } თვეში
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } ანგარიშდება საფასურით { $amount } ყოველწლიურად
       *[other] { $productName } ანგარიშდება { $amount } საფასურით ყოველ { $intervalCount } წელიწადში
    }

## Product route

product-plan-error =
    .title = ხარვეზი, გეგმების ჩატვირთვისას
product-profile-error =
    .title = ხარვეზი, პროფილის ჩატვირთვისას
product-customer-error =
    .title = ხარვეზი, მომხმარებლის ჩატვირთვისას
product-plan-not-found = გეგმა ვერ მოიძებნა
product-no-such-plan = ამ პროდუქტისთვის ასეთი გეგმა არ არსებობს.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } იყენებს { -brand-name-stripe }-ს და { -brand-name-paypal }-ს, გადახდების უსაფრთხოდ დასამუშავებლად.
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe } პირადულობის დებულება</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal } პირადულობის დებულება</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } იყენებს { -brand-name-paypal }-ს, გადახდების უსაფრთხოდ დასამუშავებლად.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } პირადულობის დებულება</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } იყენებს { -brand-name-stripe }-ს, გადახდების უსაფრთხოდ დასამუშავებლად.
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } პირადულობის დებულება</stripePrivacyLink>.

## payment form

payment-name =
    .placeholder = სრული სახელი
    .label = სახელი, რომელიც ბარათზეა გამოსახული
payment-cc =
    .label = თქვენი ბარათი
payment-ccn =
    .label = ბარათის ნომერი
payment-exp =
    .label = მოქმედების ვადა
payment-cvc =
    .label = CVC
payment-zip =
    .label = საფოსტო ინდექსი

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] ნებას ვრთავ { -brand-name-mozilla }-ს, { -brand-name-firefox }-პროდუქტების შემქმნელს, ჩამოჭრას <strong>{ $amount } ყოველდღიურად</strong>, ჩემ მიერ მითითებული გადახდის საშუალებიდან, <termsOfServiceLink>გამოყენების პირობებისა</termsOfServiceLink> და <privacyNoticeLink>პირადულობის განაცხადის</privacyNoticeLink> შესაბამისად, სანამ არ გავაუქმებ გამოწერას.
       *[other] ნებას ვრთავ { -brand-name-mozilla }-ს, { -brand-name-firefox }-პროდუქტების შემქმნელს, ჩამოჭრას <strong>{ $amount } ყოველ { $intervalCount } დღეში</strong>, ჩემ მიერ მითითებული გადახდის საშუალებიდან, <termsOfServiceLink>გამოყენების პირობებისა</termsOfServiceLink> და <privacyNoticeLink>პირადულობის განაცხადის</privacyNoticeLink> შესაბამისად, სანამ არ გავაუქმებ გამოწერას.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] ნებას ვრთავ { -brand-name-mozilla }-ს, { -brand-name-firefox }-პროდუქტების შემქმნელს, ჩამოჭრას <strong>{ $amount } ყოველკვირეულად</strong>, ჩემ მიერ მითითებული გადახდის საშუალებიდან, <termsOfServiceLink>გამოყენების პირობებისა</termsOfServiceLink> და <privacyNoticeLink>პირადულობის განაცხადის</privacyNoticeLink> შესაბამისად, სანამ არ გავაუქმებ გამოწერას.
       *[other] ნებას ვრთავ { -brand-name-mozilla }-ს, { -brand-name-firefox }-პროდუქტების შემქმნელს, ჩამოჭრას <strong>{ $amount } ყოველ { $intervalCount } კვირაში</strong>, ჩემ მიერ მითითებული გადახდის საშუალებიდან, <termsOfServiceLink>გამოყენების პირობებისა</termsOfServiceLink> და <privacyNoticeLink>პირადულობის განაცხადის</privacyNoticeLink> შესაბამისად, სანამ არ გავაუქმებ გამოწერას.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] ნებას ვრთავ { -brand-name-mozilla }-ს, { -brand-name-firefox }-პროდუქტების შემქმნელს, ჩამოჭრას <strong>{ $amount } ყოველთვიურად</strong>, ჩემ მიერ მითითებული გადახდის საშუალებიდან, <termsOfServiceLink>გამოყენების პირობებისა</termsOfServiceLink> და <privacyNoticeLink>პირადულობის განაცხადის</privacyNoticeLink> შესაბამისად, სანამ არ გავაუქმებ გამოწერას.
       *[other] ნებას ვრთავ { -brand-name-mozilla }-ს, { -brand-name-firefox }-პროდუქტების შემქმნელს, ჩამოჭრას <strong>{ $amount } ყოველ { $intervalCount } თვეში</strong>, ჩემ მიერ მითითებული გადახდის საშუალებიდან, <termsOfServiceLink>გამოყენების პირობებისა</termsOfServiceLink> და <privacyNoticeLink>პირადულობის განაცხადის</privacyNoticeLink> შესაბამისად, სანამ არ გავაუქმებ გამოწერას.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] ნებას ვრთავ { -brand-name-mozilla }-ს, { -brand-name-firefox }-პროდუქტების შემქმნელს, ჩამოჭრას <strong>{ $amount } ყოველწლიურად</strong>, ჩემ მიერ მითითებული გადახდის საშუალებიდან, <termsOfServiceLink>გამოყენების პირობებისა</termsOfServiceLink> და <privacyNoticeLink>პირადულობის განაცხადის</privacyNoticeLink> შესაბამისად, სანამ არ გავაუქმებ გამოწერას.
       *[other] ნებას ვრთავ { -brand-name-mozilla }-ს, { -brand-name-firefox }-პროდუქტების შემქმნელს, ჩამოჭრას <strong>{ $amount } ყოველ { $amount } წელიწადში</strong>, ჩემ მიერ მითითებული გადახდის საშუალებიდან, <termsOfServiceLink>გამოყენების პირობებისა</termsOfServiceLink> და <privacyNoticeLink>პირადულობის განაცხადის</privacyNoticeLink> შესაბამისად, სანამ არ გავაუქმებ გამოწერას.
    }
payment-confirm = ნებას ვრთავ Mozilla-ს, Firefox-პროდუქტების შემქმნელს, ჩამოჭრას <strong>{ $amount }, დროის შუალედით ყოველი { $interval }</strong>, ჩემ მიერ მითითებული გადახდის საშუალებიდან, <termsOfServiceLink>გამოყენების პირობებისა</termsOfServiceLink> და <privacyNoticeLink>პირადულობის განაცხადის</privacyNoticeLink> შესაბამისად, სანამ არ გავაუქმებ გამოწერას.

##

payment-cancel-btn = გაუქმება
payment-update-btn = განახლება
payment-pay-btn = ახლავე გადახდა
payment-pay-with-paypal-btn = გადაიხადეთ { -brand-name-paypal }
payment-validate-name-error = გთხოვთ მიუთითოთ თქვენი სახელი
payment-validate-zip-required = საფოსტო ინდექსი აუცილებელია
payment-validate-zip-short = საფოსტო ინდექსი ზედმეტად მოკლეა

## subscription redirect

sub-redirect-ready = თქვენი გამოწერა მზადაა
sub-redirect-copy = გთხოვთ, გამონახოთ დრო და მოგვახსენოთ თქვენი შეგრძნებები.
sub-redirect-skip-survey = არა გმადლობთ, გადამიყვანეთ პროდუქტზე.

## fields

default-input-error = ველის შევსება აუცილებელია
input-error-is-required = { $label } აუცილებელია

## subscription upgrade

product-plan-change-heading = გადახედეთ თქვენს ცვლილებას
sub-change-failed = გეგმის ცვლილება ვერ მოხერხდა
sub-update-payment-title = გადახდის მონაცემები
sub-update-card-exp = მოქმედების ვადა { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    თქვენი გეგმა დაუყოვნებლივ შეიცვლება და ჩამოგეჭრებათ შესწორებული
    ოდენობა დარჩენილი საანგარიშო პერიოდისთვის. თარიღიდან { $startingDate }
    კი ჩამოგეჭრებათ სრული ოდენობა.

##

sub-change-submit = ცვლილების დადასტურება
sub-change-indicator =
    .aria-label = ცვლილების მაჩვენებელი
sub-update-current-plan-label = მიმდინარე გეგმა
sub-update-new-plan-label = ახალი გეგმა
sub-update-total-label = ახალი სულ

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } ყოველდღიურად
       *[other] { $amount } ყოველ { $intervalCount } დღეში
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } ყოველკვირეულად
       *[other] { $amount } ყოველ { $intervalCount } კვირაში
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } ყოველთვიურად
       *[other] { $amount } ყოველ { $intervalCount } თვეში
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } წლიურად
       *[other] { $amount } ყოველ { $intervalCount } წელიწადში
    }

## subscription billing details
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

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = მომდევნო ანგარიშსწორება { $date }
sub-expires-on = ბოლო ვადაა { $date }

##

pay-update-card-exp = მოქმედების ვადა { $expirationDate }
pay-update-change-btn = შეცვლა

## reactivate
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

##  $date (Date) - Last day of product access

reactivate-panel-date = გამოწერის გაუქმების თარიღია { $date }.
reactivate-panel-copy = თქვენ ვეღარ შეძლებთ გამოიყენოთ { $name } თარიღიდან <strong>{ $date }</strong>.
reactivate-success-copy = გმადლობთ! ყველაფერი მზადაა.
reactivate-success-button = დახურვა

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = ხარვეზი, გამოწერების ჩატვირთვისას
sub-item-missing-msg = გთხოვთ სცადოთ მოგვიანებით.
sub-item-no-such-plan = ამ გამოწერისთვის ასეთი გეგმა არ არსებობს.
sub-item-cancel-sub = გამოწერის გაუქმება
sub-item-stay-sub = გამოწერის დატოვება
sub-item-cancel-msg =
    ვეღარ შეძლებთ გამოიყენოთ { $name } თარიღიდან
    { $period }, ესაა საანგარიშო პერიოდის ბოლო დღე.
sub-item-cancel-confirm =
    გაუქმდეს წვდომა და მონაცემები, მომსახურებასთან
    { $name } თარიღზე { $period }

## subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: აპის შიდა შენაძენი
sub-iap-item-apple-purchase = { -brand-name-apple }: აპის შიდა შენაძენი
sub-iap-item-manage-button = მართვა
account-activated = თქვენი ანგარიში ამოქმედებულია, <userEl/>

## subscription route index

sub-route-idx-updating = ანგარიშსწორების მონაცემების განახლება...
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
sub-subscription-error =
    .title = ხარვეზი, გამოწერების ჩატვირთვისას
sub-customer-error =
    .title = ხარვეზი, მომხმარებლის ჩატვირთვისას
sub-billing-update-success = თქვენი ანგარიშსწორების მონაცემები წარმატებით განახლდა
sub-route-payment-modal-heading = ანგარიშსწორების არასწორი მონაცემები
sub-route-payment-modal-message = როგორც ჩანს, თქვენს { -brand-name-paypal }-ანგარიშთან დაკავშირებით წარმოიშვა შეცდომა. ამ საკითხის მოსაგვარებლად, სათანადო ზომების მიღება დაგვჭირდება.
sub-route-missing-billing-agreement-payment-alert = გადახდის არამართებული მონაცემები; შეცდომა წარმოიშვა თქვენს ანგარიშთან. <div>მართვა</div>
sub-route-funding-source-payment-alert = გადახდის არამართებული მონაცემები; შეცდომა წარმოიშვა თქვენს ანგარიშთან. ეს შეტყობინება შეიძლება რაღაც დროით დარჩეს, მონაცემების განახლების შემდგომაც. <div>მართვა</div>
pay-update-manage-btn = მართვა

## subscription create

sub-guarantee = 30-დღიანი ვადით თანხის დასაბრუნებლად
pay-with-heading-other = აირჩიეთ გადახდის ვარიანტი
pay-with-heading-card-or = ან გადაიხადეთ ბარათით
pay-with-heading-card-only = ბარათით გადახდა

## plan-details

plan-details-header = პროდუქტის შესახებ
plan-details-show-button = ვრცლად ჩვენება
plan-details-hide-button = მოკლედ ჩვენება
plan-details-total-label = სულ

## payment-processing

payment-processing-message = გთხოვთ, მოითმინოთ, სანამ თქვენი გადახდა მუშავდება...

## payment confirmation

payment-confirmation-alert = დააწკაპეთ აქ ჩამოსატვირთად
payment-confirmation-mobile-alert = არ გაიხსნა? <a>დაწკაპეთ აქ</a>
payment-confirmation-thanks-heading = გმადლობთ!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = დასტურის წერილი გამოგზავნილია ელფოსტაზე { $email } დაწვრილებითი მითითებებით, თუ როგორ გამოიყენოთ { $product_name }.
payment-confirmation-thanks-heading-account-exists = გმადლობთ, ახლა კი შეამოწმეთ თქვენი ელფოსტა!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = თქვენ მიიღებთ წერილს ელფოსტაზე { $email } ანგარიშის შექმნის მითითებებით, ასევე გადახდის შესახებ მონაცემებით.
payment-confirmation-order-heading = შეკვეთის მონაცემები
payment-confirmation-invoice-number = ზედნადები #{ $invoiceNumber }
payment-confirmation-billing-heading = ანგარიშმსწორები
payment-confirmation-details-heading-2 = გადახდის მონაცემები
payment-confirmation-amount = { $amount } ყოველი { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } ყოველდღიურად
       *[other] { $amount } ყოველ { $intervalCount } დღეში
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } ყოველკვირეულად
       *[other] { $amount } ყოველ { $intervalCount } კვირაში
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } ყოველთვიურად
       *[other] { $amount } ყოველ { $intervalCount } თვეში
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } ყოველწლიურად
       *[other] { $amount } ყოველ { $intervalCount } წელიწადში
    }
payment-confirmation-download-button = განაგრძეთ ჩამოტვირთვა
payment-confirmation-cc-card-ending-in = ბარათი დაბოლოებით { $last4 }

## new user email form

new-user-sign-in-link = უკვე გაქვთ { -brand-name-firefox }-ანგარიში? <a>შედით</a>
new-user-step-1 = 1. შექმენით { -brand-name-firefox }-ანგარიში
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
new-user-card-title = შეიყვანეთ თქვენი ბარათის ინფორმაცია
new-user-submit = გამოწერა ახლავე
manage-pocket-title = გსურთ, შეიძინოთ { -brand-name-pocket }-ის რჩეული ვერსია?
manage-pocket-body = სამართავად <a>დაწკაპეთ აქ</a>.
