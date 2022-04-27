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

## Non-email strings


## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-privacy-url = { -brand-mozilla } গোপনীয়তা নীতি
fxa-service-url = { -product-firefox-cloud } ব্যবহারের শর্তাবলী
subplat-automated-email = এটি একটি স্বয়ংক্রিয় ইমেইল; যদি কোন ত্রুটির কারণে আপনি এটি পেয়ে থাকেন, কিছু করার প্রয়োজন নেই।
subplat-privacy-plaintext = গোপনীয়তা নীতিমালা:
subplat-terms-policy = শর্তাদি এবং বাতিলকরণের নীতি
subplat-cancel = সাবস্ক্রিপশন বাতিল করুন
subplat-update-billing = বিলিং তথ্য হালনাগাদ
automated-email-plaintext = এটি একটি স্বয়ংক্রিয় ইমেইল; যদি কোন ত্রুটির কারণে আপনি এটি পেয়ে থাকেন, কিছু করার প্রয়োজন নেই।
change-password-plaintext = যদি সন্দেহ করেন আপনার অ্যাকাউন্টে অন্য কেউ প্রবেশের চেষ্টা করছে, অনুগ্রহ করে পাসওয়ার্ড পরিবর্তন করুন।
manage-account = অ্যাকাউন্ট ব্যবস্থাপনা
codes-generate = কোড তৈরি করুন
lowRecoveryCodes-action = কোড তৈরি করুন
newDeviceLogin-action = অ্যাকাউন্ট ব্যবস্থাপনা
passwordChanged-title = সফলভাবে পাসওয়ার্ড পরিবর্তন হয়েছে
passwordChangeRequired-signoff = সর্বোত্তম,
passwordReset-title = আপনার অ্যাকাউন্টের পাসওয়ার্ড পরিবর্তন করা হয়েছে
passwordResetAccountRecovery-title = আপনার অ্যাকাউন্টের পাসওয়ার্ডটি একটি পুনরুদ্ধার কী দিয়ে পুনরায় সেট করা হয়েছিল
passwordResetAccountRecovery-description = আপনি নিম্নলিখিত ডিভাইসটি থেকে পুনরুদ্ধার কী ব্যবহার করে সফলভাবে আপনার পাসওয়ার্ডটি পুনরায় সেট করেছেন:
passwordResetAccountRecovery-action = নতুন পুনরুদ্ধার কী তৈরি করুন
passwordResetAccountRecovery-regen-required = আপনাকে একটি নতুন পুনরুদ্ধার কী তৈরি করতে হবে।
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = নতুন পুনরুদ্ধার কী তৈরি করুন:
postAddAccountRecovery-subject = অ্যাকাউন্ট পুনরুদ্ধার কী সৃষ্টি হয়েছে
postAddAccountRecovery-title = অ্যাকাউন্ট পুনরুদ্ধার কী সৃষ্টি হয়েছে
postAddAccountRecovery-action = অ্যাকাউন্ট ব্যবস্থাপনা
postAddAccountRecovery-revoke = যদি এটি আপনি না হন, তবে কী বাতিল করুন।
postAddTwoStepAuthentication-subject = দুই প্রস্থ প্রমাণীকরণ সক্রিয় করুন
postAddTwoStepAuthentication-title = দুই প্রস্থ প্রমাণীকরণ সক্রিয় করুন
postAddTwoStepAuthentication-action = অ্যাকাউন্ট ব্যবস্থাপনা
postChangePrimary-title = নতুন প্রাথমিক ইমেইল
postChangePrimary-action = অ্যাকাউন্ট ব্যবস্থাপনা
postConsumeRecoveryCode-title = পুনরুদ্ধার কোড ব্যবহৃত
postConsumeRecoveryCode-description = আপনি নিম্নলিখিত ডিভাইসটি থেকে সফলভাবে একটি পুনরুদ্ধার কোড ব্যবহার করেছেন:
postConsumeRecoveryCode-action = অ্যাকাউন্ট ব্যবস্থাপনা
postNewRecoveryCodes-subject = নতুন পুনরুদ্ধার কোড উৎপন্ন হয়েছে
postNewRecoveryCodes-title = নতুন পুনরুদ্ধার কোড উৎপন্ন হয়েছে
postNewRecoveryCodes-description = আপনি নিম্নলিখিত ডিভাইসটি থেকে সফলভাবে নতুন পুনরুদ্ধার কোডগুলো তৈরি করেছেন:
postNewRecoveryCodes-action = অ্যাকাউন্ট ব্যবস্থাপনা
postRemoveAccountRecovery-subject = অ্যাকাউন্ট পুনরুদ্ধার কী সরানো হয়েছে
postRemoveAccountRecovery-title = অ্যাকাউন্ট পুনরুদ্ধার কী সরানো হয়েছে
postRemoveAccountRecovery-action = অ্যাকাউন্ট ব্যবস্থাপনা
postRemoveAccountRecovery-invalid = এই পুনরুদ্ধার কী আর আপনার অ্যাকাউন্টটি পুনরুদ্ধার করতে ব্যবহার করা যাবে না।
postRemoveSecondary-subject = সেকেন্ডারি ইমেইল অপসারিত
postRemoveSecondary-title = সেকেন্ডারি ইমেইল অপসারিত
postRemoveSecondary-action = অ্যাকাউন্ট ব্যবস্থাপনা
postRemoveTwoStepAuthentication-title = টু-স্টেপ অথেনটিকেশন নিষ্ক্রিয় হয়েছে
postRemoveTwoStepAuthentication-action = অ্যাকাউন্ট ব্যবস্থাপনা
postRemoveTwoStepAuthentication-not-required = সুরক্ষা কোডগুলো আর প্রতিটি সাইন-ইন করার সময় প্রয়োজন হবে না।
postVerifySecondary-subject = সেকেন্ডারি ইমেইল যুক্ত হয়েছে
postVerifySecondary-title = সেকেন্ডারি ইমেইল যুক্ত হয়েছে
postVerifySecondary-action = অ্যাকাউন্ট ব্যবস্থাপনা
recovery-subject = আপনার পাসওয়ার্ড রিসেট করুন
recovery-title = আপনার পাসওয়ার্ড পুনরায় সেট করতে চান?
recovery-action = নতুন পাসওয়ার্ড তৈরি করুন
unblockCode-title = আপনিই কি সাইন ইন করছেন?
unblockCode-prompt = যদি হ্যাঁ হয়, তাহলে এখানে অনুমোদন কোড রয়েছে যা আপনার প্রয়োজন:
unblockCode-report-plaintext = যদি না হয়, অামাদের সাহায্য করুন অবৈধ অনুপ্রবেশকারী ঠেকাতে এবং আমাদের তা রিপোর্ট করুন।
verificationReminderFirst-title = { -brand-firefox } পরিবারে আপনাকে স্বাগতম
verificationReminderFirst-description = কিছু দিন আগে আপনি একটি { -product-firefox-account } অ্যাকাউন্ট তৈরি করেছেন, তবে এটি কখনও নিশ্চিত করেন নি।
confirm-email = ইমেইল নিশ্চিত করুন
verificationReminderFirst-action = ইমেইল নিশ্চিত করুন
verificationReminderSecond-title = এখনও এখানে?
verificationReminderSecond-action = ইমেইল নিশ্চিত করুন
verify-action = ইমেইল নিশ্চিত করুন
verifyLogin-action = সাইন-ইন নিশ্চিত করুন
verifyLoginCode-title = আপনিই কি সাইন ইন করছেন?
verifyPrimary-title = প্রাথমিক মেইল যাচাই করুন
verifySecondaryCode-title = সেকেন্ডারি ইমেইল ভেরিফাই করুন
verifyShortCode-title = এটি কি আপনি যে সাইন আপ করছেন?
