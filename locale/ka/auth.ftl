# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Emails

fxa-privacy-url = { -brand-mozilla }-ს პირადი მონაცემების დაცვის დებულება
subplat-automated-email = ეს არის ავტომატური შეტყობინება; თუ შეცდომით მიიღეთ, საპასუხო მოქმედება არაა საჭირო.
subplat-terms-policy = პირობები და გაუქმების დებულება
subplat-cancel = გამოწერის გაუქმება
subplat-reactivate = გამოწერის კვლავ ამოქმედება
subplat-update-billing = ანგარიშსწორების მონაცემების განახლება
subplat-legal = სამართლებრივი
manage-account = ანგარიშის მართვა
cadReminderFirst-subject = მეგობრული შეხსენება: როგორ დაასრულოთ სინქრონიზაციის გამართვა
cadReminderFirst-action = სხვა მოწყობილობის დასინქრონება
cadReminderFirst-title = შეხსენება, მოწყობილობების დასინქრონებისთვის.
cadReminderSecond-subject = საბოლოო შეხსენება: დაასრულეთ სინქრონიზაციის გამართვა
cadReminderSecond-action = სხვა მოწყობილობის დასინქრონება
cadReminderSecond-title = ბოლო შეხსენება მოწყობილობების დასინქრონებისთვის!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = აღდგენის კოდები თავდება
codes-reminder-description = ჩვენ შევამჩნიეთ, რომ აღდგენის კოდები გითავდებათ. გთხოვთ, შექმნათ ახალი კოდები, თქვენს ანგარიშთან წვდომის დაკარგვის თავიდან ასაცილებლად.
codes-generate = კოდების შექმნა
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = ახალი შესვლა { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = პაროლი განახლდა
passwordChanged-title = პაროლი წარმატებით შეიცვალა
passwordChangeRequired-subject = აღმოჩენილია საეჭვო მოქმედება
passwordChangeRequired-title = პაროლის შეცვლა აუცილებელია
passwordChangeRequired-different-password = <b>მნიშვნელოვანია:</b> შეარჩიეთ ადრინდელისგან განსხვავებული პაროლი და დარწმუნდით, რომ არ ემთხვევა ელფოსტის ანგარიშს.
passwordChangeRequired-signoff = საუკეთესო სურვილებით,
passwordReset-subject = პაროლი განახლდა
passwordReset-title = თქვენი ანგარიშის პაროლი შეიცვალა
passwordResetAccountRecovery-subject = პაროლი განახლებულია აღდგენის კოდის გამოყენებით
passwordResetAccountRecovery-title = თქვენი ანგარიშის პაროლი განულდა აღდგენის გასაღების მეშვეობით
passwordResetAccountRecovery-description = თქვენ წარმატებით გაანულეთ თქვენი პაროლი აღდგენის გასაღების მეშვეობით შემდეგი მოწყობილობიდან:
passwordResetAccountRecovery-action = აღდგენის ახალი გასაღების შექმნა
passwordResetAccountRecovery-regen-required = საჭიროა აღდგენის ახალი გასაღების შექმნა.
postAddAccountRecovery-subject = ანგარიშის აღდგენის გასაღები შექმნილია
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = თქვენ წარმატებით შექმენით აღდგენის ახალი გასაღები { -brand-firefox }-ანგარიშისთვის შემდეგი მოწყობილობის საშუალებით:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = ორსაფეხურიანი დამოწმება შესვლისას ჩართულია
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = ორსაფეხურიანი დამოწმება შესვლისას წარმატებით ჩაირთო თქვენს { -brand-firefox }-ანგარიშზე. ყოველი შესვლისას საჭირო იქნება უსაფრთხოების კოდის შეყვანა, თქვენი შესვლის დასამოწმებელი პროგრამიდან.
postAddTwoStepAuthentication-description = ორსაფეხურიანი დამოწმება შესვლისას წარმატებით ჩაირთო თქვენს { -brand-firefox }-ანგარიშზე შემდეგი მოწყობილობიდან:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = მთავარი ელფოსტა განახლებულია
postChangePrimary-title = ახალი მთავარი ელფოსტა
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = მთავარი ელფოსტა წარმატებით შეიცვალა { $email } მისამართით. უკვე შეგიძლიათ მისი გამოყენება { -brand-firefox }-ანგარიშზე შესასვლელად, ასევე უსაფრთხოების შესახებ ცნობების მისაღებად და ანგარიშზე შესვლების 
postConsumeRecoveryCode-subject = აღდგენის კოდი გამოყენებულია
postConsumeRecoveryCode-title = აღდგენის კოდი გამოყენებულია
postConsumeRecoveryCode-description = თქვენ წარმატებით გამოიყენეთ აღდგენის კოდი შემდეგი მოწყობილობიდან:
postNewRecoveryCodes-subject = შექმნილია აღდგენის ახალი კოდები
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = თქვენ წარმატებით შექმენით აღდგენის ახალი კოდები შემდეგი მოწყობილობიდან:
postRemoveAccountRecovery-subject = ანგარიშის აღდგენის გასაღები მოცილებულია
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = თქვენ წარმატებით გააუქმეთ აღდგენის გასაღები { -brand-firefox }-ანგარიშისთვის შემდეგი მოწყობილობის საშუალებით:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = დამატებითი ელფოსტა მოცილებულია
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = { $secondaryEmail } მოცილებულია { -brand-firefox }-ანგარიშის დამატებითი ელფოსტის მისამართებიდან. ამიერიდან, უსაფრთხოების შეტყობინებებისა და შესვლების დასადასტურებელი მოთხოვნები, ამ მისამართზე აღარ 
postRemoveTwoStepAuthentication-subject = ორსაფეხურიანი დამოწმება გამორთულია
postRemoveTwoStepAuthentication-title = ორსაფეხურიანი დამოწმება შესვლისას გამორთულია
postRemoveTwoStepAuthentication-description = ორსაფეხურიანი დამოწმება შესვლისას წარმატებით ჩაირთო თქვენს { -brand-firefox }-ანგარიშზე შემდეგი მოწყობილობიდან:
postRemoveTwoStepAuthentication-description-plaintext = ორსაფეხურიანი დამოწმება შესვლისას წარმატებით გამოირთო თქვენს { -brand-firefox }-ანგარიშზე. უსაფრთხოების კოდების შეყვანა ყოველი შესვლისას აღარ იქნება საჭირო.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = { -brand-firefox }-ანგარიში დამოწმებულია. თითქმის მზადაა.
postVerify-title = შემდეგია, მოწყობილობებს შორის სინქრონიზაცია!
postVerify-description = დასინქრონებით უსაფრთხოდ ინახება თქვენი სანიშნები, პაროლები და სხვა { -brand-firefox }-მონაცემები, ყველა თქვენს მოწყობილობაზე.
postVerify-subject = ანგარიში დამოწმებულია. შემდეგ, დაასინქრონეთ კიდევ ერთი მოწყობილობა გამართვის დასასრულებლად
postVerify-setup = გამართეთ შემდეგი მოწყობილობა
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = კითხვები გაქვთ? იხილეთ { $supportUrl }
postVerifySecondary-subject = ელფოსტის დამატებითი მისამართი დამახსოვრებულია
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = პაროლის განულება
recovery-title = გესაჭიროებათ პაროლის განულება?
recovery-description = დააჭირეთ ღილაკს მომდევნო ერთი საათის განმავლობაში, ახალი პაროლის დასაყენებლად. მოთხოვნა მიღებულია, შემდეგი მოწყობილობიდან:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = { $productName } მომსახურებისთვის საკრედიტო ბარათს ვადა ეწურება
subscriptionPaymentExpired-title = თქვენი საკრედიტო ბარათის ვადა იწურება
subscriptionsPaymentExpired-subject = თქვენი გამოწერების საკრედიტო ბარათს ვადა ეწურება
subscriptionsPaymentExpired-title = თქვენი საკრედიტო ბარათის ვადა იწურება
subscriptionsPaymentExpired-content = საკრედიტო ბარათის, რომელსაც გადახდებისთვის იყენებთ, ვადა ეწურება.
unblockCode-subject = ანგარიშზე დაშვების კოდი
unblockCode-title = ეს თქვენი შესვლაა?
unblockCode-prompt = თუ კი, მაშინ გესაჭიროებათ დაშვების კოდი:
verificationReminderFirst-subject = შეხსენება: დაასრულეთ ანგარიშის შექმნა
verificationReminderFirst-title = მოგესალმებათ { -brand-firefox }-ოჯახი
verificationReminderFirst-sub-description = დაამოწმეთ ახლავე და მიიღეთ ყველა ის საშუალება, რომელიც იბრძვის თქვენი პირადი მონაცემების უსაფრთხოებისთვის, უზრუნველგყოფთ გამოსადეგი ცოდნითა და გეპყრობათ სათანადო პატივისცემით.
confirm-email = ელფოსტის დადასტურება
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = საბოლოო შეხსენება: აამოქმედეთ თქვენი ანგარიში
verificationReminderSecond-title = ისევ აქ ხართ?
verificationReminderSecond-description = თითქმის ერთი კვირაა, რაც { -brand-firefox }-ანგარიში შექმენით, მაგრამ ჯერ კიდევ არ დაგიმოწმებიათ. ჩვენ უკვე ვღელავთ თქვენზე.
verificationReminderSecond-sub-description = დაადასტურეთ ელფოსტის ეს მისამართი, რითიც აამოქმედებთ თქვენს ანგარიშს და გვაცნობებთ, რომ ყველაფერი რიგზე გაქვთ.
verify-title = აამოქმედეთ { -brand-firefox }-ის პროდუქტების სრული ოჯახი
verify-subject = დაასრულეთ ანგარიშის შექმნა
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = ახალი შესვლა { $clientName }
verifyLogin-description = დამატებითი უსაფრთხოებისთვის, გთხოვთ, დაადასტუროთ ეს შესვლა შემდეგი მოწყობილობიდან:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = ახალი შესვლის დადასტურება { $clientName }
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = დამადასტურებელი კოდი: { $code }
verifyLoginCode-title = ეს თქვენი შესვლაა?
verifyLoginCode-prompt = თუ კი, გამოიყენეთ ეს დამადასტურებელი კოდი:
verifyPrimary-title = მთავარი ელფოსტის დამოწმება
verifyPrimary-description = მოთხოვნა ანგარიშის შეცვლის თაობაზე, გამოგზავნილია შემდეგი მოწყობილობიდან:
verifyPrimary-subject = მთავარი ელფოსტის დამოწმება
verifyPrimary-action = ელფოსტის დამოწმება
verifySecondary-subject = დამატებითი ელფოსტის დამოწმება
verifySecondary-title = დამატებითი ელფოსტის დამოწმება
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = { $email }-ის დამატებით მისამართად გამოყენების მოთხოვნა გამოგზავნილია ამ { -brand-firefox }-ანგარიშიდან:
verifySecondary-action = ელფოსტის დამოწმება
verifySecondaryCode-subject = დამატებითი ელფოსტის დამოწმება
verifySecondaryCode-title = დამატებითი ელფოსტის დამოწმება
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = { $email }-ის დამატებით მისამართად გამოყენების მოთხოვნა გამოგზავნილია ამ { -brand-firefox }-ანგარიშიდან:
verifySecondaryCode-prompt = გამოიყენეთ დამადასტურებელი კოდი:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = დამადასტურებელი კოდი: { $code }
verifyShortCode-title = ეს ანგარიში თქვენ შექმენით?
verifyShortCode-prompt = თუ კი, გამოიყენეთ დამოწმების ეს კოდი თქვენს სარეგისტრაციო ველში:
