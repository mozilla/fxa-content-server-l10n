# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Mesajı kapat

## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox Hesapları
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox hesabı
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = { -brand-mozilla } logosu
app-footer-privacy-notice = Web Sitesi Gizlilik Bildirimi
app-footer-terms-of-service = Hizmet Koşulları

##


## User's avatar

avatar-your-avatar =
    .alt = Avatarınız
avatar-default-avatar =
    .alt = Varsayılan avatar

##


# BentoMenu component

bento-menu-title = { -brand-firefox } bento menüsü
bento-menu-firefox-title = { -brand-firefox } çevrimiçi gizliliğiniz için savaşır.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
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

cs-disconnect-sync-content-2 =
    Gezinti verileriniz { $device } cihazında kalacak,
    ancak artık hesabınızla senkronize olmayacak.
cs-disconnect-sync-reason-2 = { $device } cihazının bağlantısını kesme nedeniniz nedir?

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

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = İndirildi
datablock-copy =
    .message = Kopyalandı
datablock-print =
    .message = Yazdırıldı

## Data collection section

dc-heading = Veri toplanması ve kullanımı
dc-subheader = { -product-firefox-accounts }nı geliştirmemize yardım edin
dc-subheader-content = { -product-firefox-accounts }nın teknik verileri ve etkileşim verilerini { -brand-mozilla }'ya göndermesine izin veriyorum.
dc-opt-in-success = Teşekkürler! Bu verileri paylaşmanız { -product-firefox-accounts } ürününü geliştirmemize yardımcı oluyor.
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

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Kurtarma kodları
get-data-trio-download =
    .title = İndir
get-data-trio-copy =
    .title = Kopyala
get-data-trio-print =
    .title = Yazdır

# HeaderLockup component

header-menu-open = Menüyü kapat
header-menu-closed = Site gezinti menüsü
header-back-to-top-link =
    .title = Başa dön
header-title = { -product-firefox-accounts }
header-help = Yardım

## Input Password

input-password-hide = Parolayı gizle
input-password-show = Parolayı göster
input-password-hide-aria = Parolayı ekrandan gizle.
input-password-show-aria = Parolayı düz metin olarak göster. Parolanız ekranda görünecektir.

## Linked Accounts section

la-heading = Bağlı hesaplar
la-description = Aşağıdaki hesaplara erişim izni verdiniz.
la-unlink-button = Bağlantıyı kes
la-unlink-account-button = Bağlantıyı kes
la-unlink-heading = Üçüncü taraf hesabıyla bağlantıyı kes
la-unlink-content-3 = Hesabınızın bağlantısını kesmek istediğinizden emin misiniz? Hesabınızın bağlantısını kesmeniz bağlı hizmetlerden otomatik olarak çıkış yapmanızı sağlamaz. Bunu yapmak için "Bağlı hizmetler" bölümünden manuel olarak çıkış yapmanız gerekecektir.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Kapat
modal-cancel-button = İptal

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

## Two Step Authentication - replace recovery code

tfa-replace-code-error-2 = Kurtarma kodlarınız değiştirilirken bir sorun oluştu
tfa-replace-code-success = Yeni kodlar oluşturuldu. Bu tek kullanımlık kodları güvenli bir yerde saklayın. Mobil cihazınıza ulaşamassanız hesabınıza erişmek için bunlara ihtiyacınız olacak.
tfa-replace-code-success-alert-2 = Hesap kurtarma kodları güncellendi
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
delete-account-confirm-title-2 = { -product-firefox-account }nızı, internette güvende ve üretken kalmanızı sağlayan { -brand-mozilla } ürünlerine bağladınız:
delete-account-acknowledge = Hesabınızı sildiğinizde aşağıdakileri de kabul etmiş olursunuz:
delete-account-chk-box-1-v2 =
    .label = Tüm ücretli abonelikleriniz iptal edilecektir ({ product-pocket } hariç)
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


# Recovery key setup page

recovery-key-cancel-button = İptal
recovery-key-close-button = Kapat
recovery-key-continue-button = Devam et
recovery-key-created = Kurtarma anahtarınız oluşturuldu. Anahtarı daha sonra kolayca bulabileceğiniz, güvenli bir yerde saklayın. Parolanızı unutursanız verilerinize yeniden ulaşmak için bu anahtara ihtiyacınız olacak.
recovery-key-enter-password =
    .label = Parolanızı yazın
recovery-key-page-title =
    .title = Kurtarma anahtarı
recovery-key-step-1 = Adım 1/2
recovery-key-step-2 = Adım 2/2
recovery-key-success-alert-2 = Kurtarma anahtarı oluşturuldu

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
tfa-cannot-verify-code-3 = Kurtarma kodunuz onaylanırken bir sorun oluştu
tfa-incorrect-recovery-code = Yanlış kurtarma kodu
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
tfa-enter-totp = Şimdi kimlik doğrulama uygulamasının verdiği güvenlik kodunu yazın.
tfa-input-enter-totp =
    .label = Güvenlik kodunu yazın
tfa-save-these-codes = Mobil cihazınız olmadığında kullanabileceğiniz bu tek kullanımlık kodları güvenli bir yerde saklayın.
tfa-enter-code-to-confirm = Kurtarma kodlarını kaydettiğinizi doğrulamak için şimdi lütfen bu kodlardan birini yazın. Cihazınızı kaybederseniz hesabınıza ulaşmak için bu kodlara ihtiyacınız olacak.
tfa-enter-recovery-code =
    .label = Bir kurtarma kodu yazın

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

## Recovery key sub-section on main Settings page

rk-header = Kurtarma anahtarı
rk-enabled = Etkin
rk-not-set = Ayarlanmamış
rk-action-create = Oluştur
rk-action-remove = Kaldır
rk-cannot-refresh = Üzgünüz, kurtarma anahtarı yenilenirken bir sorun oluştu.
rk-key-removed-2 = Hesap kurtarma anahtarı silindi
rk-cannot-remove-key = Hesap kurtarma anahtarınız silinemedi.
rk-refresh-key = Kurtarma anahtarını yenile
rk-content-explain = Parolanızı unutursanız bilgilerinizi geri yüklemenizi sağlar.
rk-content-reset-data = Parolamı sıfırlayınca neden verilerim de sıfırlanıyor?
rk-cannot-verify-session-4 = Oturumunuz onaylanırken bir sorun oluştu
rk-remove-modal-heading = Kurtarma anahtarı kaldırılsın mı?
rk-remove-modal-content = Parolanızı sıfırlarsanız verilerinize tekrar erişmek için kurtarma anahtarınızı kullanamayacaksınız. Bu işlemi geri alamazsınız.
rk-refresh-error = Üzgünüz, kurtarma anahtarı yenilenirken bir sorun oluştu.
rk-remove-error-2 = Hesap kurtarma anahtarınız kaldırılamadı

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
se-content-note = Not: İkinci e-postanızı kullandığınızda bilgileriniz geri yüklenmeyecektir. Bunun için <a>kurtarma anahtarı</a> kullanmanız gerekiyor.
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
tfa-row-disable-modal-explain = Bu işlemi geri alamazsınız. İsterseniz <linkExternal>kurtarma kodlarınızı değiştirebilirisiniz</linkExternal>.
tfa-row-cannot-disable-2 = İki aşamalı doğrulama devre dışı bırakılamadı
tfa-row-change-modal-heading = Kurtarma kodları değiştirilsin mi?
tfa-row-change-modal-confirm = Değiştir
tfa-row-change-modal-explain = Bu işlemi geri alamazsınız.

## Auth-server based errors that originate from backend service

auth-error-102 = Bilinmeyen hesap
auth-error-103 = Parola yanlış
auth-error-105-2 = Geçersiz onay kodu
auth-error-110 = Geçersiz jeton
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Çok fazla deneme yaptınız. { $retryAfter } sonra yeniden deneyin.
auth-error-138-2 = Onaylanmamış oturum
auth-error-139 = İkinci e-posta, hesap e-posta adresinizden farklı olmalıdır
auth-error-155 = TOTP jetonu bulunamadı
auth-error-183-2 = Geçersiz veya süresi dolmuş onay kodu
auth-error-1008 = Yeni parolanız farklı olmalıdır
