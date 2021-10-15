# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Kebijakan Privasi { -brand-mozilla }
fxa-service-url = Ketentuan Layanan { -brand-firefox } Cloud
subplat-automated-email = Email ini bersifat otomatis; jika menurut Anda email ini salah alamat, tidak ada tindakan yang harus dilakukan.
subplat-privacy-plaintext = Pemberitahuan privasi:
subplat-cancel = Batal berlangganan
subplat-update-billing = Perbarui informasi penagihan
subplat-privacy = Privasi
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Ini adalah email otomatis; jika Anda tidak menambahkan perangkat baru ke { -brand-firefox } Account Anda, Anda harus mengubah sandi Anda segera di { $passwordChangeLink }
automated-email-plaintext = Email ini bersifat otomatis; jika menurut Anda email ini salah alamat, tidak ada tindakan yang harus dilakukan.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Jika Anda tidak mengubahnya, silakan setel ulang sandi Anda sekarang di { $resetLink }
change-password-plaintext = Jika Anda mencurigai seseorang berusaha mendapatkan akses ke akun Anda, silakan ubah kata sandi Anda.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Alamat IP: { $ip }
manage-account = Kelola akun
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Ada pertanyaan tentang langganan Anda? Tim dukungan kami siap membantu Anda:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Untuk informasi lebih lanjut, silakan kunjungi { $supportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Kode pemulihan tersedia sedikit lagi
codes-reminder-description = Kami mengetahui bahwa Anda mulai kekurangan kode pemulihan. Silakan segera hasilkan kode baru untuk menghindari terkuncinya akun Anda.
codes-generate = Buat kode
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Proses masuk baru ke { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Sandi telah diperbarui
passwordChanged-title = Sandi sukses diganti
passwordChanged-description = { -brand-firefox } Account Anda telah berhasil diubah untuk perangkat berikut ini:
passwordChangeRequired-subject = Aktivitas mencurigakan terdeteksi
passwordChangeRequired-signoff = Salam,
passwordReset-subject = Sandi telah diperbarui
passwordReset-title = Sandi akun Anda telah berubah
passwordResetAccountRecovery-title = Sandi akun Anda telah diatur ulang dengan kunci pemulihan
passwordResetAccountRecovery-description = Anda berhasil mengatur ulang sandi Anda menggunakan kunci pemulihan dari peranti berikut:
passwordResetAccountRecovery-action = Buat kunci pemulihan baru
passwordResetAccountRecovery-regen-required = Anda perlu membuat kunci pemulihan baru.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Buat kunci pemulihan baru:
postAddAccountRecovery-subject = Kunci pemulihan akun dibuat
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Anda berhasil membuat kunci pemulihan akun { -brand-firefox } menggunakan peranti berikut:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Jika ini bukan Anda, cabut kuncinya.
postAddTwoStepAuthentication-subject = Autentikasi dua langkah diaktifkan
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Anda berhasil mengaktifkan autentikasi dua langkah pada { -brand-firefox } Account Anda. Kode keamanan dari aplikasi autentikasi Anda akan diperlukan untuk setiap masuk.
postAddTwoStepAuthentication-description = Anda berhasil mengaktifkan autentikasi dua langkah pada { -brand-firefox } Account Anda dari peranti berikut:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Kode keamanan dari aplikasi autentikasi Anda akan diperlukan untuk setiap masuk.
postChangePrimary-title = Surel utama baru
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Anda sukses mengubah surel utama Anda ke { $email }. Sekarang alamat ini adalah nama pengguna Anda untuk masuk ke { -brand-firefox } Account Anda, serta menerima pemberitahuan keamanan dan konfirmasi masuk.
postConsumeRecoveryCode-title = Kode pemulihan telah terpakai
postConsumeRecoveryCode-description = Anda berhasil memakai kode pemulihan dari perangkat berikut:
postNewRecoveryCodes-subject = Kode pemulihan baru dibuat
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Anda berhasil membuat kode pemulihan baru dari peranti berikut:
postRemoveAccountRecovery-subject = Kunci pemulihan akun dihapus
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Anda berhasil menghapus kunci pemulihan untuk { -brand-firefox } Account Anda dari peranti berikut:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Kunci pemulihan ini tidak bisa lagi digunakan untuk memulihkan akun Anda.
postRemoveSecondary-subject = Surel sekunder telah dihapus
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Anda telah berhasil menghapus { $secondaryEmail } sebagai email sekunder dari { -brand-firefox } Account Anda. Pemberitahuan keamanan dan konfirmasi masuk tidak akan lagi dikirim ke alamat ini.
postRemoveTwoStepAuthentication-subject = Verifikasi dua langkah dinonaktifkan
postRemoveTwoStepAuthentication-title = Autentikasi dua langkah dinonaktifkan
postRemoveTwoStepAuthentication-description = Anda berhasil menonaktifkan autentikasi dua langkah pada { -brand-firefox } Account Anda dari peranti berikut:
postRemoveTwoStepAuthentication-description-plaintext = Anda berhasil menonaktifkan otentikasi dua langkah pada akun { -brand-firefox } Anda. Kode keamanan tidak diperlukan lagi ketika catat masuk.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Kode keamanan tidak akan diperlukan untuk setiap masuk.
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Punya pertanyaan? Kunjungi { $supportUrl }
postVerifySecondary-subject = Surel sekunder ditambahkan
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Setel ulang sandi
recovery-title = Perlu menyetel ulang sandi Anda?
recovery-description = Klik tombolnya dalam kurun waktu satu jam ke depan untuk membuat sandi baru. Permintaan berasal dari perangkat berikut:
recovery-action = Buat sandi baru
unblockCode-title = Apakah Anda benar-benar sedang masuk?
unblockCode-prompt = Jika ya, ini adalah kode otorisasi yang Anda butuhkan:
unblockCode-report-plaintext = Jika tidak, mohon bantu kami untuk menangkis penyusup dan melaporkannya pada kami.
verificationReminderFirst-title = Selamat datang di keluarga { -brand-firefox }
verificationReminderFirst-sub-description = Konfirmasikan sekarang dan dapatkan teknologi yang berjuang dan melindungi privasi Anda, memberikan pengetahuan praktis bagi Anda, dan menghormati Anda.
confirm-email = Konfirmasi surel
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = Masih di sana?
verificationReminderSecond-description = Hampir sepekan yang lalu Anda membuat { -brand-firefox } Account namun tidak pernah memverifikasinya. Kami khawatir tentang Anda.
verificationReminderSecond-sub-description = Konfirmasikan alamat surel ini untuk mengaktifkan akun Anda dan beri tahu kami bahwa Anda baik-baik saja.
verify-title = Aktifkan keluarga produk { -brand-firefox }
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Proses masuk baru ke { $clientName }
verifyLogin-description = Untuk keamanan tambahan, mohon konfirmasi proses masuk dari perangkat berikut:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Konfirmasi proses masuk baru ke { $clientName }
verifyLogin-action = Mengkonfirmasi proses masuk
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Kode verifikasi: { $code }
verifyLoginCode-title = Apakah Anda benar-benar sedang masuk?
verifyPrimary-title = Verifikasi surel utama
verifyPrimary-description = Permintaan untuk melakukan perubahan akun telah dibuat dari peranti berikut:
verifyPrimary-post-verify = Sekali diverifikasi, perubahan akun seperti menambahkan surell sekunder akan dimungkinkan dari peranti ini.
verifySecondary-title = Verifikasi surel sekunder
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Permintaan untuk memakai { $email } sebagai alamat surel sekunder telah dibuat dari { -brand-firefox } Account berikut:
verifySecondary-post-verification = Setelah diverifikasi, alamat surel ini akan mulai menerima notifikasi keamanan dan konfirmasi.
verifySecondaryCode-title = Verifikasi surel sekunder
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Permintaan untuk memakai { $email } sebagai alamat surel sekunder telah dibuat dari { -brand-firefox } Account berikut:
verifySecondaryCode-prompt = Gunakan kode verifikasi ini:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Kode verifikasi: { $code }
