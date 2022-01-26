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
subscriptionSupport = კითხვები გაქვთ თქვენი გამოწერის შესახებ? ჩვენი <a data-l10n-name="subscriptionSupportUrl">მხარდაჭერის გუნდი</a> მზადაა თქვენ დასახმარებლად.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = კითხვები გაქვთ თქვენი გამოწერის შესახებ? ჩვენი მხარდაჭერის გუნდი მზადაა თქვენ დასახმარებლად:
subscriptionUpdatePayment = მომსახურების უწყვეტობის უზრუნველსაყოფად, გთხოვთ <a data-l10n-name="updateBillingUrl">განაახლოთ გადახდის მონაცემები</a> რაც შეიძლება მალე.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = მომსახურების უწყვეტობის უზრუნველსაყოფად, გთხოვთ განაახლოთ გადახდის მონაცემები, რაც შეიძლება მალე:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = ვრცლად, იხილეთ { $supportUrl }
cadReminderFirst-subject = მეგობრული შეხსენება: როგორ დაასრულოთ სინქრონიზაციის გამართვა
cadReminderFirst-action = სხვა მოწყობილობის დასინქრონება
cadReminderFirst-title = შეხსენება, მოწყობილობების დასინქრონებისთვის.
cadReminderFirst-description = შედეგად ორივე დასინქრონდება. სხვა მოწყობილობასთან დასინქრონებისას, { -brand-firefox } უსაფრთხოდ შეინახავს თქვენს სანიშნებს, პაროლებსა და დანარჩენ { -brand-firefox }-მონაცემებს ყველგან, სადაც გიყენიათ { -brand-firefox }.
cadReminderSecond-subject = საბოლოო შეხსენება: დაასრულეთ სინქრონიზაციის გამართვა
cadReminderSecond-action = სხვა მოწყობილობის დასინქრონება
cadReminderSecond-title = ბოლო შეხსენება მოწყობილობების დასინქრონებისთვის!
cadReminderSecond-description = სხვა მოწყობილობასთან დასინქრონებისას, { -brand-firefox } უსაფრთხოდ შეინახავს თქვენს სანიშნებს, პაროლებსა და დანარჩენ { -brand-firefox }-მონაცემებს ყველგან, სადაც გიყენიათ { -brand-firefox }.
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
postAddTwoStepAuthentication-subject = ორსაფეხურიანი დამოწმება შესვლისას ჩართულია
postAddTwoStepAuthentication-title = ორსაფეხურიანი დამოწმება შესვლისას ჩართულია
postAddTwoStepAuthentication-description-plaintext = ორსაფეხურიანი დამოწმება შესვლისას წარმატებით ჩაირთო თქვენს { -product-firefox-account(case: "loc") }. ყოველი შესვლისას საჭირო იქნება უსაფრთხოების კოდის შეყვანა, თქვენი შესვლის დასამოწმებელი პროგრამიდან.
postAddTwoStepAuthentication-description = ორსაფეხურიანი დამოწმება შესვლისას წარმატებით ჩაირთო თქვენს { -product-firefox-account(case: "loc") } შემდეგი მოწყობილობიდან:
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
postRemoveTwoStepAuthentication-title = ორსაფეხურიანი დამოწმება შესვლისას გამორთულია
postRemoveTwoStepAuthentication-description = ორსაფეხურიანი დამოწმება შესვლისას წარმატებით გამოირთო თქვენს { -product-firefox-account(case: "loc") } შემდეგი მოწყობილობიდან:
postRemoveTwoStepAuthentication-description-plaintext = ორსაფეხურიანი დამოწმება შესვლისას წარმატებით გამოირთო თქვენს { -product-firefox-account(case: "loc") }. უსაფრთხოების კოდების შეყვანა ყოველი შესვლისას აღარ იქნება საჭირო.
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
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = თუ იქნება ახალი პროგრამა თქვენთვის, რომ შეძლოთ გამოიყენოთ { $productNameNew }, მიიღებთ ცალკე წერილს ელფოსტაზე ჩამოტვირთვის მითითებებით.
subscriptionDowngrade-content-auto-renew = თქვენი გამოწერა თავისთავად განახლდება ყოველ მომდევნო საანგარიშო პერიოდში, სანამ არ გააუქმებთ.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = { $productName } მომსახურებისთვის საკრედიტო ბარათს ვადა ეწურება
subscriptionPaymentExpired-title = თქვენი საკრედიტო ბარათის ვადა იწურება
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = { $productName } მომსახურების გადახდებისთვის გამოყენებული საკრეტიდო ბარათს ვადა ეწურება.
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
subscriptionsPaymentExpired-subject = თქვენი გამოწერების საკრედიტო ბარათს ვადა ეწურება
subscriptionsPaymentExpired-title = თქვენი საკრედიტო ბარათის ვადა იწურება
subscriptionsPaymentExpired-content = საკრედიტო ბარათის, რომელსაც გადახდებისთვის იყენებთ, ვადა ეწურება.
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = განახლების შედეგად მიიღეთ { $productNameNew }
subscriptionUpgrade-title = გმადლობთ, განახლებისთვის!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = { $productNameOld } ჩანაცვლდა წარმატებულად და მიღებულია { $productNameNew }.
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
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = დამადასტურებელი კოდი: { $code }
verifyLoginCode-title = ეს თქვენი შესვლაა?
verifyLoginCode-prompt = თუ კი, გამოიყენეთ ეს დამადასტურებელი კოდი:
verifyLoginCode-expiry-notice = ვადა გაუვა 5 წუთში.
verifyPrimary-title = მთავარი ელფოსტის დამოწმება
verifyPrimary-description = მოთხოვნა ანგარიშის შეცვლის თაობაზე, გამოგზავნილია შემდეგი მოწყობილობიდან:
verifyPrimary-subject = მთავარი ელფოსტის დამოწმება
verifyPrimary-action = ელფოსტის დამოწმება
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = დამოწმების შემდეგ, ანგარიშის ცვლილების შესაძლებლობები, როგორიცაა დამატებითი ელფოსტის მითითება, ამ მოწყობილობიდან იქნება ხელმისაწვდომი.
verifySecondary-subject = დამატებითი ელფოსტის დამოწმება
verifySecondary-title = დამატებითი ელფოსტის დამოწმება
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = მოთხოვნის წყარო, რომ { $email } მიეთითოს დამატებით ელფოსტად, არის შემდეგი { -product-firefox-account }:
verifySecondary-action = ელფოსტის დამოწმება
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = დამოწმებისთანავე, ამ მისამართზე დაიწყება უსაფრთხოების შეტყობინებების და დასადასტურებელი მოთხოვნების გამოგზავნა.
verifySecondaryCode-subject = დამატებითი ელფოსტის დამოწმება
verifySecondaryCode-title = დამატებითი ელფოსტის დამოწმება
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
