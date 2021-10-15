# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = سیاست‌های حریم‌خصوصی موزیلا
subplat-automated-email = این ایمیل به صورت خودکار ارسال شده؛ اگر اشتباها آن را دریافت کرده‌اید، نیاز به انجام کار خاصی نیست.
manage-account = مدیریت حساب‌کاربری
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = تعداد کمی کد بازیابی باقی‌مانده
codes-reminder-description = متوجه شدیم که شما تعداد کمی کد بازیابی دارید. لطفا جهت جلوگیری از عدم امکانِ دسترسی به حساب خود، کدهای جدید ایجاد کنید.
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = ورود جدید به { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = گذرواژه با موفقیت تغییر کرد
passwordChangeRequired-signoff = بهترین ها،
passwordReset-title = گذرواژه حساب شما تغییر کرد
passwordResetAccountRecovery-title = گذرواژهٔ حساب شما با یک کلید بازیابی بازنشانی شد
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = رایانامهٔ اصلی بروزرسانی شد
postConsumeRecoveryCode-subject = کد بازیابی استفاده شد
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = رایانامه دوم حذف شد
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = شما با موفقیت { $secondaryEmail } را از حساب فایرفاکس خود حذف کردید. اعلان‌های امنیتی و تاییدیه‌های ورود دیگر برای این آدرس ارسال نخواهند شد.
postRemoveTwoStepAuthentication-subject = تایید دو مرحله‌ای خاموش است
postRemoveTwoStepAuthentication-action = { manage-account }
postVerifySecondary-subject = رایانامه دوم افزوده شد
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = بازنشانی گذرواژه
unblockCode-title = این شما هستید که وارد می‌شوید؟
unblockCode-prompt = اگر جواب شما بله هست در ادامه می‌توانید کد تاییدیه را مشاهده کنید:
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = هنوز اینجایی؟
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = ورود جدید به { $clientName }
verifyLoginCode-title = این شما هستید که وارد می‌شوید؟
verifyLoginCode-prompt = اگر بله هست این کد تایید شماست:
verifyPrimary-action = تایید پست‌الکترونیکی
verifySecondary-title = تایید رایانامه دوم
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = درخواستی برای استفاده از { $email } به عنوان نشانی دوم رایانامه، از طرف حساب کاربری فایرفاکس زیر ساخته شده است:
verifySecondary-action = تایید پست‌الکترونیکی
verifySecondaryCode-title = تایید رایانامه دوم
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = درخواستی برای استفاده از { $email } به عنوان نشانی دوم رایانامه، از طرف حساب کاربری فایرفاکس زیر ساخته شده است:
verifyShortCode-title = این شما هستید که می‌خواهید وارد شوید؟
