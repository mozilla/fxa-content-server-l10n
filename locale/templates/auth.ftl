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

# Other brands
-brand-paypal = PayPal

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
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = You’re receiving this email because { $email } has a { -product-firefox-account }.
subplat-explainer-multiple = You’re receiving this email because { $email } has a { -product-firefox-account } and you have subscribed to multiple products.
subplat-manage-account = Manage your { -product-firefox-account } settings by visiting your <a data-l10n-name="subplat-account-page">account page</a>.
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
subplat-privacy = Privacy

another-desktop-device = Or, install on <a data-l10n-name="anotherDeviceLink">another desktop device</a>.
another-device = Or, install on <a data-l10n-name="anotherDeviceLink">another device</a>.

automated-email-change = This is an automated email; if you did not authorize this action, then <a data-l10n-name="passwordChangeLink">please change your password</a>.
  For more information, please visit <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = This is an automated email; if you didn’t add a new device to your { -product-firefox-account }, you should change your password immediately at { $passwordChangeLink }

automated-email = This is an automated email; if you received it in error, no action is required.
  For more information, please visit <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
automated-email-plaintext = This is an automated email; if you received it in error, no action is required.

automated-email-reset = This is an automated email; if you did not authorize this action, then <a data-l10n-name="resetLink">please reset your password</a>.
  For more information, please visit <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = If you did not change it, please reset your password now at { $resetLink }

cancellationSurvey = Please help us improve our services by taking this <a data-l10n-name="cancellationSurveyUrl")s>short survey</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Please help us improve our services by taking this short survey:

change-password-plaintext = If you suspect that someone is trying to gain access to your account, please change your password.

# Variables:
#  $ip (Number) - User's IP address
user-ip = IP address: { $ip }

manage-account = Manage account
manage-account-plaintext = { manage-account }:

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
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = For more information, please visit { $supportUrl }

view-invoice = <a data-l10n-name="invoiceLink">View your invoice</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = View Invoice: { $invoiceLink }

cadReminderFirst-subject = Your Friendly Reminder: How To Complete Your Sync Setup
cadReminderFirst-action = Sync another device
cadReminderFirst-title = Here’s your reminder to sync devices.
cadReminderFirst-description = It takes two to sync. Syncing another device with { -brand-firefox } privately keeps your bookmarks, passwords and other { -brand-firefox } data the same everywhere you use { -brand-firefox }.

cadReminderSecond-subject = Final Reminder: Complete Sync Setup
cadReminderSecond-action = Sync another device
cadReminderSecond-title = Last reminder to sync devices!
cadReminderSecond-description = Syncing another device with { -brand-firefox } privately keeps your bookmarks, passwords and other { -brand-firefox } data the same everywhere you use { -brand-firefox }.

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Welcome to { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Welcome to { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-content = If you haven’t already downloaded { $productName }, let’s get started using all the features included in your subscription:
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = Download { $productName }

# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Low recovery codes remaining
codes-reminder-description = We noticed that you are running low on recovery codes. Please consider generating new codes to avoid getting locked out of your account.
codes-generate = Generate codes
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Generate codes
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 recovery code remaining
       *[other] { $numberRemaining } recovery codes remaining
   }

# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = New sign-in to { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = New sign-in to { $clientName }
newDeviceLogin-action = Manage account

passwordChanged-subject = Password updated
passwordChanged-title = Password changed successfully
passwordChanged-description = Your { -product-firefox-account } password was successfully changed from the following device:

passwordChangeRequired-subject = Suspicious activity detected
passwordChangeRequired-title = Password Change Required
passwordChangeRequired-suspicious-activity = We detected suspicious behavior on your { -product-firefox-account }. To prevent unauthorized access to your { -product-firefox-account }, we’ve disconnected all devices on your account and are requiring you to change your password as a precaution.
passwordChangeRequired-sign-in = Sign back into any device or service where you use your { -product-firefox-account } and follow the steps that will be presented to you.
passwordChangeRequired-different-password = <b>Important:</b> Pick a different password than what you were previously using and make sure that it is different from your email account.
passwordChangeRequired-signoff = Best,
passwordChangeRequired-signoff-name = The { -product-firefox-accounts } team
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
postAddAccountRecovery-description = You have successfully generated an account recovery key for your { -product-firefox-account } using the following device:
postAddAccountRecovery-action = Manage account
postAddAccountRecovery-recovery = If this was not you, <a data-l10n-name="revokeAccountRecoveryLink">click here</a>.
postAddAccountRecovery-revoke = If this was not you, revoke key.

postAddTwoStepAuthentication-subject = Two-step authentication enabled
postAddTwoStepAuthentication-title = Two-step authentication enabled
postAddTwoStepAuthentication-description-plaintext = You have successfully enabled two-step authentication on your { -product-firefox-account }. Security codes from your authentication app will now be required at each sign-in.
postAddTwoStepAuthentication-description = You have successfully enabled two-step authentication on your { -product-firefox-account } from the following device:
postAddTwoStepAuthentication-action = Manage account
postAddTwoStepAuthentication-code-required = Security codes from your authentication app will now be required at each sign-in.

postChangePrimary-subject = Primary email updated
postChangePrimary-title = New primary email
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = You have successfully changed your primary email to { $email }. This address is now your username for signing in to your { -product-firefox-account }, as well as receiving security notifications and sign-in confirmations.
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
postRemoveAccountRecovery-description = You have successfully removed an account recovery key for your { -product-firefox-account } using the following device:
postRemoveAccountRecovery-action = Manage account
postRemoveAccountRecovery-invalid = This recovery key can no longer be used to recover your account.

postRemoveSecondary-subject = Secondary email removed
postRemoveSecondary-title = Secondary email removed
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = You have successfully removed { $secondaryEmail } as a secondary email from your { -product-firefox-account }. Security notifications and sign-in confirmations will no longer be delivered to this address.
postRemoveSecondary-action = Manage account

postRemoveTwoStepAuthentication-subject-line = Two-step authentication is off
postRemoveTwoStepAuthentication-title = Two-step authentication disabled
postRemoveTwoStepAuthentication-description = You have successfully disabled two-step authentication on your { -product-firefox-account } from the following device:
postRemoveTwoStepAuthentication-description-plaintext = You have successfully disabled two-step authentication on your { -product-firefox-account }. Security codes will no longer be required at each sign-in.
postRemoveTwoStepAuthentication-action = Manage account
postRemoveTwoStepAuthentication-not-required = Security codes will no longer be required at each sign-in.

postVerify-sub-title = { -product-firefox-account } verified. You’re almost there.
postVerify-title = Next sync between your devices!
postVerify-description = Sync privately keeps your bookmarks, passwords and other { -brand-firefox } data the same across all your devices.
postVerify-subject = Account verified. Next, sync another device to finish setup
postVerify-setup = Set up next device
postVerify-action = Set up next device
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Have questions? Visit { $supportUrl }

postVerifySecondary-subject = Secondary email added
postVerifySecondary-title = Secondary email added
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = You have successfully verified { $secondaryEmail } as a secondary email for your { -product-firefox-account }. Security notifications and sign-in confirmations will now be delivered to both email addresses.
postVerifySecondary-action = Manage account

recovery-subject = Reset your password
recovery-title = Need to reset your password?
recovery-description = Click the button within the next hour to create a new password. The request came from the following device:
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

# COMMENT ABOUT After the colon,
payment-details = Payment details:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Welcome to { $productName }: Please set your password.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Welcome to { $productName }
subscriptionAccountFinishSetup-content-processing = Your payment is processing and may take up to four business days to complete. Your subscription will renew automatically each billing period unless you choose to cancel.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-content-create = Next, you’ll create a Firefox account password and download { $productName }.
subscriptionAccountFinishSetup-action = Create a password

subscriptionAccountReminderFirst-subject = Reminder: Finish setting up your account
subscriptionAccountReminderFirst-title = You can’t access your subscription yet
subscriptionAccountReminderFirst-content-info = A few days ago you created a { -product-firefox-account } but never verified it. We hope you’ll finish setting up your account, so you can use your new subscription.
subscriptionAccountReminderFirst-content-select = Select “Create Password” to set up a new password and finish verifying your account.
subscriptionAccountReminderFirst-action = Create Password
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:

subscriptionAccountReminderSecond-subject = Final reminder: Setup your account
subscriptionAccountReminderSecond-title = Welcome to { -brand-firefox }!
subscriptionAccountReminderSecond-content-info = A few days ago you created a { -product-firefox-account } but never verified it. We hope you’ll finish setting up your account, so you can use your new subscription.
subscriptionAccountReminderSecond-content-select = Select “Create Password” to set up a new password and finish verifying your account.
subscriptionAccountReminderSecond-action = Create Password
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Your { $productName } subscription has been cancelled
subscriptionCancellation-title = Sorry to see you go
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = We’ve cancelled your { $productName } subscription. Your final payment of { $invoiceTotal } was paid on { $invoiceDateOnly }. Your service will continue until the end of your current billing period, which is { $serviceLastActiveDateOnly }.

# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = You have switched to { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = You have successfully switched from { $productNameOld } to { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Starting with your next bill, your charge will change from { $paymentAmountOld } per { $productPaymentCycleOld } to { $paymentAmountNew } per { $productPaymentCycleNew }. At that time you will also be given a one-time credit of { $paymentProrated } to reflect the lower charge for the remainder of this { $productPaymentCycleOld }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = If there is new software for you to install in order to use { $productNameNew }, you will receive a separate email with download instructions.
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
subscriptionFirstInvoice-content-install = You will receive a separate email with download instructions on how to start using { $productName }.
subscriptionFirstInvoice-content-auto-renew = Your subscription will automatically renew each billing period unless you choose to cancel.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Invoice Number: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Invoice Number: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Charged { $invoiceTotal } on { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Next Invoice: { $nextInvoiceDateOnly }

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = { $productName } payment confirmed
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Thank you for subscribing to { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Your payment is currently processing and may take up to four business days to complete.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install = You will receive a separate email with download instructions on how to start using { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Your subscription will automatically renew each billing period unless you choose to cancel.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Invoice Number: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Invoice Number: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Subtotal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-onetime-discount = One-time discount: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Charged { $invoiceTotal } on { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Next Invoice: { $nextInvoiceDateOnly }

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Credit card for { $productName } expiring soon
subscriptionPaymentExpired-title = Your credit card is about to expire
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = The credit card you’re using to make payments for { $productName } is about to expire.

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
subscriptionRenewalReminder-content-current = Your current subscription is set to automatically renew in { $reminderLength } days. At that time, { -brand-mozilla } will renew your { $planIntervalCount} { $planInterval} subscription and a charge of { $invoiceTotal} will be applied to the payment method on your account.
subscriptionRenewalReminder-content-closing = Sincerely,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = The { $productName } team

subscriptionsPaymentExpired-subject = Credit card for your subscriptions is expiring soon
subscriptionsPaymentExpired-title = Your credit card is about to expire
subscriptionsPaymentExpired-content = The credit card you’re using to make payments for the following subscriptions is about to expire.

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
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Invoice Number: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Invoice Number: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Plan change: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Charged { $invoiceTotal } on { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Next Invoice: { $nextInvoiceDateOnly }

# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = You have upgraded to { $productNameNew }
subscriptionUpgrade-title = Thank you for upgrading!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = You have successfully upgraded from { $productNameOld } to { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Starting with your next bill, your charge will change from { $paymentAmountOld } per { $productPaymentCycleOld } to { $paymentAmountNew } per { $productPaymentCycleNew }. At that time you will also be charged a one-time fee of { $paymentProrated } to reflect the higher charge for the remainder of this { $productPaymentCycleOld }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = If there is new software for you to install in order to use { $productNameNew }, you will receive a separate email with download instructions.
subscriptionUpgrade-auto-renew = Your subscription will automatically renew each billing period unless you choose to cancel.

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
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Confirm email

verificationReminderSecond-subject = Final reminder: Activate your account
verificationReminderSecond-title = Still there?
verificationReminderSecond-description = Almost a week ago you created a { -product-firefox-account } but never verified it. We’re worried about you.
verificationReminderSecond-sub-description = Confirm this email address to activate your account and let us know you’re okay.
verificationReminderSecond-action = Confirm email

verify-title = Activate the { -brand-firefox } family of products
verify-description-plaintext = Confirm your account and get the most out of { -brand-firefox } everywhere you sign in.
verify-description = Confirm your account and get the most out of { -brand-firefox } everywhere you sign in starting with:
verify-subject = Finish creating your account
verify-action = Confirm email

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
verifySecondary-explainer = A request to use { $email } as a secondary email address has been made from the following { -product-firefox-account }:
verifySecondary-action = Verify email
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Once verified, this address will begin receiving security notifications and confirmations.

verifySecondaryCode-subject = Confirm secondary email
verifySecondaryCode-title = Verify secondary email
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = A request to use { $email } as a secondary email address has been made from the following { -product-firefox-account }:
verifySecondaryCode-prompt = Use this verification code:
verifySecondaryCode-expiry-notice = It expires in 5 minutes. Once verified, this address will begin receiving security notifications and confirmations.

# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Verification code: { $code }
verifyShortCode-title = Is this you signing up?
verifyShortCode-prompt = If yes, use this verification code in your registration form:
verifyShortCode-expiry-notice = It expires in 5 minutes.
