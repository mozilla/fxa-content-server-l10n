## Non-email strings

session-verify-send-push-title-2 = { -product-mozilla-account }-ലോട്ടു് പ്രവേശിക്കുകയാണോ?
session-verify-send-push-body-2 = ഇതു് താങ്ങളാണെന്നു് ഉറപ്പിക്കാൻ വേണ്ടി ഇവിടെ അമൎത്തുക
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-short-body = { -brand-mozilla } ഉറപ്പിക്കൽസങ്കേതം: { $code }
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-body = { $code }-ആണു് താങ്ങളുടെ { -brand-mozilla } വീണ്ടെടുപ്പുസങ്കേതം. 5 മിനിറ്റിൽ ഇതിന്റെ കാലാവധി തീരും.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-short-body = { -brand-mozilla } സങ്കേതം: { $code }

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } അടയാളം">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="ഉപകരണങ്ങളെ സമന്വയിപ്പിക്കുക">
body-devices-image = <img data-l10n-name="devices-image" alt="ഉപകരണങ്ങൾ">
fxa-privacy-url = { -brand-mozilla } സ്വകാര്യത നയം
moz-accounts-privacy-url-2 = { -product-mozilla-accounts(capitalization: "uppercase") } സ്വകാര്യത അറിയിപ്പു്
moz-accounts-terms-url = { -product-mozilla-accounts(capitalization: "uppercase") } സേവന നിബന്ധനകള്‍
subplat-header-mozilla-logo-2 = <img data-l10n-name="subplat-mozilla-logo" alt="{ -brand-mozilla } അടയാളം">
subplat-footer-mozilla-logo-2 = <img data-l10n-name="mozilla-logo-footer" alt="{ -brand-mozilla } അടയാളം">
subplat-automated-email = ഇതൊരു യാന്ത്രിക ഇമെയില് ആണ്; അബദ്ധവശാലാണ് നിങ്ങൾക്ക് ഈ ഇമെയില്‍ വന്നതെങ്കില്‍ ഒന്നും ചെയ്യണ്ട.
subplat-privacy-notice = സ്വകാര്യത അറിയിപ്പു്
subplat-privacy-plaintext = സ്വകാര്യത അറിയിപ്പു്:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = നിബന്ധനകളും റദ്ദാക്കൽ നയവും
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-privacy-policy = { -brand-mozilla } സ്വകാര്യത നയം
subplat-privacy-policy-2 = { -product-mozilla-accounts(capitalization: "uppercase") } സ്വകാര്യത അറിയിപ്പു്
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-privacy-policy-plaintext-2 = { subplat-privacy-policy-2 }:
subplat-moz-terms = { -product-mozilla-accounts(capitalization: "uppercase") } സേവന നിബന്ധനകള്‍
subplat-moz-terms-plaintext = { subplat-moz-terms }:
subplat-legal = നിയമപരം
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = സ്വകാര്യത
subplat-privacy-website-plaintext = { subplat-privacy }:
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = താങ്ങൾ ഈ നടപടി എടുത്തില്ലെങ്കിൽ ഉടൻ തന്നെ താങ്ങളുടെ രഹസ്യവാക്കു് മാറ്റുക
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = കൂടുതൽ വിവരത്തിനുവേണ്ടി { -brand-mozilla } പിന്തുണയിലേക്കു് ചെല്ലുക:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } കൂടുതൽ വിവരത്തിനുവേണ്ടി <a data-l10n-name="supportLink"> { -brand-mozilla } പിന്തുണയിലേക്കു് ചെല്ലുക.</a>
# This string is shown on its own line, after automatedEmailRecoveryKey-notyou-delete-key-plaintext and its URL
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-plaintext = കൂടാതെ താങ്ങളുടെ രഹസ്യവാക്കും മാറ്റുക:
# Colon is followed by a URL to Mozilla Support's "I'm having problems with my account" page
automatedEmailRecoveryKey-more-info-plaintext = കൂടുതൽ വിവരത്തിനുവേണ്ടി { -brand-mozilla } പിന്തുണയിലേക്കു് ചെല്ലുക:
manage-account = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
manage-account-plaintext = { manage-account }:
payment-details = പണമടക്കൽമുറ വിശദാംശങ്ങൾ:
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = അടുത്ത വിലവിവരപ്പട്ടിക: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = പണമടക്കൽമുറ:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = വിലവിവരപ്പട്ടിക അക്കം: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = ആകെത്തുക: { $invoiceSubtotal }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaOS } { $uaOSVersion }-ൽ { $uaBrowser }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaOS }-ൽ { $uaBrowser }
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = വിലവിവരപ്പട്ടിക കാണുക: { $invoiceLink }
cadReminderFirst-subject-1 = ഓൎമ്മപ്പെടുത്തൽ ! നമുക്കു് { -brand-firefox } സമന്വയിപ്പിക്കാം
cadReminderFirst-action = വേറെയൊരു ഉപകരണത്തിനെ സമന്വയിപ്പിക്കുക
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = സമന്വയിപ്പിക്കാൻ രണ്ടെണ്ണമുണ്ടാവണം
cadReminderSecond-action = വേറെയൊരു ഉപകരണത്തിനെ സമന്വയിപ്പിക്കുക
cadReminderSecond-title-2 = സമന്വയിപ്പിക്കാൻ മറക്കരുതതു് !
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = { $productName }-ലേക്കു് സ്വാഗതം
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = { $productName }-ലേക്കു് സ്വാഗതം
downloadSubscription-link-action-2 = തുടങ്ങാം
fraudulentAccountDeletion-subject-2 = താങ്ങളുടെ { -product-mozilla-account } മായ്ക്കപ്പെട്ടു
fraudulentAccountDeletion-title = താങ്ങളുടെ അക്കൗണ്ടു് മായ്ക്കപ്പെട്ടിരിക്കുന്നു
inactiveAccountFirstWarning-inactive-status = താങ്ങൾ 2 കൊല്ലമായി പ്രവേശിച്ചിട്ടില്ലയെന്നു് ഞങ്ങളുടെ ശ്രദ്ധയിൽപ്പെട്ടു.
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } ലോട്ടുള്ള പുതിയ പ്രവേശനം
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = താങ്ങളല്ലെ? പിന്നെ രഹസ്യവാക്കു് മാറ്റുവിൻ
newDeviceLogin-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
passwordChanged-subject = രഹസ്യവാക്കു് പുതുച്ചു
passwordChanged-title = രഹസ്യവാക്ക് വിജയകരമായി മാറ്റി
passwordChangeRequired-subject = സംശയകരമായ പ്രവൎത്തനം കണ്ടെത്തി
passwordChangeRequired-title = രഹസ്യവാക്കു് മാറ്റണ്ടിവരും
password-forgot-otp-subject = രഹസ്യവാക്കു് മറന്നോ?
password-forgot-otp-title = രഹസ്യവാക്കു് മറന്നോ?
passwordResetWithRecoveryKeyPrompt-subject = താങ്കളുടെ രഹസ്യവാക്കു് പുനഃസജ്ജമാക്കി
passwordResetWithRecoveryKeyPrompt-title = താങ്കളുടെ രഹസ്യവാക്കു് പുനഃസജ്ജമാക്കി
# Text for button action to create a new account recovery key
passwordResetWithRecoveryKeyPrompt-action = അക്കൌണ്ടു് വീണ്ടെടുപ്പു് സങ്കേതം ഉണ്ടാക്കുക
# colon is followed by a link to create an account recovery key from the account settings page
passwordResetWithRecoveryKeyPrompt-action-txt = അക്കൌണ്ടു് വീണ്ടെടുപ്പു് സങ്കേതം ഉണ്ടാക്കുക:
postAddAccountRecovery-subject-3 = പുതിയ അക്കൗണ്ടു് വീണ്ടെടുപ്പുസ്സങ്കേതം ഉണ്ടാക്കി
postAddAccountRecovery-title2 = താങ്ങളൊരു പുതിയ അക്കൗണ്ടു് വീണ്ടെടുപ്പുസ്സങ്കേതം ഉണ്ടാക്കിയിരിക്കുന്നു
postAddAccountRecovery-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
postAddTwoStepAuthentication-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
postChangePrimary-title = പുതിയ പ്രാഥമിക ഇമെയിൽ
postChangePrimary-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
postConsumeRecoveryCode-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = അവയെ ഉണ്ടാക്കിയ തീയതി:
postNewRecoveryCodes-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
postRemoveAccountRecovery-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
postRemoveSecondary-subject = ദ്വിതീയ ഇമെയിൽ നീക്കംചെയ്തു
postRemoveSecondary-title = ദ്വിതീയ ഇമെയിൽ നീക്കംചെയ്തു
postRemoveSecondary-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
postRemoveTwoStepAuthentication-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
postSigninRecoveryCode-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
postVerifySecondary-subject = ദ്വിതീയ ഇമെയിൽ ചേർത്തു
postVerifySecondary-title = ദ്വിതീയ ഇമെയിൽ ചേർത്തു
postVerifySecondary-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
recovery-action = പുതിയ രഹസ്യവാക്ക് ശ്രഷ്ടിക്കുക
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = { $productName }-ലേക്കു് സ്വാഗതം
subscriptionAccountFinishSetup-action-2 = തുടങ്ങാം
subscriptionAccountReminderFirst-action = രഹസ്യവാക്കു് ഉണ്ടാക്കുക
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-title-2 = { -brand-mozilla } ലേക്ക് സ്വാഗതം
subscriptionAccountReminderSecond-action = രഹസ്യവാക്കു് ഉണ്ടാക്കുക

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = { $productName } പണമടക്കൽ തീൎച്ചപ്പെടുത്തി
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = { $productName }-ൽ വരിക്കാരാവുന്നതിനു് നന്ദി
unblockCode-title = നിങ്ങളാണോ പ്രവേശിക്കുന്നത്?
unblockCode-prompt = അതെ എങ്കില്‍, ഇതാ നിങ്ങൾക്ക് ആവശ്യമുള്ള അംഗീകരിക്കൽ കോഡ്:
unblockCode-report-plaintext = ഇല്ലെങ്കിൽ, അത് റിപ്പോർട്ടുചെയ്ത് നുഴഞ്ഞുകയറ്റക്കാരെ തടയാന്‍ ഞങ്ങളെ സഹായിക്കൂ.
verificationReminderSecond-action-2 = അക്കൗണ്ടു് ഉറപ്പിക്കുക
verify-action-2 = അക്കൗണ്ടു് ഉറപ്പിക്കുക
verifyLogin-action = പ്രവേശനം ഉറപ്പിക്കുക
verifyPrimary-action-2 = ഇതപാൽ ഉറപ്പിക്കുക
verifySecondaryCode-action-2 = ഇതപാൽ ഉറപ്പിക്കുക
