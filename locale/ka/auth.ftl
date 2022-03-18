# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

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

## Email content

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
subplat-manage-account = გამართეთ თქვენი { -product-firefox-account(case: "gen") } პარამეტრები <a data-l10n-name="subplat-account-page">ანგარიშის გვერდიდან</a>.
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
another-desktop-device = ან დააყენეთ <a data-l10n-name="anotherDeviceLink">სხვა კომპიუტერზე</a>.
another-device = ან დააყენეთ <a data-l10n-name="anotherDeviceLink">სხვა მოწყობილობაზე</a>.
automated-email-change =
    ეს ავტომატური შეტყობინებაა; თუ მოცემული მოქმედება, თქვენი ნებართვის გარეშე შესრულდა, მაშინ <a data-l10n-name="passwordChangeLink">გთხოვთ, შეცვალოთ პაროლი.</a>.
    ვრცლად, იხილეთ <a data-l10n-name="supportLink">{ -brand-mozilla } მხარდაჭერის გვერდი</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = ეს ავტომატური შეტყობინებაა; თუ ახალი მოწყობილობა თქვენ არ დაგიმატებიათ { -product-firefox-account(case: "loc") }, მაშინ გირჩევთ, ახლავე შეცვალოთ პაროლი ბმულიდან { $passwordChangeLink }
automated-email =
    ეს ავტომატური შეტყობინებაა; თუ შეცდომით მიიღეთ, საპასუხო მოქმედება არაა საჭირო.
    ვრცლად, იხილეთ <a data-l10n-name="supportLink">{ -brand-mozilla } მხარდაჭერის გვერდი</a>.
automated-email-plaintext = ეს ავტომატური შეტყობინებაა; თუ შეცდომით მიიღეთ, საპასუხო მოქმედება არაა საჭირო.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = ეს ავტომატური შეტყობინებაა; თუ ეს მოქმედება თქვენს უნებართვოდ შესრულდა, მაშინ გთხოვთ, შეცვალოთ პაროლი:
automated-email-reset =
    ეს ავტომატური შეტყობინებაა; თუ მოცემული მოქმედება, თქვენი ნებართვის გარეშე შესრულდა, მაშინ <a data-l10n-name="resetLink">გთხოვთ, გაანულოთ პაროლი.</a>.
    ვრცლად, იხილეთ <a data-l10n-name="supportLink">{ -brand-mozilla } მხარდაჭერის გვერდი</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = თუ თქვენ არ შეგიცვლიათ, გთხოვთ, ახლავე გაანულოთ პაროლი ბმულზე { $resetLink }
cancellationSurvey = გთხოვთ, დაგვეხმაროთ მომსახურების გაუმჯობესებაში და შეავსოთ ეს <a data-l10n-name="cancellationSurveyUrl")s>მცირე კითხვარი</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = გთხოვთ, დაგვეხმაროთ მომსახურების გაუმჯობესებაში და შეავსოთ ეს მცირე კითხვარი:
change-password-plaintext = თუ ეჭვობთ, რომ ვინმე თქვენს ანგარიშზე წვდომის მოპოვებას ცდილობს, გთხოვთ, შეცვალეთ თქვენი პაროლი.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-მისამართი: { $ip }
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
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = ვრცლად, იხილეთ { $supportUrl }
view-invoice = <a data-l10n-name="invoiceLink">იხილეთ თქვენი ზედნადები</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = იხილეთ ზედნადები: { $invoiceLink }
cadReminderFirst-subject = მეგობრული შეხსენება: როგორ დაასრულოთ სინქრონიზაციის გამართვა
cadReminderFirst-action = სხვა მოწყობილობის დასინქრონება
cadReminderFirst-title = შეხსენება, მოწყობილობების დასინქრონებისთვის.
cadReminderFirst-description = შედეგად ორივე დასინქრონდება. სხვა მოწყობილობასთან დასინქრონებისას, { -brand-firefox } უსაფრთხოდ შეინახავს თქვენს სანიშნებს, პაროლებსა და დანარჩენ { -brand-firefox }-მონაცემებს ყველგან, სადაც გიყენიათ { -brand-firefox }.
cadReminderSecond-subject = საბოლოო შეხსენება: დაასრულეთ სინქრონიზაციის გამართვა
cadReminderSecond-action = სხვა მოწყობილობის დასინქრონება
cadReminderSecond-title = ბოლო შეხსენება მოწყობილობების დასინქრონებისთვის!
cadReminderSecond-description = სხვა მოწყობილობასთან დასინქრონებისას, { -brand-firefox } უსაფრთხოდ შეინახავს თქვენს სანიშნებს, პაროლებსა და დანარჩენ { -brand-firefox }-მონაცემებს ყველგან, სადაც გიყენიათ { -brand-firefox }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = მოგესალმებათ { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = მოგესალმებათ { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-content = თუ ჯერ კიდევ არ ჩამოგიტვირთავთ { $productName }, დაიწყეთ ყველა იმ შესაძლებლობით სარგებლობა, რომელთაც თქვენი გამოწერა შეიცავს:
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = ჩამოტვირთეთ { $productName }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = აღდგენის კოდები თავდება
codes-reminder-description = ჩვენ შევამჩნიეთ, რომ აღდგენის კოდები გითავდებათ. გთხოვთ, შექმნათ ახალი კოდები, თქვენს ანგარიშთან წვდომის დაკარგვის თავიდან ასაცილებლად.
codes-generate = კოდების შექმნა
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = კოდების შექმნა
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 აღდგენის კოდია დარჩენილი
       *[other] { $numberRemaining } აღდგენის კოდია დარჩენილი
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = ახალი შესვლა { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = ახალი შესვლა { $clientName }
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
passwordChangeRequired-signoff-name = { -product-firefox-accounts(case: "gen") } გუნდი
passwordChangeRequired-different-password-plaintext = მნიშვნელოვანია: შეარჩიეთ ადრინდელისგან განსხვავებული პაროლი და დარწმუნდით, რომ არ ემთხვევა ელფოსტის ანგარიშს.
passwordReset-subject = პაროლი განახლდა
passwordReset-title = თქვენი ანგარიშის პაროლი შეიცვალა
passwordReset-description = სინქრონიზაციის გასაგრძელებლად, საჭიროა ახალი პაროლის შეყვანა სხვა მოწყობილობებზეც.
passwordResetAccountRecovery-subject = პაროლი განახლებულია აღდგენის კოდის გამოყენებით
passwordResetAccountRecovery-title = თქვენი ანგარიშის პაროლი განულდა აღდგენის გასაღების მეშვეობით
passwordResetAccountRecovery-description = თქვენ წარმატებით გაანულეთ თქვენი პაროლი აღდგენის გასაღების მეშვეობით შემდეგი მოწყობილობიდან:
passwordResetAccountRecovery-action = აღდგენის ახალი გასაღების შექმნა
passwordResetAccountRecovery-regen-required = საჭიროა აღდგენის ახალი გასაღების შექმნა.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = აღდგენის ახალი გასაღების შექმნა:
postAddAccountRecovery-subject = ანგარიშის აღდგენის გასაღები შექმნილია
postAddAccountRecovery-title = ანგარიშის აღდგენის გასაღები შექმნილია
postAddAccountRecovery-description = თქვენ წარმატებით შექმენით აღდგენის ახალი გასაღები { -product-firefox-account(case: "ben") } შემდეგი მოწყობილობის საშუალებით:
postAddAccountRecovery-action = ანგარიშის მართვა
postAddAccountRecovery-recovery = თუ თქვენ არაფერი მოგიმოქმედებიათ, <a data-l10n-name="revokeAccountRecoveryLink">დააწკაპეთ აქ.</a>
postAddAccountRecovery-revoke = თუ თქვენ არაფერი მოგიმოქმედებიათ, გააუქმეთ გასაღები.
postAddLinkedAccount-subject = ახალ ანგარიშს დაუკავშირდა { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = თქვენი { $providerName } ანგარიში დაუკავშირდა თქვენს { -product-firefox-account(case: "dat") }
postAddLinkedAccount-action = ანგარიშის მართვა
postAddTwoStepAuthentication-subject = ორბიჯიანი დამოწმება შესვლისას ჩართულია
postAddTwoStepAuthentication-title = ორბიჯიანი დამოწმება შესვლისას ჩართულია
postAddTwoStepAuthentication-description-plaintext = ორბიჯიანი დამოწმება შესვლისას წარმატებით ჩაირთო თქვენს { -product-firefox-account(case: "loc") }. ყოველი შესვლისას საჭირო იქნება უსაფრთხოების კოდის შეყვანა, თქვენი შესვლის დასამოწმებელი პროგრამიდან.
postAddTwoStepAuthentication-description = ორბიჯიანი დამოწმება შესვლისას წარმატებით ჩაირთო თქვენს { -product-firefox-account(case: "loc") } შემდეგი მოწყობილობიდან:
postAddTwoStepAuthentication-action = ანგარიშის მართვა
postAddTwoStepAuthentication-code-required = ყოველი შესვლისას საჭირო იქნება უსაფრთხოების კოდის შეყვანა, თქვენი შესვლის დასამოწმებელი პროგრამიდან.
postChangePrimary-subject = მთავარი ელფოსტა განახლებულია
postChangePrimary-title = ახალი მთავარი ელფოსტა
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = მთავარი ელფოსტა წარმატებით შეიცვალა მისამართით { $email }. უკვე შეგიძლიათ მისი გამოყენება { -product-firefox-account(case: "loc") } შესასვლელად, ასევე უსაფრთხოების შესახებ ცნობების მისაღებად და ანგარიშზე შესვლების დასამოწმებლად.
postChangePrimary-action = ანგარიშის მართვა
postConsumeRecoveryCode-subject = აღდგენის კოდი გამოყენებულია
postConsumeRecoveryCode-title = აღდგენის კოდი გამოყენებულია
postConsumeRecoveryCode-description = თქვენ წარმატებით გამოიყენეთ აღდგენის კოდი შემდეგი მოწყობილობიდან:
postConsumeRecoveryCode-action = ანგარიშის მართვა
postNewRecoveryCodes-subject = შექმნილია აღდგენის ახალი კოდები
postNewRecoveryCodes-title = შექმნილია აღდგენის ახალი კოდები
postNewRecoveryCodes-description = თქვენ წარმატებით შექმენით აღდგენის ახალი კოდები შემდეგი მოწყობილობიდან:
postNewRecoveryCodes-action = ანგარიშის მართვა
postRemoveAccountRecovery-subject = ანგარიშის აღდგენის გასაღები მოცილებულია
postRemoveAccountRecovery-title = ანგარიშის აღდგენის გასაღები მოცილებულია
postRemoveAccountRecovery-description = თქვენ წარმატებით შექმენით აღდგენის ახალი გასაღები { -product-firefox-account(case: "ben") } შემდეგი მოწყობილობის საშუალებით:
postRemoveAccountRecovery-action = ანგარიშის მართვა
postRemoveAccountRecovery-invalid = ეს აღდგენის გასაღები აღარ გამოდგება თქვენს ანგარიშთან წვდომის მისაღებად.
postRemoveSecondary-subject = დამატებითი ელფოსტა მოცილებულია
postRemoveSecondary-title = დამატებითი ელფოსტა მოცილებულია
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = { $secondaryEmail } მოცილებულია { -product-firefox-account(case: "gen") } დამატებითი ელფოსტის მისამართებიდან. ამიერიდან, უსაფრთხოების შეტყობინებებისა და შესვლების დასადასტურებელი მოთხოვნები ამ მისამართზე აღარ გამოიგზავნება.
postRemoveSecondary-action = ანგარიშის მართვა
postRemoveTwoStepAuthentication-subject-line = ორბიჯიანი დამოწმება გამორთულია
postRemoveTwoStepAuthentication-title = ორბიჯიანი დამოწმება შესვლისას გამორთულია
postRemoveTwoStepAuthentication-description = ორბიჯიანი დამოწმება შესვლისას წარმატებით გამოირთო თქვენს { -product-firefox-account(case: "loc") } შემდეგი მოწყობილობიდან:
postRemoveTwoStepAuthentication-description-plaintext = ორბიჯიანი დამოწმება შესვლისას წარმატებით გამოირთო თქვენს { -product-firefox-account(case: "loc") }. უსაფრთხოების კოდების შეყვანა ყოველი შესვლისას აღარ იქნება საჭირო.
postRemoveTwoStepAuthentication-action = ანგარიშის მართვა
postRemoveTwoStepAuthentication-not-required = უსაფრთხოების კოდების შეყვანა ყოველი შესვლისას აღარ იქნება საჭირო.
postVerify-sub-title = { -product-firefox-account } დამოწმებულია. თითქმის მზადაა.
postVerify-title = შემდეგია, მოწყობილობებს შორის სინქრონიზაცია!
postVerify-description = დასინქრონებით უსაფრთხოდ ინახება თქვენი სანიშნები, პაროლები და სხვა { -brand-firefox }-მონაცემები, ყველა თქვენს მოწყობილობაზე.
postVerify-subject = ანგარიში დამოწმებულია. შემდეგ, დაასინქრონეთ კიდევ ერთი მოწყობილობა გამართვის დასასრულებლად
postVerify-setup = გამართეთ შემდეგი მოწყობილობა
postVerify-action = გამართეთ შემდეგი მოწყობილობა
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = კითხვები გაქვთ? იხილეთ { $supportUrl }
postVerifySecondary-subject = ელფოსტის დამატებითი მისამართი დამახსოვრებულია
postVerifySecondary-title = ელფოსტის დამატებითი მისამართი დამახსოვრებულია
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = { $secondaryEmail } დამოწმებულია { -product-firefox-account(case: "gen") } დამატებითი ელფოსტის მისამართად. ამიერიდან, უსაფრთხოების შეტყობინებებისა და შესვლების დასადასტურებელი მოთხოვნები ამ მისამართზე გამოიგზავნება.
postVerifySecondary-action = ანგარიშის მართვა
recovery-subject = პაროლის განულება
recovery-title = გესაჭიროებათ პაროლის განულება?
recovery-description = დააჭირეთ ღილაკს მომდევნო ერთი საათის განმავლობაში, ახალი პაროლის დასაყენებლად. მოთხოვნა მიღებულია, შემდეგი მოწყობილობიდან:
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
# COMMENT ABOUT After the colon,
payment-details = გადახდის მონაცემები:
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
subscriptionAccountReminderFirst-content-info = რამდენიმე დღის წინ { -product-firefox-account } შექმენით, მაგრამ ჯერ არ დაგიმოწმებიათ. ვიმედოვნებთ, რომ დაასრულებთ ანგარიშის გამართვას, რომ შეძლოთ ისარგებლოთ ახალი შენაძენით.
subscriptionAccountReminderFirst-content-select = აირჩიეთ „პაროლის შექმნა“ ახალი პაროლის დასაყენებლად და ანგარიშის დამოწმების დასასრულებლად.
subscriptionAccountReminderFirst-action = პაროლის შექმნა
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = საბოლოო შეხსენება: გამართეთ თქვენი ანგარიში
subscriptionAccountReminderSecond-title = მოგესალმებათ { -brand-firefox }!
subscriptionAccountReminderSecond-content-info = რამდენიმე დღის წინ { -product-firefox-account } შექმენით, მაგრამ ჯერ არ დაგიმოწმებიათ. ვიმედოვნებთ, რომ დაასრულებთ ანგარიშის გამართვას, რომ შეძლოთ ისარგებლოთ ახალი შენაძენით.
subscriptionAccountReminderSecond-content-select = აირჩიეთ „პაროლის შექმნა“ ახალი პაროლის დასაყენებლად და ანგარიშის დამოწმების დასასრულებლად.
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
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = გადართვის შედეგად მიიღეთ { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = { $productNameOld } ჩანაცვლდა წარმატებულად და მიღებულია { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = შემდეგი გადახდიდან, ჩამოსაჭრელი თანხა { $paymentAmountOld } თითოეული { $productPaymentCycleOld } მონაკვეთისთვის შეიცვლება და იქნება { $paymentAmountNew } დროის { $productPaymentCycleNew } მონაკვეთისთვის. იმავდროულად, ასევე ერთჯერადად დაგერიცხებათ { $paymentProrated }, შემცირებული გადასახადის ასასახად ნაშთისთვის { $productPaymentCycleOld } მონაკვეთში.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = თუ იქნება ახალი პროგრამა თქვენთვის, რომ შეძლოთ გამოიყენოთ { $productNameNew }, მიიღებთ ცალკე წერილს ელფოსტაზე ჩამოტვირთვის მითითებებით.
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
subscriptionFirstInvoice-content-install = თქვენ მიიღებთ ცალკე წერილს ელფოსტაზე ჩამოტვირთვის მითითებებით, თუ როგორ უნდა გამოიყენოთ { $productName }.
subscriptionFirstInvoice-content-auto-renew = თქვენი გამოწერა თავისთავად განახლდება ყოველ მომდევნო საანგარიშო პერიოდში, სანამ არ გააუქმებთ.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = ზედნადების ნომერი: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = ზედნადების ნომერი: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = ჩამოიჭრა { $invoiceTotal } თარიღზე { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = შემდეგი ზედნადები: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = { $productName } გადახდა დამოწმებულია
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = გმადლობთ, რომ გამოიწერეთ { $productName }
subscriptionFirstInvoiceDiscount-content-processing = თქვენი გადახდა ამჟამად მუშავდება და შეიძლება გასტანოს ოთხ სამუშაო დღემდე.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install = თქვენ მიიღებთ ცალკე წერილს ელფოსტაზე ჩამოტვირთვის მითითებებით, თუ როგორ უნდა გამოიყენოთ { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = თქვენი გამოწერა თავისთავად განახლდება ყოველ მომდევნო საანგარიშო პერიოდში, სანამ არ გააუქმებთ.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = ზედნადების ნომერი: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = ზედნადების ნომერი: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = შუალედური ჯამი: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = ფასდაკლება: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = ჩამოიჭრა { $invoiceTotal } თარიღზე { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = შემდეგი ზედნადები: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = { $productName } მომსახურებისთვის საკრედიტო ბარათს ვადა ეწურება
subscriptionPaymentExpired-title = თქვენი საკრედიტო ბარათის ვადა იწურება
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = { $productName } მომსახურების გადახდებისთვის გამოყენებული საკრეტიდო ბარათს ვადა ეწურება.
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
subscriptionRenewalReminder-content-greeting = %(productName)s პროდუქტის ძვირფასო მომხმარებელო,
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = თქვენს მიმდინარე გამოწერას მითითებული აქვს, რომ გაგრძელდება { $reminderLength } დღეში. იმ დროისთვის, { -brand-mozilla } განაახლებს თქვენს { $planIntervalCount } { $planInterval } გამოწერას და ჩამოიჭრება { $invoiceTotal } მითითებული გადახდის საშუალებიდან.
subscriptionRenewalReminder-content-closing = პატივისცემით,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = %(productName)s პროდუქტის გუნდი
subscriptionsPaymentExpired-subject = თქვენი გამოწერების საკრედიტო ბარათს ვადა ეწურება
subscriptionsPaymentExpired-title = თქვენი საკრედიტო ბარათის ვადა იწურება
subscriptionsPaymentExpired-content = საკრედიტო ბარათის, რომელსაც გადახდებისთვის იყენებთ, ვადა ეწურება.
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
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = ზედნადების ნომერი: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = ზედნადების ნომერი: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = გეგმის ცვლილება: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = ჩამოიჭრა { $invoiceTotal } თარიღზე { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = შემდეგი ზედნადები: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = { $productName } გადახდა მიღებულია
subscriptionSubsequentInvoiceDiscount-title = გმადლობთ, რომ ჩვენი გამომწერი ხართ!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = მიღებულია თქვენი ბოლო გადახდა პროდუქტისთვის { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = ზედნადების ნომერი: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = ზედნადების ნომერი: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = გეგმის ცვლილება: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = ჩამოიჭრა { $invoiceTotal } თარიღზე { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = შემდეგი ზედნადები: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = შუალედური ჯამი: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = ფასდაკლება: -{ $invoiceDiscountAmount }
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = განახლების შედეგად მიიღეთ { $productNameNew }
subscriptionUpgrade-title = გმადლობთ, განახლებისთვის!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = { $productNameOld } ჩანაცვლდა წარმატებულად და მიღებულია { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = შემდეგი გადახდიდან, ჩამოსაჭრელი თანხა { $paymentAmountOld } თითოეული { $productPaymentCycleOld } მონაკვეთისთვის შეიცვლება და იქნება { $paymentAmountNew } დროის { $productPaymentCycleNew } მონაკვეთისთვის. იმავდროულად, ჩამოგეჭრებათ ერთჯერადად { $paymentProrated }, გაზრდილი გადასახადის ასასახად ნაშთისთვის { $productPaymentCycleOld } მონაკვეთში.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = თუ იქნება ახალი პროგრამა თქვენთვის, რომ შეძლოთ გამოიყენოთ { $productNameNew }, მიიღებთ ცალკე წერილს ელფოსტაზე ჩამოტვირთვის მითითებებით.
subscriptionUpgrade-auto-renew = თქვენი გამოწერა თავისთავად განახლდება ყოველ მომდევნო საანგარიშო პერიოდში, სანამ არ გააუქმებთ.
unblockCode-subject = ანგარიშზე დაშვების კოდი
unblockCode-title = ეს თქვენი შესვლაა?
unblockCode-prompt = თუ კი, მაშინ გესაჭიროებათ დაშვების კოდი:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = თუ კი, მაშინ გესაჭიროებათ დაშვების კოდი: { $unblockCode }
unblockCode-report = თუ არა, დაგვეხმარეთ დამრღვევების გამოვლენასა და მოგერიებაში და <a data-l10n-name="reportSignInLink">გამოგზავნეთ მოხსენება.</a>
unblockCode-report-plaintext = თუ არა, დაგვეხმარეთ დამრღვევების გამოვლენასა და მოგერიებაში და გამოგზავნეთ მოხსენება.
verificationReminderFirst-subject = შეხსენება: დაასრულეთ ანგარიშის შექმნა
verificationReminderFirst-title = მოგესალმებათ { -brand-firefox }-ოჯახი
verificationReminderFirst-description = რამდენიმე დღის წინ თქვენ შექმენით { -product-firefox-account }, მაგრამ ჯერ არ დაგიმოწმებიათ.
verificationReminderFirst-sub-description = დაამოწმეთ ახლავე და მიიღეთ ყველა ის საშუალება, რომელიც იბრძვის თქვენი პირადი მონაცემების უსაფრთხოებისთვის, უზრუნველგყოფთ გამოსადეგი ცოდნითა და გეპყრობათ სათანადო პატივისცემით.
confirm-email = ელფოსტის დადასტურება
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = ელფოსტის დადასტურება
verificationReminderSecond-subject = საბოლოო შეხსენება: აამოქმედეთ თქვენი ანგარიში
verificationReminderSecond-title = ისევ აქ ხართ?
verificationReminderSecond-description = თითქმის ერთი კვირაა, რაც { -product-firefox-account } შექმენით, მაგრამ ჯერ კიდევ არ დაგიმოწმებიათ. ჩვენ უკვე ვღელავთ თქვენზე.
verificationReminderSecond-sub-description = დაადასტურეთ ელფოსტის ეს მისამართი, რითიც აამოქმედებთ თქვენს ანგარიშს და გვაცნობებთ, რომ ყველაფერი რიგზე გაქვთ.
verificationReminderSecond-action = ელფოსტის დადასტურება
verify-title = აამოქმედეთ { -brand-firefox }-ის პროდუქტების სრული ოჯახი
verify-description-plaintext = დაამოწმეთ თქვენი ანგარიში და მისი მეშვეობით სრულად ისარგებლეთ { -brand-firefox }-ის შესაძლებლობებით.
verify-description = დაამოწმეთ თქვენი ანგარიში და მისი მეშვეობით სრულად ისარგებლეთ { -brand-firefox }-ის შესაძლებლობებით:
verify-subject = დაასრულეთ ანგარიშის შექმნა
verify-action = ელფოსტის დადასტურება
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = ახალი შესვლა { $clientName }
verifyLogin-description = დამატებითი უსაფრთხოებისთვის, გთხოვთ, დაადასტუროთ ეს შესვლა შემდეგი მოწყობილობიდან:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = ახალი შესვლის დადასტურება { $clientName }
verifyLogin-action = შესვლის დადასტურება
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = შესვლის კოდი – { $serviceName }
verifyLoginCode-title = ეს თქვენი შესვლაა?
verifyLoginCode-prompt = თუ კი, გამოიყენეთ ეს დამადასტურებელი კოდი:
verifyLoginCode-expiry-notice = ვადა გაუვა 5 წუთში.
verifyPrimary-title = მთავარი ელფოსტის დამოწმება
verifyPrimary-description = მოთხოვნა ანგარიშის შეცვლის თაობაზე, გამოგზავნილია შემდეგი მოწყობილობიდან:
verifyPrimary-subject = მთავარი ელფოსტის დამოწმება
verifyPrimary-action = ელფოსტის დამოწმება
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = დამოწმების შემდეგ, ანგარიშის ცვლილების შესაძლებლობები, როგორიცაა დამატებითი ელფოსტის მითითება, ამ მოწყობილობიდან იქნება ხელმისაწვდომი.
verifySecondaryCode-subject = დამატებითი ელფოსტის დამოწმება
verifySecondaryCode-title = დამატებითი ელფოსტის დამოწმება
verifySecondaryCode-action = ელფოსტის დამოწმება
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = მოთხოვნის წყარო, რომ { $email } მიეთითოს დამატებით ელფოსტად, არის შემდეგი { -product-firefox-account }:
verifySecondaryCode-prompt = გამოიყენეთ დამადასტურებელი კოდი:
verifySecondaryCode-expiry-notice = ვადა გაუვა 5 წუთში. დამოწმების შემდეგ, ამ მისამართზე მიიღებთ უსაფრთხოებისა და დადასტურების შეტყობინებებს.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = დამადასტურებელი კოდი: { $code }
verifyShortCode-title = ეს ანგარიში თქვენ შექმენით?
verifyShortCode-prompt = თუ კი, გამოიყენეთ დამოწმების ეს კოდი თქვენს სარეგისტრაციო ველში:
verifyShortCode-expiry-notice = ვადა გაუვა 5 წუთში.
