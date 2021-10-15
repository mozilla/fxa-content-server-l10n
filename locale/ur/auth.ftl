# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = { -brand-mozilla } کی رازداری پالیسی
subplat-automated-email = یہ ایک خودکار ای میل ہے؛ اگر یہ آپ کو کسی نقص میں موصول ہوئی ہے، کو عمل کرنے کی ظرورت نہیں ہے۔
subplat-privacy-plaintext = رازداری کا نوٹس:
subplat-terms-policy = شرائط اور منسوخی کی پالیسی
subplat-cancel = رکنیت منسوخ کریں
subplat-legal = قانونى
subplat-privacy = رازداری
automated-email-plaintext = یہ ایک خودکار ای میل ہے؛ اگر یہ آپ کو کسی نقص میں موصول ہوئی ہے، کو عمل کرنے کی ظرورت نہیں ہے۔
manage-account = اکاؤنٹ بندوبست کریں
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = مزہد معلومات کے لیئے، براہ مہربانی { $supportUrl } کا دورہ کریں
codes-generate = کوڈ تخلیق کریں
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } میں نیا سائن ان
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = پاس ورڈ کامیابی سے تبدیل کر دیا گیا ہے
passwordChanged-description = آپ کے { -brand-firefox } اکاؤنٹ کا پاس ورڈ کامیابی کے ساتھ مندرجہ ذیل آلہ سے تبدیل کردیا گیا تھا:
passwordChangeRequired-subject = مشکوک سرگرمی کا پتہ چلا ہے
passwordChangeRequired-signoff = بہترين
passwordReset-title = آپ کے اکاؤنٹ کا پاس ورڈ تبدیل کیا گیا تھا
passwordReset-description = ہمہ وقت سازی کو دوبارہ شروع کرنے کیلئے آپ کو دوسرے آلات پر اپنا نیا پاس ورڈ درج کرنے کی ضرورت ہوگی۔
passwordResetAccountRecovery-action = نیابازیافت کلید بنائیں
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = نیابازیافت کلید بنائیں:
postAddAccountRecovery-subject = اکاؤنٹ کی بازیابی کی کلید بنادی گئی
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = اگر یہ آپ نہیں تھے تو ، کلید منسوخ کریں۔
postAddTwoStepAuthentication-subject = دو قدمی توثیق فعال ہوگئ
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-title = نئی بنیادی ای میل
postNewRecoveryCodes-subject = نیابازیافت کوڈ تخلیق ہو گیا
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postRemoveAccountRecovery-subject = اکاؤنٹ کی بازیابی کی کلید کو ہٹا دیا گیا
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = ثانوی ای میل ہٹا دی گئی
postRemoveSecondary-title = { postRemoveSecondary-subject }
postRemoveTwoStepAuthentication-subject = دو قدمی توثیق بند ہے
postRemoveTwoStepAuthentication-title = دو قدمی توثیق غیر فعال ہوگئ
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = ہر ایک سائن ان پر سیکیورٹی کوڈز کی ضرورت نہیں ہوگی۔
postVerify-sub-title = { -brand-firefox }  اکاؤنٹ کی تصدیق ہوگئی۔ آپ تقریباً   وہاں ہیں ۔
postVerify-setup = اگلا آلہ ترتیب دیں۔
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = سوالات ہیں؟ { $supportUrl } ملاحظہ کریں
postVerifySecondary-subject = ثانوی ای میل شامل کر دی گئی
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = اپنا پاس ورڈ دوبارہ سیٹ کریں
recovery-title = اپنا پاس ورڈ پھر کرنے کی ظرورت ہے؟
recovery-action = نیا پاس ورڈ تخلیق کریں
unblockCode-title = کیا یہ آُپ ہیں جو سائن ان کر رہے ہیں؟
verificationReminderFirst-title = { -brand-firefox } کے خاندان میں خوش آمدید
confirm-email = ای میل کی توثیق کریں
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = آخری یاد دہانی: اپنا اکاؤنٹ چالو کریں
verificationReminderSecond-title = ابھی تک موجود ہے؟
verify-subject = اپنا اکاؤنٹ بنانا ختم کریں
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = { $clientName } میں نیا سائن ان
verifyLogin-description = اظاافی سلامتی کے لئے،،براہ مہربانی مندرجہ زیل آلہ کے سائن کی تصدیق کریں:
verifyLogin-action = سائن کی تصدیق کریں
verifyLoginCode-title = کیا یہ آُپ ہیں جو سائن ان کر رہے ہیں؟
verifyLoginCode-expiry-notice = یہ 5 منٹ میں ختم ہو جاتا ہے۔
verifyPrimary-title = بنیادی ای میل کی توثیق کریں
verifyPrimary-subject = بنیادی ای میل کی تصدیق کریں
verifyPrimary-action = ای میل کی توثیق کریں
verifySecondary-subject = ثانوی ای میل کی تصدیق کریں
verifySecondary-title = ثانوی ای میل کی توثیق کریں
verifySecondary-action = ای میل کی توثیق کریں
verifySecondaryCode-subject = ثانوی ای میل کی تصدیق کریں
verifySecondaryCode-title = ثانوی ای میل کی توثیق کریں
verifyShortCode-title = کیا یہ آپ ہیں جو سائن اپ کر رہے ہیں؟
verifyShortCode-expiry-notice = یہ 5 منٹ میں ختم ہو جاتا ہے۔
