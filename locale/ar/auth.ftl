# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = حسابات Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = حساب Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Non-email strings


## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-privacy-url = سياسة موزيلا للخصوصيّة
fxa-service-url = شروط استخدام { product-firefox-cloud- } السحابية
subplat-automated-email = هذا بريد إلكتروني الآلي، إذا تلقيته لوجود خطأ فليس مطلوب أي إجراء.
subplat-privacy-plaintext = تنويه الخصوصية:
subplat-terms-policy = الشروط وتنويه الإلغاء
subplat-cancel = ألغِ الاشتراك
subplat-update-billing = حدّث معلومات الفوترة
automated-email-plaintext = هذا بريد إلكتروني الآلي، إذا تلقيته لوجود خطأ فليس مطلوب أي إجراء.
change-password-plaintext = إذا كنت تظن أن شخصا أخر يحاول الوصول إلي حسابك، فرجاءً غير كلمة السرّ الخاصة بك.
manage-account = أدِر الحساب
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = رموز الاستعادة المتبقية قليلة
codes-reminder-description = لاحظنا بأن رموز الاستعادة لديك باتت قليلة. من فضلك خُذ بالحسبان أن توليد رموز جديدة يقيك من استحالة الوصول إلى حسابك.
codes-generate = ولّد الرموز
lowRecoveryCodes-action = ولّد الرموز
newDeviceLogin-action = أدِر الحساب
passwordChanged-subject = تحدّثت كلمة السر
passwordChanged-title = غُيّرت كلمة السرّ بنجاح
passwordChangeRequired-signoff = تحياتنا،
passwordReset-subject = تحدّثت كلمة السر
passwordReset-title = تغيّرت كلمة سر حسابك
passwordResetAccountRecovery-title = صُفِّرت كلمة سر حسابك بأحد مفاتيح الاستعادة
passwordResetAccountRecovery-description = نجح تصفير كلمة السر باستخدام أحد مفاتيح الاستعادة من الجهاز الآتي:
passwordResetAccountRecovery-action = أنشئ مفتاح استعادة جديد
passwordResetAccountRecovery-regen-required = سيكون عليك تولّيد مفتاح استعادة جديد.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = أنشئ مفتاح استعادة جديد:
postAddAccountRecovery-subject = وُلّد مفتاح استعادة الحساب
postAddAccountRecovery-title = وُلّد مفتاح استعادة الحساب
postAddAccountRecovery-action = أدِر الحساب
postAddAccountRecovery-revoke = إن لم يكن هذا أنت فاسحب المفتاح.
postAddTwoStepAuthentication-subject = فُعّل الاستيثاق بخطوتين
postAddTwoStepAuthentication-title = فُعّل الاستيثاق بخطوتين
postAddTwoStepAuthentication-action = أدِر الحساب
postAddTwoStepAuthentication-code-required = ستكون الآن رموز الاستعادة من تطبيق الاستيثاق مطلوبة للولوج.
postChangePrimary-subject = تحدّث البريد الإلكتروني الأولي
postChangePrimary-title = البريد الإلكتروني الأساسي الجديد
postChangePrimary-action = أدِر الحساب
postConsumeRecoveryCode-title = استخدمت رمز استعادة
postConsumeRecoveryCode-description = نجح استخدام أحد رموز الاستعادة من الجهاز الآتي:
postConsumeRecoveryCode-action = أدِر الحساب
postNewRecoveryCodes-subject = وُلّدت رموز استعادة جديدة
postNewRecoveryCodes-title = وُلّدت رموز استعادة جديدة
postNewRecoveryCodes-description = نجح توليد رموز استعادة جديدة من الجهاز الآتي:
postNewRecoveryCodes-action = أدِر الحساب
postRemoveAccountRecovery-subject = حُذفَ مفتاح استعادة الحساب
postRemoveAccountRecovery-title = حُذفَ مفتاح استعادة الحساب
postRemoveAccountRecovery-action = أدِر الحساب
postRemoveAccountRecovery-invalid = لم يعد ممكنًا استخدام مفتاح الاستعادة لاستعادة حسابك.
postRemoveSecondary-subject = حُذفَ البريد الثانوي
postRemoveSecondary-title = حُذفَ البريد الثانوي
postRemoveSecondary-action = أدِر الحساب
postRemoveTwoStepAuthentication-title = عُطّل الاستيثاق بخطوتين
postRemoveTwoStepAuthentication-action = أدِر الحساب
postRemoveTwoStepAuthentication-not-required = لن تعود رموز الاستعادة مطلوبة للولوج.
postVerifySecondary-subject = أُضيفَ البريد الثانوي
postVerifySecondary-title = أُضيفَ البريد الثانوي
postVerifySecondary-action = أدِر الحساب
recovery-subject = صفّر كلمة السر
recovery-title = أتريد تصفير كلمة السر؟
recovery-description = انقر الزر خلال الساعة القادمة لتُنشئ كلمة سر جديدة. أتى هذا الطلب من الجهاز التالي:
recovery-action = أنشئ كلمة سر جديدة
unblockCode-subject = رمز تخويل الحساب
unblockCode-title = هل هذا أنت من تُحاول الولوج؟
unblockCode-prompt = إذا كان الجواب نعم، هذا هو رمز التخويل الذي تحتاجة:
unblockCode-report-plaintext = إن لم يكن كذلك فساعدنا على منع المتسللين بإبلاغنا عن هذا.
verificationReminderFirst-subject = تذكير: أنهِ إنشاء حسابك
verificationReminderFirst-title = مرحبًا بك في عائلة { -brand-firefox }
confirm-email = أكّد عنوان البريد
verificationReminderFirst-action = أكّد عنوان البريد
verificationReminderSecond-subject = تذكير أخير: فعّل حسابك
verificationReminderSecond-title = أما تزال هنا؟
verificationReminderSecond-action = أكّد عنوان البريد
verify-subject = أنهِ إنشاء حسابك
verify-action = أكّد عنوان البريد
verifyLogin-description = لمزيد من الأمان، رجاءً أكّد عملية الولوج من الجهاز الآتي:
verifyLogin-action = أكّد الولوج
verifyLoginCode-title = هل هذا أنت من تُحاول الولوج؟
verifyLoginCode-prompt = لو كنت، فإليك رمز التأكيد:
verifyLoginCode-expiry-notice = ستنقضي صلاحيته خلال خمس دقائق.
verifyPrimary-title = أكِّد البريد الإلكتروني الأولي
verifyPrimary-description = طُلب إجراء تغيير للحساب من الجهاز الآتي:
verifyPrimary-subject = أكّد البريد الإلكتروني الأولي
verifyPrimary-action = أكّد البريد
verifyPrimary-post-verify = ما إن تؤكّده ستكون التغييرات على الحساب (مثل إضافة بريد ثانوي) ممكنًا من هذا الجهاز.
verifySecondaryCode-subject = أكّد البريد الإلكتروني الثانوي
verifySecondaryCode-title = أكّد البريد الثانوي
verifyShortCode-expiry-notice = ستنقضي صلاحيته خلال خمس دقائق.
