# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
product-mozilla-vpn = Mozilla VPN
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-Step Authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = { -brand-mozilla } logosu

##


## User's avatar

avatar-default-avatar =
    .alt = Varsayılan avatar

##


## Connect another device promo


##


## Connected services section

cs-heading = Bağlı hizmetler
cs-description = Kullandığınız ve giriş yaptığınız her şey.
cs-cannot-disconnect = İstemci bulunamadı, bağlantı kesilemiyor
cs-refresh-button =
    .title = Bağlı hizmetleri yenile
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Eksik veya çift kayıtlar mı var?
cs-disconnect-sync-heading = Sync bağlantısını kes
cs-disconnect-sync-reason =
    Bu cihazın bağlantısının kesilmesinin
    temel nedeni nedir?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Cihaz:
cs-disconnect-sync-opt-suspicious = Şüpheli
cs-disconnect-sync-opt-lost = Kayboldu veya çalındı
cs-disconnect-sync-opt-old = Eski veya değiştirildi

##

cs-sign-out-button = Çıkış yap

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = İndirildi
datablock-copy =
    .message = Kopyalandı
datablock-print =
    .message = Yazdırıldı

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
header-back-to-top-link =
    .title = Başa dön
header-switch-title = Klasik tasarımı geç
    .title = klasik tasarım bağlantısı
header-help = Yardım

## Settings Nav

nav-settings = Ayarlar
nav-profile = Profil
nav-security = Güvenlik
nav-connected-services = Bağlı hizmetler
nav-paid-subs = Ücretli abonelikler

## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-title =
    .title = Profil fotoğrafı
avatar-page-add-photo = Fotoğraf ekle
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fotoğraf çek
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-close-button = Kapat
avatar-page-save-button = Kaydet
avatar-page-zoom-out-button = Uzaklaştır
avatar-page-zoom-in-button = Yakınlaştır
avatar-page-rotate-button = Döndür
avatar-page-camera-error = Kamera başlatılamadı
avatar-page-new-avatar =
    .alt = yeni profil fotoğrafı
avatar-page-file-upload-error = Profil fotoğrafınız yüklenirken bir sorun oluştu
avatar-page-delete-error = Avatarınız silinirken bir sorun oluştu

##


## Password change page

pw-change-header =
    .title = Parolayı değiştir
pw-change-least-8-chars = En az 8 karakter olmalı
pw-change-not-contain-email = E-posta adresinizle aynı olmamalı
pw-change-cancel-button = İptal
pw-change-save-button = Kaydet
pw-change-forgot-password-link = Parolanızı unuttunuz mu?
pw-change-current-password =
    .label = Mevcut parolanızı yazın
pw-change-new-password =
    .label = Yeni parolanızı yazın
pw-change-confirm-password =
    .label = Yeni parolanızı doğrulayın

##


## Delete account page

delete-account-step-1-2 = Adım 1/2
delete-account-step-2-2 = Adım 2/2
delete-account-acknowledge = Hesabınızı sildiğinizde aşağıdakileri de kabul etmiş olursunuz:
delete-account-chk-box-1 =
    .label = Sahip olduğunuz tüm ücretli abonelikler iptal edilecektir
delete-account-chk-box-2 =
    .label = { -brand-mozilla } ürünlerinde kayıtlı bilgilerinizi ve özellikleri kaybedebilirsiniz
delete-account-chk-box-3 =
    .label = Bu e-postayı yeniden etkinleştirseniz bile kayıtlı bilgileriniz geri gelmeyecektir
delete-account-chk-box-4 =
    .label = addons.mozilla.org’da yayımladığınız tüm eklentiler ve temalar silinecektir
delete-account-close-button = Kapat
delete-account-continue-button = Devam
delete-account-password-input =
    .label = Parolanızı yazın
delete-account-cancel-button = İptal
delete-account-delete-button = Hesabı sil

##


## Display name page

submit-display-name = Kaydet
cancel-display-name = İptal
display-name-update-error = Görünen adınız güncellenirken bir sorun oluştu.

##


# Recovery key setup page

recovery-key-cancel-button = İptal
recovery-key-close-button = Kapat
recovery-key-continue-button = Devam et

## Add secondary email page


##


## Verify secondary email page


##


## Two Step Authentication

tfa-input-enter-totp =
    .label = Güvenlik kodunu yazın

##


## Profile section

porfile-heading = Profil
profile-display-name =
    .header = Görünen ad
profile-password =
    .header = Parola

##


## Security section of Setting

security-heading = Güvenlik

## Sub-section row Defaults

row-defaults-action-add = Ekle
row-defaults-action-change = Değiştir
row-defaults-action-disable = Devre dışı

## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

