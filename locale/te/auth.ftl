# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = మొజిల్లా గోప్యతా విధానం
fxa-service-url = { -brand-firefox } Cloud సేవా నిబంధనలు
subplat-automated-email = ఇది స్వయంచాలక ఈమెయిలు; ఇది మీకు పొరపాటున వచ్చివుంటే, మీరేమీ చేయాల్సినవసరం లేదు.
subplat-privacy-plaintext = గోప్యతా నోటీసు:
subplat-privacy = గోప్యత
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = ఇది ఒక స్వయంచాలక ఇమెయిల్; మీరు మీ ఫైర్ఫాక్స్ ఖాతాకు క్రొత్త పరికర చేర్చకపోతే, మీరు మీ పాస్వర్డ్ను వెంటనే { $passwordChangeLink } వద్ద మార్చాలి
automated-email-plaintext = ఇది స్వయంచాలక ఈమెయిలు; ఇది మీకు పొరపాటున వచ్చివుంటే, మీరేమీ చేయాల్సినవసరం లేదు.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = దీన్ని మార్చింది మీరు కాకపోతే, దయచేసి ఇప్పుడే మీ సంకేతపదాన్ని ఇక్కడ రీసెట్ చేయండి { $resetLink }
change-password-plaintext = ఎవరైనా మీ ఖాతాను పొందటం ప్రయత్నిస్తున్నారు అనుమానిస్తున్నారు ఉంటే, దయచేసి మీ పాస్వర్డ్ను మార్చండి.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP చిరునామా: { $ip }
manage-account = ఖాతా నిర్వహణ
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = మరింత సమాచారం కోసం, దయచేసి సందర్శించండి { $supportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = తక్కువ పునరుద్ధరణ సంకేతాలు మిగిలి ఉన్నాయి
codes-reminder-description = మీ పునరుద్ధరణ సంకేతాలు నిండుకోబోతున్నాయని మేం గమనించాం. మీ ఖాతా నుండి బయటికిపంపేయబడటాన్ని తప్పించుకోడానికి దయచేసి కొత్త సంకేతాలను తయారుచేసుకోగలరు.
codes-generate = సంకేతాలను సృష్టించు
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } లోనికి కొత్త ప్రవేశం
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = సంకేతపదం విజయవంతంగా మార్చబడింది
passwordChanged-description = మీ { -brand-firefox } ఖాతా పాస్వర్డు ఈ పరికరం నుండి విజయవంతంగా మార్చబడినది:
passwordChangeRequired-signoff = ఉత్తమ
passwordReset-title = మీ ఖాతా సంకేతపదం మార్చబడింది
passwordResetAccountRecovery-title = పునరుద్ధరణ కీతో మీ ఖాతా సంకేతపదం రీసెట్ చేయబడింది
passwordResetAccountRecovery-description = పునరుద్ధరణ సంకేతాన్ని వాడి మీరు ఈ క్రింది పరికరంలో మీ సంకేతపదాన్ని విజయవంతంగా రీసెట్ చేసుకున్నారు:
passwordResetAccountRecovery-action = కొత్త పునరుద్ధరణ కీని సృష్టించు
passwordResetAccountRecovery-regen-required = మీరు కొత్త పునరుద్ధరణ కీని సృష్టించాలి.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = కొత్త పునరుద్ధరణ కీని సృష్టించండి:
postAddAccountRecovery-subject = ఖాతా పునరుద్ధరణ కీ సృష్టించబడింది
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = క్రింది పరికరాన్ని వాడి మీ { -brand-firefox } ఖాతా కోసం ఖాతా పునరుద్ధరణ కీని విజయవంతంగా తయారుచేసుకున్నారు:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = ఇది మీరు కాకుంటే, కీని ఉపసంహరించుకోండి.
postAddTwoStepAuthentication-subject = రెండు-దశల ప్రమాణీకరణ చేతనమైనది
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description = కింది పరికరం నుండి మీ { -brand-firefox } ఖాతాకి విజయవంతంగా రెండు-అంచెల అధీకరణను చేతనించుకున్నారు:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = మీ అధీకరణ అనువర్తనం నుండి భద్రతా సంకేతాలు ప్రతి ప్రవేశం లోనూ అవసరం అవుతాయి.
postChangePrimary-title = కొత్త ప్రాథమిక ఈమెయిలు
postConsumeRecoveryCode-title = రికవరీ కోడ్ వినియోగించబడింది
postConsumeRecoveryCode-description = మీరు క్రింది పరికరం నుండి రికవరీ సంకేతాన్ని విజయవంతంగా వినియోగించుకున్నారు:
postNewRecoveryCodes-subject = కొత్త రికవరీ కోడ్లు సృష్టించబడ్డాయి
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = మీరు క్రింది పరికరం నుండి కొత్త రికవరీ కోడ్లను విజయవంతంగా సృష్టించారు:
postRemoveAccountRecovery-subject = ఖాతా పునరుద్ధరణ కీ తీసివేయబడింది
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = క్రింది పరికరాన్ని వాడి మీ { -brand-firefox } ఖాతా కోసం ఖాతా పునరుద్ధరణ కీని విజయవంతంగా తొలగించుకున్నారు:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = మీ ఖాతాను పునరుద్ధరించడానికి ఇకపై ఈ పునరుద్ధరణ కీని వాడలేరు.
postRemoveSecondary-subject = రెండవ ఇమెయిల్ తొలగించబడింది
postRemoveSecondary-title = { postRemoveSecondary-subject }
postRemoveTwoStepAuthentication-title = రెండు-దశల ప్రమాణీకరణ అచేతనమైనది
postRemoveTwoStepAuthentication-description = మీ { -brand-firefox } ఖాతాలో రెండు-దశల అధీకరణను ఈ క్రింది పరికరం నుండి విజయవంతంగా నిలిపివేసుకున్నారు:
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = ప్రవేశించే ప్రతిసారి భద్రతా సంకేతాలు అవసరం ఉండవు.
postVerifySecondary-subject = రెండవ ఈమెయిలు చేర్చబడింది
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-title = మీ సంకేతపదాన్ని రీసెట్ చేసుకోవాలా?
recovery-action = కొత్త సంకేతపదం సృష్టించు
unblockCode-title = ప్రవేశిస్తున్నది మీరేనా?
unblockCode-prompt = అవును అయితే, ఇదే నీకు కావల్సిన అధికారిక కోడ్:
unblockCode-report-plaintext = ఒకవేళ కాకపోతే, మాకు చొరబాటు తప్పించడానికి సహాయం చేయండి మరియు దాన్ని మాకు నివేదించండి.
confirm-email = ఈమెయిలు నిర్థారించండి
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = ఇంకా ఉన్నారా?
verify-title = { -brand-firefox } ఉత్పత్తుల కుటుంబాన్ని చేతనం చేసుకోండి
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = { $clientName } లోనికి కొత్త ప్రవేశం
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = { $clientName }కు క్రొత్త సైన్-ఇన్ను నిర్ధారించండి
verifyLogin-action = సైన్ ఇన్ నిర్ధారించండి
verifyLoginCode-title = ప్రవేశిస్తున్నది మీరేనా?
verifyLoginCode-prompt = మీరే అయితే, తనిఖీ సంకేతం ఇదుగోండి:
verifyLoginCode-expiry-notice = ఇది 5 నిమిషాలలో కాలంచెల్లిపోతుంది.
verifyPrimary-title = ప్రాథమిక ఇమెయిల్ ని ధృవీకరించండి
verifySecondary-title = రెండవ ఇ-మెయిలుని ధృవీకరించండి
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = అదనపు ఈమెయిల్‌గా { $email } వాడుటకు ఈ కింది { -brand-firefox } ఖాతా నుండి అభ్యర్ధన చేయబడినది:
verifySecondary-post-verification = ధృవీకరించిన తర్వాత, ఈ చిరునామా భద్రతా నోటిఫికేషన్లు మరియు నిర్ధారణలను స్వీకరించడం ప్రారంభమవుతుంది.
verifySecondaryCode-title = రెండవ ఇ-మెయిలుని ధృవీకరించండి
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = అదనపు ఈమెయిల్‌గా { $email } వాడుటకు ఈ కింది { -brand-firefox } ఖాతా నుండి అభ్యర్ధన చేయబడినది:
verifySecondaryCode-expiry-notice = ఇది 5 నిమిషాలలో కాలంచెల్లిపోతుంది. తనిఖీ అయిన తర్వాత, భద్రతా గమనింపులను, నిర్ధారణలను ఈ చిరునామా అందుకోవడం మొదలుపెడుతుంది.
verifyShortCode-title = నమోదవుతున్నది మీరేనా?
verifyShortCode-expiry-notice = ఇది 5 నిమిషాలలో కాలంచెల్లిపోతుంది.
