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
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = این یک رایانامه خودکار است؛ اگر شما یک دستگاه جدید به حساب فایرفاکس خود اضافه نکرده‌اید، شما باید به سرعت گذرواژه خود را از طریق { $passwordChangeLink } تغییر دهید
automated-email-plaintext = این ایمیل به صورت خودکار ارسال شده؛ اگر اشتباها آن را دریافت کرده‌اید، نیاز به انجام کار خاصی نیست.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = اگر آنرا تغییر ندادید، لطفا اکنون گذرواژه خود را در { $resetLink } بازنشانی کنید
change-password-plaintext = اگر شما مشکوک هستید که فرد دیگری قصد ورود به حساب‌کاربری شما را دارد، لطفا کلمه عبور خود را تغییر دهید.
# Variables:
#  $ip (Number) - User's IP address
user-ip = آدرس IP: { $ip }
manage-account = مدیریت حساب‌کاربری
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = برای اطلاعات بیشتر لطفا به { $supportUrl } نگاهی بندازید
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = تعداد کمی کد بازیابی باقی‌مانده
codes-reminder-description = متوجه شدیم که شما تعداد کمی کد بازیابی دارید. لطفا جهت جلوگیری از عدم امکانِ دسترسی به حساب خود، کدهای جدید ایجاد کنید.
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = ورود جدید به { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = گذرواژه با موفقیت تغییر کرد
passwordChanged-description = گذرواژه حساب فایرفاکس شما به طور موفقیت آمیز از طریق دستگاه مقابل تغییر کرد:
passwordChangeRequired-signoff = بهترین ها،
passwordReset-title = گذرواژه حساب شما تغییر کرد
passwordReset-description = برای از سرگیری همگام‌سازی باید گذرواژه جدید خود را در دستگاه‌های دیگر وارد کنید.
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
unblockCode-report-plaintext = اگر خیر، به ما کمک کنید تا مزاحمان را پیدا کنیم و این فعالیت‌ها را به ما گزارش کنید.
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = هنوز اینجایی؟
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = ورود جدید به { $clientName }
verifyLogin-action = تایید ورود
verifyLoginCode-title = این شما هستید که وارد می‌شوید؟
verifyLoginCode-prompt = اگر بله هست این کد تایید شماست:
verifyLoginCode-expiry-notice = 5 دقیقه دیگر منقضی می‌شود.
verifyPrimary-action = تایید پست‌الکترونیکی
verifySecondary-title = تایید رایانامه دوم
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = درخواستی برای استفاده از { $email } به عنوان نشانی دوم رایانامه، از طرف حساب کاربری فایرفاکس زیر ساخته شده است:
verifySecondary-action = تایید پست‌الکترونیکی
verifySecondary-post-verification = پس از تایید، این نشانی اطلاعیه‌های امنیتی و تاییده‌ها را دریافت خواهد کرد.
verifySecondaryCode-title = تایید رایانامه دوم
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = درخواستی برای استفاده از { $email } به عنوان نشانی دوم رایانامه، از طرف حساب کاربری فایرفاکس زیر ساخته شده است:
verifyShortCode-title = این شما هستید که می‌خواهید وارد شوید؟
verifyShortCode-expiry-notice = 5 دقیقه دیگر منقضی می‌شود.
