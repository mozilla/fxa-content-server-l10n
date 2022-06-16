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
session-verify-send-push-body = ਇਹ ਤੁਸੀਂ ਹੋ ਦਾ ਤਸਦੀਕ ਕਰਨ ਲਈ ਇੱਥੇ ਕਲਿੱਕ ਕਰੋ

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
automated-email-plaintext = ਇਹ ਆਟੋਮੈਟਿਕ ਈਮੇਲ ਹੈ, ਜੇ ਤੁਹਾਨੂੰ ਇਹ ਗਲਤੀ ਨਾਲ ਮਿਲੀ ਹੈ ਤਾਂ ਕੋਈ ਵੀ ਕਾਰਵਾਈ ਕਰਨ ਦੀ ਲੋੜ ਨਹੀਂ ਹੈ।
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
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = ਹੋਰ ਜਾਣਕਾਰੀ ਲਈ { $supportUrl } ਨੂੰ ਖੋਲ੍ਹੋ
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
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = ਘੱਟ ਰਿਕਵਰੀ ਕੋਡ ਬਾਕੀ ਰਹਿੰਦੇ
codes-reminder-description = ਅਸੀਂ ਦੇਖਿਆ ਹੈ ਕਿ ਤੁਸੀਂ ਰਿਕਵਰੀ ਕੋਡ ਤੇ ਘੱਟ ਚੱਲ ਰਹੇ ਹੋ। ਕਿਰਪਾ ਕਰਕੇ ਆਪਣੇ ਖਾਤੇ ਵਿੱਚੋਂ ਲੌਕ ਹੋ ਜਾਣ ਤੋਂ ਬਚਣ ਲਈ ਨਵੇਂ ਕੋਡ ਬਣਾਉਣ ’ਤੇ ਵਿਚਾਰ ਕਰੋ।
codes-generate = ਕੋਡ ਪੈਦਾ ਕਰੋ
lowRecoveryCodes-action = ਕੋਡ ਪੈਦਾ ਕਰੋ
newDeviceLogin-action = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
passwordChanged-subject = ਪਾਸਵਰਡ ਅੱਪਡੇਟ ਕੀਤਾ ਗਿਆ
passwordChanged-title = ਪਾਸਵਰਡ ਕਾਮਯਾਬੀ ਨਾਲ ਬਦਲਿਆ
passwordChangeRequired-subject = ਸ਼ੱਕੀ ਸਰਗਰਮੀ ਖੋਜੀ ਗਈ ਹੈ
passwordChangeRequired-signoff = ਸਭ ਤੋਂ ਵਧੀਆ,
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
postAddAccountRecovery-subject = ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਤਿਆਰ ਕਰੋ
postAddAccountRecovery-title = ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਤਿਆਰ ਕਰੋ
postAddAccountRecovery-action = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
postAddAccountRecovery-revoke = ਜੇ ਇਹ ਤੁਸੀਂ ਨਹੀਂ ਸਨ, ਤਾਂ ਕੁੰਜੀ ਰੱਦ ਕਰੋ।
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
postRemoveTwoStepAuthentication-title = ਦੋ-ਪੜਾਵੀਂ ਪਰਮਾਣਕਿਤਾ ਅਸਮਰੱਥ ਹੈ
postRemoveTwoStepAuthentication-action = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
postRemoveTwoStepAuthentication-not-required = ਸੁਰੱਖਿਆ ਕੋਡ ਦੀ ਹੁਣ ਹਰੇਕ ਸਾਈਨ-ਇਨ ਕਰਨ ਦੀ ਲੋੜ ਨਹੀਂ ਪਵੇਗੀ।
postVerify-title = ਅੱਗੇ ਆਪਣੇ ਡਿਵਾਈਸਾ੍ਂ ਵਿਚਾਲੇ ਸਿੰਕ ਕਰੋ!
postVerifySecondary-subject = ਸਹਾਇਕ ਈਮੇਲ ਜੋੜਿਆ ਗਿਆ
postVerifySecondary-title = ਸਹਾਇਕ ਈਮੇਲ ਜੋੜਿਆ ਗਿਆ
postVerifySecondary-action = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
recovery-subject = ਆਪਣਾ ਪਾਸਵਰਡ ਬਦਲੋ
recovery-title = ਆਪਣੇ ਪਾਸਵਰਡ ਨੂੰ ਮੁੜ-ਸੈੱਟ ਕਰਨ ਦੀ ਲੋੜ ਹੈ?
recovery-action = ਨਵਾਂ ਪਾਸਵਰਡ ਬਣਾਓ
subscriptionAccountDeletion-title = ਤੁਹਾਡੇ ਛੱਡਣ ਲਈ ਅਫ਼ਸੋਸ ਹੈ
subscriptionCancellation-title = ਤੁਹਾਡੇ ਛੱਡਣ ਲਈ ਅਫ਼ਸੋਸ ਹੈ
unblockCode-subject = ਖਾਤਾ ਪਰਮਾਣਕਿਤਾ ਕੋਡ
unblockCode-title = ਕੀ ਤੁਸੀਂ ਸਾਈਨ ਇਨ ਕੀਤਾ ਹੈ?
unblockCode-prompt = ਜੇ ਹਾਂ ਤਾਂ ਇਹ ਪਰਮਾਣਕਿਤਾ ਕੋਡ ਤੁਹਾਨੂੰ ਚਾਹੀਦਾ ਹੈ:
verificationReminderFirst-subject = ਰਿਮਾਈਂਡਰ: ਆਪਣਾ ਖਾਤਾ ਬਣਾਉਣਾ ਪੂਰਾ ਕਰੋ
verificationReminderFirst-title = { -brand-firefox } ਗਰੁੱਪ ਵਿੱਚ ਜੀ ਆਇਆਂ ਨੂੰ
confirm-email = ਈਮੇਲ ਤਸਦੀਕ ਕਰੋ
verificationReminderFirst-action = ਈਮੇਲ ਤਸਦੀਕ ਕਰੋ
verificationReminderSecond-subject = ਆਖਰੀ ਰਿਮਾਈਂਡਰ: ਆਪਣਾ ਖਾਤਾ ਸਰਗਰਮ ਕਰੋ
verificationReminderSecond-title = ਹਾਲੇ ਵੀ ਮੌਜੂਦ ਹੈ?
verificationReminderSecond-sub-description = ਆਪਣੇ ਖਾਤੇ ਨੂੰ ਸਰਗਰਮ ਕਰਨ ਲਈ ਇਸ ਈਮੇਲ ਸਿਰਨਾਵੇਂ ਨੂੰ ਤਸਦੀਕ ਕਰੋ ਤੇ ਸਾਨੂੰ ਦੱਸੋ ਕਿ ਤੁਸੀਂ ਠੀਕ ਹੋ।
verificationReminderSecond-action = ਈਮੇਲ ਤਸਦੀਕ ਕਰੋ
verify-title = { -brand-firefox } ਗਰੁੱਪ ਦੇ ਉਤਪਾਦਾਂ ਨੂੰ ਸਰਗਰਮ ਕਰੋ
verify-description-plaintext = ਆਪਣੇ ਖਾਤੇ ਨੂੰ ਤਸਦੀਕ ਕਰੋ ਅਤੇ ਹਰੇਕ ਥਾਂ ਉੱਤੇ ਸਾਇਨ ਇਨ ਕਰਨ ਲਈ { -brand-firefox } ਤੋਂ ਵੱਧ ਤੋਂ ਵੱਧ ਫਾਇਦਾ ਲਵੋ।
verify-subject = ਆਪਣਾ ਖਾਤਾ ਬਣਾਉਣਾ ਮੁਕੰਮਲ ਕਰੋ
verify-action = ਈਮੇਲ ਤਸਦੀਕ ਕਰੋ
verifyLogin-description = ਵਧਾਈ ਗਈ ਸੁਰੱਖਿਆ ਲਈ, ਅੱਗੇ ਦਿੱਤੇ ਡਿਵਾਈਸ ਤੋਂ ਇਸ ਸਾਇਨ-ਇਨ ਨੂੰ ਤਸਦੀਕ ਕਰੋ:
verifyLogin-action = ਸਾਈਨ ਇਨ ਨੂੰ ਤਸਦੀਕ ਕਰੋ
verifyLoginCode-title = ਕੀ ਤੁਸੀਂ ਸਾਈਨ ਇਨ ਕੀਤਾ ਹੈ?
verifyLoginCode-prompt = ਜੇ ਹਾਂ ਤਾਂ ਤਸਦੀਕ ਕੋਡ ਇਹ ਹੈ:
verifyLoginCode-expiry-notice = ਇਸ ਦੀ ਮਿਆਦ 5 ਮਿੰਟ ਹੈ।
verifyPrimary-title = ਮੁੱਢਲੇ ਈਮੇਲ ਦੀ ਪੁਸ਼ਟੀ ਕਰੋ
verifyPrimary-description = ਅੱਗੇ ਦਿੱਤੇ ਡਿਵਾਈਸ ਤੋਂ ਖਾਤੇ ਨੂੰ ਬਦਲਣ ਲਈ ਬੇਨਤੀ ਕੀਤੀ ਜਾ ਚੁੱਕੀ ਹੈ:
verifyPrimary-subject = ਪ੍ਰਾਇਮਰੀ ਈਮੇਲ ਤਸਦੀਕ ਕਰੋ
verifyPrimary-action = ਈਮੇਲ ਨੂੰ ਤਸਦੀਕ ਕਰੋ
verifyPrimary-post-verify = ਇੱਕ ਵਾਰ ਤਸਦੀਕ ਹੋਣ ਦੇ ਬਾਅਦ ਇਸ ਡਿਵਾਈਸ ਤੋਂ ਖਾਤਾ ਤਬਦੀਲੀਆਂ ਜਿਵੇਂ ਕਿ ਸੈਕੰਡਰੀ ਈਮੇਲ ਜੋੜਨੇ ਵਾਂਗ ਤਬਦੀਲੀਆਂ ਕਰ ਸਕਦੇ ਹੋ।
verifySecondaryCode-subject = ਸੈਕੰਡਰੀ ਈਮੇਲ ਤਸਦੀਕ ਕਰੋ
verifySecondaryCode-title = ਈਮੇਲ ਦੀ ਪੁਸ਼ਟੀ ਕਰੋ
verifySecondaryCode-prompt = ਇਹ ਤਸਦੀਕੀ ਕੋਡ ਵਰਤੋ:
verifyShortCode-title = ਕੀ ਤੁਸੀਂ ਸਾਈਨ ਅੱਪ ਕਰ ਰਹੇ ਹੋ?
verifyShortCode-expiry-notice = ਇਸ ਦੀ ਮਿਆਦ 5 ਮਿੰਟ ਹੈ।
