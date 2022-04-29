# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

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
-brand-paypal = పేపాల్
-google-play = గూగుల్ ప్లే

## Non-email strings

session-verify-send-push-body = ఇది మీరేనని నిర్ధారించడానికి ఇక్కడ నొక్కండి

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } చిహ్నం">
body-devices-image = <img data-l10n-name="devices-image" alt="పరికరాలు">
fxa-privacy-url = { -brand-mozilla } గోప్యతా విధానం
fxa-service-url = { -product-firefox-cloud } సేవా నిబంధనలు
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } చిహ్నం">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } చిహ్నం">
subplat-automated-email = ఇది స్వయంచాలక ఈమెయిలు; ఇది మీకు పొరపాటున వచ్చివుంటే, మీరేమీ చేయాల్సినవసరం లేదు.
subplat-privacy-notice = గోప్యతా నోటీసు
subplat-privacy-plaintext = గోప్యతా నోటీసు:
subplat-terms-policy = నియమాలు, రద్దు విధానం
subplat-cancel = చందాను రద్దుచేయి
subplat-cloud-terms = { -product-firefox-cloud } సేవా నియమాలు
subplat-privacy = గోప్యత
automated-email-plaintext = ఇది స్వయంచాలక ఈమెయిలు; ఇది మీకు పొరపాటున వచ్చివుంటే, మీరేమీ చేయాల్సినవసరం లేదు.
change-password-plaintext = ఎవరైనా మీ ఖాతాను పొందటం ప్రయత్నిస్తున్నారు అనుమానిస్తున్నారు ఉంటే, దయచేసి మీ పాస్వర్డ్ను మార్చండి.
manage-account = ఖాతా నిర్వహణ
payment-details = చెల్లింపు వివరాలు:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = ఇన్వాయిస్ సంఖ్య: { $invoiceNumber }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = చెల్లింపు పద్ధతి:
# Variables:
#  $ip (Number) - User's IP address
user-ip = ఐపీ చిరునామా: { $ip }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = { $productName }కి స్వాగతం
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = { $productName }కి స్వాగతం
downloadSubscription-link-action-2 = మొదలుపెట్టండి
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = తక్కువ పునరుద్ధరణ సంకేతాలు మిగిలి ఉన్నాయి
codes-reminder-description = మీ పునరుద్ధరణ సంకేతాలు నిండుకోబోతున్నాయని మేం గమనించాం. మీ ఖాతా నుండి బయటికిపంపేయబడటాన్ని తప్పించుకోడానికి దయచేసి కొత్త సంకేతాలను తయారుచేసుకోగలరు.
codes-generate = సంకేతాలను సృష్టించు
lowRecoveryCodes-action = సంకేతాలను సృష్టించు
newDeviceLogin-action = ఖాతా నిర్వహణ
passwordChanged-title = సంకేతపదం విజయవంతంగా మార్చబడింది
passwordChangeRequired-signoff = ఉత్తమ
passwordReset-title = మీ ఖాతా సంకేతపదం మార్చబడింది
passwordResetAccountRecovery-title = పునరుద్ధరణ కీతో మీ ఖాతా సంకేతపదం రీసెట్ చేయబడింది
passwordResetAccountRecovery-description = పునరుద్ధరణ సంకేతాన్ని వాడి మీరు ఈ క్రింది పరికరంలో మీ సంకేతపదాన్ని విజయవంతంగా రీసెట్ చేసుకున్నారు:
passwordResetAccountRecovery-action = కొత్త పునరుద్ధరణ కీని సృష్టించు
passwordResetAccountRecovery-regen-required = మీరు కొత్త పునరుద్ధరణ కీని సృష్టించాలి.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = కొత్త పునరుద్ధరణ కీని సృష్టించండి:
postAddAccountRecovery-subject = ఖాతా పునరుద్ధరణ కీ సృష్టించబడింది
postAddAccountRecovery-title = ఖాతా పునరుద్ధరణ కీ సృష్టించబడింది
postAddAccountRecovery-action = ఖాతా నిర్వహణ
postAddAccountRecovery-revoke = ఇది మీరు కాకుంటే, కీని ఉపసంహరించుకోండి.
postAddTwoStepAuthentication-subject = రెండు-దశల ప్రమాణీకరణ చేతనమైనది
postAddTwoStepAuthentication-title = రెండు-దశల ప్రమాణీకరణ చేతనమైనది
postAddTwoStepAuthentication-action = ఖాతా నిర్వహణ
postAddTwoStepAuthentication-code-required = మీ అధీకరణ అనువర్తనం నుండి భద్రతా సంకేతాలు ప్రతి ప్రవేశం లోనూ అవసరం అవుతాయి.
postChangePrimary-title = కొత్త ప్రాథమిక ఈమెయిలు
postChangePrimary-action = ఖాతా నిర్వహణ
postConsumeRecoveryCode-title = రికవరీ కోడ్ వినియోగించబడింది
postConsumeRecoveryCode-description = మీరు క్రింది పరికరం నుండి రికవరీ సంకేతాన్ని విజయవంతంగా వినియోగించుకున్నారు:
postConsumeRecoveryCode-action = ఖాతా నిర్వహణ
postNewRecoveryCodes-subject = కొత్త రికవరీ కోడ్లు సృష్టించబడ్డాయి
postNewRecoveryCodes-title = కొత్త రికవరీ కోడ్లు సృష్టించబడ్డాయి
postNewRecoveryCodes-description = మీరు క్రింది పరికరం నుండి కొత్త రికవరీ కోడ్లను విజయవంతంగా సృష్టించారు:
postNewRecoveryCodes-action = ఖాతా నిర్వహణ
postRemoveAccountRecovery-subject = ఖాతా పునరుద్ధరణ కీ తీసివేయబడింది
postRemoveAccountRecovery-title = ఖాతా పునరుద్ధరణ కీ తీసివేయబడింది
postRemoveAccountRecovery-action = ఖాతా నిర్వహణ
postRemoveAccountRecovery-invalid = మీ ఖాతాను పునరుద్ధరించడానికి ఇకపై ఈ పునరుద్ధరణ కీని వాడలేరు.
postRemoveSecondary-subject = రెండవ ఇమెయిల్ తొలగించబడింది
postRemoveSecondary-title = రెండవ ఇమెయిల్ తొలగించబడింది
postRemoveSecondary-action = ఖాతా నిర్వహణ
postRemoveTwoStepAuthentication-title = రెండు-దశల ప్రమాణీకరణ అచేతనమైనది
postRemoveTwoStepAuthentication-action = ఖాతా నిర్వహణ
postRemoveTwoStepAuthentication-not-required = ప్రవేశించే ప్రతిసారి భద్రతా సంకేతాలు అవసరం ఉండవు.
postVerifySecondary-subject = రెండవ ఈమెయిలు చేర్చబడింది
postVerifySecondary-title = రెండవ ఈమెయిలు చేర్చబడింది
postVerifySecondary-action = ఖాతా నిర్వహణ
recovery-title = మీ సంకేతపదాన్ని రీసెట్ చేసుకోవాలా?
recovery-action = కొత్త సంకేతపదం సృష్టించు
# COMMENT ABOUT After the colon,
payment-details = చెల్లింపు వివరాలు:
subscriptionAccountFinishSetup-action-2 = మొదలుపెట్టండి
subscriptionAccountReminderSecond-title = { -brand-firefox }కి స్వాగతం!
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = మీ { $productName } చందా రద్దు చేయబడింది
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = ఇన్వాయిస్ సంఖ్య: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = ఇన్వాయిస్ సంఖ్య: { $invoiceNumber }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = ఇన్వాయిస్ సంఖ్య: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = ఇన్వాయిస్ సంఖ్య: { $invoiceNumber }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = { $productName } చెల్లింపు విఫలమైంది
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = ఇన్వాయిస్ సంఖ్య: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = ఇన్వాయిస్ సంఖ్య: { $invoiceNumber }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = ఇన్వాయిస్ సంఖ్య: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = ఇన్వాయిస్ సంఖ్య: { $invoiceNumber }
unblockCode-title = ప్రవేశిస్తున్నది మీరేనా?
unblockCode-prompt = అవును అయితే, ఇదే నీకు కావల్సిన అధికారిక కోడ్:
unblockCode-report-plaintext = ఒకవేళ కాకపోతే, మాకు చొరబాటు తప్పించడానికి సహాయం చేయండి మరియు దాన్ని మాకు నివేదించండి.
confirm-email = ఈమెయిలు నిర్థారించండి
verificationReminderFirst-action = ఈమెయిలు నిర్థారించండి
verificationReminderSecond-title = ఇంకా ఉన్నారా?
verificationReminderSecond-action = ఈమెయిలు నిర్థారించండి
verify-title = { -brand-firefox } ఉత్పత్తుల కుటుంబాన్ని చేతనం చేసుకోండి
verify-action = ఈమెయిలు నిర్థారించండి
verifyLogin-action = సైన్ ఇన్ నిర్ధారించండి
verifyLoginCode-title = ప్రవేశిస్తున్నది మీరేనా?
verifyLoginCode-prompt = మీరే అయితే, తనిఖీ సంకేతం ఇదుగోండి:
verifyLoginCode-expiry-notice = ఇది 5 నిమిషాలలో కాలంచెల్లిపోతుంది.
verifyPrimary-title = ప్రాథమిక ఇమెయిల్ ని ధృవీకరించండి
verifySecondaryCode-title = రెండవ ఇ-మెయిలుని ధృవీకరించండి
verifySecondaryCode-expiry-notice = ఇది 5 నిమిషాలలో కాలంచెల్లిపోతుంది. తనిఖీ అయిన తర్వాత, భద్రతా గమనింపులను, నిర్ధారణలను ఈ చిరునామా అందుకోవడం మొదలుపెడుతుంది.
verifyShortCode-title = నమోదవుతున్నది మీరేనా?
verifyShortCode-expiry-notice = ఇది 5 నిమిషాలలో కాలంచెల్లిపోతుంది.
