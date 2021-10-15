# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = { -brand-mozilla } Privacy Policy
fxa-service-url = { -brand-firefox } Cloud Terms of Service
subplat-automated-email = This is an automated email; if you received it in error, no action is required.subplat-privacy-plaintext = Privacy notice:
subplat-terms-policy = Terms and cancellation policy
subplat-cancel = Cancel subscription
subplat-reactivate = Reactivate subscription
subplat-update-billing = Update billing information
subplat-legal = Legal
subplat-privacy = Privacy
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = This is an automated email; if you didn’t add a new device to your { -brand-firefox } Account, you should change your password immediately at { $passwordChangeLink }
automated-email-plaintext = This is an automated email; if you received it in error, no action is required.

# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = If you did not change it, please reset your password now at { $resetLink }
change-password-plaintext = If you suspect that someone is trying to gain access to your account, please change your password.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP address: { $ip }
manage-account = Manage account
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Questions about your subscription? Our support team is here to help you:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = To prevent any interruption to your service, please update your payment information as soon as possible:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = For more information, please visit { $supportUrl }
cadReminderFirst-subject = Your Friendly Reminder: How To Complete Your Sync Setup
cadReminderFirst-action = Synchronise another device
cadReminderFirst-title = Here's your reminder to synchronise devices.
cadReminderSecond-subject = Final Reminder: Complete Sync Setup
cadReminderSecond-action = Synchronise another device
cadReminderSecond-title = Last reminder to synchronise devices!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Low recovery codes remaining
codes-reminder-description = We noticed that you are running low on recovery codes. Please consider generating new codes to avoid getting locked out of your account.
codes-generate = Generate codes
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = New sign-in to { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Password updated
passwordChanged-title = Password changed successfully
passwordChanged-description = Your { -brand-firefox } Account password was successfully changed from the following device:
passwordChangeRequired-subject = Suspicious activity detected
passwordChangeRequired-title = Password Change Required
passwordChangeRequired-different-password = <b>Important:</b> Pick a different password than what you were previously using and make sure that it is different from your email account.
passwordChangeRequired-signoff = Best,
passwordChangeRequired-different-password-plaintext = Important: Pick a different password than what you were previously using and make sure that it is different from your email account.
passwordReset-subject = Password updated
passwordReset-title = Your account password was changed
passwordReset-description = You will need to enter your new password on other devices to resume synchronisation.
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
postAddAccountRecovery-revoke = If this was not you, revoke key.
postAddTwoStepAuthentication-subject = Two-step authentication enabled
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = You have successfully enabled two-step authentication on your { -brand-firefox } Account. Security codes from your authentication app will now be required at each sign-in.postAddTwoStepAuthentication-description = You have successfully enabled two-step authentication on your { -brand-firefox } Account from the following device:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Security codes from your authentication app will now be required at each sign-in.

postChangePrimary-subject = Primary email updated
postChangePrimary-title = New primary email
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = You have successfully changed your primary email to { $email }. This address is now your username for signing in to your { -brand-firefox } Account, as well as receiving security notifications and sign-in 
postConsumeRecoveryCode-subject = Recovery code used
postConsumeRecoveryCode-title = Recovery code consumed
postConsumeRecoveryCode-description = You have successfully consumed a recovery code from the following device:
postNewRecoveryCodes-subject = New recovery codes generated
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = You have successfully generated new recovery codes from the following device:
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
postRemoveTwoStepAuthentication-subject = Two-step verification is off
postRemoveTwoStepAuthentication-title = Two-step authentication disabled
postRemoveTwoStepAuthentication-description = You have successfully disabled two-step authentication on your { -brand-firefox } Account from the following device:
postRemoveTwoStepAuthentication-description-plaintext = You have successfully disabled two-step authentication on your { -brand-firefox } Account. Security codes will no longer be required at each sign-in.postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Security codes will no longer be required at each sign-in.

postVerify-sub-title = { -brand-firefox } Account verified. You're almost there.
postVerify-title = Next synchronise between your devices!
postVerify-description = Sync privately keeps your bookmarks, passwords and other { -brand-firefox } data the same across all your devices.
postVerify-subject = Account verified. Next, synchronise another device to finish setup
postVerify-setup = Set up next device
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Have questions? Visit { $supportUrl }
postVerifySecondary-subject = Secondary email added
postVerifySecondary-title = { postVerifySecondary-subject }
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
subscriptionPaymentExpired-content = The credit card you're using to make payments for { $productName } is about to expire.
subscriptionsPaymentExpired-subject = Credit card for your subscriptions is expiring soon
subscriptionsPaymentExpired-title = Your credit card is about to expire
subscriptionsPaymentExpired-content = The credit card you're using to make payments for the following subscriptions is about to expire.
unblockCode-subject = Account authorisation code
unblockCode-title = Is this you signing in?
unblockCode-prompt = If yes, here is the authorisation code you need:
unblockCode-report-plaintext = If no, help us fend off intruders and report it to us.
verificationReminderFirst-subject = Reminder: Finish creating your account
verificationReminderFirst-title = Welcome to the { -brand-firefox } family
verificationReminderFirst-sub-description = Confirm now and get technology that fights for and protects your privacy, arms you with practical knowledge and the respect you deserve.
confirm-email = Confirm email
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Final reminder: Activate your account
verificationReminderSecond-title = Still there?
verificationReminderSecond-description = Almost a week ago you created a { -brand-firefox } Account but never verified it. We’re worried about you.
verificationReminderSecond-sub-description = Confirm this email address to activate your account and let us know you're okay.
verify-title = Activate the { -brand-firefox } family of products
verify-subject = Finish creating your account
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
verifyLoginCode-expiry-notice = It expires in 5 minutes.verifyPrimary-title = Verify primary email
verifyPrimary-description = A request to perform an account change has been made from the following device:
verifyPrimary-subject = Confirm primary email
verifyPrimary-action = Verify email
verifyPrimary-post-verify = Once verified, account changes like adding a secondary email will become possible from this device.
verifySecondary-subject = Confirm secondary email
verifySecondary-title = Verify secondary email
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = A request to use { $email } as a secondary email address has been made from the following { -brand-firefox } Account:
verifySecondary-action = Verify email
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

