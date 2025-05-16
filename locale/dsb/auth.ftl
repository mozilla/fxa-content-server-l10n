## Non-email strings

session-verify-send-push-title-2 = Pla { -product-mozilla-account(case: "gen") } pśizjawiś?
session-verify-send-push-body-2 = Klikniśo how, aby wobkšuśił, až ty to sy
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-body = { $code } jo wobkšuśeński kod { -brand-mozilla }. Płaśi 5 minutow.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-short-body = Wobkšuśeński { -brand-mozilla }: { $code }
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-body = { $code } jo wótnowjeński kod { -brand-mozilla }. Płaśi 5 minutow.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-short-body = Kod { -brand-mozilla }: { $code }
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for account password reset
recovery-phone-reset-password-sms-body = { $code } jo wótnowjeński kod { -brand-mozilla }. Płaśi 5 minutow.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for account password reset
recovery-phone-reset-password-short-body = Kod { -brand-mozilla }: { $code }

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="logo { -brand-mozilla }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Synchronizěrowane rědy">
body-devices-image = <img data-l10n-name="devices-image" alt="Rědy">
fxa-privacy-url = Pšawidła priwatnosći { -brand-mozilla }
moz-accounts-privacy-url-2 = Powěźeńka priwatnosći { -product-mozilla-accounts(case: "gen", capitalization: "lowercase") }
moz-accounts-terms-url = Słužbne wuměnjenja { -product-mozilla-accounts(case: "gen", capitalization: "lowercase") }
subplat-header-mozilla-logo-2 = <img data-l10n-name="subplat-mozilla-logo" alt="logo { -brand-mozilla }">
subplat-footer-mozilla-logo-2 = <img data-l10n-name="mozilla-logo-footer" alt="logo { -brand-mozilla }">
subplat-automated-email = To jo awtomatizěrowana mailka; joli sćo ju zamólnje dostał, njetrjebaśo nic cyniś.
subplat-privacy-notice = Powěźeńka priwatnosći
subplat-privacy-plaintext = Powěźeńka priwatnosći:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific-2 = Dostawaśo toś tu mejlku, dokulaž { $email } ma { -product-mozilla-account(case: "acc", capitalization: "lower") } a wy sćo za { $productName } zregistrěrowany.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form-2 = Dostawaśo toś tu mejlku, dokulaž { $email } ma { -product-mozilla-account(case: "acc", capitalization: "lower") }.
subplat-explainer-multiple-2 = Dostawaśo toś tu mejlku, dokulaž { $email } ma { -product-mozilla-account(case: "acc", capitalization: "lower") } a sćo aboněrował někotare produkty.
subplat-explainer-was-deleted-2 = Dostawaśo toś tu mejlku, dokulaž { $email } jo se zregistrěrowała za  { -product-mozilla-account(case: "acc", capitalization: "lower") }.
subplat-manage-account-2 = Woglědajśo se k swójomu <a data-l10n-name="subplat-account-page">kontowem bokoju</a>, aby nastajenja swójogo { -product-mozilla-account(case: "gen", capitalization: "lower") } zastojał.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext-2 = Woglědajśo se k swójomu kontowemu bokoju, aby nastajenja swójogo { -product-mozilla-account(case: "gen", capitalization: "lower") } zastojał: { $accountSettingsUrl }
subplat-terms-policy = Wuměnjenja a wótwołańske pšawidła
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Abonement wupowěźeś
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Abonement zasej aktiwěrowaś
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Płaśeńske informacije aktualizěrowaś
subplat-privacy-policy = Pšawidła priwatnosći { -brand-mozilla }
subplat-privacy-policy-2 = Powěźeńka priwatnosći { -product-mozilla-accounts(case: "gen", capitalization: "lowercase") }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-privacy-policy-plaintext-2 = { subplat-privacy-policy-2 }:
subplat-moz-terms = Słužbne wuměnjenja { -product-mozilla-accounts(case: "gen", capitalization: "lowercase") }
subplat-moz-terms-plaintext = { subplat-moz-terms }:
subplat-legal = Pšawniske
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Priwatnosć
subplat-privacy-website-plaintext = { subplat-privacy }:
account-deletion-info-block-communications = Jolic se wašo konto wulašujo, buźośo hyšći mejlki wót Mozilla Corporation a załožby Mozilla Foundation dostawaś, snaźkuli <a data-l10n-name="unsubscribeLink">pšosyśo wó wótskazanje</a>.
account-deletion-info-block-support = Jolic pšašanja maśo abo pomoc trjebaśo, stajśo se z našym <a data-l10n-name="supportLink">teamom pomocy</a> do zwiska.
account-deletion-info-block-communications-plaintext = Jolic se wašo konto wulašujo, buźośo hyšći mejlki wót Mozilla Corporation a załožby Mozilla Foundation dostawaś, snaźkuli pšosyśo wó wótskazanje.
account-deletion-info-block-support-plaintext = Jolic pšašanja maśo abo pomoc trjebaśo, stajśo se z našym teamom pomocy do zwiska:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="{ $productName } na { -google-play } ześěgnuś">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="{ $productName } na { -app-store } ześěgnuś">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Instalěrujśo { $productName } na <a data-l10n-name="anotherDeviceLink">drugem desktopowem rěźe</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Instalěrujśo { $productName } na <a data-l10n-name="anotherDeviceLink">drugem rěźe</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Dostańśo { $productName } na Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Ześěgniśo { $productName } z App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Instalěruśoe { $productName } na drugem rěźe:
automated-email-change-2 = Jolic njejsćo wuwjadł toś tu akciju, <a data-l10n-name="passwordChangeLink">změńśo ned swójo gronidło</a>.
automated-email-support = Za dalšne informacije woglědajśo s k <a data-l10n-name="supportLink">pomocy { -brand-mozilla }</a>
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Jolic njejsćo wuwjadł toś tu akciju, změńśo ned swójo gronidło:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Za dalšne informacije woglědajśo k pomocy { -brand-mozilla }:
automated-email-inactive-account = To jo awtomatizěrowana mejlka. Dostawaśo ju, dokulaž maśo { -product-mozilla-account } a sćo se pśizjawił pśed dwěma lětoma slědny raz.
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Za dalšne informacije woglědajśo se pšosym k <a data-l10n-name="supportLink"> pomocy { -brand-mozilla }</a>.
automated-email-no-action-plaintext = To jo awtomatizěrowana mejlka. Jolic sćo dostał ju womylnje, njetrjebaśo nic cyniś.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = To jo awtomatizěrowana mejlka; jolic njejsćo toś tu akciju awtorizěrował, změńśo pšosym swójo gronidło.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-all = Toś to napšašowanje wót { $uaBrowser } na { $uaOS } { $uaOSVersion } pśiźo.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-browser-os = Toś to napšašowanje wót { $uaBrowser } na { $uaOS } pśiźo.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
automatedEmailRecoveryKey-origin-device-browser-only = Toś to napšašowanje wót { $uaBrowser } pśiźo.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-OS-version-only = Toś to napšašowanje wót { $uaOS } { $uaOSVersion } pśiźo.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-OS-only = Toś to napšašowanje wót { $uaOS } pśiźo.
automatedEmailRecoveryKey-delete-key-change-pwd = Jolic njejsćo to był wy, <a data-l10n-name="revokeAccountRecoveryLink">wulašujśo nowy kluc</a> a <a data-l10n-name="passwordChangeLink">změńśo swójo gronidło</a>.
automatedEmailRecoveryKey-change-pwd-only = Jolic njejsćo to był wy, <a data-l10n-name="passwordChangeLink">změńśo swójo gronidło</a>.
automatedEmailRecoveryKey-more-info = Za dalšne informacije woglědajśo s k <a data-l10n-name="supportLink">pomocy { -brand-mozilla }</a>
# Colon is followed by user device info on a separate line (e.g., "Firefox Nightly on Mac OSX 10.11")
automatedEmailRecoveryKey-origin-plaintext = Toś to napšašowanje pśiźo wót:
# Colon is followed by a URL to the account recovery key section of account settings
automatedEmailRecoveryKey-notyou-delete-key-plaintext = Jolic njejsćo to był wy, lašujśo nowy kluc:
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-only-plaintext = Jolic njejsćo to był wy, změńśo swójo gronidło:
# This string is shown on its own line, after automatedEmailRecoveryKey-notyou-delete-key-plaintext and its URL
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-plaintext = a změńśo swójo gronidło:
# Colon is followed by a URL to Mozilla Support's "I'm having problems with my account" page
automatedEmailRecoveryKey-more-info-plaintext = Za dalšne informacije woglědajśo k pomocy { -brand-mozilla }:
automated-email-reset =
    To jo awtomatizěrowana mejlka; jolic njejsćo awtorizěrował toś tu akciju, <a data-l10n-name="resetLink">stajśo pšosym swójo gronidło slědk.</a>.
    Za dalšne informacije woglědajśo se pšosym k <a data-l10n-name="supportLink">pomocy { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext-v2 = Jolic njejsćo awtorizěrował toś tu akciju, stajśo pšosym něnto swójo gronidło na { $resetLink } slědk
brand-banner-message = Sćo wěźeł, až smy  změnili našo mě wót { -product-firefox-accounts } do { -product-mozilla-accounts }? <a data-l10n-name="learnMore">Dalšne informacije</a>
cancellationSurvey = Pšosym wobźělśo se na toś tom <a data-l10n-name="cancellationSurveyUrl">krotkem napšašowanju</a>, aby nam pomagał, naše słužby pólěpšyś.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Pšosym wobźělśo se na toś tom krotkem napšašowanju, aby nam pomagał, naše słužby pólěpšyś:
change-password-plaintext = Jolic měniśo, až něchten wopytujo, pśistup k wašomu kontoju dostaś, změńśo pšosym swójo gronidło.
manage-account = Konto zastojaś
manage-account-plaintext = { manage-account }:
payment-details = Płaśeńske drobnostki:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Numer zliceńki: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = { $invoiceTotal } dnja { $invoiceDateOnly } wópisane
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Pśiduca zliceńka: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Płaśeńska metoda:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# This string displays when the type of credit card is known
# https://stripe.com/docs/payments/cards/supported-card-brands
# Variables:
#  $cardName (String) - The brand name of the credit card, e.g. American Express
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
credit-card-ending-in = Kórta { $cardName } se na { $lastFour } kóńcy
# This string displays when the type of credit card is not known or recognized
# Variable: $lastFour (String) - The last four digits of the credit card, e.g. 5309
unknown-card-ending-in = Njeznata kórta, kótaraž se na { $lastFour } kóńcy
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Numer zliceńki: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Numer zliceńki: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Planowa změna: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Mjazysuma: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Rabat: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Jadnorazowy rabat: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration }-mjasecny rabat: - { $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Danki a płaśonki: { $invoiceTaxAmount }

## Variables:
##  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
##  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00

subscriptionFirstInvoice-content-charge = { $invoiceTotal } dnja { $invoiceDateOnly } wópisane
subscriptionFirstInvoice-content-credit = Sćo dostał kontowy plus { $invoiceTotal }, kótaryž se do wašych pśichodnych zliceńkow zalicyjo.
subscriptionSupport = Maśo pšašanja wó swójom abonemenśe? Naš <a data-l10n-name="subscriptionSupportUrl">team pomocy</a> jo how, aby wam pomagał.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Maśo pšašanja wó swójom abonemenśe? Naš team pomocy jo how, aby wam pomagał:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Wjeliki źěk, až sćo aboněrował { $productName }. Jolic pšašanja wó swójom abonemenśe maśo abo wěcej informacijow wó { $productName }s trjebaśo,  <a data-l10n-name="subscriptionSupportUrl">stajśo se pšosym z nami do zwiska</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Wjeliki źěk, až sćo aboněrował { $productName } Jolic pšašanja wó swójom abonemenśe maśo abo wěcej informacijow wó { $productName } trjebaśo,  stajśo se pšosym z nami do zwiska.
subscriptionUpdateBillingEnsure = Móžośo <a data-l10n-name="updateBillingUrl">how</a> zawěsćiś, až waša płaśeńska metoda a waše kontowe informacije su aktualne:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Móžośo how zawěsćiś, až waša płaśeńska metoda a waše kontowe informacije su aktualne:
subscriptionUpdateBillingTry = Buźomy wopytowaś, wašo płaśenje za pśiduce dny znowego pśewjasć, ale musyśo snaź <a data-l10n-name="updateBillingUrl">swóje płaśeńske informacije aktualizěrowaś</a>, aby nam pomagali, problem rozwězaś.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Buźomy wopytowaś, wašo płaśenje za pśiduce dny znowego pśewjasć, ale musyśo snaź swóje płaśeńske informacije aktualizěrowaś, aby nam pomagali, problem rozwězaś.
subscriptionUpdatePayment = Aby se pśetergnjenja swójeje słužby wobinuł, <a data-l10n-name="updateBillingUrl">aktualizěrujśo pšosym swóje płaśeńske informacije</a> tak skóro ako móžno.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Aby se pśetergnjenja swójeje słužby wobinuł, aktualizěrujśo pšosym swóje płaśeńske informacije tak skóro ako móžno:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Za dalšne informacije woglědajśo se k pomocy { -brand-mozilla }: { $supportUrl }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } na { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } na { $uaOS }
view-invoice = <a data-l10n-name="invoiceLink">Wašu zliceńku pokazaś</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Zliceńku pokazaś: { $invoiceLink }
cadReminderFirst-subject-1 = Dopomnjeśe! Synchronizěrujśo { -brand-firefox }
cadReminderFirst-action = Drugi rěd synchronizěrowaś
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = K synchronizaciji pśecej dwa šłušatej
cadReminderFirst-description-v2 = Wužywajśo swóje rejtariki na wšych wašych rědach. Wobstarajśo se cytańske znamjenja, gronidła a druge daty wšuźi tam, źož { -brand-firefox } wužywaśo.
cadReminderSecond-subject-2 = Njewuwostajśo nic! Dajśo nam konfiguraciju wašeje snychronizacije dokóńcyś
cadReminderSecond-action = Drugi rěd synchronizěrowaś
cadReminderSecond-title-2 = Njezabydniśo synchronizěrowaś!
cadReminderSecond-description-sync = Synchronizěrujśo swóje cytańske znamjenja, gronidła, wócynjone rejtariki a wěcej – wšuźi, źož { -brand-firefox } wužywaśo.
cadReminderSecond-description-plus = Mimo togo se waše daty pśece koděruju. Jano wy a rědy, kótarež dowólujośo, mógu je wiźeś.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Witajśo k { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Witajśo k { $productName }
downloadSubscription-content-2 = Zachopśo wšykne funkcije w swójom abonemenśe wužywaś:
downloadSubscription-link-action-2 = Prědne kšace
fraudulentAccountDeletion-subject-2 = Wašo { -product-mozilla-account } jo se wulašowało
fraudulentAccountDeletion-title = Wašo konto jo se wulašowało
fraudulentAccountDeletion-content-part1-v2 = Njedawno jo se załožyło { -product-mozilla-account } a abonement jo se wótlicył z pomocu toś teje e-mailoweje adrese. Ako pśi wšych kontach smy was pšosyli, toś tu e-mailowa adresu wobkšuśiś, aby wy swójo konto wobkšuśił.
fraudulentAccountDeletion-content-part2-v2 = Tuchylu wiźimy, až konto njejo se nigdy wobkšuśiło. Dokulaž toś ten kšac njejo se dokóńcył, njejsmy se wěste, lěc to jo było awtorizěrowany abonement. Togodla jo se { -product-mozilla-account } wulašowało, kótarež jo se zregistrěrowało z toś teju e-mailoweju adresu, a waš abonement jo se wupowěźeł ze zarunanim wšych płaśonkow.
fraudulentAccountDeletion-contact = Jolic pšašanja maśo, stajśo se z našym <a data-l10n-name="mozillaSupportUrl">teamom pomocy</a> do zwiska.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Jolic pšašanja maśo, stajśo se pšosym z našym teamom pomocy do zwiska: { $mozillaSupportUrl }
inactiveAccountFinalWarning-subject = Slědna šansa, aby wy pśi swójom konśe { -product-mozilla-account } wóstał
inactiveAccountFinalWarning-title = Waše kontowe a daty { -brand-mozilla } se wulašuju
inactiveAccountFinalWarning-preview = Pśizjawśo se, aby pśi swójom konśe wóstał
inactiveAccountFinalWarning-account-description = Wašo { -product-mozilla-account } se za pśistup k dermotnym produktam priwatnosći a pśeglědowanja ako sync { -brand-firefox }, { -product-mozilla-monitor }, { -product-firefox-relay } a { -product-mdn } wužywa.
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
# This date will already be formatted with moment.js into Thursday, Jan 9, 2025 format
inactiveAccountFinalWarning-impact = <strong>{ $deletionDate }</strong> se wašo konto a waše wósobinske daty na pśecej wulašuju, snaźkuli se pśizjawjaśo.
inactiveAccountFinalWarning-action = Pśizjawśo se, aby pśi swójom konśe wóstał
# followed by link to sign in
inactiveAccountFinalWarning-action-plaintext = Pśizjawśo se, aby pśi swójom konśe wóstał:
inactiveAccountFirstWarning-subject = Njezgubśo swójo konto
inactiveAccountFirstWarning-title = Cośo pśi swójom konśe { -brand-mozilla } a swójich datach wóstaś?
inactiveAccountFirstWarning-account-description-v2 = Wašo { -product-mozilla-account } se za pśistup k dermotnym produktam priwatnosći a pśeglědowanja ako sync { -brand-firefox }, { -product-mozilla-monitor }, { -product-firefox-relay } a { -product-mdn } wužywa.
inactiveAccountFirstWarning-inactive-status = Smy zawupytnuli, až njejsćo se pśizjawił 2 lěśe dłujko.
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
# This date will already be formatted with moment.js into Thursday, Jan 9, 2025 format
inactiveAccountFirstWarning-impact = Wašo konto a waše wósobinske daty se <strong>{ $deletionDate }</strong> na pśecej wulašuju, dokulaž njejsćo był aktiwny.
inactiveAccountFirstWarning-action = Pśizjawśo se, aby pśi swójom konśe wóstał
inactiveAccountFirstWarning-preview = Pśizjawśo se, aby pśi swójom konśe wóstał
# followed by link to sign in
inactiveAccountFirstWarning-action-plaintext = Pśizjawśo se, aby pśi swójom konśe wóstał:
inactiveAccountSecondWarning-subject = Akcija trjebna: Kontowe wulašowanje za 7 dnjow
inactiveAccountSecondWarning-title = Waše kontowe a daty { -brand-mozilla } se za 7 dnjow wulašuju
inactiveAccountSecondWarning-account-description-v2 = Wašo { -product-mozilla-account } se za pśistup k dermotnym produktam priwatnosći a pśeglědowanja ako sync { -brand-firefox }, { -product-mozilla-monitor }, { -product-firefox-relay } a { -product-mdn } wužywa.
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
inactiveAccountSecondWarning-impact = Wašo konto a waše wósobinske daty se <strong>{ $deletionDate }</strong> na pśecej wulašuju, dokulaž njejsćo był aktiwny.
inactiveAccountSecondWarning-action = Pśizjawśo se, aby pśi swójom konśe wóstał
inactiveAccountSecondWarning-preview = Pśizjawśo se, aby pśi swójom konśe wóstał
# followed by link to sign in
inactiveAccountSecondWarning-action-plaintext = Pśizjawśo se, aby pśi swójom konśe wóstał:
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Njamaśo wěcej kody za zawěsćeńsku awtentfikaciju!
codes-reminder-title-one = Wužywaśo južo swój slědny kod za zawěsćeńsku awtentifikaciju
codes-reminder-title-two = Jo cas, dalšne kody za zawěsćeńsku awtentifikaciju napóraś
codes-reminder-description-part-one = Kody za zawěsćeńsku awtentifikaciju wam pomagaju, waše informacije wótnowiść, gaž sćo zabył swójo gronidło.
codes-reminder-description-part-two = Napórajśo něnto nowe kody, až njeby wy se pózdźej swóje daty zgubił
codes-reminder-description-two-left = Maśo jano dwa koda wušej.
codes-reminder-description-create-codes = Napórajśo awtentificěrowańske kody za zawěsćenje, aby zasej pśistup k swójomu kontoju dostał, jolic sćo wuzamknjony.
lowRecoveryCodes-action-2 = Kody napóraś
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Žedne kody za zawěsćeńsku awtentifikaciju wušej
        [one] Jano { $numberRemaining } koda za zawěsćeńsku awtentifikaciju wušej
        [two] Jano { $numberRemaining } kody za zawěsćeńsku awtentifikaciju wušej
        [few] Jano { $numberRemaining } kody za zawěsćeńsku awtentifikaciju wušej
       *[other] Jano { $numberRemaining } kody za zawěsćeńsku awtentifikaciju wušej
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nowe pśizjawjenje pla { $clientName }
newDeviceLogin-subjectForMozillaAccount = Nowe pśizjawjenje pla wašogo { -product-mozilla-account }
newDeviceLogin-title-3 = Wašo { -product-mozilla-account } jo se wužyło za pśizjeajenje
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = To wy njejsćo? <a data-l10n-name="passwordChangeLink">Změńśo swójo gronidło</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = To wy njejsćo? Změńśo swójo gronidło:
newDeviceLogin-action = Konto zastojaś
passwordChanged-subject = Gronidło jo se zaktualizěrowało
passwordChanged-title = Gronidło jo se wuspěšnje změniło
passwordChanged-description-2 = Gronidło wašogo { -product-mozilla-account(case: "gen", capitalization: "lower") } jo se wuspěšnje ze slědujucego rěda změniło:
passwordChangeRequired-subject = Zawózdatna aktiwita namakana
passwordChangeRequired-title = Změnjanje gronidła trjebne
passwordChangeRequired-suspicious-activity-2 = Smy zwěsćili suspektne zaźaržanje na wašom { -product-mozilla-account(case: "loc", capitalization: "lower") }. Aby my njeawtorizěrowanemu pśistupoju k wašomu { -product-mozilla-account(case: "dat", capitalization: "lower") } zajźowali, smy źělili wšykne rědy we wašom konśe a napominamy was, wašo gronidło wěstoty dla změniś.
passwordChangeRequired-sign-in-2 = Pśizjawśo se zasej pla rěda abo słužby, źož swójo { -product-mozilla-account(case: "acc", capitalization: "lower") } wužywaśo a slědujśo kšacam, kótarež se wam pokazuju.
passwordChangeRequired-different-password = <b>Wažny:</b> Wubjeŕśo druge gronidło ako to, kótarež sćo do togo wužywał, a źiwajśo na to, až se wót gronidła za swójo e-mailowe konto rozeznawa.
passwordChangeRequired-different-password-plaintext = Wažny: Wubjeŕśo druge gronidło ako to, kótarež sćo do togo wužywał, a źiwajśo na to, až se wót gronidła za swójo e-mailowe konto rozeznawa.
password-forgot-otp-subject = Sćo swójo gronidło zabył?
password-forgot-otp-title = Sćo swójo gronidło zabył?
password-forgot-otp-request = Smy dostali pšosbu wó změnjanje gronidła za wašo { -product-mozilla-account(case: "acc", capitalization: "lower") }:
password-forgot-otp-code-2 = Jolic sćo to był wy, how jo waš wobkšuśeński kod, aby wy pókšacował:
password-forgot-otp-expiry-notice = Toś ten kod za 20 minutow spadnjo.
passwordReset-subject-2 = Wašo gronidło jo se slědk stajiło
passwordReset-title-2 = Wašo gronidło jo se slědk stajiło
# This sentence is followed by information about the device and time of the password reset
passwordReset-description-2 = Wašo gronidło { -product-mozilla-account } jo se slědk stajiło dnja:
passwordResetAccountRecovery-subject-2 = Wašo gronidło jo se slědk stajiło
passwordResetAccountRecovery-title-3 = Wašo gronidło jo se slědk stajiło
# Followed by details on the device and date/time of the password reset.
passwordResetAccountRecovery-description-3 = Sćo wužywał swój kontowy wótnowjeński kluc, aby slědk stajił swójo gronidło { -product-mozilla-account } dnja:
passwordResetAccountRecovery-information = Smy wótzjawili was ze wšych wašych synchronizěrowanych rědow. Smy napórali nowy kontowy wótnowjeński kluc, kótaryž ten narownajo, kótaryž sćo wužywał. Móžośo jen w swójich kontowych nastajenjach změniś.
# After the colon there is a link to account settings
passwordResetAccountRecovery-information-txt = Smy wótzjawili was ze wšych wašych synchronizěrowanych rědow. Smy napórali nowy kontowy wótnowjeński kluc, kótaryž ten narownajo, kótaryž sćo wužywał. Móžośo jen w swójich kontowych nastajenjach změniś:
passwordResetAccountRecovery-action-4 = Konto zastojaś
passwordResetWithRecoveryKeyPrompt-subject = Wašo gronidło jo se slědk stajiło
passwordResetWithRecoveryKeyPrompt-title = Wašo gronidło jo se slědk stajiło
# Details of the device and date/time where the password was reset
passwordResetWithRecoveryKeyPrompt-description = Wašo gronidło { -product-mozilla-account } jo se slědk stajiło dnja:
# Text for button action to create a new account recovery key
passwordResetWithRecoveryKeyPrompt-action = Kontowy wótnowjeński kluc napóraś
# colon is followed by a link to create an account recovery key from the account settings page
passwordResetWithRecoveryKeyPrompt-action-txt = Kontowy wótnowjeński kluc napóraś:
passwordResetWithRecoveryKeyPrompt-cta-description = Musyśo se na wšych swójich synchronizěrowanych rědach pśizjawiś. Źaržćo swóje daty pśiducy raz wěsty z kontowym wótnowjeńskim klucom. To wam zmóžnja, waše daty wótnowiś, jolic sćo zabył wašo gronidło.
postAddAccountRecovery-subject-3 = Nowy kontowy wótnowjeński kluc jo se napórał
postAddAccountRecovery-title2 = Sćo napórał nowy kontowy wótnowjeński kluc
# Key here refers to account recovery key
postAddAccountRecovery-body-part1 = Składujśo toś ten kluc na wěstem městnje – trjebaśo jen, aby swóje skoděrowane pśeglědowańske daty wótnowił, jolic swójo gronidło zabydnjośo.
# Key here refers to account recovery key
postAddAccountRecovery-body-part2 = Toś ten kluc dajo se jano jaden raz wužywaś. Za tym až sćo jen wužył, napórajomy awtomatiski nowy kluc za was. Abo móžośo kuždy cas nowy kluc ze swójich kontowych nastajenjow napóraś.
postAddAccountRecovery-action = Konto zastojaś
postAddLinkedAccount-subject-2 = Nowe konto jo se zwězało z wašym { -product-mozilla-account(case: "instr", capitalization: "lower") }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title-2 = Wašo konto { $providerName } jo se zwězało z wašym { -product-mozilla-account(case: "instr", capitalization: "lower") }
postAddLinkedAccount-action = Konto zastojaś
postAddRecoveryPhone-subject = Wótnowjeński telefon pśidany
postAddRecoveryPhone-preview = Konto se pśez dwójokšacowu awtentifikaciju šćita
postAddRecoveryPhone-title-v2 = Sćo pśidał numer wótnowjeńskego telefona
# Variables:
#  $maskedLastFourPhoneNumber (String) - A bullet point mask with the last four digits of the user's phone number, e.g. ••••••1234
postAddRecoveryPhone-description-v2 = Sćo pśidał { $maskedLastFourPhoneNumber } ako swój wótnowjeński telefonowy numer
# Links out to a support article about two factor authentication
postAddRecoveryPhone-how-protect = Kak to wašo konto šćita
postAddRecoveryPhone-how-protect-plaintext = Kak to wašo konto šćita:
postAddRecoveryPhone-enabled-device = Sćo ju zmóžnił z:
postAddRecoveryPhone-action = Konto zastojaś
postAddTwoStepAuthentication-subject-2 = Dwójokšacowa awtentifikacija jo se zmóžniła
postAddTwoStepAuthentication-title-2 = Sćo zmóžnił dwójokšacowu awtentifikaciju
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Sćo ju zmóžnił z:
postAddTwoStepAuthentication-action = Konto zastojaś
postAddTwoStepAuthentication-code-required-2 = Wěstotne kody z wašogo awtentificěrowańskego nałoženja su kuždy raz trjebne, gaž se pśizjawjaśo.
postChangeAccountRecovery-subject = Kontowy wótnowjeński kluc jo se změnił
postChangeAccountRecovery-title = Sćo změnił swój kontowy wótnowjeński kluc
postChangeAccountRecovery-body-part1 = Maśo něnto nowy kontowy wótnowjeński kluc. Waš pjerwjejšny kluc jo se wulašował.
postChangeAccountRecovery-body-part2 = Składujśo toś ten nowy kluc na wěstem městnje – trjebaśo jen, aby swóje skoděrowane pśeglědowańske daty wótnowił, jolic swójo gronidło zabydnjośo.
postChangeAccountRecovery-action = Konto zastojaś
postChangePrimary-subject = Primarna e-mailowa adresa jo se zaktualizěrowała
postChangePrimary-title = Nowa primarna e-mailowa adresa
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description-2 = Sćo swóju primarnu e-mailowu adresu wuspěšnje do { $email } změnił. Toś ta adresa jo něnto wašo wužywaŕske mě za pśizjawjenje pla wašogo { -product-mozilla-account(case: "gen", capitalization: "lower") } a aby wy wěstotne powěsći a pśizjawjeńske
postChangePrimary-action = Konto zastojaś
postChangeRecoveryPhone-subject = Wótnowjeński telefon zaktualizěrowany
postChangeRecoveryPhone-preview = Konto se pśez dwójokšacowu awtentifikaciju šćita
postChangeRecoveryPhone-title = Sćo změnił swój wótnowjeński telefon
postChangeRecoveryPhone-description = Maśo něnto nowy wótnowjeński telefon. Waš pjerwjejšny telefonowy numer jo se wulašował.
postChangeRecoveryPhone-requested-device = Sćo póžedał jen wót:
postConsumeRecoveryCode-title-2 = Sćo wužył kod za zawěsćeńsku awtentifikaciju
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = Jo se wužyl na:
postConsumeRecoveryCode-action = Konto zastojaś
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] { $numberRemaining } kod za zawěsćeńsku awtentifikaciju wušej
        [two] { $numberRemaining } koda za zawěsćeńsku awtentifikaciju wušej
        [few] { $numberRemaining } kody za zawěsćeńsku awtentifikaciju wušej
       *[other] { $numberRemaining } kody za zawěsćeńsku awtentifikaciju wušej
    }
postNewRecoveryCodes-subject-2 = Nowy awtentifikaciski kod za zawěsćenje jo se napórał
postNewRecoveryCodes-title-2 = Sćo napórał kod za zawěsćeńsku awtentifikaciju
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Su se napórali za:
postNewRecoveryCodes-action = Konto zastojaś
postRemoveAccountRecovery-subject-2 = Kontowy wótnowjeński kluc jo se wulašował
postRemoveAccountRecovery-title-3 = Sćo wulašował swój kontowy wótnowjeński kluc
postRemoveAccountRecovery-body-part1 = Waš kontowy wótnowjeński kluc jo trjebny, aby se waše skoděrowane pśeglědowańske daty wótnowili, jolic wašo gronidło zabydnjośo.
postRemoveAccountRecovery-body-part2 = Jolic hyšći kluc njamaśo, napórajśo nowy kontowy wótnowjeński kluc w swójich kontowych nastajenjach, aby tomu zajźował, až se waše skłaźone gronidła, cytańske znamjenja, pśeglědowańska historija a wěcej zgubiju.
postRemoveAccountRecovery-action = Konto zastojaś
postRemoveRecoveryPhone-subject = Wótnowjeński telefon wótwónoźony
postRemoveRecoveryPhone-preview = Konto se pśez dwójokšacowu awtentifikaciju šćita
postRemoveRecoveryPhone-title = Wótnowjeński telefon wótwónoźony
postRemoveRecoveryPhone-description-v2 = Waš wótnowjeński telefon jo se wótwónoźeł z wašych nastajenjow za dwójokšacowu awtentifikaciju.
postRemoveRecoveryPhone-description-extra = Móžośo hyšći swóje kody za zawěsćeńsku awtentifikaciju za pśizjawjenje wužywaś, jolic njamóžośo swójo nałoženje awtentifikacije wužywaś.
postRemoveRecoveryPhone-requested-device = Sćo póžedał jen wót:
postRemoveSecondary-subject = Druga e-mailowa adresa jo se wótwónoźeła
postRemoveSecondary-title = Druga e-mailowa adresa jo se wótwónoźeła
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description-2 = Sćo { $secondaryEmail } ako sekundarnu e-mailowu adresu ze swójogo { -product-mozilla-account(case: "gen", capitalization: "lower") } wuspěšnje wótwónoźeł. Wěstotne powěźeńki a pśizjawjeńske wobkšuśenja njebudu se wěcej na toś tu adresu słaś.
postRemoveSecondary-action = Konto zastojaś
postRemoveTwoStepAuthentication-subject-line-2 = Dwójokšacowa awtentifikacija jo znjemóžnjona
postRemoveTwoStepAuthentication-title-2 = Sćo znjemóžnił dwójokšacowu awtentifikaciju
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Sćo ju znjemóžnił z:
postRemoveTwoStepAuthentication-action = Konto zastojaś
postRemoveTwoStepAuthentication-not-required-2 = Njetrjebaśo wěcej wěstotne kody ze swójogo awtentifikaciskego nałoženja, gaž se pśizjawjaśo.
postSigninRecoveryCode-subject = Awtentifikaciski kod za zawěsćenje, kótaryž se za pśizjawjenje wužywa
postSigninRecoveryCode-preview = Kontowu aktiwitu wobkšuśiś
postSigninRecoveryCode-title = Waš awtentifikaciski kod za zawěsćenje jo se wužył za pśizjawjenje
postSigninRecoveryCode-description = Jolic njejsćo to cynił, změńśo swójo gronidło ned, aby swójo konto wěsty źaržał.
postSigninRecoveryCode-device = Sćo se pśizjawił wót:
postSigninRecoveryCode-action = Konto zastojaś
postSigninRecoveryPhone-subject = Wótnowjeński telefon, kótaryž se za pśizjawjenje wužywa
postSigninRecoveryPhone-preview = Kontowu aktiwitu wobkšuśiś
postSigninRecoveryPhone-title = Wótnowjeński telefon, kótaryž jo se wužył za pśizjawjenje
postSigninRecoveryPhone-description = Jolic njejsćo to cynił, změńśo swójo gronidło ned, aby swójo konto wěsty źaržał.
postSigninRecoveryPhone-device = Sćo se pśizjawił wót:
postSigninRecoveryPhone-action = Konto zastojaś
postVerify-sub-title-3 = Wjaselimy se was wiźeś!
postVerify-title-2 = Cośo samski rejtarik na dwěma rědoma wiźeś?
postVerify-description-2 = To jo lažko! Instalštujśo jadnorje { -brand-firefox } na drugem rěźe a pśizawśo se za synchronizaciju. Na magisku wašnju!
postVerify-sub-description = (Pst… Wóznamjenijo teke, až móžośo swóje cytańske znamjenja, gronidła a druge daty { -brand-firefox } dostaś, źožkuli sćo se pśizjawił.)
postVerify-subject-4 = Witajśo k { -brand-mozilla }!
postVerify-setup-2 = Z drugim rědom zwězaś:
postVerify-action-2 = Z drugim rědom zwězaś
postVerifySecondary-subject = Druga e-mailowa adresa jo se pśidała
postVerifySecondary-title = Druga e-mailowa adresa jo se pśidała
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-3 = Sćo wuspěšnje pśeglědał { $secondaryEmail } ako sekundarnu e-mailowu adresu za swójo { -product-mozilla-account(case: "acc", capitalization: "lower") }. Wěstotne powěźeńki a pśizjawjeńske wobkšuśenja se něnto na wobej e-mailowej adresy sćelu.
postVerifySecondary-action = Konto zastojaś
recovery-subject = Stajśo swójo gronidło slědk
recovery-title-2 = Sćo swójo gronidło zabył?
# Information on the device, date and time of the request that triggered the email follows.
recovery-request-origin-2 = Smy dostali pšosbu wó změnjanje gronidła za wašo { -product-mozilla-account(case: "acc", capitalization: "lower") }:
recovery-new-password-button = Klikniśo na slědujuce tłocašk, aby nowe gronidło napórał. Toś ten wótkaz za pśiducu góźinu spadnjo.
recovery-copy-paste = Kopěrujśo slědujucy URL do swójogo wobglědowaka, aby gronidło napórał. Toś ten wótkaz za pśiducu góźinu spadnjo.
recovery-action = Nowe gronidło napóraś
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Waš abonement { $productName } jo se wótskazał
subscriptionAccountDeletion-title = Škóda, až wótejźośo
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled-2 = Sćo njedawno wulašował swójo { -product-mozilla-account(case: "acc", capitalization: "lower") }. Togodla smy wótskazali waš abonement { $productName }. Wašo kóńcne płaśenje { $invoiceTotal } jo se zapłaśiło dnja { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Witajśo k { $productName }: Nastajśo pšosym swójo gronidło.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Witajśo k { $productName }
subscriptionAccountFinishSetup-content-processing = Wašo płaśenje se pśeźěłujo a móžo až do styri wšednych dnjow traś. Waš abonement se w kuždem wótliceńskem casu awtomatiski pódlejšujo, snaźkuli wupowěźejośo.
subscriptionAccountFinishSetup-content-create-3 = Ako pśiduce gronidło { -product-mozilla-account(case: "gen", capitalization: "lower") } napórajośo, aby zachopił swój nowy abonement wužywaś.
subscriptionAccountFinishSetup-action-2 = Prědne kšace
subscriptionAccountReminderFirst-subject = Dopominanje: Dokóńcćo konfigurěrowanje swójogo konta
subscriptionAccountReminderFirst-title = Hysći njamaśo pśistup k swójomu abonementoju
subscriptionAccountReminderFirst-content-info-3 = Pśed někotarymi dnjami sćo załožył { -product-mozilla-account(case: "acc", capitalization: "lower") }, ale njejsćo jo ženje wobkšuśił. Naźijamy se, až konfigurěrowanje swójogo konta dokóńcyśo, aby mógał wužywaś swój nowy abonement.
subscriptionAccountReminderFirst-content-select-2 = Wubjeŕśo „Gronidło napóraś“, aby nowe gronidło nastajił a pśeglědanje swójogo konta dokóńcył.
subscriptionAccountReminderFirst-action = Gronidło napóraś
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Slědne dopominanje: Konfigurěrujśo swójo konto
subscriptionAccountReminderSecond-title-2 = Witajśo k { -brand-mozilla }!
subscriptionAccountReminderSecond-content-info-3 = Pśed někotarymi dnjami sćo załožył { -product-mozilla-account(case: "acc", capitalization: "lower") }, ale njejsćo jo ženje wobkšuśił. Naźijamy se, až konfigurěrowanje swójogo konta dokóńcyśo, aby mógał wužywaś swój nowy abonement.
subscriptionAccountReminderSecond-content-select-2 = Wubjeŕśo „Gronidło napóraś“, aby nowe gronidło nastajił a pśeglědanje swójogo konta dokóńcył.
subscriptionAccountReminderSecond-action = Gronidło napóraś
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Waš abonement { $productName } jo se wótskazał
subscriptionCancellation-title = Škóda, až wótejźośo

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

subscriptionCancellation-content-2 = Smy wupowěźeli waš abonement za { $productName }. Wašo kóńcne płaśenje { $invoiceTotal } jo se stało dnja { $invoiceDateOnly }.
subscriptionCancellation-outstanding-content-2 = Smy wupowěźeli waš abonement za { $productName }. Wašo kóńcne płaśenje { $invoiceTotal } se dnja { $invoiceDateOnly } stanjo.
# Variables
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content-continue = Waša słužba se až do kóńca wašogo aktualnego casa wótliceja pókšacujo, kótaryž jo { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Sćo pśejšeł k { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Sćo wuspěšnje pśejšeł wót { $productNameOld } do { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Zachopinajucy z wašeju pśiduceju zliceńku se waš płaśonk wót { $paymentAmountOld } na { $productPaymentCycleOld } do { $paymentAmountNew } pśez { $productPaymentCycleNew } změnijo. Pótom teke jadnorazowe pśipisanje { $paymentProrated } na konto dostanjośo, aby se nišy płaśonk za zbytk { $productPaymentCycleOld } wótbłyšćował.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Jolic musyśo nowu softwaru instalěrowaś, aby { $productName } wužywał, dostanjośo separatnu mejlku ze ześěgnjeńskimi instrukcijami.
subscriptionDowngrade-content-auto-renew = Waš abonement se awtomatiski kuždy cas wótlicenja pśedlejšyjo, snaźkuli wupowěźejośo.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Waš abonement { $productName } jo se wótskazał
subscriptionFailedPaymentsCancellation-title = Waš abonement jo se wupowěźeł
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Smy wupowěźeli waš abonement { $productName }, dokulaž někotare płaśeńske wopyty njejsu se raźili. Aby znowegu pśistup měł, startujśo nowy abonement ze zaktualizěrowaneju płaśeńskeju metodu.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Płaśenje { $productName } wobkšuśone
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Wjeliki źěk, až sćo aboněrował { $productName }
subscriptionFirstInvoice-content-processing = Wašo płaśenje se tuchylu pśeźěłujo a móžo až do styrich wobchodnych dnjow traś.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Dostanjośo separatnu mejlku wó tom, kak móžośo zachopiś { $productName } wužywaś.
subscriptionFirstInvoice-content-auto-renew = Waš abonement se awtomatiski kuždy cas wótlicenja pśedlejšyjo, snaźkuli wupowěźejośo.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Pśiduca zliceńka: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Kreditowa kórta za { $productName } jo spadnuła abo skóro spadnjo
subscriptionPaymentExpired-title-1 = Waša kreditowa kórta jo spadnuła abo skóro spadnjo
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Kreditowa kórta, z kótarejuž płaśenja za { $productName } pśewjeźośo, jo spadnuła abo skóro spadnjo.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Płaśenje { $productName } njejo se raźiło
subscriptionPaymentFailed-title = Bóžko mamy problemy z wašym płaśenim
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Sym měli problem z wašym nejnowšym płaśenim za { $productName }.
subscriptionPaymentFailed-content-outdated = Waša kreditowa kórta jo se snaź spadnuła, abo waša aktualna płaśeńska metoda jo zestarjona.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Aktualizěrowanje płaśeńskich informacijow jo za { $productName } trjebne
subscriptionPaymentProviderCancelled-title = Bóžko mamy problemy z wašeju płaśeńskeju metodu
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Smy měli problem z wašeju nejnowšeju płaśeńskeju metodu za { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Waša kreditowa kórta jo se snaź spadnuła, abo waša aktualna płaśeńska metoda jo zestarjona.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Abonement{ $productName } jo se zasej zaktiwěrował
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Wjeliki źěk, až sćo zasej zaktiwěrował swój abonement { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Waš wótliceński cyklus a płaśenje samskej wóstanjotej. Waša pśiduce wótpisanje { $invoiceTotal } buźo dnja { $nextInvoiceDateOnly }. Waš abonement se pó kuždej wótliceńskej perioźe awtomatiski wótnowja, snaźkuli jen wupowěźejośo.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Powěźeńka wó awtomatiskem pśedlejšenju { $productName }
subscriptionRenewalReminder-title = Waš abonement se skóro pśedlejšyjo
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Luby kupc { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Waš aktualny abonement se za { $reminderLength } dnjow awtomatiski pśedlejšyjo. Pótom { -brand-mozilla } waš abonement { $planIntervalCount } { $planInterval } pśedlejšy a wót wašogo konta buźo se wužywajucy płaśeńsku metodu suma { $invoiceTotal } wótpisowaś.
subscriptionRenewalReminder-content-closing = Z pśijaśelnym póstrowom
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Team { $productName }
subscriptionReplaced-subject = Waš abonement jo se zaktualizěrował ako źěl wašeje aktualizacije
subscriptionReplaced-title = Waš abonement jo se zaktualizěrował
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReplaced-content-replaced = Waš jadnotliwy abonement { $productName } jo se wuměnił a jo něnto we wašom pakeśe wopśimjony.
subscriptionReplaced-content-credit = Dostanjośo pśipisanje za njewužyty cas ze swójogo pjerwjejšnego abonementa. Toś to pśipisanje se awtomatiski na wašo konto nałožyjo a za pśichodne płaśonki wužywa.
subscriptionReplaced-content-no-action = Z wašogo boka akcija njejo trjebna.
subscriptionsPaymentExpired-subject-1 = Kreditowa kórta za swóje abonementy jo spadnuła abo skóro spadnjo
subscriptionsPaymentExpired-title-1 = Waša kreditowa kórta jo spadnuła abo skóro spadnjo
subscriptionsPaymentExpired-content-1 = Kreditowa kórta, z kótarejuž płaśenja za slědujuce abonementy pśewjeźośo, jo spadnuła abo skóro spadnjo.
subscriptionsPaymentProviderCancelled-subject = Aktualizěrowanje płaśeńskich informacijow jo za abonementy { -brand-mozilla } trjebne
subscriptionsPaymentProviderCancelled-title = Bóžko mamy problemy z wašeju płaśeńskeju metodu
subscriptionsPaymentProviderCancelled-content-detected = Smy měli problem z wašeju nejnowšeju płaśeńskeju metodu za slědujuce abonementy.
subscriptionsPaymentProviderCancelled-content-payment = Waša kreditowa kórta jo se snaź spadnuła, abo waša aktualna płaśeńska metoda jo zestarjona.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Płaśenje { $productName } dostane
subscriptionSubsequentInvoice-title = Wjeliki źěk, až sćo abonent!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Smy dostali waše nejnowše płaśenje za { $productName }.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Pśiduca zliceńka: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Sćo aktualizěrował na { $productName }
subscriptionUpgrade-title = Wjeliki źěk za aktualizěrowanje!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info-2 = Sćo wuspěšnje aktualizěrował na { $productName }.

## Variables:
## $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
## $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
## $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
## $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
## $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00

subscriptionUpgrade-content-charge-prorated = Wam jo se jadnorazowy płaśonk { $paymentProrated } woblicy, aby se wuša płaśizna wašogo abonementa za zbytk toś teje wótliceńskeje periody wótbłyšćowała ({ $productPaymentCycleOld }).
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-existing = Jolic se jaden z wašych eksistěrujucych abonementow z toś teju aktualizaciju prěkuju, buźomy se z nim zaběraś a wam separatnu mejlku z drobnostkami słaś. Jolic waš nowy plan produkty wopśimujo, kótarež se instalaciju pominaju, buźomy wam separatnu mejlku z instalaciskimi instrukcijami słaś.
subscriptionUpgrade-auto-renew = Waš abonement se awtomatiski kuždy cas wótlicenja pśedlejšyjo, snaźkuli wupowěźejośo.
unblockCode-subject = Awtorizěrowański kod konta
unblockCode-title = Cośo se wy pśizjawiś?
unblockCode-prompt = Jolic jo, how jo awtorizěrowański kod, kótaryž trjebaśo:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Jolic jo, how jo awtorizěrowański kod, kótaryž trjebaśo: { $unblockCode }
unblockCode-report = Joli nic, pomagajśo nam zadobywarje wótwoboraś a <a data-l10n-name="reportSignInLink">dajśo nam to k wěsći.</a>
unblockCode-report-plaintext = Jolic nic, pomagajśo nam zadobywarje wótwoboraś a dajśo nam to k wěsći.
verificationReminderFinal-subject = Slědne dopomnjeśe: Wobkšuśćo swójo konto
verificationReminderFinal-description-2 = Pśed někotarymi njeźelami sćo załožył { -product-mozilla-account(case: "acc", capitalization: "lower") }, ale njejsćo jo wobkšuśił. Za wašu wěstotu wulašujomy konto, jolic se za pśiduce 24 góźin njewobkšuśijo.
confirm-account = Konto wobkšuśiś
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Njezabywajśo swójo konto wobkšuśiś
verificationReminderFirst-title-3 = Witajśo k { -brand-mozilla }!
verificationReminderFirst-description-3 = Pśed někotarymi dnjami sćo załožył { -product-mozilla-account(case: "acc", capitalization: "lower") }, ale njejsćo jo wobkšuśił. Pšosym wobkšuśćo swójo konto w běgu 15 dnjow abo konto se awtomatiski wulašujo.
verificationReminderFirst-sub-description-3 = Njeskomuźćo wobglědowak, za kótaryž wy a waša priwatnosć na prědne městno stajatej.
confirm-email-2 = Konto wobkšuśiś
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Konto wobkšuśiś
verificationReminderSecond-subject-2 = Njezabywajśo swójo konto wobkšuśiś
verificationReminderSecond-title-3 = Njeskomuźćo { -brand-mozilla }!
verificationReminderSecond-description-4 = Pśed někotarymi dnjami sćo załožył { -product-mozilla-account(case: "acc", capitalization: "lower") }, ale njejsćo jo wobkšuśił. Pšosym wobkšuśćo swójo konto w běgu 10 dnjow abo konto se awtomatiski wulašujo.
verificationReminderSecond-second-description-3 = Waš { -product-mozilla-account } wam zmóžnja, swójo dožywjenje { -brand-firefox } pśez rědy synchronizěrowaś a dowólujo pśistup k wěcej priwatnosć šćitajucym produktam wót { -brand-mozilla }.
verificationReminderSecond-sub-description-2 = Buźćo źěl našeje misije, internet do městna pśetworiś, kótaryž jo wótwórjony za kuždego.
verificationReminderSecond-action-2 = Konto wobkšuśiś
verify-title-3 = Wócyńśo internet z { -brand-mozilla }
verify-description-2 = Wobkšuśćo swójo konto a wuwónoźćo nejlěpše z { -brand-mozilla }, wšuźi, źož se pśizjawjaśo, zachopinajucy z:
verify-subject = Dokóńcćo załožowanje swójogo konta
verify-action-2 = Konto wobkšuśiś
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Sćo se pśizjawił pla { $clientName }?
verifyLogin-description-2 = Wobkšuśćo, až sćo se pśizjawił, aby nam pomagał, wašo konto šćitaś.
verifyLogin-subject-2 = Pśizjawjenje wobkšuśiś
verifyLogin-action = Pśizjawjenje wobkšuśiś
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Pśizjawjenje pla { $serviceName } pśizwóliś
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Sćo se pśizjawił pla { $serviceName }?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Pśizwólśo swójo pśizjawjenje, aby nam pomagał, wašo konto šćitaś.
verifyLoginCode-prompt-3 = Jolic jo, how jo waš awtorizěrowański kod:
verifyLoginCode-expiry-notice = Spadnjo za 5 minutow.
verifyPrimary-title-2 = Primarnu e-maijlowu adresu wobkšuśiś
verifyPrimary-description = Slědujucy rěd jo sebje pominał, kontowu změnu pśewjasć:
verifyPrimary-subject = Primarnu e-maijlowu adresu wobkšuśiś
verifyPrimary-action-2 = E-mailowu adresu wobkšuśiś
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Gaž su wobkšuśone, su kontowe změny móžne, kaž na pśikład pśidawanje sekundarneje e-mailoweje adrese z toś togo rěda.
verifySecondaryCode-subject = Sekundarnu e-mailowu adresu wobkšuśiś
verifySecondaryCode-title-2 = Sekundarnu e-mailowu adresu wobkšuśiś
verifySecondaryCode-action-2 = E-mailowu adresu wobkšuśiś
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer-2 = Slědujuce konto { -product-mozilla-account } jo pominało, { $email } ako drugu e-mailowu adresu wužywaś:
verifySecondaryCode-prompt-2 = Toś ten wobkšuśeński kod wužywaś:
verifySecondaryCode-expiry-notice-2 = Spadnjo za 5 minutow. Gaž jo se wobkšuśiła, toś ta adresa zachopijo wěstotne powěźeńki a wobkšuśenja dostawaś.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Wubkšuśćo swójo konto
verifyShortCode-preview = Wužywajśo pśipołožony kod, aby swójo konto { -product-mozilla-account } wobkšuśił.
verifyShortCode-title-3 = Wócyńśo internet z { -brand-mozilla }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext-2 = Wobkšuśćo swójo konto a wuwónoźćo nejlěpše z { -brand-mozilla }, wšuźi, źož se pśizjawjaśo, zachopinajucy z:
verifyShortCode-prompt-3 = Toś ten wobkšuśeński kod wužywaś:
verifyShortCode-expiry-notice = Spadnjo za 5 minutow.
