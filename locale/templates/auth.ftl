# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox

## "Accounts" can be localized, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox Accounts

## "Account" can be localized, "Firefox" must be treated as a brand.
## This is used to refer to a user's account, e.g. "update your Firefox account ..."
## NOTE: We currently sometimes we refer to  "Firefox Account" rather than "Firefox account". This is a known issue (FXA-4071 / fxa/issues/10654).
-product-firefox-account = Firefox account

## Email content

fxa-privacy-url = { -brand-mozilla } Privacy Policy
fxa-service-url = { -brand-firefox } Cloud Terms of Service

subplat-automated-email = This is an automated email; if you received it in error, no action is required.
subplat-privacy-plaintext = Privacy notice:

subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel-plaintext = { subplat-cancel }:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = You’re receiving this email because { $email } has a { -product-firefox-account } and you signed up for { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = You’re receiving this email because { $email } has a { -product-firefox-account } and you have subscribed to multiple products.
subplat-manage-account = Manage your { -product-firefox-account } settings by visiting your <a data-l10n-name="subplat-account-page">account page</a>.
subplat-terms-policy = Terms and cancellation policy
subplat-cancel = Cancel subscription
subplat-reactivate = Reactivate subscription
subplat-update-billing = Update billing information
subplat-legal = Legal
subplat-privacy = Privacy

another-desktop-device = Or, install on <a data-l10n-name="anotherDeviceLink">another desktop device</a>.
another-device = Or, install on <a data-l10n-name="anotherDeviceLink">another device</a>.

automated-email-change = This is an automated email; if you did not authorize this action, then <a data-l10n-name="passwordChangeLink">please change your password</a>.
  For more information, please visit <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = This is an automated email; if you didn’t add a new device to your { -brand-firefox } Account, you should change your password immediately at { $passwordChangeLink }

automated-email = This is an automated email; if you received it in error, no action is required.
  For more information, please visit <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
automated-email-plaintext = This is an automated email; if you received it in error, no action is required.

automated-email-reset = This is an automated email; if you did not authorize this action, then <a data-l10n-name="resetLink">please reset your password</a>.
  For more information, please visit <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = If you did not change it, please reset your password now at { $resetLink }

change-password-plaintext = If you suspect that someone is trying to gain access to your account, please change your password.

# Variables:
#  $ip (Number) - User's IP address
user-ip = IP address: { $ip }

manage-account = Manage account
manage-account-plaintext = { manage-account }:

subscriptionSupport = Questions about your subscription? Our <a data-l10n-name="subscriptionSupportUrl">support team</a> is here to help you.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Questions about your subscription? Our support team is here to help you:

subscriptionUpdatePayment = To prevent any interruption to your service, please <a data-l10n-name="updateBillingUrl">update your payment information</a> as soon as possible.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = To prevent any interruption to your service, please update your payment information as soon as possible:

# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = For more information, please visit { $supportUrl }

cadReminderFirst-subject = Your Friendly Reminder: How To Complete Your Sync Setup
cadReminderFirst-action = Sync another device
cadReminderFirst-title = Here’s your reminder to sync devices.
cadReminderFirst-description = It takes two to sync. Syncing another device with { -brand-firefox } privately keeps your bookmarks, passwords and other { -brand-firefox } data the same everywhere you use { -brand-firefox }.

cadReminderSecond-subject = Final Reminder: Complete Sync Setup
cadReminderSecond-action = Sync another device
cadReminderSecond-title = Last reminder to sync devices!
cadReminderSecond-description = Syncing another device with { -brand-firefox } privately keeps your bookmarks, passwords and other { -brand-firefox } data the same everywhere you use { -brand-firefox }.

# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Low recovery codes remaining
codes-reminder-description = We noticed that you are running low on recovery codes. Please consider generating new codes to avoid getting locked out of your account.
codes-generate = Generate codes
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-subject =
    { NUMBER($numberRemaining) ->
        [one] 1 recovery code remaining
       *[other] { NUMBER($numberRemaining) } recovery codes remaining
    }
lowRecoveryCodes-action = { codes-generate }

# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = New sign-in to { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
newDeviceLogin-action = { manage-account }

passwordChanged-subject = Password updated
passwordChanged-title = Password changed successfully
passwordChanged-description = Your { -brand-firefox } Account password was successfully changed from the following device:

passwordChangeRequired-subject = Suspicious activity detected
passwordChangeRequired-title = Password Change Required
passwordChangeRequired-suspicious-activity = We detected suspicious behavior on your { -product-firefox-account }. To prevent unauthorized access to your { -brand-firefox } Account, we’ve disconnected all devices on your account and are requiring you to change your password as a precaution.
passwordChangeRequired-sign-in = Sign back into any device or service where you use your { -product-firefox-account } and follow the steps that will be presented to you.
passwordChangeRequired-different-password = <b>Important:</b> Pick a different password than what you were previously using and make sure that it is different from your email account.
passwordChangeRequired-signoff = Best,
passwordChangeRequired-signoff-name = The { -product-firefox-accounts } Team
passwordChangeRequired-different-password-plaintext = Important: Pick a different password than what you were previously using and make sure that it is different from your email account.

passwordReset-subject = Password updated
passwordReset-title = Your account password was changed
passwordReset-description = You will need to enter your new password on other devices to resume syncing.

passwordResetAccountRecovery-subject = Password updated using recovery key
passwordResetAccountRecovery-title = Your account password was reset with a recovery key
passwordResetAccountRecovery-description = You have successfully reset your password using a recovery key from the following device:
passwordResetAccountRecovery-action = Create new recovery key
passwordResetAccountRecovery-regen-required = You will need to generate a new recovery key.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Create new recovery key:

postAddAccountRecovery-subject = Account recovery key generated
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = You have successfully generated an account recovery key for your { -brand-firefox } Account using the following device:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-recovery = If this was not you, <a data-l10n-name="revokeAccountRecoveryLink">click here</a>.
postAddAccountRecovery-revoke = If this was not you, revoke key.

postAddTwoStepAuthentication-subject = Two-step authentication enabled
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = You have successfully enabled two-step authentication on your { -brand-firefox } Account. Security codes from your authentication app will now be required at each sign-in.
postAddTwoStepAuthentication-description = You have successfully enabled two-step authentication on your { -brand-firefox } Account from the following device:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Security codes from your authentication app will now be required at each sign-in.

postChangePrimary-subject = Primary email updated
postChangePrimary-title = New primary email
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = You have successfully changed your primary email to { $email }. This address is now your username for signing in to your { -brand-firefox } Account, as well as receiving security notifications and sign-in confirmations.
postChangePrimary-action = { manage-account }

postConsumeRecoveryCode-subject = Recovery code used
postConsumeRecoveryCode-title = Recovery code consumed
postConsumeRecoveryCode-description = You have successfully consumed a recovery code from the following device:
postConsumeRecoveryCode-action = { manage-account }

postNewRecoveryCodes-subject = New recovery codes generated
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = You have successfully generated new recovery codes from the following device:
postNewRecoveryCodes-action = { manage-account }

postRemoveAccountRecovery-subject = Account recovery key removed
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = You have successfully removed an account recovery key for your { -brand-firefox } Account using the following device:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = This recovery key can no longer be used to recover your account.

postRemoveSecondary-subject = Secondary email removed
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = You have successfully removed { $secondaryEmail } as a secondary email from your { -brand-firefox } Account. Security notifications and sign-in confirmations will no longer be delivered to this address.
postRemoveSecondary-action = { manage-account }

postRemoveTwoStepAuthentication-subject = Two-step verification is off
postRemoveTwoStepAuthentication-title = Two-step authentication disabled
postRemoveTwoStepAuthentication-description = You have successfully disabled two-step authentication on your { -brand-firefox } Account from the following device:
postRemoveTwoStepAuthentication-description-plaintext = You have successfully disabled two-step authentication on your { -brand-firefox } Account. Security codes will no longer be required at each sign-in.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Security codes will no longer be required at each sign-in.

postVerify-sub-title = { -brand-firefox } Account verified. You’re almost there.
postVerify-title = Next sync between your devices!
postVerify-description = Sync privately keeps your bookmarks, passwords and other { -brand-firefox } data the same across all your devices.
postVerify-subject = Account verified. Next, sync another device to finish setup
postVerify-setup = Set up next device
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Have questions? Visit { $supportUrl }
postVerify-action = { postVerify-setup }

postVerifySecondary-subject = Secondary email added
postVerifySecondary-title = { postVerifySecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-description = You have successfully verified { $secondaryEmail } as a secondary email from your { -brand-firefox } Account. Security notifications and sign-in confirmations will now be delivered to both email addresses.
postVerifySecondary-action = { manage-account }

recovery-subject = Reset your password
recovery-title = Need to reset your password?
recovery-description = Click the button within the next hour to create a new password. The request came from the following device:
recovery-action = Create new password


# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Credit card for { $productName } expiring soon
subscriptionPaymentExpired-title = Your credit card is about to expire
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = The credit card you’re using to make payments for { $productName } is about to expire.

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

subscriptionsPaymentExpired-subject = Credit card for your subscriptions is expiring soon
subscriptionsPaymentExpired-title = Your credit card is about to expire
subscriptionsPaymentExpired-content = The credit card you’re using to make payments for the following subscriptions is about to expire.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionsPaymentExpired-name = { $productName }

unblockCode-subject = Account authorization code
unblockCode-title = Is this you signing in?
unblockCode-prompt = If yes, here is the authorization code you need:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = If yes, here is the authorization code you need: { $unblockCode }
unblockCode-report = If no, help us fend off intruders and <a data-l10n-name="reportSignInLink">report it to us</a>.
unblockCode-report-plaintext = If no, help us fend off intruders and report it to us.

verificationReminderFirst-subject = Reminder: Finish creating your account
verificationReminderFirst-title = Welcome to the { -brand-firefox } family
verificationReminderFirst-description = A few days ago you created a { -product-firefox-account }, but never confirmed it.
verificationReminderFirst-sub-description = Confirm now and get technology that fights for and protects your privacy, arms you with practical knowledge, and the respect you deserve.
confirm-email = Confirm email
verificationReminderFirst-action = { confirm-email }
confirm-email-plaintext = { confirm-email }:

verificationReminderSecond-subject = Final reminder: Activate your account
verificationReminderSecond-title = Still there?
verificationReminderSecond-description = Almost a week ago you created a { -brand-firefox } Account but never verified it. We’re worried about you.
verificationReminderSecond-sub-description = Confirm this email address to activate your account and let us know you’re okay.
verificationReminderSecond-action = { confirm-email }

verify-title = Activate the { -brand-firefox } family of products
verify-description-common = Confirm your account and get the most out of { -brand-firefox } everywhere you sign in
verify-description-plaintext = { verify-description-common }.
verify-description = { verify-description-common } starting with:
verify-subject = Finish creating your account
verify-action = { confirm-email }

# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = New sign-in to { $clientName }
verifyLogin-description = For added security, please confirm this sign-in from the following device:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirm new sign-in to { $clientName }
verifyLogin-action = Confirm sign-in

# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Verification code: { $code }
verifyLoginCode-title = Is this you signing in?
verifyLoginCode-prompt = If yes, here is the verification code:
verifyLoginCode-expiry-notice = It expires in 5 minutes.

verifyPrimary-title = Verify primary email
verifyPrimary-description = A request to perform an account change has been made from the following device:
verifyPrimary-subject = Confirm primary email
verifyPrimary-action = Verify email
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Once verified, account changes like adding a secondary email will become possible from this device.

verifySecondary-subject = Confirm secondary email
verifySecondary-title = Verify secondary email
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = A request to use { $email } as a secondary email address has been made from the following { -brand-firefox } Account:
verifySecondary-action = Verify email
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Once verified, this address will begin receiving security notifications and confirmations.

verifySecondaryCode-subject = Confirm secondary email
verifySecondaryCode-title = Verify secondary email
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = A request to use { $email } as a secondary email address has been made from the following { -brand-firefox } Account:
verifySecondaryCode-prompt = Use this verification code:
verifySecondaryCode-expiry-notice = It expires in 5 minutes. Once verified, this address will begin receiving security notifications and confirmations.

# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Verification code: { $code }
verifyShortCode-title = Is this you signing up?
verifyShortCode-prompt = If yes, use this verification code in your registration form:
verifyShortCode-expiry-notice = It expires in 5 minutes.
