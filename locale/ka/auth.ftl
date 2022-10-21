# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = გსურთ, შეხვიდეთ ანგარიშზე { -product-firefox-accounts }?

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox }-ლოგო">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="დასინქ. მოწყობილობები">
body-devices-image = <img data-l10n-name="devices-image" alt="მოწყობილობები">
fxa-privacy-url = { -brand-mozilla } – პირადულობის დებულება
fxa-service-url = { -product-firefox-cloud } – მომსახურების პირობები
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox }-ლოგო">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla }-ლოგო">
subplat-automated-email = ეს ავტომატური შეტყობინებაა; თუ შეცდომით მიიღეთ, საპასუხო მოქმედება არაა საჭირო.
subplat-privacy-notice = პირადულობის განაცხადი
subplat-privacy-plaintext = პირადი მონაცემების დაცვის განაცხადი:
subplat-update-billing-plaintext = { subplat-update-billing }
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = თქვენ მიიღეთ ეს წერილი, ვინაიდან { $email } დაკავშირებულია { -product-firefox-account(case: "add") } და გამოწერილი გაქვთ { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = ეს წერილი იმიტომ მიიღეთ, რომ { $email } მიბმულია { -product-firefox-account(case: "loc") }.
subplat-explainer-multiple = თქვენ მიიღეთ ეს წერილი, { $email } დაკავშირებულია { -product-firefox-account(case: "add") } და გამოწერილი გაქვთ რამდენიმე პროდუქტი.
subplat-explainer-was-deleted = ეს წერილი იმიტომ მიიღეთ, რომ { $email } მიბმული იყო { -product-firefox-account(case: "loc") }.
subplat-manage-account = გამართეთ თქვენი { -product-firefox-account(case: "gen") } პარამეტრები <a data-l10n-name="subplat-account-page">ანგარიშის გვერდიდან</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = მართეთ თქვენი { -product-firefox-account(case: "gen") } პარამეტრები თქვენი ანგარიშის გვერდის მონახულებით: { $accountSettingsUrl }
subplat-terms-policy = პირობები და გაუქმების დებულება
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = გამოწერის გაუქმება
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = გამოწერის კვლავ ამოქმედება
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = ანგარიშსწორების მონაცემების განახლება
subplat-privacy-policy = { -brand-mozilla } – პირადულობის დებულება
subplat-privacy-policy-plaintext = { subplat-privacy-policy }
subplat-cloud-terms = { -product-firefox-cloud } – მომსახურების პირობები
subplat-cloud-terms-plaintext = { subplat-cloud-terms }
subplat-legal = სამართლებრივი
subplat-legal-plaintext = { subplat-legal }
subplat-privacy = პირადულობა
subplat-privacy-website-plaintext = { subplat-privacy }
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="ჩამოტვირთეთ { $productName } { -google-play }-იდან">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="ჩამოტვირთეთ { $productName } { -app-store }-იდან">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = დააყენეთ { $productName } <a data-l10n-name="anotherDeviceLink">სხვა კომპიუტერზე</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = დააყენეთ { $productName } <a data-l10n-name="anotherDeviceLink">სხვა მოწყობილობაზე</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = გადმოწერეთ { $productName } Google Play-დან:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = ჩამოტვირთეთ { $productName } App Store-დან:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = დააყენეთ { $productName } სხვა მოწყობილობაზე:
automated-email-change-2 = თუ ეს თქვენი ნამოქმედარი არაა, <a data-l10n-name="passwordChangeLink">შეცვალეთ პაროლი</a> დაუყოვნებლივ.
automated-email-support = დამატებით, იხილეთ <a data-l10n-name="supportLink">{ -brand-mozilla }-ს მხარდაჭერის გვერდი</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = თუ ეს თქვენი ნამოქმედარი არაა, შეცვალეთ პაროლი დაუყოვნებლივ:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = დამატებით იხილეთ { -brand-mozilla }-ს მხარდაჭერის გვერდი:
automated-email-no-action-plaintext = ეს წერილი ავტომატურად იგზავნება. თუ შეცდომით მიიღეთ, საჭირო არაა რამე მოიმოქმედოთ.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = ეს ავტომატური შეტყობინებაა; თუ ეს მოქმედება თქვენს უნებართვოდ შესრულდა, მაშინ გთხოვთ, შეცვალოთ პაროლი:
automated-email-reset =
    ეს ავტომატური შეტყობინებაა; თუ მოცემული მოქმედება, თქვენი ნებართვის გარეშე შესრულდა, მაშინ <a data-l10n-name="resetLink">გთხოვთ, გაანულოთ პაროლი.</a>.
    ვრცლად იხილეთ <a data-l10n-name="supportLink">{ -brand-mozilla } მხარდაჭერის გვერდი</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = თუ თქვენ არ შეგიცვლიათ, გთხოვთ, ახლავე გაანულოთ პაროლი ბმულზე { $resetLink }
cancellationSurvey = გთხოვთ, დაგვეხმაროთ მომსახურების გაუმჯობესებაში და შეავსოთ ეს <a data-l10n-name="cancellationSurveyUrl">მცირე კითხვარი</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = გთხოვთ, დაგვეხმაროთ მომსახურების გაუმჯობესებაში და შეავსოთ ეს მცირე კითხვარი:
change-password-plaintext = თუ ეჭვობთ, რომ ვინმე თქვენს ანგარიშთან წვდომის მოპოვებას ცდილობს, გთხოვთ, შეცვალეთ თქვენი პაროლი.
manage-account = ანგარიშის მართვა
manage-account-plaintext = { manage-account }:
payment-details = გადახდის მონაცემები:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = ზედნადების ნომერი: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = ჩამოიჭრა: { $invoiceTotal } თარიღზე { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = შემდეგი ზედნადები: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = გადახდის საშუალება:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $cardType } ბარათი დაბოლოებით { $lastFour }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = ზედნადების ნომერი: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = ზედნადების ნომერი: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = გეგმის ცვლილება: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = შუალედური ჯამი: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = ფასდაკლება: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = ერთჯერადი ფასდაკლება: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration }-თვიანი ფასდაკლება: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = ჩამოიჭრა { $invoiceTotal } თარიღზე { $invoiceDateOnly }
subscriptionSupport = კითხვები გაქვთ თქვენი გამოწერის შესახებ? ჩვენი <a data-l10n-name="subscriptionSupportUrl">მხარდაჭერის გუნდი</a> მზადაა თქვენ დასახმარებლად.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = კითხვები გაქვთ თქვენი გამოწერის შესახებ? ჩვენი მხარდაჭერის გუნდი მზადაა თქვენ დასახმარებლად:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = გმადლობთ, რომ გამოწერილი გაქვთ { $productName }. თუ გექნებათ კითხვა, თქვენი გამოწერის შესახებ ან ისურვებთ უკეთ გაიცნოთ { $productName }, გთხოვთ <a data-l10n-name="subscriptionSupportUrl">დაგვიკავშირდეთ</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = გმადლობთ, რომ გამოწერილი გაქვთ { $productName }. თუ გექნებათ კითხვა, თქვენი გამოწერის შესახებ ან ისურვებთ უკეთ გაიცნოთ { $productName }, გთხოვთ დაგვიკავშირდეთ.
subscriptionUpdateBillingEnsure = შეგიძლიათ გადაამოწმოთ, თქვენი გადახდის საშუალებისა და ანგარიშის მონაცემების სისწორე, <a data-l10n-name="updateBillingUrl">აქედან</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = შეგიძლიათ გადაამოწმოთ, თქვენი გადახდის საშუალებისა და ანგარიშის მონაცემების სისწორე, აქედან:
subscriptionUpdateBillingTry = შევეცდებით გადახდა გავიმეოროთ მომდევნო რამდენიმე დღის განმავლობაში, მაგრამ გასასწორებლად, შეიძლება საჭირო იყოს თქვენი დახმარებაც, <a data-l10n-name="updateBillingUrl">გადახდის მონაცემების განახლებით</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = შევეცდებით გადახდა გავიმეოროთ მომდევნო რამდენიმე დღის განმავლობაში, მაგრამ გასასწორებლად, შეიძლება საჭირო იყოს თქვენი დახმარებაც, გადახდის მონაცემების განახლებით:
subscriptionUpdatePayment = მომსახურების უწყვეტობის უზრუნველსაყოფად, გთხოვთ <a data-l10n-name="updateBillingUrl">განაახლოთ გადახდის მონაცემები</a> რაც შეიძლება მალე.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = მომსახურების უწყვეტობის უზრუნველსაყოფად, გთხოვთ განაახლოთ გადახდის მონაცემები, რაც შეიძლება მალე:
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser }, { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser }, { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-მისამართი: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (მიახლოებით)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (მიახლოებით)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (მიახლოებით)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (მიახლოებით)
view-invoice = <a data-l10n-name="invoiceLink">იხილეთ თქვენი ზედნადები</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = იხილეთ ზედნადები: { $invoiceLink }
cadReminderFirst-action = სხვა მოწყობილობის დასინქრონება
cadReminderSecond-action = სხვა მოწყობილობის დასინქრონება
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = მოგესალმებათ { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = მოგესალმებათ { $productName }
downloadSubscription-content-2 = დავიწყოთ, თქვენ მიერ გამოწერილი მომსახურების სრულყოფილად გამოყენება:
downloadSubscription-link-action-2 = დაწყება
fraudulentAccountDeletion-title = თქვენი ანგარიში წაიშალა
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = ახალი შესვლა { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = თქვენი { -product-firefox-account } გამოყენებულია შესვლისთვის
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = თქვენ არ ყოფილხართ? <a data-l10n-name="passwordChangeLink">შეცვალეთ პაროლი</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = თქვენ არ ყოფილხართ? შეცვალეთ პაროლი:
newDeviceLogin-action = ანგარიშის მართვა
passwordChanged-subject = პაროლი განახლდა
passwordChanged-title = პაროლი წარმატებით შეიცვალა
passwordChanged-description = თქვენი { -product-firefox-account(case: "gen") } პაროლი წარმატებით შეიცვალა ამ მოწყობილობიდან:
passwordChangeRequired-subject = აღმოჩენილია საეჭვო მოქმედება
passwordChangeRequired-title = პაროლის შეცვლა აუცილებელია
passwordChangeRequired-suspicious-activity = თქვენს { -product-firefox-account(case: "add") } დაკავშირებით საეჭვო მოქმედება შევნიშნეთ. ამ { -product-firefox-account(case: "ins") } უნებართვო სარგებლობის აღსაკვეთად, ყველა მოწყობილობა გამოერთებულია და საჭიროა ახალი პაროლის შექმნა, უსაფრთხოების ზომების მისაღებად.
passwordChangeRequired-sign-in = შედით ყველა იმ მოწყობილობასა თუ მომსახურებაზე, სადაც იყენებთ { -product-firefox-account(case: "dat") } და მიჰყევით მოცემულ ნაბიჯებს.
passwordChangeRequired-different-password = <b>მნიშვნელოვანია:</b> შეარჩიეთ ადრინდელისგან განსხვავებული პაროლი და დარწმუნდით, რომ არ ემთხვევა ელფოსტის ანგარიშს.
passwordChangeRequired-signoff = საუკეთესო სურვილებით,
passwordChangeRequired-signoff-name = { -product-firefox-accounts } გუნდი
passwordChangeRequired-different-password-plaintext = მნიშვნელოვანია: შეარჩიეთ ადრინდელისგან განსხვავებული პაროლი და დარწმუნდით, რომ არ ემთხვევა ელფოსტის ანგარიშს.
passwordReset-subject = პაროლი განახლდა
passwordReset-title = თქვენი ანგარიშის პაროლი შეიცვალა
passwordReset-description = სინქრონიზაციის გასაგრძელებლად, საჭიროა ახალი პაროლის შეყვანა სხვა მოწყობილობებზეც.
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = თქვენ არ ყოფილხართ?
postAddAccountRecovery-action = ანგარიშის მართვა
postAddLinkedAccount-subject = ახალ ანგარიშს დაუკავშირდა { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = თქვენი { $providerName } ანგარიში დაუკავშირდა თქვენს { -product-firefox-account(case: "dat") }
postAddLinkedAccount-action = ანგარიშის მართვა
postAddTwoStepAuthentication-action = ანგარიშის მართვა
postChangePrimary-subject = მთავარი ელფოსტა განახლებულია
postChangePrimary-title = ახალი მთავარი ელფოსტა
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = მთავარი ელფოსტა წარმატებით შეიცვალა მისამართით { $email }. უკვე შეგიძლიათ მისი გამოყენება { -product-firefox-account(case: "loc") } შესასვლელად, ასევე უსაფრთხოების შესახებ ცნობების მისაღებად და ანგარიშზე შესვლების დასამოწმებლად.
postChangePrimary-action = ანგარიშის მართვა
postConsumeRecoveryCode-action = ანგარიშის მართვა
postNewRecoveryCodes-action = ანგარიშის მართვა
postRemoveAccountRecovery-action = ანგარიშის მართვა
postRemoveSecondary-subject = დამატებითი ელფოსტა მოცილებულია
postRemoveSecondary-title = დამატებითი ელფოსტა მოცილებულია
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = { $secondaryEmail } მოცილებულია { -product-firefox-account(case: "gen") } დამატებითი ელფოსტის მისამართებიდან. ამიერიდან, უსაფრთხოების შეტყობინებებისა და შესვლების დასადასტურებელი მოთხოვნები ამ მისამართზე აღარ გამოიგზავნება.
postRemoveSecondary-action = ანგარიშის მართვა
postRemoveTwoStepAuthentication-action = ანგარიშის მართვა
postVerifySecondary-subject = ელფოსტის დამატებითი მისამართი დამახსოვრებულია
postVerifySecondary-title = ელფოსტის დამატებითი მისამართი დამახსოვრებულია
postVerifySecondary-action = ანგარიშის მართვა
recovery-subject = პაროლის განულება
recovery-action = შეიყვანეთ ახალი პაროლი
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = თქვენ მიერ გამოწერილი { $productName } გაუქმებულია
subscriptionAccountDeletion-title = სამწუხაროა, რომ გვტოვებთ
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = თქვენ ახლახანს წაშალეთ თქვენი { -product-firefox-account }. შედეგად, ჩვენ გავაუქმეთ თქვენ მიერ გამოწერილი { $productName }. ბოლო გადახდაა { $invoiceTotal }, თარიღით { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = მოგესალმებათ { $productName }: გთხოვთ, დააყენოთ პაროლი.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = მოგესალმებათ { $productName }
subscriptionAccountFinishSetup-content-processing = გადახდა მუშავდება და შეიძლება გასტანოს ოთხ სამუშაო დღემდე. თქვენი გამოწერა თავისით განახლდება თითოეულ სააგარიშო პერიოდში, სანამ არ გააუქმებთ.
subscriptionAccountFinishSetup-content-create-2 = შემდეგ, შექმნით { -product-firefox-account(case: "gen") } პაროლს, გამოწერით სარგებლობის დასაწყებად.
subscriptionAccountFinishSetup-action-2 = დაიწყეთ
subscriptionAccountReminderFirst-subject = შეხსენება: დაასრულეთ ანგარიშის შექმნა
subscriptionAccountReminderFirst-title = თქვენ ჯერ არ გაქვთ წვდომა თქვენს გამოწერაზე
subscriptionAccountReminderFirst-action = პაროლის შექმნა
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = საბოლოო შეხსენება: გამართეთ თქვენი ანგარიში
subscriptionAccountReminderSecond-title = მოგესალმებათ { -brand-firefox }!
subscriptionAccountReminderSecond-action = პაროლის შექმნა
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = თქვენ მიერ გამოწერილი { $productName } გაუქმებულია
subscriptionCancellation-title = სამწუხაროა, რომ გვტოვებთ
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = ჩვენ გავაუქმეთ თქვენ მიერ გამოწერილი { $productName }. ბოლო გადახდაა { $invoiceTotal }, თარიღით { $invoiceDateOnly }. თქვენი მომსახურება გაგრძელდება, მიმდინარე საანგარიშო პერიოდის დასრულებამდე, თარიღით { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = გადართვის შედეგად მიიღეთ { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = { $productNameOld } ჩანაცვლდა წარმატებულად და მიღებულია { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = შემდეგი გადახდიდან, ჩამოსაჭრელი თანხა { $paymentAmountOld } თითოეული { $productPaymentCycleOld } მონაკვეთისთვის შეიცვლება და იქნება { $paymentAmountNew } დროის { $productPaymentCycleNew } მონაკვეთისთვის. იმავდროულად, ასევე ერთჯერადად დაგერიცხებათ { $paymentProrated }, შემცირებული გადასახადის ასასახად ნაშთისთვის { $productPaymentCycleOld } მონაკვეთში.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = თუ იქნება ახალი პროგრამა თქვენთვის, რომ შეძლოთ გამოიყენოთ { $productName }, მიიღებთ ცალკე წერილს ელფოსტაზე ჩამოტვირთვის მითითებებით.
subscriptionDowngrade-content-auto-renew = თქვენი გამოწერა თავისთავად განახლდება ყოველ მომდევნო საანგარიშო პერიოდში, სანამ არ გააუქმებთ.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = თქვენი { $productName } გამოწერა გაუქმებულია
subscriptionFailedPaymentsCancellation-title = თქვენი გამოწერა გაუქმებულია
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = თქვენ მიერ გამოწერილი { $productName } გაუქმდა, ვინაიდან გადახდის რამდენიმე მცდელობა წარუმატებლად დასრულდა. წვდომის ახლიდან მისაღებად, ხელახლა გამოიწერეთ ან განაახლეთ გადახდის საშუალება.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = { $productName } გადახდა დამოწმებულია
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = გმადლობთ, რომ გამოიწერეთ { $productName }
subscriptionFirstInvoice-content-processing = თქვენი გადახდა ამჟამად მუშავდება და შეიძლება გასტანოს ოთხ სამუშაო დღემდე.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = ცალკე მიიღებთ წერილს ახსნით, როგორ უნდა გამოიყენოთ { $productName }.
subscriptionFirstInvoice-content-auto-renew = თქვენი გამოწერა თავისთავად განახლდება ყოველ მომდევნო საანგარიშო პერიოდში, სანამ არ გააუქმებთ.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = შემდეგი ზედნადები: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = { $productName } გადახდა ვერ მოხერხდა
subscriptionPaymentFailed-title = სამწუხაროდ ხარვეზია თქვენს გადახდასთან დაკავშირებით
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = ხარვეზი იყო, თქვენი ბოლო გადახდისას პროდუქტისთვის { $productName }
subscriptionPaymentFailed-content-outdated = შესაძლოა იმიტომ, რომ თქვენი საკრედიტო ბარათის ვადა ამოიწურა ან გადახდის საშუალებაა ვადაგასული.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = გადახდის ინფორმაციის განახლებას საჭიროებს { $productName }
subscriptionPaymentProviderCancelled-title = სამწუხაროდ ხარვეზია გადახდის თქვენს საშუალებასთან დაკავშირებით
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = ხარვეზი აღმოაჩნდა თქვენი გადახდის საშუალებას პროდუქტისთვის { $productName }.
subscriptionPaymentProviderCancelled-content-reason = შესაძლოა იმიტომ, რომ თქვენი საკრედიტო ბარათის ვადა ამოიწურა ან გადახდის საშუალებაა ვადაგასული.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = გამოწერილი { $productName } კვლავ ამოქმედებულია
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = გმადლობთ, რომ კვლავ გამოიწერეთ { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = თქვენი საანგარიშო და საგადასახადო დროის შუალედი რჩება იგივე. მომდევნო ჩამოსაჭრელი თანხა იქნება { $invoiceTotal }, თარიღით { $nextInvoiceDateOnly }. თქვენი გამოწერა თავისთავად განახლდება ყოველ მომდევნო საგადასახადო პერიოდში, სანამ არ გააუქმებთ.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = { $productName } გამოწერის თვითგანახლების უწყება
subscriptionRenewalReminder-title = თქვენი გამოწერა განახლდება მალე
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = { $productName } პროდუქტის ძვირფასო მომხმარებელო,
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = თქვენს მიმდინარე გამოწერას მითითებული აქვს, რომ გაგრძელდება { $reminderLength } დღეში. იმ დროისთვის, { -brand-mozilla } განაახლებს თქვენს { $planIntervalCount } { $planInterval } გამოწერას და ჩამოიჭრება { $invoiceTotal } მითითებული გადახდის საშუალებიდან.
subscriptionRenewalReminder-content-closing = პატივისცემით,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = { $productName } პროდუქტის გუნდი
subscriptionsPaymentProviderCancelled-subject = გადახდის ინფორმაციის განახლებას საჭიროებს { -brand-mozilla }-გამოწერები
subscriptionsPaymentProviderCancelled-title = სამწუხაროდ ხარვეზია გადახდის თქვენს საშუალებასთან დაკავშირებით
subscriptionsPaymentProviderCancelled-content-detected = ხარვეზს წავაწყდით თქვენს ბოლო გადახდაზე მოცემული გამოწერებისთვის.
subscriptionsPaymentProviderCancelled-content-payment = შესაძლოა იმიტომ, რომ თქვენი საკრედიტო ბარათის ვადა ამოიწურა ან გადახდის საშუალებაა ვადაგასული.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = { $productName } გადახდა მიღებულია
subscriptionSubsequentInvoice-title = გმადლობთ, რომ ჩვენი გამომწერი ხართ!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = მიღებულია თქვენი ბოლო გადახდა პროდუქტისთვის { $productName }.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = შემდეგი ზედნადები: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = განახლების შედეგად მიიღეთ { $productName }
subscriptionUpgrade-title = გმადლობთ, განახლებისთვის!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = { $productNameOld } ჩანაცვლდა წარმატებულად და მიღებულია { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = შემდეგი გადახდიდან, ჩამოსაჭრელი თანხა { $paymentAmountOld } თითოეული { $productPaymentCycleOld } მონაკვეთისთვის შეიცვლება და იქნება { $paymentAmountNew } დროის { $productPaymentCycleNew } მონაკვეთისთვის. იმავდროულად, ჩამოგეჭრებათ ერთჯერადად { $paymentProrated }, გაზრდილი გადასახადის ასასახად ნაშთისთვის { $productPaymentCycleOld } მონაკვეთში.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = თუ იქნება ახალი პროგრამა თქვენთვის, რომ შეძლოთ გამოიყენოთ { $productName }, მიიღებთ ცალკე წერილს ელფოსტაზე ჩამოტვირთვის მითითებებით.
subscriptionUpgrade-auto-renew = თქვენი გამოწერა თავისთავად განახლდება ყოველ მომდევნო საანგარიშო პერიოდში, სანამ არ გააუქმებთ.
unblockCode-subject = ანგარიშზე დაშვების კოდი
unblockCode-title = ეს თქვენი შესვლაა?
unblockCode-prompt = თუ კი, მაშინ გესაჭიროებათ დაშვების კოდი:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = თუ კი, მაშინ გესაჭიროებათ დაშვების კოდი: { $unblockCode }
unblockCode-report = თუ არა, დაგვეხმარეთ დამრღვევების გამოვლენასა და მოგერიებაში და <a data-l10n-name="reportSignInLink">გამოგზავნეთ მოხსენება.</a>
unblockCode-report-plaintext = თუ არა, დაგვეხმარეთ დამრღვევების გამოვლენასა და მოგერიებაში და გამოგზავნეთ მოხსენება.
verify-description = დაამოწმეთ თქვენი ანგარიში და მისი მეშვეობით სრულად ისარგებლეთ { -brand-firefox }-ის შესაძლებლობებით:
verify-subject = დაასრულეთ ანგარიშის შექმნა
verifyLogin-action = შესვლის დადასტურება
verifyLoginCode-expiry-notice = ვადა გაუვა 5 წუთში.
verifyPrimary-description = მოთხოვნა ანგარიშის შეცვლის თაობაზე, გამოგზავნილია შემდეგი მოწყობილობიდან:
verifyPrimary-subject = მთავარი ელფოსტის დამოწმება
verifySecondaryCode-subject = დამატებითი ელფოსტის დამოწმება
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = მოთხოვნის წყარო, რომ { $email } მიეთითოს დამატებით ელფოსტად, არის შემდეგი { -product-firefox-account }:
verifyShortCode-expiry-notice = ვადა გაუვა 5 წუთში.
