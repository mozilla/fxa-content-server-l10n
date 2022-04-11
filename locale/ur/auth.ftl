# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox اکاؤنٹس
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox اکاؤنٹ
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal

## Non-email strings


## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-privacy-url = { -brand-mozilla } کی رازداری پالیسی
subplat-automated-email = یہ ایک خودکار ای میل ہے؛ اگر یہ آپ کو کسی نقص میں موصول ہوئی ہے، کو عمل کرنے کی ظرورت نہیں ہے۔
subplat-privacy-plaintext = رازداری کا نوٹس:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = شرائط اور منسوخی کی پالیسی
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = رکنیت منسوخ کریں
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = بلنگ کی معلومات کیتازہ کاری کریں:
subplat-legal = قانونى
subplat-privacy = رازداری
automated-email-plaintext = یہ ایک خودکار ای میل ہے؛ اگر یہ آپ کو کسی نقص میں موصول ہوئی ہے، کو عمل کرنے کی ظرورت نہیں ہے۔
manage-account = اکاؤنٹ بندوبست کریں
manage-account-plaintext = :{ manage-account }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = ادائیگی کے طریقے
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
codes-generate = کوڈ تخلیق کریں
codes-generate-plaintext = { codes-generate } :
lowRecoveryCodes-action = کوڈ تخلیق کریں
newDeviceLogin-action = اکاؤنٹ بندوبست کریں
passwordChanged-title = پاس ورڈ کامیابی سے تبدیل کر دیا گیا ہے
passwordChangeRequired-subject = مشکوک سرگرمی کا پتہ چلا ہے
passwordChangeRequired-signoff = بہترين
passwordReset-subject = پاس ورڈ تبدیل کر دیا گیا۔
passwordReset-title = آپ کے اکاؤنٹ کا پاس ورڈ تبدیل کیا گیا تھا
passwordReset-description = ہمہ وقت سازی کو دوبارہ شروع کرنے کیلئے آپ کو دوسرے آلات پر اپنا نیا پاس ورڈ درج کرنے کی ضرورت ہوگی۔
passwordResetAccountRecovery-action = نیابازیافت کلید بنائیں
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = نیابازیافت کلید بنائیں:
postAddAccountRecovery-subject = اکاؤنٹ کی بازیابی کی کلید بنادی گئی
postAddAccountRecovery-title = اکاؤنٹ کی بازیابی کی کلید بنادی گئی
postAddAccountRecovery-action = اکاؤنٹ بندوبست کریں
postAddAccountRecovery-revoke = اگر یہ آپ نہیں تھے تو ، کلید منسوخ کریں۔
postAddTwoStepAuthentication-subject = دو قدمی توثیق فعال ہوگئ
postAddTwoStepAuthentication-title = دو قدمی توثیق فعال ہوگئ
postAddTwoStepAuthentication-action = اکاؤنٹ بندوبست کریں
postChangePrimary-title = نئی بنیادی ای میل
postChangePrimary-action = اکاؤنٹ بندوبست کریں
postConsumeRecoveryCode-action = اکاؤنٹ بندوبست کریں
postNewRecoveryCodes-subject = نیابازیافت کوڈ تخلیق ہو گیا
postNewRecoveryCodes-title = نیابازیافت کوڈ تخلیق ہو گیا
postNewRecoveryCodes-action = اکاؤنٹ بندوبست کریں
postRemoveAccountRecovery-subject = اکاؤنٹ کی بازیابی کی کلید کو ہٹا دیا گیا
postRemoveAccountRecovery-title = اکاؤنٹ کی بازیابی کی کلید کو ہٹا دیا گیا
postRemoveAccountRecovery-action = اکاؤنٹ بندوبست کریں
postRemoveSecondary-subject = ثانوی ای میل ہٹا دی گئی
postRemoveSecondary-title = ثانوی ای میل ہٹا دی گئی
postRemoveSecondary-action = اکاؤنٹ بندوبست کریں
postRemoveTwoStepAuthentication-title = دو قدمی توثیق غیر فعال ہوگئ
postRemoveTwoStepAuthentication-action = اکاؤنٹ بندوبست کریں
postRemoveTwoStepAuthentication-not-required = ہر ایک سائن ان پر سیکیورٹی کوڈز کی ضرورت نہیں ہوگی۔
postVerify-setup = اگلا آلہ ترتیب دیں۔
postVerify-action = اگلا آلہ ترتیب دیں۔
postVerifySecondary-subject = ثانوی ای میل شامل کر دی گئی
postVerifySecondary-title = ثانوی ای میل شامل کر دی گئی
postVerifySecondary-action = اکاؤنٹ بندوبست کریں
recovery-subject = اپنا پاس ورڈ دوبارہ سیٹ کریں
recovery-title = اپنا پاس ورڈ پھر کرنے کی ظرورت ہے؟
recovery-action = نیا پاس ورڈ تخلیق کریں
subscriptionAccountDeletion-title = جاتے ہوئے دیکھ کر افسوس ہو رہا ہے
subscriptionCancellation-title = جاتے ہوئے دیکھ کر افسوس ہو رہا ہے
subscriptionsPaymentExpired-title = آپ کے کریڈٹ کارڈ کی میعاد ختم ہونے والی ہے۔
subscriptionUpgrade-title = اپ گریڈ کرنے کے لیے شکریہ!
unblockCode-title = کیا یہ آُپ ہیں جو سائن ان کر رہے ہیں؟
verificationReminderFirst-title = { -brand-firefox } کے خاندان میں خوش آمدید
verificationReminderFirst-description = کچھ دن پہلے آپ نے { product-firefox-account- } اکاؤنٹ بنایا ، لیکن کبھی اس کی تصدیق نہیں ہوئی۔
confirm-email = ای میل کی توثیق کریں
confirm-email-plaintext = :{ confirm-email }
verificationReminderFirst-action = ای میل کی توثیق کریں
verificationReminderSecond-subject = آخری یاد دہانی: اپنا اکاؤنٹ چالو کریں
verificationReminderSecond-title = ابھی تک موجود ہے؟
verificationReminderSecond-action = ای میل کی توثیق کریں
verify-subject = اپنا اکاؤنٹ بنانا ختم کریں
verify-action = ای میل کی توثیق کریں
verifyLogin-description = اظاافی سلامتی کے لئے،،براہ مہربانی مندرجہ زیل آلہ کے سائن کی تصدیق کریں:
verifyLogin-action = سائن کی تصدیق کریں
verifyLoginCode-title = کیا یہ آُپ ہیں جو سائن ان کر رہے ہیں؟
verifyLoginCode-expiry-notice = یہ 5 منٹ میں ختم ہو جاتا ہے۔
verifyPrimary-title = بنیادی ای میل کی توثیق کریں
verifyPrimary-subject = بنیادی ای میل کی تصدیق کریں
verifyPrimary-action = ای میل کی توثیق کریں
verifyPrimary-action-plaintext = { verifyPrimary-action } :
verifySecondaryCode-subject = ثانوی ای میل کی تصدیق کریں
verifySecondaryCode-title = ثانوی ای میل کی توثیق کریں
verifyShortCode-title = کیا یہ آپ ہیں جو سائن اپ کر رہے ہیں؟
verifyShortCode-expiry-notice = یہ 5 منٹ میں ختم ہو جاتا ہے۔
