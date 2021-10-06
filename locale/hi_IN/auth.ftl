# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`

fxa-privacy-url = Mozilla गोपनीयता नीति
subplat-automated-email = यह एक स्वाचालित ईमेल है; यदि आपने इसको किसी त्रुटि के तहत प्राप्त किया है, कोई क्रिया आवश्यक नहीं.
subplat-privacy-plaintext = गोपनीयता सूचना:
subplat-terms-policy = शर्तें और रद्द करने की नीति
subplat-cancel = सदस्यता रद्द करें
subplat-update-billing = बिलिंग जानकारी को सामयिक करें
subplat-legal = कानूनी
manage-account = खाता प्रबंधित करें
codes-reminder-title = कम वसूली कोड शेष
codes-generate = कोड जनरेट करें
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } पर नया साइन-इन
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = पासवर्ड अपडेट किया गया
passwordChanged-title = कूटशब्द सफलतापूर्वक परिवर्तित
passwordChangeRequired-subject = संदिग्ध गतिविधि का पता चला
passwordReset-subject = पासवर्ड अपडेट किया गया
passwordReset-title = आपके खाते का पासवर्ड बदला गया था
passwordResetAccountRecovery-title = पुनर्प्राप्ति कुंजी के साथ आपका खाता पासवर्ड रीसेट कर दिया गया था
passwordResetAccountRecovery-description = आपने निम्न डिवाइस से पुनर्प्राप्ति कुंजी का उपयोग करके अपने पासवर्ड को सफलतापूर्वक रीसेट कर दिया है:
passwordResetAccountRecovery-action = नई पुनर्प्राप्ति कुंजी बनाएं
passwordResetAccountRecovery-regen-required = आपको एक नई पुनर्प्राप्ति कुंजी उत्पन्न करनी होगी।
postAddAccountRecovery-subject = खाता पुनर्प्राप्ति कुंजी उत्पन्न हुई
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = आपने निम्न डिवाइस का उपयोग करके अपने Firefox खाता के लिए खाता पुनर्प्राप्ति कुंजी सफलतापूर्वक तैयार की है:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = दो-चरण प्रमाणीकरण सक्षम
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = आपने अपने Firefox खाते पर दो-चरणीय प्रमाणीकरण सफलतापूर्वक सक्षम किया है। आपके प्रमाणीकरण ऐप से सुरक्षा कोड अब प्रत्येक साइन-इन पर आवश्यक होंगे।
postAddTwoStepAuthentication-description = आपने निम्न डिवाइस से अपने Firefox खाते पर दो-चरणीय प्रमाणीकरण सफलतापूर्वक सक्षम किया है:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = प्राथमिक ईमेल अपडेट किया गया
postChangePrimary-title = नया प्राथमिक ईमेल
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = आपने सफलतापूर्वक अपना प्राथमिक ईमेल { $email } में बदल दिया है। यह पता अब आपके Firefox खाते में साइन इन करने, एवं सुरक्षा सूचनाएं और साइन-इन पुष्टियां प्राप्त करने के लिए आपका उपयोगकर्ता नाम है।
postConsumeRecoveryCode-subject = पुनर्प्राप्ति कोड का उपयोग किया गया
postConsumeRecoveryCode-title = पुनर्प्राप्ति कोड की खपत
postConsumeRecoveryCode-description = आपने निम्न डिवाइस से पुनर्प्राप्ति कोड का सफलतापूर्वक खपत किया है:
postNewRecoveryCodes-subject = नए पुनर्प्राप्ति कुंजी उत्पन्न हुए
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = आपने निम्न डिवाइस से नए पुनर्प्राप्ति कुंजी सफलतापूर्वक उत्पन्न की गयी हैं:
postRemoveAccountRecovery-subject = खाता पुनर्प्राप्ति कुंजी निकाली गई
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = आपने निम्न डिवाइस का उपयोग करके अपने Firefox खाता के लिए खाता पुनर्प्राप्ति कुंजी को सफलतापूर्वक हटा दिया है:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = द्वितीयक ईमेल हटा दिया गया
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = आपने अपने Firefox खाते से एक द्वितीयक ईमेल के रूप में { $secondaryEmail } को सफलतापूर्वक निकाल दिया हैं। सुरक्षा सूचनाएं और साइन-इन पुष्टियां अब इस पते पर डिलीवर नहीं की जाएंगी।
postRemoveTwoStepAuthentication-subject = दो-चरणीय सत्यापन बंद है
postRemoveTwoStepAuthentication-title = द्वि-चरणीय प्रमाणीकरण अक्षम
postRemoveTwoStepAuthentication-description = आपने निम्न डिवाइस से अपने Firefox खाते पर दो-चरणीय प्रमाणीकरण को सफलतापूर्वक अक्षम कर दिया है:
postRemoveTwoStepAuthentication-action = { manage-account }
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = कोई सवाल? { $supportUrl } पर जाएँ
postVerifySecondary-subject = द्वितीयक ई-मेल जोड़ा गया
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = अपना कूटशब्द बदली करें
recovery-title = क्या कूटशब्द पुनः ठीक करने की आवश्यकता है?
recovery-description = नया पासवर्ड बनाने के लिए अगले एक घंटे के भीतर बटन पर क्लिक करें। निम्न डिवाइस से अनुरोध आया है:
subscriptionPaymentExpired-title = आपके क्रेडिट कार्ड की अवधि समाप्त होने वाली है
subscriptionsPaymentExpired-title = आपके क्रेडिट कार्ड की अवधि समाप्त होने वाली है
unblockCode-subject = खाता प्राधिकरण कोड
unblockCode-title = क्या आप ही साइन-इन कर रहे हैं?
unblockCode-prompt = यदि हाँ, तो ये है आपका प्राधिकरण कोड जिसकी आपको ज़रूरत है:
verificationReminderFirst-subject = अनुस्मारक: अपना खाता बनाना पूर्ण करें
verificationReminderFirst-title = Firefox परिवार में आपका स्वागत है
verificationReminderFirst-description = कुछ दिनों पहले आपने Firefox खाता बनाया था, लेकिन इसकी पुष्टि कभी नहीं की।
confirm-email = ईमेल की पुष्टि करें
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = अंतिम अनुस्मारक: अपने खाते को सक्रिय करें
verificationReminderSecond-title = वहाँ अभी भी?
verify-title = उत्पादों के Firefox परिवार को सक्रिय करें
verify-subject = अपना खाता बनाना पूर्ण करें
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = { $clientName } पर नया साइन-इन
verifyLogin-description = अतिरिक्त सुरक्षा के लिए, कृपया निम्न डिवाइस से इस साइन-इन की पुष्टि करें:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = { $clientName } पर नए साइन-इन की पुष्टि करें
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = सत्यापन कोड: { $code }
verifyLoginCode-title = क्या आप ही साइन-इन कर रहे हैं?
verifyLoginCode-prompt = यदि हाँ, तो सत्यापन कोड यहाँ है:
verifyPrimary-title = प्राथमिक ईमेल सत्यापित करें
verifyPrimary-description = खाता परिवर्तन करने के लिए एक अनुरोध निम्न डिवाइस से किया गया है:
verifyPrimary-subject = प्राथमिक ईमेल की पुष्टि करें
verifyPrimary-action = ईमेल सत्यापित करें
verifySecondary-subject = द्वितीयक ईमेल की पुष्टि करें
verifySecondary-title = द्वितीयक ई-मेल सत्यापित करें
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = { $email } को एक द्वितिय इमैल के रुप मे उपयोग करने हेतु निम्नलिखित खाते से अनुरोध किया गया हैं:
verifySecondary-action = ईमेल सत्यापित करें
verifySecondaryCode-subject = द्वितीयक ईमेल की पुष्टि करें
verifySecondaryCode-title = द्वितीयक ई-मेल सत्यापित करें
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = { $email } को एक द्वितिय इमैल के रुप मे उपयोग करने हेतु निम्नलिखित खाते से अनुरोध किया गया हैं:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = सत्यापन कोड: { $code }
verifyShortCode-title = क्या आप ही साइन-इन कर रहे हैं?
