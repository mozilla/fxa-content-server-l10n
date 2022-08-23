# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox ਖਾਤੇ
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox ਖਾਤਾ
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = { -product-firefox-accounts } ਵਿੱਚ ਲਾਗਇਨ ਕਰਨਾ ਹੈ?
session-verify-send-push-body-2 = ਇਹ ਤੁਸੀਂ ਹੀ ਹੋ, ਇਹ ਤਸਦੀਕ ਕਰਨ ਲਈ ਇੱਥੇ ਕਲਿੱਕ ਕਰੋ

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sync devices">
body-devices-image = <img data-l10n-name="devices-image" alt="Devices">
fxa-privacy-url = { -brand-mozilla } ਪਰਦੇਦਾਰੀ ਨੀਤੀ
fxa-service-url = { -product-firefox-cloud } ਕਲਾਉਡ ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } logo">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } logo">
subplat-automated-email = ਇਹ ਆਟੋਮੈਟਿਕ ਈਮੇਲ ਹੈ, ਜੇ ਤੁਹਾਨੂੰ ਇਹ ਗਲਤੀ ਨਾਲ ਮਿਲੀ ਹੈ ਤਾਂ ਕੋਈ ਵੀ ਕਾਰਵਾਈ ਕਰਨ ਦੀ ਲੋੜ ਨਹੀਂ ਹੈ।
subplat-privacy-notice = ਪਰਦੇਦਾਰੀ ਸੂਚਨਾ
subplat-privacy-plaintext = ਪਰਦੇਦਾਰੀ ਸੂਚਨਾ:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = ਸ਼ਰਤਾਂ ਅਤੇ ਰੱਦ ਕਰਨ ਦੀ ਨੀਤੀ
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = ਮੈਂਬਰੀ ਰੱਦ ਕਰੋ
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = ਮੈਂਬਰੀ ਫੇਰ ਐਕਟੀਵੇਟ ਕਰੋ
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = ਬਿਲਿੰਗ ਜਾਣਕਾਰੀ ਨੂੰ ਅਪਡੇਟ ਕਰੋ
subplat-privacy-policy = { -brand-mozilla } ਪਰਦੇਦਾਰੀ ਨੀਤੀ
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = { -product-firefox-cloud } ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = ਕਨੂੰਨੀ
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = ਪਰਦੇਦਾਰੀ
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="{ -google-play } ਉੱਤੇ { $productName } ਡਾਊਨਲੋਡ ਕਰੋ">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="{ -app-store } ਤੋਂ  { $productName } ਡਾਊਨਲੋਡ ਕਰੋ">
another-desktop-device = ਜਾਂ ਹੋਰ <a data-l10n-name="anotherDeviceLink">ਹੋਰ ਡੈਸਕਟਾਪ ਡਿਵਾਈਸ</a> ਉੱਤੇ ਇੰਸਟਾਲ ਕਰੋ।
another-device = ਜਾਂ, <a data-l10n-name="anotherDeviceLink">ਹੋਰ ਡਿਵਾਈਸ</a> ਤੇ ਇੰਸਟਾਲ ਕਰੋ।
change-password-plaintext = ਜੇ ਤੁਹਾਨੂੰ ਇਹ ਲੱਗੇ ਕਿ ਕੋਈ ਤੁਹਾਡੇ ਖਾਤੇ ਦੀ ਪਹੁੰਚ ਪ੍ਰਾਪਤ ਕਰਨ ਦੀ ਕੋਸ਼ਸ਼ ਕਰ ਰਿਹਾ/ਰਹੀ ਹੈ ਤਾਂ ਆਪਣਾ ਪਾਸਵਰਡ ਬਦਲੋ।
manage-account = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
manage-account-plaintext = { manage-account }:
payment-details = ਭੁਗਤਾਨ ਢੰਗ:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = ਇਵਾਇਸ ਨੰਬਰ: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = ਵਸੂਲੇ: { $invoiceDateOnly } ਨੂੰ { $invoiceTotal }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = ਅਗਲਾ ਭੁਗਤਾਨ: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = ਭੁਗਤਾਨ ਢੰਗ:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = ਪਿਛਲੇ ਅੱਖਰਾਂ { $lastFour } ਵਾਲਾ { $cardType } ਕਾਰਡ
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaOS } { $uaOSVersion } ਉੱਤੇ { $uaBrowser }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaOS } ਉੱਤੇ { $uaBrowser }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP ਸਿਰਨਾਵਾਂ: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (ਅੰਦਾਜ਼ਾ)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (ਅੰਦਾਜ਼ਾ)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (ਅੰਦਾਜ਼ਾ)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (ਅੰਦਾਜ਼)
view-invoice = <a data-l10n-name="invoiceLink">ਆਪਣਾ ਇਨਵਾਇਸ ਵੇਖੋ</a>।
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = ਇਨਵਾਇਸ ਵੇਖੋ: { $invoiceLink }
cadReminderFirst-action = ਹੋਰ ਡਿਵਾਈਸ ਸਿੰਕ ਕਰੋ
cadReminderFirst-action-plaintext = { cadReminderFirst-action }
cadReminderFirst-description-2 = ਸਿੰਕ ਕਰਨ ਲਈ ਸਕਿੰਟ ਕੁ ਲੱਗਦਾ ਹੈ।
cadReminderSecond-action = ਹੋਰ ਡਿਵਾਈਸ ਸਿੰਕ ਕਰੋ
cadReminderSecond-title-2 = ਸਿੰਕ ਕਰਨਾ ਨਾ ਭੁੱਲੋ!
cadReminderSecond-description-sync = ਆਪਣੇ ਬੁੱਕਮਾਰਕ, ਪਾਸਵਰਡ, ਖੋਲ੍ਹੀਆਂ ਟੈਬਾਂ ਅਤੇ ਹੋਰਾਂ ਨੂੰ ਸਿੰਕ ਕਰੋ — ਹਰ ਥਾਂ ਜਿੱਥੇ ਵੀ ਤੁਸੀਂ { -brand-firefox } ਵਰਤਦੇ ਹੋ।
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = { $productName } ਵਲੋਂ ਜੀ ਆਇਆਂ ਨੂੰ
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = { $productName } ਵਲੋਂ ਜੀ ਆਇਆਂ ਨੂੰ
downloadSubscription-link-action-2 = ਸ਼ੁਰੂ ਕਰੀਏ
fraudulentAccountDeletion-subject = ਤੁਹਾਡਾ { -product-firefox-account } ਹਟਾਇਆ ਗਿਆ ਸੀ
fraudulentAccountDeletion-title = ਤੁਹਾਡਾ ਖਾਤਾ ਹਟਾਇਆ ਗਿਆ ਸੀ
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = ਜੇ ਤੁਹਾਨੂੰ ਕੋਈ ਵੀ ਸਵਾਲ ਹੋਵੇ ਤਾਂ ਸਾਡੀ ਸਹਿਯੋਗੀ ਟੀਮ ਨਾਲ ਸੰਪਰਕ ਕਰੋ: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = ਘੱਟ ਰਿਕਵਰੀ ਕੋਡ ਬਾਕੀ ਰਹਿੰਦੇ
codes-reminder-description = ਅਸੀਂ ਦੇਖਿਆ ਹੈ ਕਿ ਤੁਸੀਂ ਰਿਕਵਰੀ ਕੋਡ ਤੇ ਘੱਟ ਚੱਲ ਰਹੇ ਹੋ। ਕਿਰਪਾ ਕਰਕੇ ਆਪਣੇ ਖਾਤੇ ਵਿੱਚੋਂ ਲੌਕ ਹੋ ਜਾਣ ਤੋਂ ਬਚਣ ਲਈ ਨਵੇਂ ਕੋਡ ਬਣਾਉਣ ’ਤੇ ਵਿਚਾਰ ਕਰੋ।
codes-generate = ਕੋਡ ਪੈਦਾ ਕਰੋ
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = ਕੋਡ ਪੈਦਾ ਕਰੋ
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 ਰਿਕਵਰੀ ਕੋਡ ਬਾਕੀ
       *[other] { $numberRemaining } ਰਿਕਵਰੀ ਕੋਡ ਬਾਕੀ
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } ਲਈ ਨਵਾਂ ਸਾਈਨ ਇਨ
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = ਤੁਹਾਡਾ { -product-firefox-account } ਸਾਈਨ ਇਨ ਕਰਨ ਲਈ ਵਰਤਿਆ ਗਿਆ ਸੀ
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = ਤੁਸੀ ਨਹੀਂ? <a data-l10n-name="passwordChangeLink">ਆਪਣਾ ਪਾਸਵਰਡ ਬਦਲੋ</a>।
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = ਤੁਸੀਂ ਨਹੀਂ? ਆਪਣਾ ਪਾਸਵਰਡ ਬਦਲੋ:
newDeviceLogin-action = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
passwordChanged-subject = ਪਾਸਵਰਡ ਅੱਪਡੇਟ ਕੀਤਾ ਗਿਆ
passwordChanged-title = ਪਾਸਵਰਡ ਕਾਮਯਾਬੀ ਨਾਲ ਬਦਲਿਆ
passwordChanged-description = ਤੁਹਾਡਾ { -product-firefox-account } ਪਾਸਵਰਡ ਹੇਠ ਦਿੱਤੇ ਡਿਵਾਈਸ ਤੋਂ ਕਾਮਯਾਬੀ ਨਾਲ ਬਦਲਿਆ ਗਿਆ:
passwordChangeRequired-subject = ਸ਼ੱਕੀ ਸਰਗਰਮੀ ਖੋਜੀ ਗਈ ਹੈ
passwordChangeRequired-title = ਪਾਸਵਰਡ ਬਦਲਣ ਦੀ ਲੋੜ ਹੈ
passwordChangeRequired-signoff = ਸਭ ਤੋਂ ਵਧੀਆ,
passwordChangeRequired-signoff-name = { -product-firefox-accounts } ਟੀਮ
passwordReset-subject = ਪਾਸਵਰਡ ਅੱਪਡੇਟ ਕੀਤਾ ਗਿਆ
passwordReset-title = ਤੁਹਾਡੇ ਖਾਤੇ ਦਾ ਪਾਸਵਰਡ ਬਦਲਿਆ ਗਿਆ ਸੀ
passwordReset-description = ਸਿੰਕ ਕਰਨਾ ਮੁੜ-ਸ਼ੁਰੂ ਕਰਨ ਲਈ ਤੁਹਾਨੂੰ ਹੋਰ ਡਿਵਾਈਸਾਂ ਉੱਤੇ ਆਪਣਾ ਨਵਾਂ ਪਾਸਵਰਡ ਦੇਣ ਦੀ ਲੋੜ ਹੋਵੇਗੀ।
passwordResetAccountRecovery-subject = ਰਿਕਵਰੀ ਕੁੰਜੀ ਵਰਤ ਕੇ ਪਾਸਵਰਡ ਅੱਪਡੇਟ ਕੀਤਾ
passwordResetAccountRecovery-title = ਰਿਕਵਰੀ ਕੁੰਜੀ ਨਾਲ ਤੁਹਾਡੇ ਖਾਤੇ ਦਾ ਪਾਸਵਰਡ ਮੁੜ-ਸੈੱਟ ਕੀਤਾ ਗਿਆ ਸੀ
passwordResetAccountRecovery-description = ਅੱਗੇ ਦਿੱਤੇ ਡਿਵਾਈਸ ਤੋਂ ਰਿਕਵਰੀ ਕੁੰਜੀ ਦੀ ਵਰਤੋਂ ਕਰ ਕੇ ਤੁਸੀਂ ਆਪਣੇ ਖਾਤੇ ਦਾ ਪਾਸਵਰਡ ਕਾਮਯਾਬੀ ਨਾਲ ਮੁੜ-ਸੈੱਟ ਕੀਤਾ ਹੈ:
passwordResetAccountRecovery-action = ਨਵੀਂ ਰਿਕਵਰੀ ਕੁੰਜੀ ਬਣਾਓ
passwordResetAccountRecovery-regen-required = ਤੁਹਾਨੂੰ ਇਕ ਨਵੀਂ ਰਿਕਵਰੀ ਕੁੰਜੀ ਤਿਆਰ ਕਰਨ ਦੀ ਲੋੜ ਪਵੇਗੀ।
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = ਨਵੀਂ ਰਿਕਵਰੀ ਕੁੰਜੀ ਬਣਾਓ:
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = ਨਵੀਂ ਕੁੰਜੀ ਇਸ ਤੋਂ ਬਣਾਈ ਗਈ ਸੀ:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = ਤੁਸੀਂ ਨਹੀਂ ਹੋ?
postAddAccountRecovery-action = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
postAddAccountRecovery-delete-key = ਨਵੀਂ ਕੁੰਜੀ ਹਟਾਓ:
postAddAccountRecovery-changd-password = ਆਪਣਾ ਪਾਸਵਰਡ ਬਦਲੋ:
postAddLinkedAccount-subject = { -brand-firefox } ਨਾਲ ਨਵਾਂ ਖਾਤਾ ਲਿੰਕ ਕੀਤਾ
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = ਤੁਹਾਡਾ { $providerName } ਖਾਤਾ ਤੁਹਾਡੇ { -product-firefox-account } ਨਾਲ ਲਿੰਕ ਕੀਤਾ ਜਾ ਚੁੱਕਾ ਹੈ
postAddLinkedAccount-action = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
postAddTwoStepAuthentication-subject = ਦੋ-ਪੜਾਵੀਂ ਪਰਮਾਣਕਿਤਾ ਸਮਰੱਥ ਹੈ
postAddTwoStepAuthentication-title = ਦੋ-ਪੜਾਵੀਂ ਪਰਮਾਣਕਿਤਾ ਸਮਰੱਥ ਹੈ
postAddTwoStepAuthentication-action = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
postAddTwoStepAuthentication-code-required = ਤੁਹਾਡੇ ਪ੍ਰਮਾਣੀਕਰਨ ਐਪ ਤੋਂ ਸੁਰੱਖਿਆ ਕੋਡ ਨੂੰ ਹੁਣ ਹਰ ਸਾਈਨ-ਇਨ ਤੇ ਲੋੜ ਹੋਵੇਗੀ।
postChangePrimary-subject = ਮੁੱਢਲਾ ਈਮੇਲ ਅੱਪਡੇਟ ਕੀਤਾ
postChangePrimary-title = ਨਵਾਂ ਮੁੱਢਲਾ ਈਮੇਲ
postChangePrimary-action = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
postConsumeRecoveryCode-subject = ਰਿਕਵਰੀ ਕੋਡ ਵਰਤਿਆ
postConsumeRecoveryCode-title = ਰਿਕਵਰੀ ਕੋਡ ਦੀ ਵਰਤੋਂ ਕੀਤੀ ਗਈ
postConsumeRecoveryCode-description = ਤੁਸੀਂ ਰਿਕਵਰੀ ਕੋਡ ਦੀ ਵਰਤੋਂ ਹੇਠਾਂ ਦਿੱਤੀ ਡਿਵਾਈਸ ਤੋਂ ਕਾਮਯਾਬੀ ਨਾਲ ਕੀਤੀ:
postConsumeRecoveryCode-action = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
postNewRecoveryCodes-subject = ਨਵੇਂ ਰਿਕਵਰੀ ਕੋਡ ਤਿਆਰ ਕੀਤੇ ਗਏ
postNewRecoveryCodes-title = ਨਵੇਂ ਰਿਕਵਰੀ ਕੋਡ ਤਿਆਰ ਕੀਤੇ ਗਏ
postNewRecoveryCodes-description = ਤੁਸੀਂ ਹੇਠਾਂ ਦਿੱਤੀ ਡਿਵਾਈਸ ਤੋਂ ਨਵੇਂ ਰਿਕਵਰੀ ਕੋਡ ਕਾਮਯਾਬੀਨ ਨਾਲ ਤਿਆਰ ਕੀਤੇ:
postNewRecoveryCodes-action = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
postRemoveAccountRecovery-subject = ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਹਟਾਈ ਗਈ
postRemoveAccountRecovery-title = ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਹਟਾਈ ਗਈ
postRemoveAccountRecovery-action = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
postRemoveSecondary-subject = ਸੈਕੰਡਰੀ ਈਮੇਲ ਹਟਾਈ
postRemoveSecondary-title = ਸੈਕੰਡਰੀ ਈਮੇਲ ਹਟਾਈ
postRemoveSecondary-action = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
postRemoveTwoStepAuthentication-subject-line = ਦੋ-ਪੜ੍ਹਾਵੀਂ ਪਰਮਾਣਕਿਤਾ ਬੰਦ ਹੈ
postRemoveTwoStepAuthentication-title = ਦੋ-ਪੜਾਵੀਂ ਪਰਮਾਣਕਿਤਾ ਅਸਮਰੱਥ ਹੈ
postRemoveTwoStepAuthentication-action = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
postRemoveTwoStepAuthentication-not-required = ਸੁਰੱਖਿਆ ਕੋਡ ਦੀ ਹੁਣ ਹਰੇਕ ਸਾਈਨ-ਇਨ ਕਰਨ ਦੀ ਲੋੜ ਨਹੀਂ ਪਵੇਗੀ।
postVerifySecondary-subject = ਸਹਾਇਕ ਈਮੇਲ ਜੋੜਿਆ ਗਿਆ
postVerifySecondary-title = ਸਹਾਇਕ ਈਮੇਲ ਜੋੜਿਆ ਗਿਆ
postVerifySecondary-action = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
recovery-subject = ਆਪਣਾ ਪਾਸਵਰਡ ਬਦਲੋ
recovery-title-2 = ਆਪਣਾ ਪਾਸਵਰਡ ਭੁੱਲ ਗਏ ਹੋ?
recovery-action = ਨਵਾਂ ਪਾਸਵਰਡ ਬਣਾਓ
subscriptionAccountDeletion-title = ਤੁਹਾਡੇ ਛੱਡਣ ਲਈ ਅਫ਼ਸੋਸ ਹੈ
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = { $productName } ਲਈ ਜੀ ਆਇਆਂ ਨੂੰ: ਆਪਣਾ ਪਾਸਵਰਡ ਸੈੱਟ ਅੱਪ ਕਰੋ।
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = { $productName } ਵਲੋਂ ਜੀ ਆਇਆਂ ਨੂੰ
subscriptionAccountFinishSetup-action-2 = ਸ਼ੁਰੂ ਕਰੀਏ
subscriptionAccountReminderFirst-subject = ਸੂਚਨਾ: ਆਪਣਾ ਖਾਤੇ ਦੇ ਸੈਟਅੱਪ ਨੂੰ ਪੂਰਾ ਕਰੋ
subscriptionAccountReminderFirst-action = ਪਾਸਵਰਡ ਬਣਾਓ
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = ਆਖਰੀ ਰਿਮਾਈਂਡਰ: ਆਪਣਾ ਖਾਤਾ ਸੈਟਅੱਪ  ਕਰੋ
subscriptionAccountReminderSecond-title = { -brand-firefox } ਵਲੋਂ ਜੀ ਆਇਆਂ ਨੂੰ!
subscriptionAccountReminderSecond-action = ਪਾਸਵਰਡ ਬਣਾਓ
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
subscriptionCancellation-title = ਤੁਹਾਡੇ ਛੱਡਣ ਲਈ ਅਫ਼ਸੋਸ ਹੈ
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = ਤੁਸੀਂ { $productName } ਲਈ ਤਬਦੀਲ ਕਰ ਚੁੱਕੇ ਹੋ
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = ਤੁਸੀਂ ਕਾਮਯਾਬੀ ਨਾਲ { $productNameOld } ਤੋਂ { $productName } ਲਈ ਬਦਲ ਚੁੱਕੇ ਹੋ।
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = ਤੁਹਾਡੀ { $productName } ਮੈਂਬਰੀ ਨੂੰ ਰੱਦ ਕੀਤਾ ਜਾ ਚੁੱਕਾ ਹੈ
subscriptionFailedPaymentsCancellation-title = ਤੁਹਾਡੀ ਮੈਂਬਰੀ ਨੂੰ ਰੱਦ ਕੀਤਾ ਜਾ ਚੁੱਕਾ ਹੈ
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = { $productName } ਭੁਗਤਾਨ ਦੀ ਤਸਦੀਕ ਕੀਤੀ
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = { $productName } ਲਈ ਮੈਂਬਰ ਬਣਨ ਵਾਸਤੇ ਤੁਹਾਡਾ ਧੰਨਵਾਦ ਹੈ
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = ਇਵਾਇਸ ਨੰਬਰ: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = ਇਵਾਇਸ ਨੰਬਰ: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = { $invoiceDateOnly } ਨੂੰ { $invoiceTotal } ਵਸੂਲੇ
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = ਅਗਲਾ ਭੁਗਤਾਨ: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = { $productName } ਭੁਗਤਾਨ ਦੀ ਤਸਦੀਕ ਕੀਤੀ
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = { $productName } ਲਈ ਮੈਂਬਰ ਬਣਨ ਵਾਸਤੇ ਤੁਹਾਡਾ ਧੰਨਵਾਦ ਹੈ
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = ਇਵਾਇਸ ਨੰਬਰ: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = ਇਵਾਇਸ ਨੰਬਰ: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = ਅਧੀਨ ਜੋੜ: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = ਛੋਟ: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = ਇੱਕ ਵਾਰ ਲਈ ਛੋਟ: -{ $invoiceDiscountAmount }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = { $productName } ਭੁਗਤਾਨ ਅਸਫ਼ਲ ਹੋਇਆ
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = { $productName } ਟੀਮ
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = ਪਲਾਨ ਬਦਲੋ: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = { $invoiceDateOnly } ਨੂੰ { $invoiceTotal } ਵਸੂਲੇ
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = ਅਗਲਾ ਭੁਗਤਾਨ: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = ਅਧੀਨ ਜੋੜ: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = ਛੋਟ: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = ਇੱਕ ਵਾਰ ਲਈ ਛੋਟ: -{ $invoiceDiscountAmount }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = ਤੁਸੀਂ { $productName } ਲਈ ਅੱਪਗਰੇਡ ਕਰ ਲਿਆ ਹੈ
subscriptionUpgrade-title = ਅੱਪਗਰੇਡ ਕਰਨ ਲਈ ਤੁਹਾਡਾ ਧੰਨਵਾਦ ਹੈ!
unblockCode-subject = ਖਾਤਾ ਪਰਮਾਣਕਿਤਾ ਕੋਡ
unblockCode-title = ਕੀ ਤੁਸੀਂ ਸਾਈਨ ਇਨ ਕੀਤਾ ਹੈ?
unblockCode-prompt = ਜੇ ਹਾਂ ਤਾਂ ਇਹ ਪਰਮਾਣਕਿਤਾ ਕੋਡ ਤੁਹਾਨੂੰ ਚਾਹੀਦਾ ਹੈ:
confirm-account = ਖਾਤੇ ਦੀ ਤਸਦੀਕ
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = ਆਪਣੇ ਖਾਤੇ ਨੂੰ ਤਸਦੀਕ ਕਰਨਾ ਯਾਦ ਰੱਖੋ
verificationReminderFirst-title-2 = { -brand-firefox } ਵਲੋਂ ਜੀ ਆਇਆਂ ਨੂੰ!
confirm-email-2 = ਖਾਤੇ ਦੀ ਤਸਦੀਕ
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = ਖਾਤੇ ਦੀ ਤਸਦੀਕ
verificationReminderSecond-subject-2 = ਆਪਣੇ ਖਾਤੇ ਨੂੰ ਤਸਦੀਕ ਕਰਨਾ ਯਾਦ ਰੱਖੋ
verificationReminderSecond-action-2 = ਖਾਤੇ ਦੀ ਤਸਦੀਕ
verify-title-2 = { -brand-firefox } ਨਾਲ ਇੰਟਰਨੈੱਟ ਖੋਲ੍ਹੋ
verify-subject = ਆਪਣਾ ਖਾਤਾ ਬਣਾਉਣਾ ਮੁਕੰਮਲ ਕਰੋ
verify-action-2 = ਖਾਤੇ ਦੀ ਤਸਦੀਕ
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = ਕੀ ਤੁਸੀਂ { $clientName } ਵਿੱਚ ਸਾਈਨ ਇਨ ਕੀਤਾ ਸੀ?
verifyLogin-description-2 = ਤੁਹਾਡੇ ਵਲੋਂ ਸਾਈਨ ਇਨ ਕਰਨ ਦੀ ਤਸਦੀਕ ਕਰਕੇ ਸਾਨੂੰ ਤੁਹਾਡੇ ਖਾਤੇ ਨੂੰ ਸੁਰੱਖਿਅਤ ਰੱਖਣ ਲਈ ਮਦਦ ਕਰੋ:
verifyLogin-subject-2 = ਸਾਈਨ ਇਨ ਨੂੰ ਤਸਦੀਕ ਕਰੋ
verifyLogin-action = ਸਾਈਨ ਇਨ ਨੂੰ ਤਸਦੀਕ ਕਰੋ
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = { $serviceName } ਲਈ ਸਾਈਨ-ਇਨ ਕੋਡ
verifyLoginCode-title = ਕੀ ਤੁਸੀਂ ਸਾਈਨ ਇਨ ਕੀਤਾ ਹੈ?
verifyLoginCode-prompt-2 = ਜੇ ਹਾਂ ਤਾਂ ਤਸਦੀਕੀ ਕੋਡ ਇਹ ਹੈ:
verifyLoginCode-expiry-notice = ਇਸ ਦੀ ਮਿਆਦ 5 ਮਿੰਟ ਹੈ।
verifyPrimary-title-2 = ਪ੍ਰਾਇਮਰੀ ਈਮੇਲ ਤਸਦੀਕ ਕਰੋ
verifyPrimary-description = ਅੱਗੇ ਦਿੱਤੇ ਡਿਵਾਈਸ ਤੋਂ ਖਾਤੇ ਨੂੰ ਬਦਲਣ ਲਈ ਬੇਨਤੀ ਕੀਤੀ ਜਾ ਚੁੱਕੀ ਹੈ:
verifyPrimary-subject = ਪ੍ਰਾਇਮਰੀ ਈਮੇਲ ਤਸਦੀਕ ਕਰੋ
verifyPrimary-action-2 = ਈਮੇਲ ਤਸਦੀਕ ਕਰੋ
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }
verifySecondaryCode-subject = ਸੈਕੰਡਰੀ ਈਮੇਲ ਤਸਦੀਕ ਕਰੋ
verifySecondaryCode-title-2 = ਸੈਕੰਡਰੀ ਈਮੇਲ ਤਸਦੀਕ ਕਰੋ
verifySecondaryCode-action-2 = ਈਮੇਲ ਤਸਦੀਕ ਕਰੋ
verifySecondaryCode-prompt-2 = ਇਹ ਤਸਦੀਕੀ ਕੋਡ ਵਰਤੋ:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = ਖਾਤੇ ਦੀ ਤਸਦੀਕ
verifyShortCode-title-2 = { -brand-firefox } ਨਾਲ ਇੰਟਰਨੈੱਟ ਖੋਲ੍ਹੋ
verifyShortCode-prompt-3 = ਇਹ ਤਸਦੀਕੀ ਕੋਡ ਵਰਤੋ:
verifyShortCode-expiry-notice = ਇਸ ਦੀ ਮਿਆਦ 5 ਮਿੰਟ ਹੈ।
