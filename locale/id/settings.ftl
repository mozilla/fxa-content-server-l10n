# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Banner component
## Used to show success, error or info messages

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Diunduh
datablock-copy =
    .message = Disalin
datablock-print =
    .message = Dicetak

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

## FormPasswordWithBalloons

# GetDataTrio component, part of Account Recovery Key flow

## Images - these are all aria labels used for illustrations

## Input Password

input-password-hide = Sembunyikan sandi
input-password-show = Tampilkan sandi
input-password-hide-aria = Sembunyikan sandi dari layar.
input-password-show-aria = Tampilkan sandi sebagai teks biasa. Sandi Anda akan terlihat di layar.


## LinkDamaged component

## LinkExpired component

## LinkRememberPassword component

## LinkUsed component

## PasswordInfoBalloon
## Balloon displayed next to password input field

## PasswordStrengthBalloon component

## Ready component

## Alert Bar

alert-bar-close-message = Tutup pesan

## User's avatar

avatar-your-avatar =
    .alt = Avatar Anda
avatar-default-avatar =
    .alt = Avatar baku

##

# BentoMenu component

bento-menu-title = Menu Bento { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } adalah teknologi yang memperjuangkan privasi daring Anda.

bento-menu-firefox-desktop = Peramban { -brand-firefox } untuk Desktop
bento-menu-firefox-mobile = Peramban { -brand-firefox } untuk Seluler

bento-menu-made-by-mozilla = Dibuat oleh { -brand-mozilla }

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

cs-refresh-button =
    .title = Segarkan layanan tersambung

# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Item hilang atau terduplikasi?

cs-disconnect-sync-heading = Putuskan dari Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

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
cs-disconnect-lost-advice-content-2 =
    Karena perangkat anda telah hilang atau dicuri, untuk
    menjaga keamanan informasi Anda, Anda harus mengubah kata sandi { -product-firefox-account } Anda 
    di pengaturan akun. Anda juga harus mencari informasi dari
    produsen perangkat Anda mengenai cara menghapus data anda dari jarak jauh.
cs-disconnect-suspicious-advice-heading = Perangkat yang mencurigakan terputus
cs-disconnect-suspicious-advice-content =
    Jika perangkat yang terputus ternyata
    mencurigakan, untuk menjaga informasi Anda agar tetap aman, Anda perlu mengubah kata sandi
    { -product-firefox-account } di pengaturan akun. Anda juga disarankan untuk mengubah
    kata sandi lainnya yang Anda simpan pada { -brand-firefox } dengan mengetikkan tentang:logins pada bilah alamat.

cs-sign-out-button = Keluar

##

## Data collection section

# DropDownAvatarMenu component

drop-down-menu-title = Menu { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Masuk sebagai</signin><user>{ $user }</user>
drop-down-menu-sign-out = Keluar

## Flow Container

flow-container-back = Kembali

# HeaderLockup component

header-menu-open = Tutup menu
header-menu-closed = Menu navigasi situs
header-back-to-top-link =
    .title = Kembali ke atas
header-title = { -product-firefox-accounts }
header-help = Bantuan

## Linked Accounts section

## Modal

modal-close-title = Tutup
modal-cancel-button = Batalkan

## Modal Verify Session

msv-cancel-button = Batalkan

## Settings Nav

nav-settings = Pengaturan
nav-profile = Profil
nav-security = Keamanan
nav-connected-services = Layanan Tersambung
nav-paid-subs = Langganan Berbayar
nav-email-comm = Komunikasi Email

## Two Step Authentication - replace backup authentication code

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
avatar-page-save-button = Simpan
avatar-page-zoom-out-button =
    .title = Perkecil
avatar-page-zoom-in-button =
    .title = Perbesar
avatar-page-rotate-button =
    .title = Putar
avatar-page-camera-error = Tidak dapat menginisialisasi kamera
avatar-page-new-avatar =
    .alt = gambar profil baru

##

## Password change page

pw-change-header =
    .title = Ubah kata sandi

pw-change-save-button = Simpan
pw-change-forgot-password-link = Lupa kata sandi?

pw-change-current-password =
    .label = Masukkan kata sandi lama
pw-change-new-password =
    .label = Masukkan kata sandi baru
pw-change-confirm-password =
    .label = Konfirmasi kata sandi baru

##

## Password create page

##

## Delete account page

delete-account-header =
    .title = Hapus akun

delete-account-step-1-2 = Langkah 1 dari 2
delete-account-step-2-2 = Langkah 2 dari 2

delete-account-acknowledge = Harap diketahui bahwa dengan menghapus akun Anda:


##

## Display name page

##

## Recent Activity


# Account recovery key setup page

## Add secondary email page

## Verify secondary email page

##

## Two Step Authentication

##

## Profile section

##

## Security section of Setting

## Switch component

## Sub-section row Defaults

## Account recovery key sub-section on main Settings page

## Secondary email sub-section on main Settings page

##

## Two Step Auth sub-section on Settings main page

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

## Auth-server based errors that originate from backend service


## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

## Connect Another Device page

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

## AuthAllow page - Part of the device pairing flow

## PairAuthComplete page - part of the device pairing flow

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

## PairFailure - a view which displays on failure of the device pairing process

## Pair index page

## PairSuccess - a view which displays  on successful completion of the device pairing process

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

## AccountRecoveryConfirmKey page

## Account recovery reset password page

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

## Confirm Reset Password Component

## ResetPassword page

## CompleteSignin component

## ConfirmSignin component

## Signin page

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,
# and a confirmation code has been sent to their email address.

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

