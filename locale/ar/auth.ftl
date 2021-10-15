# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = سياسة موزيلا للخصوصيّة
fxa-service-url = شروط استخدام { -brand-firefox } السحابية
subplat-automated-email = هذا بريد إلكتروني الآلي، إذا تلقيته لوجود خطأ فليس مطلوب أي إجراء.
subplat-privacy-plaintext = تنويه الخصوصية:
subplat-terms-policy = الشروط وتنويه الإلغاء
subplat-cancel = ألغِ الاشتراك
subplat-update-billing = حدّث معلومات الفوترة
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = هذا بريد إلكتروني آلي، إذا كنت لم تضف جهازًا جديد إلي حساب فَيَرفُكس، فرجاءً غير كلمة سرّك حالًا من هنا { $passwordChangeLink }
automated-email-plaintext = هذا بريد إلكتروني الآلي، إذا تلقيته لوجود خطأ فليس مطلوب أي إجراء.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = إن لم تكن قد غيّرتها، فرجاءً صفّر كلمة السر من { $resetLink } الآن
change-password-plaintext = إذا كنت تظن أن شخصا أخر يحاول الوصول إلي حسابك، فرجاءً غير كلمة السرّ الخاصة بك.
# Variables:
#  $ip (Number) - User's IP address
user-ip = عنوان IP:‏ { $ip }
manage-account = أدِر الحساب
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = لمزيد من المعلومات، الرجاء زيارة { $supportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = رموز الاستعادة المتبقية قليلة
codes-reminder-description = لاحظنا بأن رموز الاستعادة لديك باتت قليلة. من فضلك خُذ بالحسبان أن توليد رموز جديدة يقيك من استحالة الوصول إلى حسابك.
codes-generate = ولّد الرموز
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = ولوج جديد إلى { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = تحدّثت كلمة السر
passwordChanged-title = غُيّرت كلمة السرّ بنجاح
passwordChanged-description = غُيّرت كلمة سرّ حساب فَيَرفُكس بنجاح من الجهاز التالي:
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
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = نجح توليد مفتاح استعادة للحساب باستخدام حسابَ فَيَرفُكس في الجهاز الآتي:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = إن لم يكن هذا أنت فاسحب المفتاح.
postAddTwoStepAuthentication-subject = فُعّل الاستيثاق بخطوتين
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = نجح تفعيل الاستيثاق بخطوتين لحساب فَيَرفُكس. ستكون الآن رموز الاستعادة من تطبيق الاستيثاق مطلوبة للولوج.
postAddTwoStepAuthentication-description = نجح تفعيل الاستيثاق بخطوتين لحسابَ فَيَرفُكس بالجهاز الآتي:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = ستكون الآن رموز الاستعادة من تطبيق الاستيثاق مطلوبة للولوج.
postChangePrimary-subject = تحدّث البريد الإلكتروني الأولي
postChangePrimary-title = البريد الإلكتروني الأساسي الجديد
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = نجح تغيير البريد الإلكتروني الأولي إلى { $email }. سيكون هذا العنوان هو اسم المستخدم الجديد للولوج إلى حساب فَيَرفُكس واستلام التنبيهات الأمنية وتأكيدات الولوج.
postConsumeRecoveryCode-title = استخدمت رمز استعادة
postConsumeRecoveryCode-description = نجح استخدام أحد رموز الاستعادة من الجهاز الآتي:
postNewRecoveryCodes-subject = وُلّدت رموز استعادة جديدة
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = نجح توليد رموز استعادة جديدة من الجهاز الآتي:
postRemoveAccountRecovery-subject = حُذفَ مفتاح استعادة الحساب
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = نجحت إزالة مفتاح استعادة الحساب من حسابَ فَيَرفُكس باستخدام الجهاز الآتي:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = لم يعد ممكنًا استخدام مفتاح الاستعادة لاستعادة حسابك.
postRemoveSecondary-subject = حُذفَ البريد الثانوي
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = نجحت إزالة { $secondaryEmail } باعتباره بريدا إلكترونيا ثانويا من حساب فَيَرفُكس. لن تُرسل بعد الآن التنبيهات الأمنية وتأكيدات الولوج إلى ذلك العنوان.
postRemoveTwoStepAuthentication-title = عُطّل الاستيثاق بخطوتين
postRemoveTwoStepAuthentication-description = لقد عطّلت بنجاح الاستيثاق بخطوتين لحساب فَيَرفُكس بالجهاز الآتي:
postRemoveTwoStepAuthentication-description-plaintext = لقد عطّلت بنجاح الاستيثاق بخطوتين لحساب فَيَرفُكس خاصتك. لم تعد رموز الأمان مطلوبة في كل عملية ولوج.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = لن تعود رموز الاستعادة مطلوبة للولوج.
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = أيّة أسئلة؟ زُر { $supportUrl }
postVerifySecondary-subject = أُضيفَ البريد الثانوي
postVerifySecondary-title = { postVerifySecondary-subject }
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
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = تذكير أخير: فعّل حسابك
verificationReminderSecond-title = أما تزال هنا؟
verify-subject = أنهِ إنشاء حسابك
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = ولوج جديد إلى { $clientName }
verifyLogin-description = لمزيد من الأمان، رجاءً أكّد عملية الولوج من الجهاز الآتي:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = أكِّد الولوج الجديد إلى { $clientName }
verifyLogin-action = أكّد الولوج
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = رمز التأكيد: { $code }
verifyLoginCode-title = هل هذا أنت من تُحاول الولوج؟
verifyLoginCode-prompt = لو كنت، فإليك رمز التأكيد:
verifyLoginCode-expiry-notice = ستنقضي صلاحيته خلال خمس دقائق.
verifyPrimary-title = أكِّد البريد الإلكتروني الأولي
verifyPrimary-description = طُلب إجراء تغيير للحساب من الجهاز الآتي:
verifyPrimary-subject = أكّد البريد الإلكتروني الأولي
verifyPrimary-action = أكّد البريد
verifyPrimary-post-verify = ما إن تؤكّده ستكون التغييرات على الحساب (مثل إضافة بريد ثانوي) ممكنًا من هذا الجهاز.
verifySecondary-subject = أكّد البريد الإلكتروني الثانوي
verifySecondary-title = أكّد البريد الثانوي
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = جرى طلب استخدام { $email } باعتباره بريدا إلكترونيا ثانية من حساب فَيَرفُكس الآتي:
verifySecondary-action = أكّد البريد
verifySecondary-post-verification = ما إن تؤكّده سيبدأ إرسال التنبيهات الأمنية والتأكيدات إلى هذا العنوان.
verifySecondaryCode-subject = أكّد البريد الإلكتروني الثانوي
verifySecondaryCode-title = أكّد البريد الثانوي
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = جرى طلب استخدام { $email } باعتباره بريدا إلكترونيا ثانية من حساب فَيَرفُكس الآتي:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = رمز التأكيد: { $code }
verifyShortCode-expiry-notice = ستنقضي صلاحيته خلال خمس دقائق.
