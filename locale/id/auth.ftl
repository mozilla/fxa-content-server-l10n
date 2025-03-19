## Non-email strings

session-verify-send-push-title-2 = Masuk ke { -product-mozilla-account } Anda?
session-verify-send-push-body-2 = Klik di sini untuk mengonfirmasi bahwa ini memang Anda
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-body = { $code } adalah kode verifikasi { -brand-mozilla } Anda. Kedaluwarsa dalam 5 menit.
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-body = { $code } adalah kode pemulihan { -brand-mozilla } Anda. Kedaluwarsa dalam 5 menit.

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Logo { -brand-mozilla }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sync devices">
body-devices-image = <img data-l10n-name="devices-image" alt="Perangkat">
fxa-privacy-url = Kebijakan Privasi { -brand-mozilla }
moz-accounts-privacy-url-2 = { -product-mozilla-accounts(capitalization: "uppercase") } Pemberitahuan Privasi
moz-accounts-terms-url = { -product-mozilla-accounts(capitalization: "uppercase") } Syarat Layanan
subplat-header-mozilla-logo-2 = <img data-l10n-name="subplat-mozilla-logo" alt="logo { -brand-mozilla }">
subplat-footer-mozilla-logo-2 = <img data-l10n-name="mozilla-logo-footer" alt="logo { -brand-mozilla }">
subplat-automated-email = Email ini bersifat otomatis; jika menurut Anda email ini salah alamat, tidak ada tindakan yang harus dilakukan.
subplat-privacy-notice = Pemberitahuan privasi
subplat-privacy-plaintext = Pemberitahuan privasi:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific-2 = Anda menerima surel ini karena { $email } memiliki { -product-mozilla-account } dan Anda mendaftar untuk { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form-2 = Anda menerima surel ini karena { $email } memiliki { -product-mozilla-account }.
subplat-explainer-multiple-2 = Anda menerima surel ini karena { $email } memiliki { -product-mozilla-account } dan Anda telah berlangganan ke banyak produk.
subplat-explainer-was-deleted-2 = Anda menerima surel ini karena { $email } memiliki { -product-mozilla-account }.
subplat-manage-account-2 = Kelola pengaturan { -product-mozilla-account } Anda dengan mengunjungi <a data-l10n-name="subplat-account-page">laman akun</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext-2 = Kelola pengaturan { -product-mozilla-account } Anda dengan mengunjungi laman akun Anda: { $accountSettingsUrl }
subplat-terms-policy = Ketentuan dan kebijakan pembatalan
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Batal berlangganan
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Aktivasi ulang langganan
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Perbarui informasi penagihan
subplat-privacy-policy = Kebijakan Privasi { -brand-mozilla }
subplat-privacy-policy-2 = { -product-mozilla-accounts(capitalization: "uppercase") } Pemberitahuan Privasi
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-privacy-policy-plaintext-2 = { subplat-privacy-policy-2 }:
subplat-moz-terms = { -product-mozilla-accounts(capitalization: "uppercase") } Syarat Layanan
subplat-moz-terms-plaintext = { subplat-moz-terms }:
subplat-legal = Legal
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privasi
subplat-privacy-website-plaintext = { subplat-privacy }:
account-deletion-info-block-communications = Jika akun Anda dihapus, Anda masih akan menerima surel dari Mozilla Corporation dan Mozilla Foundation, kecuali jika Anda <a data-l10n-name="unsubscribeLink">meminta untuk berhenti berlangganan</a>.
account-deletion-info-block-support = Jika Anda memiliki pertanyaan atau memerlukan bantuan, jangan ragu untuk menghubungi <a data-l10n-name="supportLink">tim dukungan</a> kami.
account-deletion-info-block-communications-plaintext = Jika akun Anda dihapus, Anda masih akan menerima surel dari Mozilla Corporation dan Mozilla Foundation, kecuali jika Anda meminta untuk berhenti berlangganan:
account-deletion-info-block-support-plaintext = Jika Anda memiliki pertanyaan atau memerlukan bantuan, jangan ragu untuk menghubungi tim dukungan kami:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Unduh { $productName } di { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Unduh { $productName } di { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Pasang { $productName } di <a data-l10n-name="anotherDeviceLink">perangkat desktop lain</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Pasang { $productName } di <a data-l10n-name="anotherDeviceLink">perangkat lain</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Dapatkan { $productName } di Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Unduh { $productName } di App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Pasang { $productName } di perangkat lain:
automated-email-change-2 = Jika Anda tidak melakukannya, <a data-l10n-name="passwordChangeLink">ubah sandi Anda</a> segera.
automated-email-support = Untuk info lebih lanjut, kunjungi <a data-l10n-name="supportLink">Dukungan { -brand-mozilla }</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Jika anda tidak merasa melakukan tindakan ini, ubah sandi Anda sekarang juga:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Untuk info lebih lanjut, kunjungi Dukungan { -brand-mozilla }:
automated-email-inactive-account = Ini adalah surel otomatis. Anda menerimanya karena Anda memiliki { -product-mozilla-account } dan sudah 2 tahun sejak terakhir kali Anda masuk.
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Untuk info lebih lanjut, kunjungi <a data-l10n-name="supportLink">Dukungan { -brand-mozilla }</a>.
automated-email-no-action-plaintext = Ini adalah surel otomatis. Jika Anda menerimanya secara tidak sengaja, Anda tidak perlu melakukan apa pun.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Ini adalah surel otomatis; jika Anda tidak mengotorisasi tindakan ini, silakan ubah kata sandi Anda:
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-all = Permintaan ini berasal dari { $uaBrowser } pada { $uaOS } { $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-browser-os = Permintaan ini berasal dari { $uaBrowser } pada { $uaOS }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
automatedEmailRecoveryKey-origin-device-browser-only = Permintaan ini berasal dari { $uaBrowser }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-OS-version-only = Permintaan ini berasal dari { $uaOS } { $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-OS-only = Permintaan ini berasal dari { $uaOS }.
automatedEmailRecoveryKey-delete-key-change-pwd = Jika ini bukan Anda, <a data-l10n-name="revokeAccountRecoveryLink">hapus kunci baru</a> dan <a data-l10n-name="passwordChangeLink">ubah sandi Anda</a>.
automatedEmailRecoveryKey-change-pwd-only = Jika ini bukan Anda, <a data-l10n-name="passwordChangeLink">ubah sandi Anda</a>.
automatedEmailRecoveryKey-more-info = Untuk info lebih lanjut, kunjungi <a data-l10n-name="supportLink">Dukungan { -brand-mozilla }</a>.
# Colon is followed by user device info on a separate line (e.g., "Firefox Nightly on Mac OSX 10.11")
automatedEmailRecoveryKey-origin-plaintext = Permintaan ini berasal dari:
# Colon is followed by a URL to the account recovery key section of account settings
automatedEmailRecoveryKey-notyou-delete-key-plaintext = Jika ini bukan Anda, hapus kunci baru:
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-only-plaintext = Jika ini bukan Anda, ubah sandi Anda:
# This string is shown on its own line, after automatedEmailRecoveryKey-notyou-delete-key-plaintext and its URL
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-plaintext = dan ubah sandi Anda:
# Colon is followed by a URL to Mozilla Support's "I'm having problems with my account" page
automatedEmailRecoveryKey-more-info-plaintext = Untuk info lebih lanjut, kunjungi Dukungan { -brand-mozilla }:
automated-email-reset =
    Ini adalah surel otomatis; jika Anda tidak mengotorisasi tindakan ini, maka <a data-l10n-name="resetLink">silakan setel ulang sandi Anda</a>.
    Untuk informasi lebih lanjut, silakan kunjungi <a data-l10n-name="supportLink">Dukungan { -brand-mozilla }</a>.
brand-banner-message = Tahukah Anda bahwa kami mengubah nama kami dari { -product-firefox-accounts } menjadi { -product-mozilla-accounts }? <a data-l10n-name="learnMore">Pelajari lebih lanjut</a>
cancellationSurvey = Bantu kami meningkatkan layanan kami dengan mengikuti <a data-l10n-name="cancellationSurveyUrl">survei singkat</a> ini.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Bantu kami meningkatkan layanan kami dengan mengikuti survei singkat ini:
change-password-plaintext = Jika Anda mencurigai seseorang berusaha mendapatkan akses ke akun Anda, silakan ubah kata sandi Anda.
manage-account = Kelola akun
manage-account-plaintext = { manage-account }:
payment-details = Rincian pembayaran:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Nomor Tagihan: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Ditagihkan: { $invoiceTotal } pada { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Tagihan Berikutnya: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Metode Pembayaran:
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Perubahan rencana: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Subtotal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Diskon: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Diskon satu kali: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = Diskon { $discountDuration } bulan: - { $invoiceDiscountAmount }
subscriptionSupport = Ada pertanyaan tentang langganan Anda? <a data-l10n-name="subscriptionSupportUrl">Tim dukungan</a> kami siap membantu Anda.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Ada pertanyaan tentang langganan Anda? Tim dukungan kami siap membantu Anda:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Terima kasih telah berlangganan { $productName }. Jika Anda memiliki pertanyaan tentang langganan atau memerlukan informasi lebih lanjut tentang { $productName }, silakan <a data-l10n-name="berlanggananSupportUrl">hubungi kami</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Terima kasih telah berlangganan { $productName }. Jika Anda memiliki pertanyaan tentang langganan Anda atau memerlukan informasi lebih lanjut tentang { $productName }, silakan hubungi kami:
subscriptionUpdateBillingEnsure = Anda dapat memastikan bahwa metode pembayaran dan informasi akun Anda adalah yang terbaru <a data-l10n-name="updateBillingUrl">di sini</a>.
view-invoice = <a data-l10n-name="invoiceLink">Lihat faktur Anda</a>.
newDeviceLogin-action = Kelola akun
passwordChanged-subject = Sandi telah diperbarui
passwordChanged-title = Sandi sukses diganti
passwordChangeRequired-subject = Aktivitas mencurigakan terdeteksi
passwordChangeRequired-title = Perubahan Kata Sandi Diperlukan
postAddAccountRecovery-title2 = Anda membuat kunci pemulihan akun baru
postAddAccountRecovery-action = Kelola akun
postAddTwoStepAuthentication-action = Kelola akun
postChangePrimary-title = Surel utama baru
postChangePrimary-action = Kelola akun
postConsumeRecoveryCode-action = Kelola akun
postNewRecoveryCodes-action = Kelola akun
postRemoveAccountRecovery-action = Kelola akun
postRemoveSecondary-subject = Surel sekunder telah dihapus
postRemoveSecondary-title = Surel sekunder telah dihapus
postRemoveSecondary-action = Kelola akun
postRemoveTwoStepAuthentication-action = Kelola akun
postVerifySecondary-subject = Surel sekunder ditambahkan
postVerifySecondary-title = Surel sekunder ditambahkan
postVerifySecondary-action = Kelola akun
recovery-subject = Setel ulang sandi
recovery-action = Buat sandi baru

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

unblockCode-title = Apakah Anda benar-benar sedang masuk?
unblockCode-prompt = Jika ya, ini adalah kode otorisasi yang Anda butuhkan:
unblockCode-report-plaintext = Jika tidak, mohon bantu kami untuk menangkis penyusup dan melaporkannya pada kami.
verifyLogin-action = Mengkonfirmasi proses masuk
verifyPrimary-description = Permintaan untuk melakukan perubahan akun telah dibuat dari peranti berikut:
