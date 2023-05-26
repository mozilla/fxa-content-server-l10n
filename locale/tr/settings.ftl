# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Kapat
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = E-posta yeniden gönderildi. Sorunsuz ulaşması için { $accountsEmail } adresini kişi listenize ekleyebilirsiniz.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = Bir sorun oluştu. Yeni bağlantı gönderilemedi.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Bir sorun oluştu. Yeni kod gönderilemedi.

## ButtonDownloadRecoveryKey
## Clicking on this button downloads a plain text file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a plain text file
# .title will displayed as a tooltip on the button
recovery-key-download-button-v2 = Hesap kurtarma anahtarını indir
    .title = İndir
# Heading in the text file. No CSS styling will be applied to the text.
# All caps is used in English to show this is a header.
recovery-key-file-header = HESAP KURTARMA ANAHTARINIZI KAYDEDİN
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
recovery-key-file-instructions = Hesap kurtarma anahtarınızı içeren bu dosyayı unutmayacağınız bir yerde saklayın veya yazdırıp fiziksel olarak saklayın. Parolanızı unutursanız { -brand-firefox } verilerinizi kurtarmak için hesap kurtarma anahtarınızı kullanabilirsiniz.
# { $recoveryKeyValue } is the account recovery key, a randomly generated code in latin characters
# "Key" here refers to the term "account recovery key"
# 🔑 is included for visual interest and to draw attention to the key
recovery-key-file-key-value = 🔑 Anahtar:  { $recoveryKeyValue }
# { $email }  - The primary email associated with the account
recovery-key-file-user-email = • { -product-firefox-account }: { $email }
# Date when the account recovery key was created and this file was downloaded
# "Key" here refers to the term "account recovery key"
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date = • Oluşturulma tarihi: { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support = • Hesap kurtarma anahtarınız hakkında daha fazla bilgi için: { $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Pratik bilgiler gelen kutunuza geliyor. Daha fazlası için kaydolun:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = { -brand-mozilla } ve { -brand-firefox } ile ilgili güncel haberleri almak istiyorum
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = İnternetin sağlığını korumak için harekete geçin
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = İnterneti daha güvenli ve akıllıca kullanın

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Nelerin eşitleneceğini seçin:
choose-what-to-sync-option-bookmarks =
    .label = Yer imleri
choose-what-to-sync-option-history =
    .label = Geçmiş
choose-what-to-sync-option-passwords =
    .label = Parolalar
choose-what-to-sync-option-addons =
    .label = Eklentiler
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Açık sekmeler
choose-what-to-sync-option-prefs =
    .label = Tercihler
choose-what-to-sync-option-addresses =
    .label = Adresler
choose-what-to-sync-option-creditcards =
    .label = Kredi kartları

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Gelen kutusunda da spam klasöründe de yok mu? Yeniden gönder
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Geri

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = İndirildi
datablock-copy =
    .message = Kopyalandı
datablock-print =
    .message = Yazdırıldı

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (tahmini)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (tahmini)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (tahmini)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (tahmini)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Bilinmeyen konum
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } - { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP adresi: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Parola
signup-confirm-password-label =
    .label = Parola tekrarı
signup-submit-button = Hesap oluştur
form-reset-password-with-balloon-new-password =
    .label = Yeni parola
form-reset-password-with-balloon-confirm-password =
    .label = Parolayı yeniden girin
form-reset-password-with-balloon-submit-button = Parolayı sıfırla
form-reset-password-with-balloon-match-error = Parolalar uyuşmuyor

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Bu alanı doldurmalısınız

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } hesap kurtarma anahtarı
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } yedek kimlik doğrulama kodları
get-data-trio-download-2 =
    .title = İndir
    .aria-label = İndir
get-data-trio-copy-2 =
    .title = Kopyala
    .aria-label = Kopyala
get-data-trio-print-2 =
    .title = Yazdır
    .aria-label = Yazdır

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Her birinde kırık bir kalp olan bir bilgisayar ve bir cep telefonu
hearts-verified-image-aria-label =
    .aria-label = Her birinde kalp atışları olan bir bilgisayar, cep telefonu ve tablet
signin-recovery-code-image-description =
    .aria-label = Gizli metin içeren belge.
signin-totp-code-image-label =
    .aria-label = 6 basamaklı gizli kodu olan bir cihaz.
confirm-signup-aria-label =
    .aria-label = Bağlantı içeren bir zarf
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Bir hesap kurtarma anahtarını betimleyen resim.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Bir hesap kurtarma anahtarını betimleyen resim.
lock-image-aria-label =
    .aria-label = Bir kilit resmi
lightbulb-aria-label =
    .aria-label = Saklama ipucu oluşturmayı betimleyen çizim.

## Input Password

input-password-hide = Parolayı gizle
input-password-show = Parolayı göster
input-password-hide-aria = Parolayı ekrandan gizle.
input-password-show-aria = Parolayı düz metin olarak göster. Parolanız ekranda görünecektir.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Geri

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Parolayı sıfırlama bağlantısı hasarlı
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Onay bağlantısı zarar görmüş
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Tıkladığınız bağlantıda bazı karakterler eksikti. Bağlantı, e-posta istemciniz tarafından bozulmuş olabilir. Adresi dikkatle kopyalayıp tekrar deneyin.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Yeni bağlantı iste

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Parolayı sıfırlama bağlantısının süresi doldu
reset-pwd-link-expired-message = Parolanızı sıfırlamak için tıkladığınız bağlantı zaman aşımına uğramış.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Onay bağlantısının süresi dolmuş
signin-link-expired-message = E-postanızı onaylamak için tıkladığınız bağlantı zaman aşımına uğramış.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Parolanızı hatırladınız mı? Giriş yapın

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Ana e-posta zaten onaylanmış
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Giriş zaten onaylanmış
confirmation-link-reused-message = Bu onay bağlantısı daha önce kullanılmış ve yeniden kullanılamaz.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Bizde depolanan şifrelenmiş verilerinize erişmek için bu parolaya ihtiyacınız olacak.
password-info-balloon-reset-risk-info = Sıfırlama yaparsanız parolalar ve yer imleri gibi verileriniz kaybolabilir.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Parola gereksinimleri
password-strength-balloon-min-length = En az 8 karakter
password-strength-balloon-not-email = E-posta adresiniz olmamalı
password-strength-balloon-not-common = Yaygın olarak kullanılan bir parola olmamalı
password-strength-balloon-stay-safe-tips = Güvende kalın: Aynı parolaları farklı yerlerde kullanmayın. <LinkExternal>Güçlü parolalar oluşturmak</LinkExternal> için daha fazla ipucu görün.

## Ready component

reset-password-complete-header = Parolanız sıfırlandı
ready-complete-set-up-instruction = Yeni parolanızı diğer { -brand-firefox } cihazlarınıza girerek kurulumu tamamlayın.
ready-start-browsing-button = Gezinmeye başla
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = { $serviceName } artık kullanıma hazır
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Artık hesap ayarlarını kullanmaya hazırsınız
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Hesabınız hazır!
ready-continue = Devam et
sign-in-complete-header = Giriş onaylandı
sign-up-complete-header = Hesap onaylandı
primary-email-verified-header = Ana e-posta onaylandı

## Alert Bar

alert-bar-close-message = Mesajı kapat

## User's avatar

avatar-your-avatar =
    .alt = Avatarınız
avatar-default-avatar =
    .alt = Varsayılan avatar

##


# BentoMenu component

bento-menu-title = { -brand-firefox } bento menüsü
bento-menu-firefox-title = { -brand-firefox } çevrimiçi gizliliğiniz için savaşır.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Bilgisayarlar için { -brand-firefox } tarayıcısı
bento-menu-firefox-mobile = Mobil cihazlar için { -brand-firefox } tarayıcısı
bento-menu-made-by-mozilla = { -brand-mozilla } güvencesiyle

## Connect another device promo

connect-another-fx-mobile = { -brand-firefox }’u mobil cihazınıza veya tabletinize indirin
connect-another-find-fx-mobile =
    { -google-play }’de ve { -app-store }’da { -brand-firefox }’u arayabilir veya
    <br /><linkExternal>cihazınıza indirme bağlantısı gönderebilirsiniz.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = { -brand-firefox }’u { -google-play }’den indir
connect-another-app-store-image-2 =
    .title = { -brand-firefox }’u { -app-store }’dan indir

##


## Connected services section

cs-heading = Bağlı hizmetler
cs-description = Kullandığınız ve giriş yaptığınız her şey.
cs-cannot-refresh =
    Üzgünüz, bağlı hizmetlerin listesi yenilenirken bir
    sorun oluştu.
cs-cannot-disconnect = İstemci bulunamadı, bağlantı kesilemiyor
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = { $service } oturumu kapatıldı
cs-refresh-button =
    .title = Bağlı hizmetleri yenile
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Eksik veya çift kayıtlar mı var?
cs-disconnect-sync-heading = Sync bağlantısını kes

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Gezinti verileriniz <span>{ $device }</span> cihazında kalacak,
    ancak artık hesabınızla eşitlenmeyecek.
cs-disconnect-sync-reason-3 = <span>{ $device }</span> cihazının bağlantısını kesme nedeniniz nedir?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Cihaz:
cs-disconnect-sync-opt-suspicious = Şüpheli
cs-disconnect-sync-opt-lost = Kayboldu veya çalındı
cs-disconnect-sync-opt-old = Eski veya değiştirildi
cs-disconnect-sync-opt-duplicate = Çift kopya
cs-disconnect-sync-opt-not-say = Söylemek istemiyorum

##

cs-disconnect-advice-confirm = Tamam, anladım
cs-disconnect-lost-advice-heading = Kayıp veya çalınan cihazın bağlantısı kesildi
cs-disconnect-lost-advice-content-2 = Cihazınız kaybolduysa veya çalındıysa bilgilerinizi güvende tutmak için hesap ayarlarınızdan { -product-firefox-account } parolanızı değiştirmelisiniz. Ayrıca verilerinizi uzaktan silme konusunda cihaz üreticinizden bilgi almanızı öneririz.
cs-disconnect-suspicious-advice-heading = Şüpheli cihazın bağlantısı kesildi
cs-disconnect-suspicious-advice-content = Bağlantısını kestiğiniz cihaz gerçekten şüpheliyse bilgilerinizi güvende tutmak için hesap ayarlarınızdan { -product-firefox-account } parolanızı değiştirmelisiniz. { -brand-firefox } tarayıcınıza kaydettiğiniz ve adres çubuğuna about:logins yazarak görebileceğiniz parolaları da değiştirmenizi öneririz.
cs-sign-out-button = Çıkış yap
cs-recent-activity = Son hesap etkinlikleri

##


## Data collection section

dc-heading = Veri toplanması ve kullanımı
dc-subheader = { -product-firefox-accounts }nı geliştirmemize yardım edin
dc-subheader-content = { -product-firefox-accounts }nın teknik verileri ve etkileşim verilerini { -brand-mozilla }'ya göndermesine izin veriyorum.
dc-opt-out-success = Ayrılma işlemi başarılı. { -product-firefox-accounts } artık teknik verileri ve etkileşim verilerini { -brand-mozilla }'ya göndermeyecek.
dc-opt-in-success = Teşekkürler! Bu verileri paylaşmanız { -product-firefox-accounts }nı geliştirmemize yardımcı oluyor.
dc-opt-in-out-error-2 = Üzgünüz, veri toplama tercihiniz değiştirilirken bir sorun oluştu
dc-learn-more = Daha fazla bilgi al

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } menüsü
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <user>{ $user }</user><signin>olarak giriş yaptınız</signin>
drop-down-menu-sign-out = Çıkış yap
drop-down-menu-sign-out-error-2 = Üzgünüz, çıkış yapılırken bir sorun oluştu

## Flow Container

flow-container-back = Geri dön

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading = Başlamak için parolanızı yeniden girin
flow-recovery-key-confirm-pwd-input-label = Parolanızı girin
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Hesap kurtarma anahtarı oluştur

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading = Hesap kurtarma anahtarı oluşturuldu. Hesap kurtarma anahtarınızı unutmayacağınız bir yerde saklayın
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info = Parolanızı unutursanız bu anahtarı kullanarak verilerinizi kurtarabilirsiniz.
# This heading is shown above a list of options for storing the account recovery key
flow-recovery-key-download-storage-ideas-heading = Hesap kurtarma anahtarınızı saklamak için bazı fikirler:
flow-recovery-key-download-storage-ideas-cloud = Güvenilir bulut depolama
flow-recovery-key-download-storage-ideas-print = Fiziksel bir kopyasını yazdırıp saklayın
flow-recovery-key-download-storage-ideas-pwd-manager = Parola yöneticisi
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link = İleri

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "Storage hint" can be any information the user finds useful to help them remember where they saved or stored their account recovery key.
flow-recovery-key-hint-header = Güzel! Şimdi bir saklama ipucu ekleyin
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
flow-recovery-key-hint-message = Hesap kurtarma anahtarınızı nereye sakladığınıza dair bir ipucu ekleyin. Parolanızı sıfırlamak istediğinizde verilerinizi kurtarmak için bu ipucunu size gösterebiliriz.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input =
    .label = Saklama ipucunuzu girin (isteğe bağlı)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Bitir
# Success message displayed in alert bar after the user has completed the account recovery key creation flow without saving a hint.
flow-recovery-key-success-alert-no-hint = Hesap kurtarma anahtarı etkinleştirildi.
# Success message displayed in alert bar after the user has completed the account recovery key creation flow and saved a hint.
flow-recovery-key-success-alert-with-hint = Hesap kurtarma anahtarı etkinleştirildi ve saklama ipucu kaydedildi.
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = İpucu 255 karakterden kısa olmalıdır.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = İpucu güvensiz unicode karakterler içeremez. Yalnızca harf, sayı, noktalama işareti ve simge içerebilir.

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Parolanızı unutursanız kullanabileceğiniz bir hesap kurtarma anahtarı oluşturun
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Hesap kurtarma anahtarınızı değiştirin
# The text of the "submit" button in the first view of the PageRecoveryKeyCreate flow
flow-recovery-key-info-cta-text-v2 = Hesap kurtarma anahtarınızı oluşturmaya başlayın

# HeaderLockup component

header-menu-open = Menüyü kapat
header-menu-closed = Site gezinti menüsü
header-back-to-top-link =
    .title = Başa dön
header-title = { -product-firefox-accounts }
header-help = Yardım

## Linked Accounts section

la-heading = Bağlı hesaplar
la-description = Aşağıdaki hesaplara erişim izni verdiniz.
la-unlink-button = Bağlantıyı kes
la-unlink-account-button = Bağlantıyı kes
la-unlink-heading = Üçüncü taraf hesabıyla bağlantıyı kes
la-unlink-content-3 = Hesabınızın bağlantısını kesmek istediğinizden emin misiniz? Hesabınızın bağlantısını kesmeniz bağlı hizmetlerden otomatik olarak çıkış yapmanızı sağlamaz. Bunu yapmak için "Bağlı hizmetler" bölümünden manuel olarak çıkış yapmanız gerekecektir.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Kapat
modal-cancel-button = İptal
modal-default-confirm-button = Onayla

## Modal Verify Session

mvs-verify-your-email-2 = E-postanızı onaylayın
mvs-enter-verification-code-2 = Onay kodunuzu girin
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Lütfen <email>{ $email }</email> adresine gönderilen onay kodunu 5 dakika içinde girin.
msv-cancel-button = İptal
msv-submit-button-2 = Onayla

## Settings Nav

nav-settings = Ayarlar
nav-profile = Profil
nav-security = Güvenlik
nav-connected-services = Bağlı hizmetler
nav-data-collection = Veri toplanması ve kullanımı
nav-paid-subs = Ücretli abonelikler
nav-email-comm = E-posta iletişimi

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Yedek kimlik doğrulama kodlarınız değiştirilirken bir sorun oluştu
tfa-create-code-error = Yedek kimlik doğrulama kodlarınız oluşturulurken bir sorun oluştu
tfa-replace-code-success-1 = Yeni kodlar oluşturuldu. Bu tek kullanımlık yedek kimlik doğrulama kodlarını güvenli bir yerde saklayın. Mobil cihazınıza ulaşamazsanız hesabınıza erişmek için bunlara ihtiyacınız olacak.
tfa-replace-code-success-alert-3 = Hesap yedek kimlik doğrulama kodları güncellendi
tfa-replace-code-1-2 = Adım 1/2
tfa-replace-code-2-2 = Adım 2/2

## Avatar change page

avatar-page-title =
    .title = Profil fotoğrafı
avatar-page-add-photo = Fotoğraf ekle
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fotoğraf çek
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Fotoğrafı kaldır
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Yeniden fotoğraf çek
avatar-page-cancel-button = İptal
avatar-page-save-button = Kaydet
avatar-page-saving-button = Kaydediliyor…
avatar-page-zoom-out-button =
    .title = Uzaklaştır
avatar-page-zoom-in-button =
    .title = Yakınlaştır
avatar-page-rotate-button =
    .title = Döndür
avatar-page-camera-error = Kamera başlatılamadı
avatar-page-new-avatar =
    .alt = yeni profil fotoğrafı
avatar-page-file-upload-error-3 = Profil fotoğrafınız yüklenirken bir sorun oluştu
avatar-page-delete-error-3 = Profil fotoğrafınız silinirken bir sorun oluştu
avatar-page-image-too-large-error-2 = Resim dosyası boyutu yüklenemeyecek kadar büyük

##


## Password change page

pw-change-header =
    .title = Parolayı değiştir
pw-8-chars = En az 8 karakter olmalı
pw-not-email = E-posta adresiniz olmamalı
pw-change-must-match = Yeni parola eşleşme onayı
pw-commonly-used = Yaygın olarak kullanılan bir parola değil
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Güvende kalın: Aynı parolaları farklı yerlerde kullanmayın. <linkExternal>Güçlü parolalar oluşturmak</linkExternal> için daha fazla ipucu görün.
pw-change-cancel-button = İptal
pw-change-save-button = Kaydet
pw-change-forgot-password-link = Parolanızı unuttunuz mu?
pw-change-current-password =
    .label = Mevcut parolanızı yazın
pw-change-new-password =
    .label = Yeni parolanızı yazın
pw-change-confirm-password =
    .label = Yeni parolanızı doğrulayın
pw-change-success-alert-2 = Parola güncellendi

##


## Password create page

pw-create-header =
    .title = Parola oluştur
pw-create-success-alert-2 = Parola ayarlandı
pw-create-error-2 = Üzgünüz, parolanız ayarlanırken bir sorun oluştu

##


## Delete account page

delete-account-header =
    .title = Hesabı sil
delete-account-step-1-2 = Adım 1/2
delete-account-step-2-2 = Adım 2/2
delete-account-confirm-title-3 = { -product-firefox-account }nızı, internette güvenliğinizi ve verimliliğinizi artıran aşağıdaki { -brand-mozilla } ürün ve hizmetlerine bağlamış olabilirsiniz:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = { -brand-firefox } verileri eşitleniyor
delete-account-product-firefox-addons = { -brand-firefox } Eklentileri
delete-account-acknowledge = Hesabınızı sildiğinizde aşağıdakileri de kabul etmiş olursunuz:
delete-account-chk-box-1-v3 =
    .label = Tüm ücretli abonelikleriniz iptal edilecektir ({ -product-pocket } hariç)
delete-account-chk-box-2 =
    .label = { -brand-mozilla } ürünlerinde kayıtlı bilgilerinizi ve özellikleri kaybedebilirsiniz
delete-account-chk-box-3 =
    .label = Bu e-postayı yeniden etkinleştirseniz bile kayıtlı bilgileriniz geri gelmeyecektir
delete-account-chk-box-4 =
    .label = addons.mozilla.org’da yayımladığınız tüm eklentiler ve temalar silinecektir
delete-account-continue-button = Devam
delete-account-password-input =
    .label = Parolanızı yazın
delete-account-cancel-button = İptal
delete-account-delete-button-2 = Sil

##


## Display name page

display-name-page-title =
    .title = Görünen ad
display-name-input =
    .label = Görünen adı yazın
submit-display-name = Kaydet
cancel-display-name = İptal
display-name-update-error-2 = Görünen adınız güncellenirken bir sorun oluştu
display-name-success-alert-2 = Görünen ad güncellendi

##


## Recent Activity

recent-activity-title = Son hesap etkinlikleri
recent-activity-account-create = Hesap oluşturuldu
recent-activity-account-disable = Hesap devre dışı bırakıldı
recent-activity-account-enable = Hesap etkinleştirildi
recent-activity-account-login = Hesap, giriş işlemini başlattı
recent-activity-account-reset = Hesap, parola sıfırlamayı başlattı
recent-activity-emails-clearBounces = Hesap, geri dönen e-postaları temizledi

# Account recovery key setup page

recovery-key-cancel-button = İptal
recovery-key-close-button = Kapat
recovery-key-continue-button = Devam et
recovery-key-created-1 = Hesap kurtarma anahtarınız oluşturuldu. Anahtarı daha sonra kolayca bulabileceğiniz, güvenli bir yerde saklayın. Parolanızı unutursanız verilerinize yeniden ulaşmak için bu anahtara ihtiyacınız olacak.
recovery-key-enter-password =
    .label = Parolanızı yazın
recovery-key-page-title-1 =
    .title = Hesap kurtarma anahtarı
recovery-key-step-1 = Adım 1/2
recovery-key-step-2 = Adım 2/2
recovery-key-success-alert-3 = Hesap kurtarma anahtarı oluşturuldu

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Hesap kurtarma anahtarı
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Ayarlara dön

## Add secondary email page

add-secondary-email-step-1 = Adım 1/2
add-secondary-email-error-2 = Bu e-posta oluşturulurken bir sorun oluştu
add-secondary-email-page-title =
    .title = İkinci e-posta
add-secondary-email-enter-address =
    .label = E-posta adresinizi yazın
add-secondary-email-cancel-button = İptal
add-secondary-email-save-button = Kaydet

## Verify secondary email page

add-secondary-email-step-2 = Adım 2/2
verify-secondary-email-error-3 = Onay kodu gönderilirken bir sorun oluştu
verify-secondary-email-page-title =
    .title = İkinci e-posta
verify-secondary-email-verification-code-2 =
    .label = Onay kodunuzu girin
verify-secondary-email-cancel-button = İptal
verify-secondary-email-verify-button-2 = Onayla
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Lütfen <strong>{ $email }</strong> adresine gönderilen onay kodunu 5 dakika içinde girin.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } başarıyla eklendi

##

# Link to delete account on main Settings page
delete-account-link = Hesabı sil

## Two Step Authentication

tfa-title = İki aşamalı doğrulama
tfa-step-1-3 = Adım 1/3
tfa-step-2-3 = Adım 2/3
tfa-step-3-3 = Adım 3/3
tfa-button-continue = Devam et
tfa-button-cancel = İptal
tfa-button-finish = Bitir
tfa-incorrect-totp = Yanlış iki aşamalı doğrulama kodu
tfa-cannot-retrieve-code = Kodunuz alınırken bir sorun oluştu.
tfa-cannot-verify-code-4 = Yedek kimlik doğrulama kodunuz onaylanırken bir sorun oluştu
tfa-incorrect-recovery-code-1 = Yanlış yedek kimlik doğrulama kodu
tfa-enabled = İki aşamalı kimlik doğrulama etkinleştirildi
tfa-scan-this-code = <linkExternal>Bu kimlik doğrulama uygulamalarından</linkExternal> birini kullanarak bu QR kodunu tarayın.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Desteklenen uygulamalarda iki aşamalı doğrulamayı kurmak için { $secret } kodunu kullanın.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Kodu tarayamıyor musunuz?
# When the user cannot use a QR code.
tfa-enter-secret-key = Bu anahtar kodunu kimlik doğrulama uygulamanıza yazın:
tfa-enter-totp-v2 = Şimdi kimlik doğrulama uygulamasının verdiği kimlik doğrulama kodunu yazın.
tfa-input-enter-totp-v2 =
    .label = Kimlik doğrulama kodunu yazın
tfa-save-these-codes-1 = Mobil cihazınız olmadığında kullanabileceğiniz bu tek kullanımlık yedek kimlik doğrulama kodlarını güvenli bir yerde saklayın.
tfa-enter-code-to-confirm-1 =
    Lütfen kaydettiğinizi onaylamak için yedek kimlik doğrulama kodlarınızdan
    birini girin. Mobil cihazınıza erişemediğinizde giriş yapmak için bir koda
    ihtiyacınız olacak.
tfa-enter-recovery-code-1 =
    .label = Bir yedek kimlik doğrulama kodunu girin

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Fotoğraf
profile-display-name =
    .header = Görünen ad
profile-primary-email =
    .header = Birinci e-posta

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Adım { $currentStep }/{ $numberOfSteps }.

## Security section of Setting

security-heading = Güvenlik
security-password =
    .header = Parola
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Oluşturma: { $date }
security-not-set = Ayarlanmamış
security-action-create = Oluştur
security-set-password = Eşitleme yapmak ve belirli hesap güvenlik özelliklerini kullanmak için parolanızı belirleyin.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Kapat
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Aç
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Gönderiliyor…
switch-is-on = açık
switch-is-off = kapalı

## Sub-section row Defaults

row-defaults-action-add = Ekle
row-defaults-action-change = Değiştir
row-defaults-action-disable = Devre dışı bırak
row-defaults-status = Hiçbiri

## Account recovery key sub-section on main Settings page

rk-header-1 = Hesap kurtarma anahtarı
rk-enabled = Etkin
rk-not-set = Ayarlanmamış
rk-action-create = Oluştur
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Değiştir
rk-action-remove = Kaldır
rk-cannot-refresh-1 = Hesap kurtarma anahtarı yenilenirken bir sorun oluştu.
rk-key-removed-2 = Hesap kurtarma anahtarı silindi
rk-cannot-remove-key = Hesap kurtarma anahtarınız silinemedi.
rk-refresh-key-1 = Hesap kurtarma anahtarını yenile
rk-content-explain = Parolanızı unutursanız bilgilerinizi geri yüklemenizi sağlar.
rk-cannot-verify-session-4 = Oturumunuz onaylanırken bir sorun oluştu
rk-remove-modal-heading-1 = Hesap kurtarma anahtarı kaldırılsın mı?
rk-remove-modal-content-1 = Parolanızı sıfırlarsanız verilerinize tekrar erişmek için hesap kurtarma anahtarınızı kullanamayacaksınız. Bu işlemi geri alamazsınız.
rk-refresh-error-1 = Hesap kurtarma anahtarı yenilenirken bir sorun oluştu.
rk-remove-error-2 = Hesap kurtarma anahtarınız kaldırılamadı
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Hesap kurtarma anahtarını sil

## Secondary email sub-section on main Settings page

se-heading = İkinci e-posta
    .header = İkinci e-posta
se-cannot-refresh-email = Üzgünüz, bu e-posta yenilenirken bir sorun oluştu.
se-cannot-resend-code-3 = Onay kodu yeniden gönderilirken bir sorun oluştu
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } artık birinci e-postanız
se-set-primary-error-2 = Üzgünüz, birinci e-postanız değiştirilirken bir sorun oluştu
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } başarıyla silindi
se-delete-email-error-2 = Üzgünüz, bu e-posta silinirken bir sorun oluştu
se-verify-session-3 = Bu işlemi gerçekleştirmek için mevcut oturumunuzu onaylamalısınız
se-verify-session-error-3 = Oturumunuz onaylanırken bir sorun oluştu
# Button to remove the secondary email
se-remove-email =
    .title = E-postayı kaldır
# Button to refresh secondary email status
se-refresh-email =
    .title = E-postayı yenile
se-unverified-2 = onaylanmamış
se-resend-code-2 = Onay gerekiyor. Onay kodu gelen kutunuzda ve spam klasörünüzde görünmüyorsa <button>tekrar gönderebilirsiniz</button>.
# Button to make secondary email the primary
se-make-primary = Birinci yap
se-default-content = Birinci e-postanıza ulaşamasanız bile hesabınıza erişmenizi sağlar.
se-content-note-1 = Not: İkinci e-postanızı kullandığınızda bilgileriniz geri yüklenmeyecektir. Bunun için <a>hesap kurtarma anahtarı</a> kullanmanız gerekiyor.
# Default value for the secondary email
se-secondary-email-none = Yok

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = İki aşamalı doğrulama
tfa-row-disabled-2 = İki aşamalı kimlik doğrulama kapatıldı
tfa-row-enabled = Etkin
tfa-row-not-set = Ayarlanmamış
tfa-row-action-add = Ekle
tfa-row-action-disable = Devre dışı bırak
tfa-row-button-refresh =
    .title = İki aşamalı doğrulamayı yenile
tfa-row-cannot-refresh =
    Üzgünüz, iki aşamalı doğrulama yenilenirken
    bir sorun oluştu.
tfa-row-content-explain = Yalnızca sizin erişebileceğiniz benzersiz bir kod isteyerek başkalarının giriş yapmasını engeller.
tfa-row-cannot-verify-session-4 = Oturumunuz onaylanırken bir sorun oluştu
tfa-row-disable-modal-heading = İki aşamalı doğrulama devre dışı bırakılsın mı?
tfa-row-disable-modal-confirm = Devre dışı bırak
tfa-row-disable-modal-explain-1 = Bu işlemi geri alamazsınız. İsterseniz <linkExternal>yedek kimlik doğrulama kodlarınızı değiştirebilirisiniz</linkExternal>.
tfa-row-cannot-disable-2 = İki aşamalı doğrulama devre dışı bırakılamadı
tfa-row-change-modal-heading-1 = Yedek kimlik doğrulama kodları değiştirilsin mi?
tfa-row-change-modal-confirm = Değiştir
tfa-row-change-modal-explain = Bu işlemi geri alamazsınız.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Devam ettiğinizde şunları kabul etmiş olursunuz:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = { -product-pocket } <pocketTos>Kullanım Koşulları</pocketTos> ve <pocketPrivacy>Gizlilik Bildirimi</pocketPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = { -brand-firefox } <firefoxTos>Kullanım Koşulları</firefoxTos> ve <firefoxPrivacy>Gizlilik Bildirimi</firefoxPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Devam ederek <firefoxTos>Hizmet Koşulları</firefoxTos>’nı ve <firefoxPrivacy>Gizlilik Bildirimi</firefoxPrivacy>’ni kabul etmiş olursunuz.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = veya
continue-with-google-button = { -brand-google } ile devam et
continue-with-apple-button = { -brand-apple } ile devam et

## Auth-server based errors that originate from backend service

auth-error-102 = Bilinmeyen hesap
auth-error-103 = Parola yanlış
auth-error-105-2 = Geçersiz onay kodu
auth-error-110 = Geçersiz jeton
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Çok fazla deneme yaptınız. { $retryAfter } yeniden deneyin.
auth-error-138-2 = Onaylanmamış oturum
auth-error-139 = İkinci e-posta, hesap e-posta adresinizden farklı olmalıdır
auth-error-155 = TOTP jetonu bulunamadı
auth-error-183-2 = Geçersiz veya süresi dolmuş onay kodu
auth-error-999 = Beklenmeyen hata
auth-error-1003 = Yerel depolama veya çerezler hâlâ devre dışı
auth-error-1008 = Yeni parolanız farklı olmalıdır
auth-error-1011 = Geçerli bir e-posta gerekiyor

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Hesap oluşturulamıyor
cannot-create-account-requirements = { -product-firefox-account } açmak için yaş gereksinimlerini karşılamalısınız.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Daha fazla bilgi al

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = { -brand-firefox }’a giriş yaptınız
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = E-posta onaylandı
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Giriş onaylandı
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Kurulumu tamamlamak için bu { -brand-firefox }’a giriş yapın
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Giriş yap
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Hâlâ cihaz mı ekliyorsunuz? Kurulumu tamamlamak için başka bir cihazdan { -brand-firefox }’a giriş yapın
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Kurulumu tamamlamak için başka bir cihazdan { -brand-firefox }’a giriş yapın
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Sekmelerinizi, yer imlerinizi ve parolalarınızı başka cihazlarda da kullanmak ister misiniz?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Başka bir cihaz bağla
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Şimdi değil
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Kurulumu tamamlamak için Android için { -brand-firefox }’a giriş yapın
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Kurulumu tamamlamak için iOS için { -brand-firefox }’a giriş yapın

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Yerel depolama ve çerezler gereklidir
cookies-disabled-enable-prompt = { -product-firefox-accounts }na erişmek için lütfen tarayıcınızda çerezleri ve yerel depolamayı etkinleştirin. Bu sayede oturumlar arasında sizi hatırlama gibi işlevleri kullanabileceğiz.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Tekrar dene
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Daha fazla bilgi al

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = <span>Hesap ayarlarına devam etmek için</span> yedek kimlik doğrulama kodunu onaylayın
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = <span>{ $serviceName } hizmetine devam etmek için</span> yedek kimlik doğrulama kodlarını kaydedin
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Mobil cihazınız olmadığında kullanabileceğiniz bu tek kullanımlık kodları güvenli bir yerde saklayın.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Vazgeç
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Devam
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Onayla
inline-recovery-back-link = Geri
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Yedek kimlik doğrulama kodu
inline-recovery-confirmation-description = Cihazınız kaybolursa hesabınıza tekrar erişebileceğinizden emin olmak için lütfen kaydettiğiniz yedek kimlik doğrulama kodlarınızdan birini girin.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = <span>Hesap ayarlarına devam etmek için</span> yedek kimlik doğrulama kodunu onaylayın
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = <span>{ $serviceName } hizmetine devam etmek için</span> yedek kimlik doğrulama kodunu onaylayın

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Kurulumu iptal et
inline-totp-setup-continue-button = Devam et
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = <authenticationAppsLink>Bu kimlik doğrulama uygulamalarından</authenticationAppsLink> biriyle kimlik doğrulama kodları oluşturarak hesabınızın güvenliğini artırın.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = <span>Hesap ayarlarına devam etmek için</span> iki aşamalı kimlik doğrulamayı etkinleştirin
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = <span>{ $serviceName } hizmetine devam etmek için</span> iki aşamalı kimlik doğrulamayı etkinleştirin
inline-totp-setup-ready-button = Hazır
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = <span>{ $serviceName } hizmetine devam etmek için</span> kimlik doğrulama kodunu tarayın
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = <span>{ $serviceName } hizmetine devam etmek için</span> kodu girin
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = <span>Hesap ayarlarına devam etmek için</span> kimlik doğrulama kodunu okutun
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = <span>Hesap ayarlarına devam etmek için</span> kodu girin
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Bu anahtarı kimlik doğrulama uygulamanıza yazın. <toggleToQRButton>Bunun yerine QR kodunu da okutabilirsiniz.</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Kimlik doğrulama uygulamanıza QR kodunu okutun ve karşısına gelen kimlik doğrulama kodunu buraya girin. <toggleToManualModeButton>Kodu okutamıyor musunuz?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = İşlem tamamlandığında kimlik doğrulama kodları oluşturulmaya başlanacaktır.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Kimlik doğrulama kodu

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Hukuki Bilgiler
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Hizmet Koşulları
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Gizlilik Bildirimi

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Gizlilik Bildirimi

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Hizmet Koşulları

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Az önce { -product-firefox }’a giriş yaptınız mı?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Evet, cihazı onayla
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Giriş yapan siz değilseniz <link>parolanızı değiştirin</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Cihaz bağlandı
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Artık { $deviceOS } üzerindeki { $deviceFamily } ile eşitleme yapıyorsunuz
pair-auth-complete-sync-benefits-text = Artık açık sekmelerinize, parolalarınıza ve yer imlerinize tüm cihazlarınızdan erişebilirsiniz.
pair-auth-complete-see-tabs-button = Eşitlenmiş cihazlardan sekmeleri gör
pair-auth-complete-manage-devices-link = Cihazları yönet

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = <span>Hesap ayarlarına devam etmek için</span> kimlik doğrulama kodunu yazın
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = <span>{ $serviceName } hizmetine devam etmek için</span> kimlik doğrulama kodunu yazın
auth-totp-instruction = Kimlik doğrulama uygulamanızı açın ve uygulamanın verdiği kimlik doğrulama kodunu yazın.
auth-totp-input-label = 6 basamaklı kodu yazın
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Onayla
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Kimlik doğrulama kodu gerekli

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Şimdi <span>diğer cihazınızdan</span> onay vermeniz gerekiyor

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Eşleştirme başarısız oldu
pair-failure-message = Kurulum işlemi sonlandırıldı.

## Pair index page

pair-sync-header = { -brand-firefox }’u telefonunuz veya tabletinizle eşitleyin
pair-cad-header = Başka bir cihazdaki { -brand-firefox }’u bağlayın
pair-already-have-firefox-paragraph = Telefonunuzda veya tabletinizde zaten { -brand-firefox } var mı?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Cihazınızı eşitleyin
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = veya indirin
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Mobil cihazlar için { -brand-firefox }’u indirmek için kodu tarayın veya kendinize bir <linkExternal>indirme bağlantısı</linkExternal> gönderin.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Şimdi değil
pair-take-your-data-message = Sekmelerinizi, yer imlerinizi ve parolalarınızı { -brand-firefox }’u kullandığınız her yere götürün.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Başlayın
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR Kodu

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Cihaz bağlandı
pair-success-message-2 = Eşleştirme başarılı.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = <span>{ $email }</span> için eşleştirmeyi onaylayın
pair-supp-allow-confirm-button = Eşleştirmeyi onayla
pair-supp-allow-cancel-link = Vazgeç

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Şimdi <span>diğer cihazınızdan</span> onay vermeniz gerekiyor

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Uygulama kullanarak eşleştir
pair-unsupported-message = Sistem kamerasını mı kullandınız? Bir { -brand-firefox } uygulaması içinden eşleştirme yapmalısınız.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Lütfen bekleyin, yetkili uygulamaya yönlendiriliyorsunuz.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = <span>Hesap ayarlarına devam etmek için</span> hesap kurtarma anahtarıyla parolanızı sıfırlayın
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = <span>{ $serviceName } hizmetine devam etmek için</span> hesap kurtarma anahtarıyla parolanızı sıfırlayın
account-recovery-confirm-key-instructions = { -product-firefox-account }nıza yeniden ulaşmak için lütfen daha önce size verdiğimiz ve saklamanızı istediğimiz tek kullanımlık hesap kurtarma anahtarını yazın.
account-recovery-confirm-key-warning-message = <span>Not:</span> Parolanızı sıfırlarsanız ve elinizde kurtarma anahtarınız yoksa bazı verileriniz (geçmiş ve yer imleri gibi eşitlenmiş sunucu verileri dahil) silinecektir.
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Hesap kurtarma anahtarını girin
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Hesap kurtarma anahtarını onaylayın
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Geçersiz hesap kurtarma anahtarı
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Hesap kurtarma anahtarı gerekiyor
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Hesap kurtarma anahtarınız yok mu?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Yeni parola oluştur
account-restored-success-message = Hesap kurtarma anahtarınızı kullanarak hesabınızı geri getirdiniz. Verilerinizi korumak için yeni bir parola oluşturun ve parolanızı güvenli bir yerde saklayın.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Parola ayarlandı
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Beklenmeyen bir hatayla karşılaşıldı
account-recovery-reset-password-redirecting = Yönlendiriliyor

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Yeni parola oluştur
complete-reset-password-warning-message-2 = <span>Unutmayın:</span> Parolanızı sıfırlarsanız hesabınız da sıfırlanır. Bu durumda bazı kişisel bilgileriniz (örn. geçmişiniz, yer imleriniz ve parolalarınız) silinir. Gizliliğinizi korumak adına verilerinizi parolanızı kullanarak şifrelediğimiz için bu verileri geri getiremeyiz. Abonelikleriniz varsa onlar korunacak ve { -product-pocket } verileriniz etkilenmeyecektir.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Parola ayarlandı
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Parolanız ayarlanırken bir sorun oluştu
complete-reset-password-recovery-key-error = Hesap kurtarma anahtarınız olup olmadığı kontrol edilirken bir sorun oluştu. <hasRecoveryKeyErrorLink>Hesap kurtarma anahtarınızı kullanarak parolanızı sıfırlayın.</hasRecoveryKeyErrorLink>

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Sıfırlama e-postası gönderildi
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Yeni bir parola oluşturmak için { $email } adresine gönderdiğimiz bağlantıya bir saat içinde tıklayın.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = <span>Hesap ayarlarına devam etmek için</span> parolayı sıfırlayın
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = <span>{ $serviceName } hizmetine devam etmek için</span> parolanızı sıfırlayın
reset-password-warning-message-2 = <span>Not:</span> Parolanızı sıfırlarsanız hesabınız da sıfırlanır. Bu durumda bazı kişisel bilgileriniz (örn. geçmişiniz, yer imleriniz ve parolalarınız) silinir. Gizliliğinizi korumak adına verilerinizi parolanızı kullanarak şifrelediğimiz için bu verileri geri getiremeyiz. Abonelikleriniz varsa onlar korunacak ve { -product-pocket } verileriniz etkilenmeyecektir.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = E-posta
reset-password-button = Sıfırlamayı başlat
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = E-posta gerekli
reset-password-with-recovery-key-verified-page-title = Parola başarıyla sıfırlandı
reset-password-with-recovery-key-verified-generate-new-key = Yeni bir hesap kurtarma anahtarı oluşturun
reset-password-with-recovery-key-verified-continue-to-account = Hesabıma devam et

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Hata:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Giriş doğrulanıyor…

## ConfirmSignin component

confirm-signin-header = Bu girişi onaylayın
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = { $email } adresine gönderdiğimiz giriş onayı bağlantısını kontrol edin

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = <span>{ -product-firefox-account }</span> parolanızı yazın
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = <span>{ $serviceLogo }</span> hizmetine devam et
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = { $serviceName } hizmetine devam et
signin-subheader-without-logo-default = Hesap ayarlarına devam et
signin-button = Giriş yap
signin-header = Giriş yap
signin-use-a-different-account-link = Farklı bir hesap kullan
signin-forgot-password-link = Parolanızı unuttunuz mu?
signin-bounced-header = Kusura bakmayın, hesabınızı kilitledik.
# $email (string) - The user's email.
signin-bounced-message = { $email } adresine gönderdiğimiz onay e-postası geri döndüğü için { -brand-firefox } verilerinizi korumak amacıyla hesabınızı kilitledik.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Bu e-posta adresi geçerliyse <linkExternal>bize haber verirseniz</linkExternal> hesabınızı açmanıza yardımcı olabiliriz.
signin-bounced-create-new-account = Bu e-posta adresine artık ulaşamıyor musunuz? Yeni bir hesap açın
back = Geri dön

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = <span>Hesap ayarlarına devam etmek için</span> yedek kimlik doğrulama kodunu girin
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = <span>{ $serviceName } hizmetine devam etmek için</span> yedek kimlik doğrulama kodunu girin
signin-recovery-code-instruction = Lütfen iki adımlı kimlik doğrulama kurulumu sırasında size verilen yedek kimlik doğrulama kodunu yazın.
signin-recovery-code-input-label = 10 basamaklı yedek kimlik doğrulama kodunu girin
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Onayla
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Geri dön
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Hesabınız kilitlendi mi?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Yedek kimlik doğrulama kodu gerekli

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Desteğiniz için teşekkür ederiz
signin-reported-message = Ekibimiz bilgilendirildi. Bu gibi raporlar, saldırganları dışarıda tutmamıza yardımcı oluyor.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = <span>{ -product-firefox-account }</span> onay kodunuzu yazın
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = { $email } adresine gönderdiğimiz kodu 5 dakika içinde yazın.
signin-token-code-input-label-v2 = 6 basamaklı kodu girin
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Onayla
signin-token-code-code-expired = Kodun süresi mi doldu?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = E-posta ile yeni kod gönder.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Onay kodu gerekiyor

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = <span>Hesap ayarlarına devam etmek için</span> kimlik doğrulama kodunu yazın
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = <span>{ $serviceName } hizmetine devam etmek için</span> kimlik doğrulama kodunu yazın
signin-totp-code-instruction-v2 = Kimlik doğrulama uygulamanızı açın ve uygulamanın verdiği kimlik doğrulama kodunu yazın.
signin-totp-code-input-label-v2 = 6 basamaklı kodu girin
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Onayla
signin-totp-code-other-account-link = Farklı bir hesap kullan
signin-totp-code-recovery-code-link = Kod girerken sorun mu yaşıyorsunuz?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Kimlik doğrulama kodu gerekli

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Hesabınızı onaylayın
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = { $email } adresine gönderdiğimiz onay bağlantısını kontrol edin

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Onay kodunu girin
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = <span>{ -product-firefox-account }</span> onay kodunuzu girin
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = { $email } adresine gönderdiğimiz kodu 5 dakika içinde girin.
confirm-signup-code-input-label = 6 basamaklı kodu girin
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Onayla
confirm-signup-code-code-expired = Kodun süresi mi doldu?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = E-posta ile yeni kod gönder.
confirm-signup-code-success-alert = Hesap başarıyla onaylandı
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Onay kodu gerekli

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Parolanızı ayarlayın
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Neden bu hesabı oluşturmam gerekiyor? <LinkExternal>Nedenini öğrenin</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = E-postayı değiştir
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Kaç yaşındasınız?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Kaydolmak için yaşınızı belirtmelisiniz
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Neden soruyoruz?
