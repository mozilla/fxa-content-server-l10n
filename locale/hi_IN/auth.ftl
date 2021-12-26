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
-product-firefox-account = Firefox खाता
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal

## Email content

fxa-privacy-url = { -brand-mozilla } गोपनीयता नीति
fxa-service-url = { -brand-firefox } क्लाउड सेवा की शर्तें
subplat-automated-email = यह एक स्वाचालित ईमेल है; यदि आपने इसको किसी त्रुटि के तहत प्राप्त किया है, कोई क्रिया आवश्यक नहीं.
subplat-privacy-plaintext = गोपनीयता सूचना:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = शर्तें और रद्द करने की नीति
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = सदस्यता रद्द करें
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = बिलिंग जानकारी को सामयिक करें
subplat-legal = कानूनी
subplat-privacy = गोपनीयता
automated-email-plaintext = यह एक स्वाचालित ईमेल है; यदि आपने इसको किसी त्रुटि के तहत प्राप्त किया है, कोई क्रिया आवश्यक नहीं.
change-password-plaintext = यदि आपको संदेह है कि कोई आपके खाते तक पहुंच हासिल करने के लिए कोशिश कर रहा है, तो कृपया अपना पासवर्ड बदल लें.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP एड्रेस: { $ip }
manage-account = खाता प्रबंधित करें
manage-account-plaintext = { manage-account }:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = कम वसूली कोड शेष
codes-generate = कोड जनरेट करें
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = कोड जनरेट करें
newDeviceLogin-action = खाता प्रबंधित करें
passwordChanged-subject = पासवर्ड अपडेट किया गया
passwordChanged-title = कूटशब्द सफलतापूर्वक परिवर्तित
passwordChangeRequired-subject = संदिग्ध गतिविधि का पता चला
passwordChangeRequired-signoff = श्रेष्ठ,
passwordReset-subject = पासवर्ड अपडेट किया गया
passwordReset-title = आपके खाते का पासवर्ड बदला गया था
passwordResetAccountRecovery-title = पुनर्प्राप्ति कुंजी के साथ आपका खाता पासवर्ड रीसेट कर दिया गया था
passwordResetAccountRecovery-description = आपने निम्न डिवाइस से पुनर्प्राप्ति कुंजी का उपयोग करके अपने पासवर्ड को सफलतापूर्वक रीसेट कर दिया है:
passwordResetAccountRecovery-action = नई पुनर्प्राप्ति कुंजी बनाएं
passwordResetAccountRecovery-regen-required = आपको एक नई पुनर्प्राप्ति कुंजी उत्पन्न करनी होगी।
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = नई पुनर्प्राप्ति कुंजी बनाएं:
postAddAccountRecovery-subject = खाता पुनर्प्राप्ति कुंजी उत्पन्न हुई
postAddAccountRecovery-title = खाता पुनर्प्राप्ति कुंजी उत्पन्न हुई
postAddAccountRecovery-action = खाता प्रबंधित करें
postAddAccountRecovery-revoke = यदि यह आप नहीं थे, तो कुंजी को रद्द करें।
postAddTwoStepAuthentication-subject = दो-चरण प्रमाणीकरण सक्षम
postAddTwoStepAuthentication-title = दो-चरण प्रमाणीकरण सक्षम
postAddTwoStepAuthentication-action = खाता प्रबंधित करें
postAddTwoStepAuthentication-code-required = आपके प्रमाणीकरण ऐप से सुरक्षा कोड अब प्रत्येक साइन-इन पर आवश्यक होंगे।
postChangePrimary-subject = प्राथमिक ईमेल अपडेट किया गया
postChangePrimary-title = नया प्राथमिक ईमेल
postChangePrimary-action = खाता प्रबंधित करें
postConsumeRecoveryCode-subject = पुनर्प्राप्ति कोड का उपयोग किया गया
postConsumeRecoveryCode-title = पुनर्प्राप्ति कोड की खपत
postConsumeRecoveryCode-description = आपने निम्न डिवाइस से पुनर्प्राप्ति कोड का सफलतापूर्वक खपत किया है:
postConsumeRecoveryCode-action = खाता प्रबंधित करें
postNewRecoveryCodes-subject = नए पुनर्प्राप्ति कुंजी उत्पन्न हुए
postNewRecoveryCodes-title = नए पुनर्प्राप्ति कुंजी उत्पन्न हुए
postNewRecoveryCodes-description = आपने निम्न डिवाइस से नए पुनर्प्राप्ति कुंजी सफलतापूर्वक उत्पन्न की गयी हैं:
postNewRecoveryCodes-action = खाता प्रबंधित करें
postRemoveAccountRecovery-subject = खाता पुनर्प्राप्ति कुंजी निकाली गई
postRemoveAccountRecovery-title = खाता पुनर्प्राप्ति कुंजी निकाली गई
postRemoveAccountRecovery-action = खाता प्रबंधित करें
postRemoveAccountRecovery-invalid = यह पुनर्प्राप्ति कुंजी अब आपके खाते को पुनर्प्राप्त करने के लिए उपयोग नहीं की जा सकती है।
postRemoveSecondary-subject = द्वितीयक ईमेल हटा दिया गया
postRemoveSecondary-title = द्वितीयक ईमेल हटा दिया गया
postRemoveSecondary-action = खाता प्रबंधित करें
postRemoveTwoStepAuthentication-subject = दो-चरणीय सत्यापन बंद है
postRemoveTwoStepAuthentication-title = द्वि-चरणीय प्रमाणीकरण अक्षम
postRemoveTwoStepAuthentication-action = खाता प्रबंधित करें
postRemoveTwoStepAuthentication-not-required = प्रत्येक साइन-इन पर सुरक्षा कोड की आवश्यकता नहीं होगी।
postVerifySecondary-subject = द्वितीयक ई-मेल जोड़ा गया
postVerifySecondary-title = द्वितीयक ई-मेल जोड़ा गया
postVerifySecondary-action = खाता प्रबंधित करें
recovery-subject = अपना कूटशब्द बदली करें
recovery-title = क्या कूटशब्द पुनः ठीक करने की आवश्यकता है?
recovery-description = नया पासवर्ड बनाने के लिए अगले एक घंटे के भीतर बटन पर क्लिक करें। निम्न डिवाइस से अनुरोध आया है:
recovery-action = नया कूटशब्द बनाएँ
subscriptionPaymentExpired-title = आपके क्रेडिट कार्ड की अवधि समाप्त होने वाली है
subscriptionsPaymentExpired-title = आपके क्रेडिट कार्ड की अवधि समाप्त होने वाली है
unblockCode-subject = खाता प्राधिकरण कोड
unblockCode-title = क्या आप ही साइन-इन कर रहे हैं?
unblockCode-prompt = यदि हाँ, तो ये है आपका प्राधिकरण कोड जिसकी आपको ज़रूरत है:
unblockCode-report-plaintext = यदि नहीं, तो हमें घुसपैठियों को रोकने मे मदद करें और हमें इसकी रिपोर्ट करें।
verificationReminderFirst-subject = अनुस्मारक: अपना खाता बनाना पूर्ण करें
verificationReminderFirst-title = { -brand-firefox } परिवार में आपका स्वागत है
verificationReminderFirst-description = कुछ दिनों पहले आपने { -brand-firefox } खाता बनाया था, लेकिन इसकी पुष्टि कभी नहीं की।
confirm-email = ईमेल की पुष्टि करें
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = ईमेल की पुष्टि करें
verificationReminderSecond-subject = अंतिम अनुस्मारक: अपने खाते को सक्रिय करें
verificationReminderSecond-title = वहाँ अभी भी?
verificationReminderSecond-action = ईमेल की पुष्टि करें
verify-title = उत्पादों के { -brand-firefox } परिवार को सक्रिय करें
verify-subject = अपना खाता बनाना पूर्ण करें
verify-action = ईमेल की पुष्टि करें
verifyLogin-description = अतिरिक्त सुरक्षा के लिए, कृपया निम्न डिवाइस से इस साइन-इन की पुष्टि करें:
verifyLogin-action = साइन-इन की पुष्टि करें
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = सत्यापन कोड: { $code }
verifyLoginCode-title = क्या आप ही साइन-इन कर रहे हैं?
verifyLoginCode-prompt = यदि हाँ, तो सत्यापन कोड यहाँ है:
verifyLoginCode-expiry-notice = यह 5 मिनट में समाप्त हो जाता है।
verifyPrimary-title = प्राथमिक ईमेल सत्यापित करें
verifyPrimary-description = खाता परिवर्तन करने के लिए एक अनुरोध निम्न डिवाइस से किया गया है:
verifyPrimary-subject = प्राथमिक ईमेल की पुष्टि करें
verifyPrimary-action = ईमेल सत्यापित करें
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = सत्यापित करने के बाद, द्वितीयक ईमेल जोड़ने जैसे खाता परिवर्तन इस डिवाइस से संभव हो जाएेंगे।
verifySecondary-subject = द्वितीयक ईमेल की पुष्टि करें
verifySecondary-title = द्वितीयक ई-मेल सत्यापित करें
verifySecondary-action = ईमेल सत्यापित करें
verifySecondary-post-verification = सत्यापित करने के बाद, यह पता सुरक्षा सूचनाएं और पुष्टियां प्राप्त करना शुरू कर देगा।
verifySecondaryCode-subject = द्वितीयक ईमेल की पुष्टि करें
verifySecondaryCode-title = द्वितीयक ई-मेल सत्यापित करें
verifyShortCode-title = क्या आप ही साइन-इन कर रहे हैं?
verifyShortCode-expiry-notice = यह 5 मिनट में समाप्त हो जाता है।
