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
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Akun Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Akun Firefox
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
app-footer-mozilla-logo-label = Logo { -brand-mozilla }
app-footer-privacy-notice = Pemberitahuan Privasi Situs Web
app-footer-terms-of-service = Ketentuan Layanan

##


## User's avatar

avatar-your-avatar =
    .alt = Avatar Anda
avatar-default-avatar =
    .alt = Avatar baku

##


## Connect another device promo

connect-another-fx-mobile = Dapatkan { -brand-firefox } di ponsel atau tablet
connect-another-find-fx-mobile =
    Temukan { -brand-firefox } di { -google-play } dan { -app-store } atau
    <br /><linkExternal>kirim tautan unduhan ke perangkat Anda.</linkExternal>

##


## Connected services section

cs-heading = Layanan Tersambung
cs-description = Semua yang Anda gunakan dan masuki.
cs-cannot-refresh = Maaf, terjadi masalah saat menyegarkan daftar sambungan layanan.
cs-cannot-disconnect = Klien tidak ditemukan, tidak dapat memutuskan sambungan
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Keluar dari { $service }.
cs-refresh-button =
    .title = Segarkan layanan tersambung
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Item hilang atau terduplikasi?
cs-disconnect-sync-heading = Putuskan dari Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content = Data penjelajahan Anda akan tetap berada di perangkat { $device }, namun tidak tersinkronisasi lagi dengan akun Anda.
cs-disconnect-sync-reason = Apa alasan utama untuk memutuskan perangkat ini?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Perangkat ini:
cs-disconnect-sync-opt-suspicious = Mencurigakan
cs-disconnect-sync-opt-lost = Hilang atau Dicuri
cs-disconnect-sync-opt-old = Lama atau Diganti
cs-disconnect-sync-opt-duplicate = Duplikat
cs-disconnect-sync-opt-not-say = Cenderung tidak mengatakan

##

cs-disconnect-advice-confirm = Oke, paham
cs-disconnect-lost-advice-heading = Sambungan perangkat yang hilang atau dicuri terputus
cs-sign-out-button = Keluar

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Diunduh
datablock-copy =
    .message = Disalin
datablock-print =
    .message = Dicetak

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Kode Pemulihan
get-data-trio-download =
    .title = Unduh
get-data-trio-copy =
    .title = Salin
get-data-trio-print =
    .title = Cetak

# HeaderLockup component

header-menu-open = Tutup menu
header-menu-closed = Menu navigasi situs
header-back-to-top-link =
    .title = Kembali ke atas
header-title = { -product-firefox-accounts }
header-switch-title = Beralih ke desain klasik
    .title = tautan desain klasik
header-help = Bantuan

## Settings Nav

nav-settings = Pengaturan
nav-profile = Profil
nav-security = Keamanan
nav-connected-services = Layanan Tersambung
nav-paid-subs = Langganan Berbayar
nav-email-comm = Komunikasi Email

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Terjadi masalah saat mengganti kode pemulihan Anda.

## Avatar change page

avatar-page-title =
    .title = Gambar Profil
avatar-page-add-photo = Tambahkan Foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Ambil Foto
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Hapus Foto
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Ambil Ulang Foto
avatar-page-close-button = Tutup
avatar-page-save-button = Simpan
avatar-page-zoom-out-button = Perkecil
avatar-page-zoom-in-button = Perbesar
avatar-page-rotate-button = Putar
avatar-page-camera-error = Tidak dapat menginisialisasi kamera
avatar-page-new-avatar =
    .alt = gambar profil baru
avatar-page-file-upload-error = Terjadi masalah saat mengunggah gambar profil Anda
avatar-page-delete-error = Terjadi masalah saat menghapus avatar Anda

##


## Password change page


##


## Delete account page


##


## Display name page


##


# Recovery key setup page


## Add secondary email page


##


## Verify secondary email page


##


## Two Step Authentication


##


## Profile section


##


## Security section of Setting


## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

