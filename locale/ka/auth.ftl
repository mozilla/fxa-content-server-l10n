## Non-email strings

session-verify-send-push-title = გსურთ, შეხვიდეთ ანგარიშზე { -product-firefox-accounts }?
session-verify-send-push-body-2 = დაწკაპეთ აქ ვინაობის დასამოწმებლად

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
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } ვრცლად იხილეთ <a data-l10n-name="supportLink">{ -brand-mozilla }-მხარდაჭერა</a>.
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
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = გადასახადები და მოსაკრებლები: { $invoiceTaxAmount }
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
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = დამატებით იხილეთ { -brand-mozilla }-ს მხარდაჭერის გვერდი: { $supportUrl }.
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
cadReminderFirst-subject-1 = შეხსენება! დაასინქრონეთ { -brand-firefox }
cadReminderFirst-action = სხვა მოწყობილობის დასინქრონება
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = სინქრონიზაცია ორს შორისაა
cadReminderFirst-description-1 = წაიყოლეთ თქვენი ჩანართები სხვა მოწყობილობებზეც. თან იქონიეთ ჩანართები, პაროლები და სხვა მონაცემები ყველგან, სადაც გიყენიათ { -brand-firefox }. ესაა თქვენი { -brand-firefox }-ანგარიშის ჯადოქრობა!
cadReminderFirst-description-2 = სინქრონიზაციას მხოლოდ წამი სჭირდება.
cadReminderSecond-subject-2 = არ გამოგრჩეთ! დაასრულეთ სინქრონიზაციის გამართვა
cadReminderSecond-action = სხვა მოწყობილობის დასინქრონება
cadReminderSecond-title-2 = არ დაგავიწყდეთ სინქრონიზაცია!
cadReminderSecond-description-sync = დაასინქრონეთ თქვენი სანიშნები, პაროლები, გახსნილი ჩანართები და ა.შ. — ყველგან, სადაც გიყენიათ { -brand-firefox }.
cadReminderSecond-description-plus = ამასთან ერთად, თქვენი მონაცემები ყოველთვის დაშიფრულია. მხოლოდ თქვენსა და თქვენ მიერ დამოწმებულ მოწყობილობებზე შეიძლება ნახვა.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = მოგესალმებათ { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = მოგესალმებათ { $productName }
downloadSubscription-content-2 = დავიწყოთ, თქვენ მიერ გამოწერილი მომსახურების სრულყოფილად გამოყენება:
downloadSubscription-link-action-2 = დაწყება
fraudulentAccountDeletion-subject = თქვენი { -product-firefox-account } წაიშალა
fraudulentAccountDeletion-title = თქვენი ანგარიში წაიშალა
fraudulentAccountDeletion-content = ახლახან { -product-firefox-account } შეიქმნა და გამოწერის თანხა ჩამოიჭრა ამ ელფოსტის გამოყენებით. როგორც ყველა ახალ ანგარიშზე, გთხოვთ დაადასტუროთ თქვენი ანგარიში მოცემული ელფოსტის დამოწმებით.
fraudulentAccountDeletion-content-2 = როგორც ჩანს, თქვენი ანგარიში არასდროს დამოწმებულა. ამ საფეხურის გავლის გარეშე კი ვერ დავადასტურებთ თქვენი გამოწერის უტყუარობას. შესაბამისად, ამ ელფოსტით შექმნილი { -product-firefox-account } წაიშლება და გამოწერა გაუქმდება ყველა ხარჯის ანაზღაურებით.
fraudulentAccountDeletion-contact = თუ თქვენ გაქვთ შეკითხვები, გთხოვთ, დაუკავშირდეთ ჩვენი <a data-l10n-name="mozillaSupportUrl">მხარდაჭერის გუნდს</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = თუ გაქვთ კითხვები, გთხოვთ, დაუკავშირდეთ ჩვენი მხარდაჭერის გუნდს: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = ამოიწურა სამარქაფო კოდები შესვლის დასამოწმებლად!
codes-reminder-title-one = ბოლო სამარქაფო კოდია შესვლის დასამოწმებლად
codes-reminder-title-two = დროა, კიდევ შექმნათ სამარქაფო კოდები შესვლის დასამოწმებლად
codes-reminder-description-part-one = სამარქაფო კოდები შესვლის დასამოწმებლად დაგეხმარებათ მონაცემების აღდგენაში, თუ პაროლი დაგავიწყდებათ.
codes-reminder-description-part-two = შექმენით ახალი კოდები ახლავე, რათა მოგვიანებით არ დაკარგოთ თქვენი მონაცემები.
codes-reminder-description-two-left = მხოლოდ ორი კოდიღა გაქვთ დარჩენილი.
codes-reminder-description-create-codes = შექმენით ახალი სამარქაფო კოდები შესვლის დასამოწმებლად, რომ გამოიყენოთ თქვენს ანგარიშთან წვდომის დასაბრუნებლად, თუ ჩაიკეტება.
lowRecoveryCodes-action-2 = კოდების შექმნა
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] აღარაა სამარქაფო კოდები შესვლის დასამოწმებლად
        [one] მხოლოდ 1 სამარქაფო კოდია დარჩენილი შესვლის დასამოწმებლად
       *[other] მხოლოდ { $numberRemaining } სამარქაფო კოდია დარჩენილი შესვლის დასამოწმებლად
    }
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
passwordResetAccountRecovery-subject-2 = თქვენი პაროლი აღდგენილია
passwordResetAccountRecovery-title-2 = პაროლი აღდგენილია წარმატებით
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = თქვენ გამოიყენეთ ანგარიშის აღდგენის გასაღები პაროლის გასაახლებლად:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = ანგარიშის აღდგენის ახალი გასაღების შექმნა
passwordResetAccountRecovery-regen-required-mjml-1 = ახლიდან შესვლა დაგჭირდებათ ყველა დასინქრონებულ მოწყობილობაზე. არ დაგავიწყდეთ ანგარიშის აღდგენის ახალი გასაღებით ძველის ჩანაცვლება.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = ახლიდან შესვლა დაგჭირდებათ ყველა დასინქრონებულ მოწყობილობაზე. არ დაგავიწყდეთ ანგარიშის აღდგენის ახალი გასაღებით ძველის ჩანაცვლება:
postAddAccountRecovery-subject-2 = ანგარიშის აღდგენის გასაღები შექმნილია
postAddAccountRecovery-title2 = ანგარიშის აღდგენის ახალი გასაღები შეიქმნა
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = შეიქმნა ახალი გასაღები:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = თქვენ არ ყოფილხართ?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">წაშალეთ ახალი გასაღები</a> და <a data-l10n-name="passwordChangeLink">შეცვალოთ თქვენი პაროლი</a>
postAddAccountRecovery-action = ანგარიშის მართვა
postAddAccountRecovery-delete-key = ახალი გასაღების წაშლა:
postAddAccountRecovery-changd-password = პაროლის შეცვლა:
postAddLinkedAccount-subject = ახალ ანგარიშს დაუკავშირდა { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = თქვენი { $providerName } ანგარიში დაუკავშირდა თქვენს { -product-firefox-account(case: "dat") }
postAddLinkedAccount-action = ანგარიშის მართვა
postAddTwoStepAuthentication-subject-2 = ორბიჯიანი დამოწმება ჩართულია
postAddTwoStepAuthentication-title-2 = ორბიჯიანი დამოწმება ჩაირთო
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = ჩაირთო აქედან:
postAddTwoStepAuthentication-action = ანგარიშის მართვა
postAddTwoStepAuthentication-code-required-2 = შესვლის დასამოწმებელი პროგრამიდან კოდები ახლა უკვე მოითხოვება ყოველი შესვლისას.
postChangePrimary-subject = მთავარი ელფოსტა განახლებულია
postChangePrimary-title = ახალი მთავარი ელფოსტა
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = მთავარი ელფოსტა წარმატებით შეიცვალა მისამართით { $email }. უკვე შეგიძლიათ მისი გამოყენება { -product-firefox-account(case: "loc") } შესასვლელად, ასევე უსაფრთხოების შესახებ ცნობების მისაღებად და ანგარიშზე შესვლების დასამოწმებლად.
postChangePrimary-action = ანგარიშის მართვა
postConsumeRecoveryCode-title-2 = გამოყენებულია შესვლის დასამოწმებელი სამარქაფო კოდი
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = გამოყენებულია აქედან:
postConsumeRecoveryCode-action = ანგარიშის მართვა
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] 1 სამარქაფო კოდია დარცენილი შესვლის დასამოწმებლად
       *[other] { $numberRemaining } სამარქაფო კოდია დარჩენილი შესვლის დასამოწმებლად
    }
postNewRecoveryCodes-subject-2 = შეიქმნა შესვლის დასამოწმებელი ახალი სამარქაფო კოდები
postNewRecoveryCodes-title-2 = შექმნილია შესვლის დასამოწმებელი ახალი სამარქაფო კოდები
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = შეიქმნა აქედან:
postNewRecoveryCodes-action = ანგარიშის მართვა
postRemoveAccountRecovery-subject-2 = ანგარიშის აღდგენის გასაღები წაშლილია
postRemoveAccountRecovery-title-2 = ანგარიშის აღდგენის ახალი გასაღები წაიშალა.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = წაიშალა აქედან:
postRemoveAccountRecovery-action = ანგარიშის მართვა
postRemoveAccountRecovery-invalid-2 = ანგარიშის აღდგენის გასაღები დაგჭირდებათ { -brand-firefox }-მონაცემების დასაბრუნებლად პაროლის დავიწყებისას.
postRemoveSecondary-subject = დამატებითი ელფოსტა მოცილებულია
postRemoveSecondary-title = დამატებითი ელფოსტა მოცილებულია
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = { $secondaryEmail } მოცილებულია { -product-firefox-account(case: "gen") } დამატებითი ელფოსტის მისამართებიდან. ამიერიდან, უსაფრთხოების შეტყობინებებისა და შესვლების დასადასტურებელი მოთხოვნები ამ მისამართზე აღარ გამოიგზავნება.
postRemoveSecondary-action = ანგარიშის მართვა
postRemoveTwoStepAuthentication-subject-line-2 = ორბიჯიანი დამოწმება გამორთულია
postRemoveTwoStepAuthentication-title-2 = ორბიჯიანი დამოწმება გამოირთო
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = გამოირთო აქედან:
postRemoveTwoStepAuthentication-action = ანგარიშის მართვა
postRemoveTwoStepAuthentication-not-required-2 = შესვლისას აღარ დაგჭირდებათ უსაფრთხოების კოდები შესვლის დასამოწმებელი აპიდან.
postVerify-sub-title-3 = მოხარულნი ვართ თქვენი ნახვით!
postVerify-title-2 = გსურთ იხილოთ იგივე ჩანართი ორ მოწყობილობაზე?
postVerify-description-2 = უადვილესია! მხოლოდ დააყენეთ { -brand-firefox } სხვა მოწყობილობაზეც და შედით ანგარიშზე სინქრონიზაციისთვის. ნამდვილი ჯადოქრობაა!
postVerify-sub-description = (ჰეი… ეს ნიშნავს იმასაც, რომ შეგიძლიათ თან წაიყოლოთ თქვენი სანიშნები, პაროლები და სხვა { -brand-firefox }-მონაცემები ყველგან, სადაც ანგარიშს გამოიყენებთ).
postVerify-subject-3 = მოგესალმებათ { -brand-firefox }!
postVerify-setup-2 = სხვა მოწყობილობის დაკავშირება:
postVerify-action-2 = სხვა მოწყობილობის დაკავშირება
postVerifySecondary-subject = ელფოსტის დამატებითი მისამართი დამახსოვრებულია
postVerifySecondary-title = ელფოსტის დამატებითი მისამართი დამახსოვრებულია
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = { $secondaryEmail } დამოწმებულია { -product-firefox-account(case: "gen") } დამატებითი ელფოსტის მისამართად. ამიერიდან, უსაფრთხოების შეტყობინებებისა და შესვლების დასადასტურებელი მოთხოვნები ამ მისამართზე გამოიგზავნება.
postVerifySecondary-action = ანგარიშის მართვა
recovery-subject = პაროლის განულება
recovery-title-2 = დაგავიწყდათ პაროლი?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = პაროლის შეცვლის მოთხოვნა მივიღეთ თქვენი { -product-firefox-account(case: "gen") } აქედან:
recovery-new-password-button = შექმენით ახალი პაროლი ქვემოთ მოცემულ ღილაკზე დაჭერით. ბმულს ვადა ამოეწურება მომდევნო საათში.
recovery-copy-paste = შექმენით ახალი პაროლი ქვემოთ მოცემული ბმულის ასლის ბრაუზერში ჩასმით. ბმულს ვადა ამოეწურება მომდევნო საათში.
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
subscriptionAccountReminderFirst-content-info-2 = რამდენიმე დღის წინ { -product-firefox-account } შექმენით, მაგრამ ჯერ არ დაგიმოწმებიათ. ვიმედოვნებთ, რომ დაასრულებთ ანგარიშის გამართვას, რომ შეძლოთ ისარგებლოთ ახალი შენაძენით.
subscriptionAccountReminderFirst-content-select-2 = აირჩიეთ „პაროლის შექმნა“ ახალი პაროლის დასაყენებლად და ანგარიშის დამოწმების დასასრულებლად.
subscriptionAccountReminderFirst-action = პაროლის შექმნა
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = საბოლოო შეხსენება: გამართეთ თქვენი ანგარიში
subscriptionAccountReminderSecond-title = მოგესალმებათ { -brand-firefox }!
subscriptionAccountReminderSecond-content-info-2 = რამდენიმე დღის წინ { -product-firefox-account } შექმენით, მაგრამ ჯერ არ დაგიმოწმებიათ. ვიმედოვნებთ, რომ დაასრულებთ ანგარიშის გამართვას, რომ შეძლოთ ისარგებლოთ ახალი შენაძენით.
subscriptionAccountReminderSecond-content-select-2 = აირჩიეთ „პაროლის შექმნა“ ახალი პაროლის დასაყენებლად და ანგარიშის დამოწმების დასასრულებლად.
subscriptionAccountReminderSecond-action = პაროლის შექმნა
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = თქვენ მიერ გამოწერილი { $productName } გაუქმებულია
subscriptionCancellation-title = სამწუხაროა, რომ გვტოვებთ

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

subscriptionCancellation-content-2 = ჩვენ გავაუქმეთ თქვენ მიერ გამოწერილი { $productName }. ბოლოს { $invoiceTotal } გადახდილია თარიღით { $invoiceDateOnly }.
subscriptionCancellation-outstanding-content-2 = ჩვენ გავაუქმეთ თქვენ მიერ გამოწერილი { $productName }. ბოლოს { $invoiceTotal } გადახდილი იქნება თარიღით { $invoiceDateOnly }.
# Variables
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content-continue = თქვენი მომსახურება გაგრძელდება მიმდინარე საანგარიშო პერიოდის ბოლო თარიღამდე, რომელიცაა { $serviceLastActiveDateOnly }
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
subscriptionPaymentExpired-subject-1 = { $productName } მომსახურებისთვის საკრედიტო ბარათი ვადაგასულია ან მალე გასდის ვადა
subscriptionPaymentExpired-title-1 = თქვენი საკრედიტო ბარათი ვადაგასულია ან მალე გასდის ვადა
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = { $productName } მომსახურების გადახდებისთვის გამოყენებული საკრეტიდო ბარათი ვადაგასულია ან მალე გასდის ვადა.
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
subscriptionsPaymentExpired-subject-1 = თქვენი გამოწერების საკრედიტო ბარათი ვადაგასულია ან მალე გასდის ვადა
subscriptionsPaymentExpired-title-1 = თქვენი საკრედიტო ბარათი ვადაგასულია ან მალე გასდის ვადა
subscriptionsPaymentExpired-content-1 = საკრედიტო ბარათის, რომელსაც გადახდებისთვის იყენებთ, ვადაგასულია ან მალე გასდის ვადა.
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
verificationReminderFinal-subject = საბოლოო შეხსენება ანგარიშის დასადასტურებლად
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
