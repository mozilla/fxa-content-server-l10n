# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Akun Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Akun Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Masuk ke { -product-firefox-accounts }?
session-verify-send-push-body = Klik di sini untuk memverifikasi identitas Anda

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Logo { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sinkronkan perangkat">
body-devices-image = <img data-l10n-name="devices-image" alt="Perangkat">
fxa-privacy-url = Kebijakan Privasi { -brand-mozilla }
fxa-service-url = Ketentuan Layanan { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Logo { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Logo { -brand-mozilla }">
subplat-automated-email = Email ini bersifat otomatis; jika menurut Anda email ini salah alamat, tidak ada tindakan yang harus dilakukan.
subplat-privacy-notice = Pemberitahuan privasi
subplat-privacy-plaintext = Pemberitahuan privasi:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Anda menerima surel ini karena { $email } memiliki { -product-firefox-account } dan Anda mendaftar untuk { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Anda menerima surel ini karena { $email } memiliki { -product-firefox-account }.
subplat-explainer-multiple = Anda menerima surel ini karena { $email } memiliki { -product-firefox-account } dan Anda telah berlangganan ke banyak produk.
subplat-manage-account = Kelola pengaturan { -product-firefox-account } Anda dengan mengunjungi <a data-l10n-name="subplat-account-page">laman akun</a>.
subplat-terms-policy = Ketentuan dan kebijakan pembatalan
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Batal berlangganan
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Aktivasi ulang langganan
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Perbarui informasi penagihan
subplat-privacy-policy = Kebijakan Privasi { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Ketentuan Layanan { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Legal
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privasi
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Unduh { $productName } di { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Unduh { $productName } di { -app-store }">
another-desktop-device = Atau, pasang di <a data-l10n-name="anotherDeviceLink">perangkat desktop lainnya</a>.
another-device = Atau, pasang di <a data-l10n-name="anotherDeviceLink">perangkat lain</a>.
automated-email-plaintext = Email ini bersifat otomatis; jika menurut Anda email ini salah alamat, tidak ada tindakan yang harus dilakukan.
change-password-plaintext = Jika Anda mencurigai seseorang berusaha mendapatkan akses ke akun Anda, silakan ubah kata sandi Anda.
manage-account = Kelola akun
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Ada pertanyaan tentang langganan Anda? Tim dukungan kami siap membantu Anda:
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Kode pemulihan tersedia sedikit lagi
codes-reminder-description = Kami mengetahui bahwa Anda mulai kekurangan kode pemulihan. Silakan segera hasilkan kode baru untuk menghindari terkuncinya akun Anda.
codes-generate = Buat kode
lowRecoveryCodes-action = Buat kode
newDeviceLogin-action = Kelola akun
passwordChanged-subject = Sandi telah diperbarui
passwordChanged-title = Sandi sukses diganti
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
postAddAccountRecovery-title = Kunci pemulihan akun dibuat
postAddAccountRecovery-action = Kelola akun
postAddAccountRecovery-revoke = Jika ini bukan Anda, cabut kuncinya.
postAddTwoStepAuthentication-subject = Autentikasi dua langkah diaktifkan
postAddTwoStepAuthentication-title = Autentikasi dua langkah diaktifkan
postAddTwoStepAuthentication-action = Kelola akun
postAddTwoStepAuthentication-code-required = Kode keamanan dari aplikasi autentikasi Anda akan diperlukan untuk setiap masuk.
postChangePrimary-title = Surel utama baru
postChangePrimary-action = Kelola akun
postConsumeRecoveryCode-title = Kode pemulihan telah terpakai
postConsumeRecoveryCode-description = Anda berhasil memakai kode pemulihan dari perangkat berikut:
postConsumeRecoveryCode-action = Kelola akun
postNewRecoveryCodes-subject = Kode pemulihan baru dibuat
postNewRecoveryCodes-title = Kode pemulihan baru dibuat
postNewRecoveryCodes-description = Anda berhasil membuat kode pemulihan baru dari peranti berikut:
postNewRecoveryCodes-action = Kelola akun
postRemoveAccountRecovery-subject = Kunci pemulihan akun dihapus
postRemoveAccountRecovery-title = Kunci pemulihan akun dihapus
postRemoveAccountRecovery-action = Kelola akun
postRemoveAccountRecovery-invalid = Kunci pemulihan ini tidak bisa lagi digunakan untuk memulihkan akun Anda.
postRemoveSecondary-subject = Surel sekunder telah dihapus
postRemoveSecondary-title = Surel sekunder telah dihapus
postRemoveSecondary-action = Kelola akun
postRemoveTwoStepAuthentication-title = Autentikasi dua langkah dinonaktifkan
postRemoveTwoStepAuthentication-action = Kelola akun
postRemoveTwoStepAuthentication-not-required = Kode keamanan tidak akan diperlukan untuk setiap masuk.
postVerifySecondary-subject = Surel sekunder ditambahkan
postVerifySecondary-title = Surel sekunder ditambahkan
postVerifySecondary-action = Kelola akun
recovery-subject = Setel ulang sandi
recovery-title = Perlu menyetel ulang sandi Anda?
recovery-description = Klik tombolnya dalam kurun waktu satu jam ke depan untuk membuat sandi baru. Permintaan berasal dari perangkat berikut:
recovery-action = Buat sandi baru
unblockCode-title = Apakah Anda benar-benar sedang masuk?
unblockCode-prompt = Jika ya, ini adalah kode otorisasi yang Anda butuhkan:
unblockCode-report-plaintext = Jika tidak, mohon bantu kami untuk menangkis penyusup dan melaporkannya pada kami.
verificationReminderFirst-title = Selamat datang di keluarga { -brand-firefox }
verificationReminderFirst-description = Beberapa hari yang lalu Anda membuat sebuah akun { -product-firefox-account }, tetapi belum dikonfirmasi.
verificationReminderFirst-sub-description = Konfirmasikan sekarang dan dapatkan teknologi yang berjuang dan melindungi privasi Anda, memberikan pengetahuan praktis bagi Anda, dan menghormati Anda.
confirm-email = Konfirmasi surel
verificationReminderFirst-action = Konfirmasi surel
verificationReminderSecond-title = Masih di sana?
verificationReminderSecond-sub-description = Konfirmasikan alamat surel ini untuk mengaktifkan akun Anda dan beri tahu kami bahwa Anda baik-baik saja.
verificationReminderSecond-action = Konfirmasi surel
verify-title = Aktifkan keluarga produk { -brand-firefox }
verify-description-plaintext = Konfirmasikan akun Anda dan dapatkan manfaat maksimal dari { -brand-firefox }, dari semua perangkat tempat Anda masuk.
verify-description = Konfirmasikan akun Anda dan dapatkan manfaat maksimal dari { -brand-firefox }, dari semua perangkat tempat Anda masuk dimulai dengan:
verify-action = Konfirmasi surel
verifyLogin-description = Untuk keamanan tambahan, mohon konfirmasi proses masuk dari perangkat berikut:
verifyLogin-action = Mengkonfirmasi proses masuk
verifyLoginCode-title = Apakah Anda benar-benar sedang masuk?
verifyPrimary-title = Verifikasi surel utama
verifyPrimary-description = Permintaan untuk melakukan perubahan akun telah dibuat dari peranti berikut:
verifyPrimary-post-verify = Sekali diverifikasi, perubahan akun seperti menambahkan surell sekunder akan dimungkinkan dari peranti ini.
verifySecondaryCode-title = Verifikasi surel sekunder
verifySecondaryCode-prompt = Gunakan kode verifikasi ini:
