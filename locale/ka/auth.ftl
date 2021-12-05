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

## Email content

fxa-privacy-url = { -brand-mozilla }-ს პირადი მონაცემების დაცვის დებულება
fxa-service-url = { -product-firefox-cloud }-ის მომსახურების პირობები
subplat-automated-email = ეს არის ავტომატური შეტყობინება; თუ შეცდომით მიიღეთ, საპასუხო მოქმედება არაა საჭირო.
subplat-privacy-plaintext = პირადი მონაცემების დაცვის განაცხადი:
subplat-update-billing-plaintext = { subplat-update-billing }
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = თქვენ მიიღეთ ეს წერილი, ვინაიდან { $email } დაკავშირებულია { -product-firefox-account(case: "add") } და გამოწერილი გაქვთ { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = თქვენ მიიღეთ ეს წერილი, { $email } დაკავშირებულია { -product-firefox-account(case: "add") } და გამოწერილი გაქვთ რამდენიმე პროდუქტი.
subplat-manage-account = გამართეთ თქვენი { -product-firefox-account(case: "gen") } პარამეტრები <a data-l10n-name="subplat-account-page">ანგარიშის გვერდიდან</a>.
subplat-terms-policy = პირობები და გაუქმების დებულება
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = გამოწერის გაუქმება
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = გამოწერის კვლავ ამოქმედება
subplat-update-billing = ანგარიშსწორების მონაცემების განახლება
subplat-legal = სამართლებრივი
subplat-privacy = პირადულობა
another-desktop-device = ან დააყენეთ <a data-l10n-name="anotherDeviceLink">სხვა კომპიუტერზე</a>.
another-device = ან დააყენეთ <a data-l10n-name="anotherDeviceLink">სხვა მოწყობილობაზე</a>.
automated-email-plaintext = ეს არის ავტომატური შეტყობინება; თუ შეცდომით მიიღეთ, საპასუხო მოქმედება არაა საჭირო.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = თუ თქვენ არ შეგიცვლიათ, გთხოვთ, ახლავე გაანულოთ პაროლი ბმულზე { $resetLink }
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

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)

newDeviceLogin-subject = ახალი შესვლა { $clientName }
newDeviceLogin-title = ახალი შესვლა { $clientName }

##

newDeviceLogin-action = ანგარიშის მართვა
passwordChanged-subject = პაროლი განახლდა
passwordChanged-title = პაროლი წარმატებით შეიცვალა
passwordChangeRequired-subject = აღმოჩენილია საეჭვო მოქმედება
passwordChangeRequired-title = პაროლის შეცვლა აუცილებელია
passwordChangeRequired-sign-in = შედით ყველა იმ მოწყობილობასა თუ მომსახურებაზე, სადაც იყენებთ { -brand-firefox }-ანგარიშს და მიჰყევით მოცემულ ნაბიჯებს.
passwordChangeRequired-different-password = <b>მნიშვნელოვანია:</b> შეარჩიეთ ადრინდელისგან განსხვავებული პაროლი და დარწმუნდით, რომ არ ემთხვევა ელფოსტის ანგარიშს.
passwordChangeRequired-signoff = საუკეთესო სურვილებით,
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
postAddAccountRecovery-action = ანგარიშის მართვა
postAddAccountRecovery-revoke = თუ ეს თქვენ არ გაგიკეთებიათ, გააუქმეთ გასაღები.
postAddTwoStepAuthentication-subject = ორსაფეხურიანი დამოწმება შესვლისას ჩართულია
postAddTwoStepAuthentication-title = ორსაფეხურიანი დამოწმება შესვლისას ჩართულია
postAddTwoStepAuthentication-action = ანგარიშის მართვა
postAddTwoStepAuthentication-code-required = ყოველი შესვლისას საჭირო იქნება უსაფრთხოების კოდის შეყვანა, თქვენი შესვლის დასამოწმებელი პროგრამიდან.
postChangePrimary-subject = მთავარი ელფოსტა განახლებულია
postChangePrimary-title = ახალი მთავარი ელფოსტა
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
postRemoveAccountRecovery-action = ანგარიშის მართვა
postRemoveAccountRecovery-invalid = ეს აღდგენის გასაღები აღარ გამოდგება თქვენს ანგარიშთან წვდომის მისაღებად.
postRemoveSecondary-subject = დამატებითი ელფოსტა მოცილებულია
postRemoveSecondary-title = დამატებითი ელფოსტა მოცილებულია
postRemoveSecondary-action = ანგარიშის მართვა
postRemoveTwoStepAuthentication-subject = ორსაფეხურიანი დამოწმება გამორთულია
postRemoveTwoStepAuthentication-title = ორსაფეხურიანი დამოწმება შესვლისას გამორთულია
postRemoveTwoStepAuthentication-action = ანგარიშის მართვა
postRemoveTwoStepAuthentication-not-required = უსაფრთხოების კოდების შეყვანა ყოველი შესვლისას აღარ იქნება საჭირო.
postVerify-title = შემდეგია, მოწყობილობებს შორის სინქრონიზაცია!
postVerify-description = დასინქრონებით უსაფრთხოდ ინახება თქვენი სანიშნები, პაროლები და სხვა { -brand-firefox }-მონაცემები, ყველა თქვენს მოწყობილობაზე.
postVerify-subject = ანგარიში დამოწმებულია. შემდეგ, დაასინქრონეთ კიდევ ერთი მოწყობილობა გამართვის დასასრულებლად
postVerify-setup = გამართეთ შემდეგი მოწყობილობა
postVerify-action = გამართეთ შემდეგი მოწყობილობა
postVerifySecondary-subject = ელფოსტის დამატებითი მისამართი დამახსოვრებულია
postVerifySecondary-title = ელფოსტის დამატებითი მისამართი დამახსოვრებულია
postVerifySecondary-action = ანგარიშის მართვა
recovery-subject = პაროლის განულება
recovery-title = გესაჭიროებათ პაროლის განულება?
recovery-description = დააჭირეთ ღილაკს მომდევნო ერთი საათის განმავლობაში, ახალი პაროლის დასაყენებლად. მოთხოვნა მიღებულია, შემდეგი მოწყობილობიდან:
recovery-action = შეიყვანეთ ახალი პაროლი
subscriptionPaymentExpired-title = თქვენი საკრედიტო ბარათის ვადა იწურება
subscriptionsPaymentExpired-subject = თქვენი გამოწერების საკრედიტო ბარათს ვადა ეწურება
subscriptionsPaymentExpired-title = თქვენი საკრედიტო ბარათის ვადა იწურება
subscriptionsPaymentExpired-content = საკრედიტო ბარათის, რომელსაც გადახდებისთვის იყენებთ, ვადა ეწურება.
unblockCode-subject = ანგარიშზე დაშვების კოდი
unblockCode-title = ეს თქვენი შესვლაა?
unblockCode-prompt = თუ კი, მაშინ გესაჭიროებათ დაშვების კოდი:
unblockCode-report-plaintext = თუ არა, დაგვეხმარეთ დამრღვევების გამოვლენასა და მოგერიებაში და გამოგზავნეთ მოხსენება.
verificationReminderFirst-subject = შეხსენება: დაასრულეთ ანგარიშის შექმნა
verificationReminderFirst-title = მოგესალმებათ { -brand-firefox }-ოჯახი
verificationReminderFirst-description = რამდენიმე დღის წინ თქვენ შექმენით { -brand-firefox }-ანგარიში, მაგრამ ჯერ არ დაგიმოწმებიათ.
verificationReminderFirst-sub-description = დაამოწმეთ ახლავე და მიიღეთ ყველა ის საშუალება, რომელიც იბრძვის თქვენი პირადი მონაცემების უსაფრთხოებისთვის, უზრუნველგყოფთ გამოსადეგი ცოდნითა და გეპყრობათ სათანადო პატივისცემით.
confirm-email = ელფოსტის დადასტურება
verificationReminderFirst-action = ელფოსტის დადასტურება
verificationReminderSecond-subject = საბოლოო შეხსენება: აამოქმედეთ თქვენი ანგარიში
verificationReminderSecond-title = ისევ აქ ხართ?
verificationReminderSecond-sub-description = დაადასტურეთ ელფოსტის ეს მისამართი, რითიც აამოქმედებთ თქვენს ანგარიშს და გვაცნობებთ, რომ ყველაფერი რიგზე გაქვთ.
verificationReminderSecond-action = ელფოსტის დადასტურება
verify-title = აამოქმედეთ { -brand-firefox }-ის პროდუქტების სრული ოჯახი
verify-description-plaintext = დაამოწმეთ თქვენი ანგარიში და მისი მეშვეობით სრულად ისარგებლეთ { -brand-firefox }-ის შესაძლებლობებით.
verify-description = დაამოწმეთ თქვენი ანგარიში და მისი მეშვეობით სრულად ისარგებლეთ { -brand-firefox }-ის შესაძლებლობებით:
verify-subject = დაასრულეთ ანგარიშის შექმნა
verify-action = ელფოსტის დადასტურება
verifyLogin-description = დამატებითი უსაფრთხოებისთვის, გთხოვთ, დაადასტუროთ ეს შესვლა შემდეგი მოწყობილობიდან:
verifyLogin-action = შესვლის დადასტურება
verifyLoginCode-title = ეს თქვენი შესვლაა?
verifyLoginCode-prompt = თუ კი, გამოიყენეთ ეს დამადასტურებელი კოდი:
verifyLoginCode-expiry-notice = ვადა გაუვა 5 წუთში.
verifyPrimary-title = მთავარი ელფოსტის დამოწმება
verifyPrimary-description = მოთხოვნა ანგარიშის შეცვლის თაობაზე, გამოგზავნილია შემდეგი მოწყობილობიდან:
verifyPrimary-subject = მთავარი ელფოსტის დამოწმება
verifyPrimary-action = ელფოსტის დამოწმება
verifyPrimary-post-verify = დამოწმების შემდეგ, ანგარიშის ცვლილების შესაძლებლობები, როგორიცაა დამატებითი ელფოსტის მითითება, ამ მოწყობილობიდან იქნება ხელმისაწვდომი.
verifySecondary-subject = დამატებითი ელფოსტის დამოწმება
verifySecondary-title = დამატებითი ელფოსტის დამოწმება
verifySecondary-action = ელფოსტის დამოწმება
verifySecondary-post-verification = დამოწმებისთანავე, ამ მისამართზე დაიწყება უსაფრთხოების შეტყობინებების და დასადასტურებელი მოთხოვნების გამოგზავნა.
verifySecondaryCode-subject = დამატებითი ელფოსტის დამოწმება
verifySecondaryCode-title = დამატებითი ელფოსტის დამოწმება
verifySecondaryCode-prompt = გამოიყენეთ დამადასტურებელი კოდი:
verifySecondaryCode-expiry-notice = ვადა გაუვა 5 წუთში. დამოწმების შემდეგ, ამ მისამართზე მიიღებთ უსაფრთხოებისა და დადასტურების შეტყობინებებს.
verifyShortCode-title = ეს ანგარიში თქვენ შექმენით?
verifyShortCode-prompt = თუ კი, გამოიყენეთ დამოწმების ეს კოდი თქვენს სარეგისტრაციო ველში:
verifyShortCode-expiry-notice = ვადა გაუვა 5 წუთში.
