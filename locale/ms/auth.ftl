# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Emails

fxa-privacy-url = Polisi Privasi { -brand-mozilla }
subplat-automated-email = Ini adalah emel automatik; jika anda tersilap terima, tiada tindakan diperlukan.
manage-account = Urus akaun
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Kod pemulihan semakin habis
codes-reminder-description = Kami mengesan bahawa kod pemulihan anda semakin habis. Sila jana kod baru untuk mengelakkan anda terkunci di luar akaun.
codes-generate = Jana kod
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Daftar masuk baru ke { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = Kata laluan berjaya diubah
passwordChangeRequired-signoff = Terbaik,
passwordReset-title = Kata laluan anda telah diubah
passwordResetAccountRecovery-title = Kata laluan akaun anda telah ditetapkan semula menggunakan kekunci pemulihan
passwordResetAccountRecovery-description = Anda telah berjaya menetapkan semula kata laluan menggunakan kekunci pemulihan dari peranti berikut:
passwordResetAccountRecovery-action = Cipta kekunci pemulihan baru
passwordResetAccountRecovery-regen-required = Anda perlu jana kekunci pemulihan baru.
postAddAccountRecovery-subject = Kekunci pemulihan akaun telah dijana
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Anda telah berjaya menjana kekunci pemulihan baru untuk Akaun { -brand-firefox } anda menggunakan peranti berikut:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Pengesahan dwi-langkah telah didayakan
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Anda telah berjaya dayakan pengesahan dwi-langkah Akaun { -brand-firefox } anda. Kod keselamatan dari aplikasi pengesahan akan diperlukan setiap kali anda daftar masuk.
postAddTwoStepAuthentication-description = Anda telah berjaya dayakan pengesahan dwi-langkah Akaun { -brand-firefox } anda dari peranti berikut:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-title = E-mel utama baru
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Anda telah berjaya menukar e-mel utama ke { $email }. Alamat ini kini menjadi nama pengguna anda untuk mendaftar masuk ke Akaun { -brand-firefox }, serta menerima notifikasi sekuriti dan pengesahan daftar 
postConsumeRecoveryCode-title = Kod pemulihan telah digunakan
postConsumeRecoveryCode-description = Anda telah berjaya menggunakan kod pemulihan dari peranti berikut:
postNewRecoveryCodes-subject = Kod pemulihan baru telah dijana
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Anda telah berjaya menjana kod pemulihan baru dari peranti berikut:
postRemoveAccountRecovery-subject = Kekunci pemulihan akaun telah dibuang
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Anda telah berjaya membuang kekunci pemulihan untuk Akaun { -brand-firefox } anda menggunakan peranti berikut:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = E-mel sekunder dibuang
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Anda berjaya membuang { $secondaryEmail } sebagai e-mel sekunder daripada Akaun { -brand-firefox } anda. Notifikasi keselamatan dan pengesahan daftar masuk tidak lagi akan dihantar ke alamat ini.
postRemoveTwoStepAuthentication-title = Pengesahan dwi-langkah telah dinyahdayakan
postRemoveTwoStepAuthentication-description = Anda telah berjaya nyahdayakan pengesahan dwi-langkah Akaun { -brand-firefox } anda dari peranti berikut:
postRemoveTwoStepAuthentication-description-plaintext = Anda telah berjaya nyahdayakan pengesahan dwi-langkah Akaun { -brand-firefox } anda. Kod keselamatan tidak akan diperlukan lagi ketika daftar masuk.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerifySecondary-subject = E-mel sekunder ditambah
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-title = Perlu set semula kata laluan anda?
recovery-description = Klik butang dalam tempoh sejam berikut untuk mencipta kata laluan baru. Permintaan ini dibuat daripada peranti berikut:
unblockCode-title = Anda mendaftar masuk?
unblockCode-prompt = Jika ya, ini adalah kod pengesahan yang anda perlukan:
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = Masih di sini?
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Daftar masuk baru ke { $clientName }
verifyLogin-description = Untuk keselamatan tambahan, sila sahkan daftar masuk daripada peranti ini:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Sahkan daftar masuk baru ke { $clientName }
verifyLoginCode-title = Anda mendaftar masuk?
verifyPrimary-title = Sahkan e-mel utama
verifyPrimary-description = Permintaan untuk melaksanakan pertukaran akaun telah dibuat dari peranti berikut:
verifySecondary-title = Sahkan e-mel sekunder
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Permintaan untuk menggunakan { $email } sebagai e-mel sekunder telah dibuat daripada Akaun { -brand-firefox } berikut:
verifySecondaryCode-title = Sahkan e-mel sekunder
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Permintaan untuk menggunakan { $email } sebagai e-mel sekunder telah dibuat daripada Akaun { -brand-firefox } berikut:
