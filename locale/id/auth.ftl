## Non-email strings

session-verify-send-push-title-2 = Masuk ke { -product-mozilla-account } Anda?
session-verify-send-push-body-2 = Klik di sini untuk mengonfirmasi bahwa ini memang Anda
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-body = { $code } adalah kode verifikasi { -brand-mozilla } Anda. Kedaluwarsa dalam 5 menit.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-short-body = Kode verifikasi { -brand-mozilla }: { $code }
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-body = { $code } adalah kode pemulihan { -brand-mozilla } Anda. Kedaluwarsa dalam 5 menit.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-short-body = Kode { -brand-mozilla }: { $code }

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
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext-v2 = Jika Anda tidak melakukan tindakan ini, segera ubah kata sandi Anda di { $resetLink }
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
payment-provider-paypal-plaintext = { payment-method }{ -brand-paypal }
# This string displays when the type of credit card is known
# https://stripe.com/docs/payments/cards/supported-card-brands
# Variables:
#  $cardName (String) - The brand name of the credit card, e.g. American Express
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
credit-card-ending-in = Kartu { $cardName } diakhiri dengan { $lastFour }
# This string displays when the type of credit card is not known or recognized
# Variable: $lastFour (String) - The last four digits of the credit card, e.g. 5309
unknown-card-ending-in = Kartu tidak dikenal berakhiran { $lastFour }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Nomor Tagihan: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Nomor Tagihan: { $invoiceNumber }
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
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Pajak & biaya: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = Ditagihkan: { $invoiceTotal } pada { $invoiceDateOnly }
subscriptionSupport = Ada pertanyaan tentang langganan Anda? <a data-l10n-name="subscriptionSupportUrl">Tim dukungan</a> kami siap membantu Anda.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Ada pertanyaan tentang langganan Anda? Tim dukungan kami siap membantu Anda:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Terima kasih telah berlangganan { $productName }. Jika Anda memiliki pertanyaan tentang langganan atau memerlukan informasi lebih lanjut tentang { $productName }, silakan <a data-l10n-name="berlanggananSupportUrl">hubungi kami</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Terima kasih telah berlangganan { $productName }. Jika Anda memiliki pertanyaan tentang langganan Anda atau memerlukan informasi lebih lanjut tentang { $productName }, silakan hubungi kami:
subscriptionUpdateBillingEnsure = Anda dapat memastikan bahwa metode pembayaran dan informasi akun Anda adalah yang terbaru <a data-l10n-name="updateBillingUrl">di sini</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Anda dapat memastikan bahwa metode pembayaran dan informasi rekening Anda sudah diperbarui di sini:
subscriptionUpdateBillingTry = Kami akan mencoba memproses pembayaran Anda lagi dalam beberapa hari ke depan, tetapi Anda mungkin perlu <a data-l10n-name="updateBillingUrl">memperbarui informasi pembayaran Anda</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Kami akan mencoba memproses pembayaran Anda lagi dalam beberapa hari ke depan, tetapi Anda mungkin perlu memperbarui informasi pembayaran Anda.
subscriptionUpdatePayment = Untuk mencegah gangguan pada layanan Anda, silakan <a data-l10n-name="updateBillingUrl">perbarui informasi pembayaran Anda</a> sesegera mungkin.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Untuk mencegah gangguan pada layanan Anda, silakan perbarui informasi pembayaran Anda sesegera mungkin:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Untuk info lebih lanjut, kunjungi Dukungan { -brand-mozilla }: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } di { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } di { $uaOS }
view-invoice = <a data-l10n-name="invoiceLink">Lihat faktur Anda</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Tampilkan Faktur: { $invoiceLink }
cadReminderFirst-subject-1 = Pengingat! Sinkronkan { -brand-firefox }
cadReminderFirst-action = Sinkronkan perangkat lain
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Sinkronisasi memerlukan dua perangkat.
cadReminderFirst-description-v2 = Akses tab Anda di semua perangkat. Dapatkan markah, sandi, dan data lainnya di mana pun Anda menggunakan { -brand-firefox }.
cadReminderSecond-subject-2 = Jangan lewatkan! Selesaikan pengaturan sinkronisasi Anda sekarang.
cadReminderSecond-action = Sinkronkan perangkat lain
cadReminderSecond-title-2 = Jangan lupa untuk sinkronisasi!
cadReminderSecond-description-sync = Sinkronkan markah, kata sandi, tab terbuka dan lainnya — di mana pun Anda menggunakan { -brand-firefox }.
cadReminderSecond-description-plus = Plus, data Anda selalu dienkripsi. Hanya Anda dan perangkat yang Anda setujui yang dapat melihatnya.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Selamat datang di { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Selamat datang di { $productName }
downloadSubscription-content-2 = Mari mulai menggunakan semua fitur yang disertakan dalam langganan Anda:
downloadSubscription-link-action-2 = Mulai
fraudulentAccountDeletion-subject-2 = { -product-mozilla-account } Anda telah dihapus
fraudulentAccountDeletion-title = Akun Anda telah dihapus
fraudulentAccountDeletion-content-part1-v2 = Baru-baru ini, { -product-mozilla-account } telah dibuat, dan langganan ditagihkan ke alamat surel ini. Seperti halnya semua akun baru, kami meminta Anda untuk mengonfirmasi akun dengan terlebih dahulu memverifikasi alamat surel ini.
inactiveAccountFinalWarning-preview = Masuk agar akun Anda tetap aktif
inactiveAccountFinalWarning-action = Masuk agar akun Anda tetap aktif
# followed by link to sign in
inactiveAccountFinalWarning-action-plaintext = Masuk agar akun Anda tetap aktif:
inactiveAccountFirstWarning-inactive-status = Kami melihat Anda belum masuk selama 2 tahun.
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
# This date will already be formatted with moment.js into Thursday, Jan 9, 2025 format
inactiveAccountFirstWarning-impact = Akun dan data pribadi Anda akan dihapus secara permanen pada <strong>{ $deletionDate }</strong> karena tidak ada aktivitas di akun Anda.
inactiveAccountFirstWarning-action = Masuk agar akun Anda tetap aktif
inactiveAccountFirstWarning-preview = Masuk agar akun Anda tetap aktif
# followed by link to sign in
inactiveAccountFirstWarning-action-plaintext = Masuk agar akun Anda tetap aktif:
inactiveAccountSecondWarning-subject = Tindakan diperlukan: Akun akan dihapus dalam 7 hari
inactiveAccountSecondWarning-title = Akun dan data { -brand-mozilla } Anda akan dihapus dalam 7 hari
inactiveAccountSecondWarning-account-description-v2 = { -product-mozilla-account } Anda digunakan untuk mengakses privasi gratis dan produk penjelajahan seperti sinkronisasi { -brand-firefox }, { -product-mozilla-monitor } { -product-firefox-relay } dan { -product-mdn }.
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
inactiveAccountSecondWarning-impact = Akun dan data pribadi Anda akan dihapus secara permanen pada <strong>{ $deletionDate }</strong> karena tidak ada aktivitas di akun Anda.
inactiveAccountSecondWarning-action = Masuk agar akun Anda tetap aktif
inactiveAccountSecondWarning-preview = Masuk agar akun Anda tetap aktif
# followed by link to sign in
inactiveAccountSecondWarning-action-plaintext = Masuk agar akun Anda tetap aktif:
codes-reminder-description-two-left = Anda hanya memiliki dua kode tersisa.
lowRecoveryCodes-action-2 = Buat kode
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
newDeviceLogin-action = Kelola akun
passwordChanged-subject = Sandi telah diperbarui
passwordChanged-title = Sandi sukses diganti
passwordChangeRequired-subject = Aktivitas mencurigakan terdeteksi
passwordChangeRequired-title = Perubahan Kata Sandi Diperlukan
passwordChangeRequired-suspicious-activity-2 = Kami mendeteksi aktivitas mencurigakan pada { -product-mozilla-account } Anda. Untuk mencegah akses tidak sah, kami telah memutuskan semua perangkat yang terhubung ke akun Anda dan meminta Anda mengubah kata sandi sebagai langkah pencegahan.
passwordChangeRequired-sign-in-2 = Masuk kembali ke perangkat atau layanan apa pun yang menggunakan { -product-mozilla-account }, lalu ikuti langkah-langkah yang diberikan.
passwordChangeRequired-different-password = <b>Penting:</b> Gunakan sandi yang berbeda dari yang Anda gunakan sebelumnya dan pastikan tidak sama dengan akun surel Anda.
passwordChangeRequired-different-password-plaintext = Penting: Pilih sandi yang berbeda dari yang Anda gunakan sebelumnya dan pastikan sandi berbeda dari akun surel Anda.
password-forgot-otp-subject = Lupa sandi Anda?
password-forgot-otp-title = Lupa sandi Anda?
password-forgot-otp-request = Kami menerima permintaan perubahan sandi pada { -product-mozilla-account } Anda dari:
password-forgot-otp-code-2 = Jika ini Anda, berikut adalah kode konfirmasi Anda untuk melanjutkan:
password-forgot-otp-expiry-notice = Kode ini kedaluwarsa dalam 10 menit.
passwordResetAccountRecovery-action-4 = Kelola akun
passwordResetWithRecoveryKeyPrompt-subject = Sandi Anda telah diset ulang
passwordResetWithRecoveryKeyPrompt-title = Sandi Anda telah diset ulang
# Details of the device and date/time where the password was reset
passwordResetWithRecoveryKeyPrompt-description = Anda menyetel ulang sandi { -product-mozilla-account } pada:
# Text for button action to create a new account recovery key
passwordResetWithRecoveryKeyPrompt-action = Buat kunci pemulihan akun
# colon is followed by a link to create an account recovery key from the account settings page
passwordResetWithRecoveryKeyPrompt-action-txt = Buat kunci pemulihan akun:
passwordResetWithRecoveryKeyPrompt-cta-description = Anda harus masuk lagi di semua perangkat yang disinkronkan. Amankan data Anda di lain waktu dengan kunci pemulihan akun. Ini memungkinkan Anda untuk memulihkan data Anda jika Anda lupa sandi Anda.
postAddAccountRecovery-subject-3 = Kunci pemulihan akun baru dibuat
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
postSigninRecoveryPhone-action = Kelola akun
postVerifySecondary-subject = Surel sekunder ditambahkan
postVerifySecondary-title = Surel sekunder ditambahkan
postVerifySecondary-action = Kelola akun
recovery-subject = Setel ulang sandi
recovery-action = Buat sandi baru
subscriptionAccountFinishSetup-action-2 = Mulai
subscriptionAccountReminderFirst-subject = Pengingat: Selesaikan penyiapan akun Anda
subscriptionAccountReminderFirst-title = Anda belum dapat mengakses langganan Anda

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Kartu kredit untuk { $productName } kedaluwarsa atau segera kedaluwarsa
subscriptionPaymentExpired-title-1 = Kartu kredit Anda kedaluwarsa atau akan kedaluwarsa
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Kartu kredit yang Anda gunakan untuk melakukan pembayaran untuk { $productName } telah kedaluwarsa atau akan segera kedaluwarsa.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Pembayaran { $productName } gagal
subscriptionPaymentFailed-title = Maaf, kami mengalami masalah dengan pembayaran Anda
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Kami mengalami masalah dengan pembayaran terakhir Anda untuk { $productName }.
subscriptionPaymentFailed-content-outdated = Mungkin kartu kredit Anda telah kedaluwarsa, atau metode pembayaran Anda saat ini kedaluwarsa.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Pembaruan informasi pembayaran diperlukan untuk { $productName }
subscriptionPaymentProviderCancelled-title = Maaf, kami mengalami masalah dengan metode pembayaran Anda
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Kami mendeteksi adanya masalah dengan metode pembayaran Anda untuk { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Mungkin kartu kredit Anda telah kedaluwarsa, atau metode pembayaran Anda saat ini kedaluwarsa.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Langganan { $productName } diaktifkan kembali
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Terima kasih telah mengaktifkan kembali langganan { $productName } Anda!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Siklus penagihan dan pembayaran Anda akan tetap sama. Tagihan Anda berikutnya sebesar { $invoiceTotal } pada { $nextInvoiceDateOnly }. Langganan Anda akan diperpanjang secara otomatis setiap periode penagihan kecuali Anda memilih untuk membatalkan.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Pemberitahuan perpanjangan otomatis { $productName }
subscriptionRenewalReminder-title = Langganan Anda akan segera diperbarui
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Pelanggan { $productName } yang terhormat,
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Langganan Anda saat ini diatur untuk diperpanjang otomatis dalam { $reminderLength } hari. Pada saat itu, { -brand-mozilla } akan memperbarui langganan { $planIntervalCount } { $planInterval } Anda dan biaya sebesar { $invoiceTotal } akan diterapkan ke metode pembayaran di akun Anda.
subscriptionRenewalReminder-content-closing = Hormat kami,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Tim { $productName }
subscriptionsPaymentExpired-subject-1 = Kartu kredit untuk langganan Anda kedaluwarsa atau segera kedaluwarsa
subscriptionsPaymentExpired-title-1 = Kartu kredit Anda kedaluwarsa atau akan kedaluwarsa
unblockCode-title = Apakah Anda benar-benar sedang masuk?
unblockCode-prompt = Jika ya, ini adalah kode otorisasi yang Anda butuhkan:
unblockCode-report-plaintext = Jika tidak, mohon bantu kami untuk menangkis penyusup dan melaporkannya pada kami.
verifyLogin-action = Mengkonfirmasi proses masuk
verifyPrimary-description = Permintaan untuk melakukan perubahan akun telah dibuat dari peranti berikut:
