## Non-email strings

session-verify-send-push-title = Logging in to { -product-firefox-accounts }?
session-verify-send-push-body-2 = Click here to confirm it’s you

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sync devices">
body-devices-image = <img data-l10n-name="devices-image" alt="Devices">
fxa-privacy-url = { -brand-mozilla } Privacy Policy
fxa-service-url = { -product-firefox-cloud } Terms of Service
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } logo">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } logo">
subplat-automated-email = This is an automated email; if you received it in error, no action is required.
subplat-privacy-notice = Privacy notice
subplat-privacy-plaintext = Privacy notice:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = You’re receiving this email because { $email } has a { -product-firefox-account } and you signed up for { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = You’re receiving this email because { $email } has a { -product-firefox-account }.
subplat-explainer-multiple = You’re receiving this email because { $email } has a { -product-firefox-account } and you have subscribed to multiple products.
subplat-explainer-was-deleted = You’re receiving this email because { $email } was registered for a { -product-firefox-account }.
subplat-manage-account = Manage your { -product-firefox-account } settings by visiting your <a data-l10n-name="subplat-account-page">account page</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Manage your { -product-firefox-account } settings by visiting your account page: { $accountSettingsUrl }
subplat-terms-policy = Terms and cancellation policy
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Cancel subscription
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reactivate subscription
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Update billing information
subplat-privacy-policy = { -brand-mozilla } Privacy Policy
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = { -product-firefox-cloud } Terms of Service
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Legal
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privacy
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Download { $productName } on { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Download { $productName } on the { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Install { $productName } on <a data-l10n-name="anotherDeviceLink"> another desktop device</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Install { $productName } on <a data-l10n-name="anotherDeviceLink"> another device</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Get { $productName } on Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Download { $productName } on the App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Install { $productName } on another device:
automated-email-change-2 = If you didn’t take this action, <a data-l10n-name="passwordChangeLink">change your password</a> right away.
automated-email-support = For more info, visit <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = If you didn’t take this action, change your password right away:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = For more info, visit { -brand-mozilla } Support:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } For more info, visit <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
automated-email-no-action-plaintext = This is an automated email. If you received it by mistake, you don’t need to do anything.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = This is an automated email; if you did not authorize this action, then please change your password:
automated-email-reset =
    This is an automated email; if you did not authorize this action, then <a data-l10n-name="resetLink">please reset your password</a>.
    For more information, please visit <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = If you did not change it, please reset your password now at { $resetLink }
cancellationSurvey = Please help us improve our services by taking this <a data-l10n-name="cancellationSurveyUrl">short survey</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Please help us improve our services by taking this short survey:
change-password-plaintext = If you suspect that someone is trying to gain access to your account, please change your password.
manage-account = Manage account
manage-account-plaintext = { manage-account }:
payment-details = Payment details:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Invoice Number: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Charged: { $invoiceTotal } on { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Next Invoice: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Payment Method:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $cardType } card ending in { $lastFour }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Invoice Number: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Invoice Number: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Plan change: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Subtotal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Discount: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = One time Discount: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration } month Discount: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Taxes & fees: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = Charged { $invoiceTotal } on { $invoiceDateOnly }
subscriptionSupport = Questions about your subscription? Our <a data-l10n-name="subscriptionSupportUrl">support team</a> is here to help you.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Questions about your subscription? Our support team is here to help you:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Thank you for subscribing to { $productName }. If you have any questions about your subscription or need more information about { $productName }, please <a data-l10n-name="subscriptionSupportUrl">contact us</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Thank you for subscribing to { $productName }. If you have any questions about your subscription or need more information about { $productName }, please contact us:
subscriptionUpdateBillingEnsure = You can ensure that your payment method and account information are up to date <a data-l10n-name="updateBillingUrl">here</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = You can ensure that your payment method and account information are up to date here:
subscriptionUpdateBillingTry = We’ll try your payment again over the next few days, but you may need to help us fix it by <a data-l10n-name="updateBillingUrl">updating your payment information</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = We’ll try your payment again over the next few days, but you may need to help us fix it by updating your payment information:
subscriptionUpdatePayment = To prevent any interruption to your service, please <a data-l10n-name="updateBillingUrl">update your payment information</a> as soon as possible.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = To prevent any interruption to your service, please update your payment information as soon as possible:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = For more info, visit { -brand-mozilla } Support: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } on { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } on { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP address: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (estimated)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (estimated)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (estimated)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (estimated)
view-invoice = <a data-l10n-name="invoiceLink">View your invoice</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = View Invoice: { $invoiceLink }
cadReminderFirst-subject-1 = Reminder! Let’s sync { -brand-firefox }
cadReminderFirst-action = Sync another device
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = It takes two to sync
cadReminderFirst-description-1 = Take your tabs across all your devices. Get your bookmarks, passwords, and other data everywhere you use { -brand-firefox }. It’s like having magic in your { -brand-firefox } account!
cadReminderFirst-description-2 = It only takes a sec to sync.
cadReminderSecond-subject-2 = Don’t miss out! Let’s finish your sync setup
cadReminderSecond-action = Sync another device
cadReminderSecond-title-2 = Don’t forget to sync!
cadReminderSecond-description-sync = Sync your bookmarks, passwords, open tabs and more — everywhere you use { -brand-firefox }.
cadReminderSecond-description-plus = Plus, your data is always encrypted. Only you and devices you approve can see it.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Welcome to { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Welcome to { $productName }
downloadSubscription-content-2 = Let’s get started using all the features included in your subscription:
downloadSubscription-link-action-2 = Get Started
fraudulentAccountDeletion-subject = Your { -product-firefox-account } was deleted
fraudulentAccountDeletion-title = Your account was deleted
fraudulentAccountDeletion-content = Recently, a { -product-firefox-account } was created and a subscription was charged using this email address. As we do with all new accounts, we asked that you confirm your account by first validating this email address.
fraudulentAccountDeletion-content-2 = At present, we see that the account was never confirmed. Since this step was not completed, we are not sure if this was an authorized subscription. As a result, the { -product-firefox-account } registered to this email address was deleted and your subscription was cancelled with all charges reimbursed.
fraudulentAccountDeletion-contact = If you have any questions, please contact our <a data-l10n-name="mozillaSupportUrl">support team</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = If you have any questions, please contact our support team: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = You’re out of backup authentication codes!
codes-reminder-title-one = You’re on your last backup authentication code
codes-reminder-title-two = Time to create more backup authentication codes
codes-reminder-description-part-one = Backup authentication codes help you restore your info when you forget your password.
codes-reminder-description-part-two = Create new codes now so you don’t lose your data later.
codes-reminder-description-two-left = You only have two codes left.
codes-reminder-description-create-codes = Create new backup authentication codes to help you get back into your account if you’re locked out.
lowRecoveryCodes-action-2 = Create codes
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] No backup authentication codes left
        [one] Only 1 backup authentication code left
       *[other] Only { $numberRemaining } backup authentication codes left!
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = New sign-in to { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Your { -product-firefox-account } was used to sign in
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Not you? <a data-l10n-name="passwordChangeLink">Change your password</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Not you? Change your password:
newDeviceLogin-action = Manage account
passwordChanged-subject = Password updated
passwordChanged-title = Password changed successfully
passwordChanged-description = Your { -product-firefox-account } password was successfully changed from the following device:
passwordChangeRequired-subject = Suspicious activity detected
passwordChangeRequired-title = Password Change Required
passwordChangeRequired-suspicious-activity = We detected suspicious behaviour on your { -product-firefox-account }. To prevent unauthorized access to your { -product-firefox-account }, we’ve disconnected all devices on your account and are requiring you to change your password as a precaution.
passwordChangeRequired-sign-in = Sign back into any device or service where you use your { -product-firefox-account } and follow the steps that will be presented to you.
passwordChangeRequired-different-password = <b>Important:</b> Pick a different password than what you were previously using and make sure that it is different from your email account.
passwordChangeRequired-signoff = Best,
passwordChangeRequired-signoff-name = The { -product-firefox-accounts } team
passwordChangeRequired-different-password-plaintext = Important: Pick a different password than what you were previously using and make sure that it is different from your email account.
passwordReset-subject = Password updated
passwordReset-title = Your account password was changed
passwordReset-description = You will need to enter your new password on other devices to resume syncing.
passwordResetAccountRecovery-subject-2 = Your password has been reset
passwordResetAccountRecovery-title-2 = Password reset successfully
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = You used your account recovery key to update your password from:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = Create a new account recovery key
passwordResetAccountRecovery-regen-required-mjml-1 = You’ll need to sign in again on all of your synced devices. Remember to create a new account recovery key to replace the one you used.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = You’ll need to sign in again on all of your synced devices. Remember to create a new account recovery key to replace the one you used:
postAddAccountRecovery-subject-2 = Account recovery key created
postAddAccountRecovery-title2 = You created a new account recovery key
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = A new key was created from:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Not you?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Delete the new key</a> and <a data-l10n-name="passwordChangeLink">change your password</a>
postAddAccountRecovery-action = Manage account
postAddAccountRecovery-delete-key = Delete the new key:
postAddAccountRecovery-changd-password = Change your password:
postAddLinkedAccount-subject = New account linked to { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Your { $providerName } account has been linked to your { -product-firefox-account }
postAddLinkedAccount-action = Manage account
postAddTwoStepAuthentication-subject-2 = Two-step authentication turned on
postAddTwoStepAuthentication-title-2 = You turned on two-step authentication
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = You enabled it from:
postAddTwoStepAuthentication-action = Manage account
postAddTwoStepAuthentication-code-required-2 = Security codes from your authentication app are now required every time you sign in.
postChangePrimary-subject = Primary email updated
postChangePrimary-title = New primary email
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = You have successfully changed your primary email to { $email }. This address is now your username for signing in to your { -product-firefox-account }, as well as receiving security notifications and sign-in confirmations.
postChangePrimary-action = Manage account
postConsumeRecoveryCode-title-2 = You used a backup authentication code
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = It was used on:
postConsumeRecoveryCode-action = Manage account
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] 1 backup authentication code left
       *[other] { $numberRemaining } backup authentication codes left
    }
postNewRecoveryCodes-subject-2 = New backup authentication codes created
postNewRecoveryCodes-title-2 = You created new backup authentication codes
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = They were created on:
postNewRecoveryCodes-action = Manage account
postRemoveAccountRecovery-subject-2 = Account recovery key deleted
postRemoveAccountRecovery-title-2 = You deleted your account recovery key.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = It was deleted from:
postRemoveAccountRecovery-action = Manage account
postRemoveAccountRecovery-invalid-2 = You need an account recovery key to recover your { -brand-firefox } data if you forget your password.
postRemoveSecondary-subject = Secondary email removed
postRemoveSecondary-title = Secondary email removed
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = You have successfully removed { $secondaryEmail } as a secondary email from your { -product-firefox-account }. Security notifications and sign-in confirmations will no longer be delivered to this address.
postRemoveSecondary-action = Manage account
postRemoveTwoStepAuthentication-subject-line-2 = Two-step authentication turned off
postRemoveTwoStepAuthentication-title-2 = You turned off two-step authentication
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = You disabled it from:
postRemoveTwoStepAuthentication-action = Manage account
postRemoveTwoStepAuthentication-not-required-2 = You no longer need security codes from your authentication app when you sign in.
postVerify-sub-title-3 = We’re delighted to see you!
postVerify-title-2 = Want to see the same tab on two devices?
postVerify-description-2 = It’s easy! Just install { -brand-firefox } on another device and log in to sync. It’s like magic!
postVerify-sub-description = (Psst… It also means you can get your bookmarks, passwords, and other { -brand-firefox } data everywhere you’re signed in.)
postVerify-subject-3 = Welcome to { -brand-firefox }!
postVerify-setup-2 = Connect another device:
postVerify-action-2 = Connect another device
postVerifySecondary-subject = Secondary email added
postVerifySecondary-title = Secondary email added
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = You have successfully confirmed { $secondaryEmail } as a secondary email for your { -product-firefox-account }. Security notifications and sign-in confirmations will now be delivered to both email addresses.
postVerifySecondary-action = Manage account
recovery-subject = Reset your password
recovery-title-2 = Forgot your password?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = We received a request for a password change on your { -product-firefox-account } from:
recovery-new-password-button = Create a new password by clicking the button below. This link will expire within the next hour.
recovery-copy-paste = Create a new password by copying and pasting the URL below into your browser. This link will expire within the next hour.
recovery-action = Create new password
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Your { $productName } subscription has been cancelled
subscriptionAccountDeletion-title = Sorry to see you go
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = You recently deleted your { -product-firefox-account }. As a result, we’ve cancelled your { $productName } subscription. Your final payment of { $invoiceTotal } was paid on { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Welcome to { $productName }: Please set your password.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Welcome to { $productName }
subscriptionAccountFinishSetup-content-processing = Your payment is processing and may take up to four business days to complete. Your subscription will renew automatically each billing period unless you choose to cancel.
subscriptionAccountFinishSetup-content-create-2 = Next, you’ll create a { -product-firefox-account } password to start using your new subscription.
subscriptionAccountFinishSetup-action-2 = Get started
subscriptionAccountReminderFirst-subject = Reminder: Finish setting up your account
subscriptionAccountReminderFirst-title = You can’t access your subscription yet
subscriptionAccountReminderFirst-content-info-2 = A few days ago you created a { -product-firefox-account } but never confirmed it. We hope you’ll finish setting up your account, so you can use your new subscription.
subscriptionAccountReminderFirst-content-select-2 = Select “Create Password” to set up a new password and finish confirming your account.
subscriptionAccountReminderFirst-action = Create Password
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Final reminder: Setup your account
subscriptionAccountReminderSecond-title = Welcome to { -brand-firefox }!
subscriptionAccountReminderSecond-content-info-2 = A few days ago you created a { -product-firefox-account } but never confirmed it. We hope you’ll finish setting up your account, so you can use your new subscription.
subscriptionAccountReminderSecond-content-select-2 = Select “Create Password” to set up a new password and finish confirming your account.
subscriptionAccountReminderSecond-action = Create Password
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Your { $productName } subscription has been cancelled
subscriptionCancellation-title = Sorry to see you go

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

subscriptionCancellation-content-2 = We’ve cancelled your { $productName } subscription. Your final payment of { $invoiceTotal } was paid on { $invoiceDateOnly }.
subscriptionCancellation-outstanding-content-2 = We’ve cancelled your { $productName } subscription. Your final payment of { $invoiceTotal } will be paid on { $invoiceDateOnly }.
# Variables
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content-continue = Your service will continue until the end of your current billing period, which is { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = You have switched to { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = You have successfully switched from { $productNameOld } to { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Starting with your next bill, your charge will change from { $paymentAmountOld } per { $productPaymentCycleOld } to { $paymentAmountNew } per { $productPaymentCycleNew }. At that time you will also be given a one-time credit of { $paymentProrated } to reflect the lower charge for the remainder of this { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = If there is new software for you to install in order to use { $productName }, you will receive a separate email with download instructions.
subscriptionDowngrade-content-auto-renew = Your subscription will automatically renew each billing period unless you choose to cancel.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Your { $productName } subscription has been cancelled
subscriptionFailedPaymentsCancellation-title = Your subscription has been cancelled
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = We’ve cancelled your { $productName } subscription because multiple payment attempts failed. To get access again, start a new subscription with an updated payment method.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = { $productName } payment confirmed
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Thank you for subscribing to { $productName }
subscriptionFirstInvoice-content-processing = Your payment is currently processing and may take up to four business days to complete.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = You will receive a separate email on how to start using { $productName }.
subscriptionFirstInvoice-content-auto-renew = Your subscription will automatically renew each billing period unless you choose to cancel.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Next Invoice: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Credit card for { $productName } expired or expiring soon
subscriptionPaymentExpired-title-1 = Your credit card is expired or about to expire
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = The credit card you’re using to make payments for { $productName } is expired or about to expire.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = { $productName } payment failed
subscriptionPaymentFailed-title = Sorry, we’re having trouble with your payment
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = We had a problem with your latest payment for { $productName }.
subscriptionPaymentFailed-content-outdated = It may be that your credit card has expired, or your current payment method is out of date.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Payment information update required for { $productName }
subscriptionPaymentProviderCancelled-title = Sorry, we’re having trouble with your payment method
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = We have detected a problem with your payment method for { $productName }.
subscriptionPaymentProviderCancelled-content-reason = It may be that your credit card has expired, or your current payment method is out of date.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = { $productName } subscription reactivated
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Thank you for reactivating your { $productName } subscription!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Your billing cycle and payment will remain the same. Your next charge will be { $invoiceTotal } on { $nextInvoiceDateOnly }. Your subscription will automatically renew each billing period unless you choose to cancel.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = { $productName } automatic renewal notice
subscriptionRenewalReminder-title = Your subscription will be renewed soon
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Dear { $productName } customer,
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Your current subscription is set to automatically renew in { $reminderLength } days. At that time, { -brand-mozilla } will renew your { $planIntervalCount } { $planInterval } subscription and a charge of { $invoiceTotal } will be applied to the payment method on your account.
subscriptionRenewalReminder-content-closing = Sincerely,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = The { $productName } team
subscriptionsPaymentExpired-subject-1 = Credit card for your subscriptions is expired or expiring soon
subscriptionsPaymentExpired-title-1 = Your credit card is expired or about to expire
subscriptionsPaymentExpired-content-1 = The credit card you’re using to make payments for the following subscriptions is expired or about to expire.
subscriptionsPaymentProviderCancelled-subject = Payment information update required for { -brand-mozilla } subscriptions
subscriptionsPaymentProviderCancelled-title = Sorry, we’re having trouble with your payment method
subscriptionsPaymentProviderCancelled-content-detected = We have detected a problem with your payment method for the following subscriptions.
subscriptionsPaymentProviderCancelled-content-payment = It may be that your credit card has expired, or your current payment method is out of date.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = { $productName } payment received
subscriptionSubsequentInvoice-title = Thank you for being a subscriber!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = We received your latest payment for { $productName }.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Next Invoice: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = You have upgraded to { $productName }
subscriptionUpgrade-title = Thank you for upgrading!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = You have successfully upgraded from { $productNameOld } to { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Starting with your next bill, your charge will change from { $paymentAmountOld } per { $productPaymentCycleOld } to { $paymentAmountNew } per { $productPaymentCycleNew }. At that time you will also be charged a one-time fee of { $paymentProrated } to reflect the higher charge for the remainder of this { $productPaymentCycleOld }.
subscriptionUpgrade-content-charge-info-different-cycle = You will be charged a one-time fee of { $paymentProrated } to reflect your subscription’s higher price for the remainder of this { $productPaymentCycleOld }. Starting with your next bill, your charge will change from { $paymentAmountOld } per { $productPaymentCycleOld } to { $paymentAmountNew } per { $productPaymentCycleNew }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = If there is new software for you to install in order to use { $productName }, you will receive a separate email with download instructions.
subscriptionUpgrade-auto-renew = Your subscription will automatically renew each billing period unless you choose to cancel.
unblockCode-subject = Account authorization code
unblockCode-title = Is this you signing in?
unblockCode-prompt = If yes, here is the authorization code you need:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = If yes, here is the authorization code you need: { $unblockCode }
unblockCode-report = If no, help us fend off intruders and <a data-l10n-name="reportSignInLink">report it to us</a>.
unblockCode-report-plaintext = If no, help us fend off intruders and report it to us.
verificationReminderFinal-subject = Final reminder to confirm your account
verificationReminderFinal-description = A couple of weeks ago you created a { -product-firefox-account }, but never confirmed it. For your security, we will delete the account if not verified in the next 24 hours.
confirm-account = Confirm account
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Remember to confirm your account
verificationReminderFirst-title-2 = Welcome to { -brand-firefox }!
verificationReminderFirst-description-2 = A few days ago you created a { -product-firefox-account }, but never confirmed it. Please confirm your account in the next 15 days or it will be automatically deleted.
verificationReminderFirst-sub-description-3 = Don’t miss out on the browser that puts you and your privacy first.
confirm-email-2 = Confirm account
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Confirm account
verificationReminderSecond-subject-2 = Remember to confirm your account
verificationReminderSecond-title-2 = Don’t miss out on { -brand-firefox }!
verificationReminderSecond-description-3 = A few days ago you created a { -product-firefox-account }, but never confirmed it. Please confirm your account in the next 10 days or it will be automatically deleted.
verificationReminderSecond-second-description = Your { -product-firefox-account } lets you sync your info across devices and unlocks access to more privacy-protecting products from { -brand-mozilla }.
verificationReminderSecond-sub-description-2 = Be part of our mission to transform the internet into a place that’s open for everyone.
verificationReminderSecond-action-2 = Confirm account
verify-title-2 = Open the internet with { -brand-firefox }
verify-description = Confirm your account and get the most out of { -brand-firefox } everywhere you sign in starting with:
verify-subject = Finish creating your account
verify-action-2 = Confirm account
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Did you sign in to { $clientName }?
verifyLogin-description-2 = Help us keep your account safe by confirming you signed in on:
verifyLogin-subject-2 = Confirm sign-in
verifyLogin-action = Confirm sign-in
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Approve sign-in to { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Did you sign in to { $serviceName }?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Help us keep your account safe by approving your sign-in on:
verifyLoginCode-prompt-3 = If yes, here is your authorization code:
verifyLoginCode-expiry-notice = It expires in 5 minutes.
verifyPrimary-title-2 = Confirm primary email
verifyPrimary-description = A request to perform an account change has been made from the following device:
verifyPrimary-subject = Confirm primary email
verifyPrimary-action-2 = Confirm email
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Once confirmed, account changes like adding a secondary email will become possible from this device.
verifySecondaryCode-subject = Confirm secondary email
verifySecondaryCode-title-2 = Confirm secondary email
verifySecondaryCode-action-2 = Confirm email
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = A request to use { $email } as a secondary email address has been made from the following { -product-firefox-account }:
verifySecondaryCode-prompt-2 = Use this confirmation code:
verifySecondaryCode-expiry-notice-2 = It expires in 5 minutes. Once confirmed, this address will begin receiving security notifications and confirmations.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Confirm your account
verifyShortCode-title-2 = Open the internet with { -brand-firefox }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Confirm your account and get the most out of { -brand-firefox } everywhere you sign in starting with:
verifyShortCode-prompt-3 = Use this confirmation code:
verifyShortCode-expiry-notice = It expires in 5 minutes.
