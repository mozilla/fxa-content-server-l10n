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

fxa-privacy-url = { -brand-mozilla } Privacy Policy
fxa-service-url = { -product-firefox-cloud } Terms of Service
subplat-automated-email = This is an automated email; if you received it in error, no action is required.
subplat-privacy-plaintext = Privacy notice:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = You’re receiving this email because { $email } has a { -product-firefox-account } and you signed up for { $productName }.
subplat-manage-account = Manage your { -product-firefox-account } settings by visiting your <a data-l10n-name="subplat-account-page">account page</a>.
subplat-terms-policy = Terms and cancellation policy
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Cancel subscription
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reactivate subscription
subplat-update-billing = Update billing information
subplat-legal = Legal
subplat-privacy = Privacy
another-desktop-device = Or, install on <a data-l10n-name="anotherDeviceLink">another desktop device</a>.
another-device = Or, install on <a data-l10n-name="anotherDeviceLink">another device</a>.
automated-email-plaintext = This is an automated email; if you received it in error, no action is required.
change-password-plaintext = If you suspect that someone is trying to gain access to your account, please change your password.
manage-account = Manage account
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Questions about your subscription? Our support team is here to help you:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = To prevent any interruption to your service, please update your payment information as soon as possible:
cadReminderFirst-subject = Your Friendly Reminder: How To Complete Your Sync Setup
cadReminderFirst-action = Sync another device
cadReminderFirst-title = Here’s your reminder to sync devices.
cadReminderSecond-subject = Final Reminder: Complete Sync Setup
cadReminderSecond-action = Sync another device
cadReminderSecond-title = Last reminder to sync devices!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Low recovery codes remaining
codes-reminder-description = We noticed that you are running low on recovery codes. Please consider generating new codes to avoid getting locked out of your account.
codes-generate = Generate codes
lowRecoveryCodes-action = Generate codes

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)


##

newDeviceLogin-action = Manage account
passwordChanged-subject = Password updated
passwordChanged-title = Password changed successfully
passwordChangeRequired-subject = Suspicious activity detected
passwordChangeRequired-title = Password Change Required
passwordChangeRequired-sign-in = Sign back into any device or service where you use your { -product-firefox-account } and follow the steps that will be presented to you.
passwordChangeRequired-different-password = <b>Important:</b> Pick a different password than what you were previously using and make sure that it is different from your email account.
passwordChangeRequired-signoff = Best,
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
postAddAccountRecovery-title = Account recovery key generated
postAddAccountRecovery-action = Manage account
postAddAccountRecovery-revoke = If this was not you, revoke key.
postAddTwoStepAuthentication-subject = Two-step authentication enabled
postAddTwoStepAuthentication-title = Two-step authentication enabled
postAddTwoStepAuthentication-action = Manage account
postAddTwoStepAuthentication-code-required = Security codes from your authentication app will now be required at each sign-in.
postChangePrimary-subject = Primary email updated
postChangePrimary-title = New primary email
postChangePrimary-action = Manage account
postConsumeRecoveryCode-subject = Recovery code used
postConsumeRecoveryCode-title = Recovery code consumed
postConsumeRecoveryCode-description = You have successfully consumed a recovery code from the following device:
postConsumeRecoveryCode-action = Manage account
postNewRecoveryCodes-subject = New recovery codes generated
postNewRecoveryCodes-title = New recovery codes generated
postNewRecoveryCodes-description = You have successfully generated new recovery codes from the following device:
postNewRecoveryCodes-action = Manage account
postRemoveAccountRecovery-subject = Account recovery key removed
postRemoveAccountRecovery-title = Account recovery key removed
postRemoveAccountRecovery-action = Manage account
postRemoveAccountRecovery-invalid = This recovery key can no longer be used to recover your account.
postRemoveSecondary-subject = Secondary email removed
postRemoveSecondary-title = Secondary email removed
postRemoveSecondary-action = Manage account
postRemoveTwoStepAuthentication-subject = Two-step verification is off
postRemoveTwoStepAuthentication-title = Two-step authentication disabled
postRemoveTwoStepAuthentication-action = Manage account
postRemoveTwoStepAuthentication-not-required = Security codes will no longer be required at each sign-in.
postVerify-title = Next sync between your devices!
postVerify-description = Sync privately keeps your bookmarks, passwords and other { -brand-firefox } data the same across all your devices.
postVerify-subject = Account verified. Next, sync another device to finish setup
postVerify-setup = Set up next device
postVerify-action = Set up next device
postVerifySecondary-subject = Secondary email added
postVerifySecondary-title = Secondary email added
postVerifySecondary-action = Manage account
recovery-subject = Reset your password
recovery-title = Need to reset your password?
recovery-description = Click the button within the next hour to create a new password. The request came from the following device:
recovery-action = Create new password
subscriptionPaymentExpired-title = Your credit card is about to expire
subscriptionsPaymentExpired-subject = Credit card for your subscriptions is expiring soon
subscriptionsPaymentExpired-title = Your credit card is about to expire
subscriptionsPaymentExpired-content = The credit card you’re using to make payments for the following subscriptions is about to expire.
unblockCode-subject = Account authorization code
unblockCode-title = Is this you signing in?
unblockCode-prompt = If yes, here is the authorization code you need:
unblockCode-report-plaintext = If no, help us fend off intruders and report it to us.
verificationReminderFirst-subject = Reminder: Finish creating your account
verificationReminderFirst-title = Welcome to the { -brand-firefox } family
verificationReminderFirst-description = A few days ago you created a { -product-firefox-account }, but never confirmed it.
verificationReminderFirst-sub-description = Confirm now and get technology that fights for and protects your privacy, arms you with practical knowledge, and the respect you deserve.
confirm-email = Confirm email
verificationReminderFirst-action = Confirm email
verificationReminderSecond-subject = Final reminder: Activate your account
verificationReminderSecond-title = Still there?
verificationReminderSecond-sub-description = Confirm this email address to activate your account and let us know you’re okay.
verificationReminderSecond-action = Confirm email
verify-title = Activate the { -brand-firefox } family of products
verify-description-plaintext = Confirm your account and get the most out of { -brand-firefox } everywhere you sign in.
verify-description = Confirm your account and get the most out of { -brand-firefox } everywhere you sign in starting with:
verify-subject = Finish creating your account
verify-action = Confirm email
verifyLogin-description = For added security, please confirm this sign-in from the following device:
verifyLogin-action = Confirm sign-in
verifyLoginCode-title = Is this you signing in?
verifyLoginCode-prompt = If yes, here is the verification code:
verifyLoginCode-expiry-notice = It expires in 5 minutes.
verifyPrimary-title = Verify primary email
verifyPrimary-description = A request to perform an account change has been made from the following device:
verifyPrimary-subject = Confirm primary email
verifyPrimary-action = Verify email
verifyPrimary-post-verify = Once verified, account changes like adding a secondary email will become possible from this device.
verifySecondary-subject = Confirm secondary email
verifySecondary-title = Verify secondary email
verifySecondary-action = Verify email
verifySecondary-post-verification = Once verified, this address will begin receiving security notifications and confirmations.
verifySecondaryCode-subject = Confirm secondary email
verifySecondaryCode-title = Verify secondary email
verifySecondaryCode-prompt = Use this verification code:
verifySecondaryCode-expiry-notice = It expires in 5 minutes. Once verified, this address will begin receiving security notifications and confirmations.
verifyShortCode-title = Is this you signing up?
verifyShortCode-prompt = If yes, use this verification code in your registration form:
verifyShortCode-expiry-notice = It expires in 5 minutes.
