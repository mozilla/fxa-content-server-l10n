# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component


## Brand Messaging component
## Used to show in product messaging about upcoming brand changes


## ButtonBack component
## Allows users to click a back arrow to navigate to the previous page


## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password


## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to


## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices


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


## FormPasswordInlineCriteria


## FormVerifyCode


## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)


# GetDataTrio component, part of Account Recovery Key flow


## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.


## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Sembunyikan sandi
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Tampilkan sandi

## Phone number component


## LinkDamaged component


## LinkExpired component


## LinkRememberPassword component


## LinkUsed component


## Notification Promo Banner component


## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## PasswordStrengthBalloon component


## Ready component


## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key


## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key


## Alert Bar

alert-bar-close-message = Tutup pesan

## User's avatar

avatar-your-avatar =
    .alt = Avatar Anda
avatar-default-avatar =
    .alt = Avatar baku

##


# BentoMenu component

bento-menu-firefox-desktop = Peramban { -brand-firefox } untuk Desktop
bento-menu-firefox-mobile = Peramban { -brand-firefox } untuk Seluler
bento-menu-made-by-mozilla = Dibuat oleh { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Dapatkan { -brand-firefox } di ponsel atau tablet

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
##   $device (String) - the name of a device using Mozilla accounts
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
cs-disconnect-suspicious-advice-heading = Perangkat yang mencurigakan terputus
cs-sign-out-button = Keluar

## Data collection section


# DropDownAvatarMenu component

drop-down-menu-sign-out = Keluar

## Flow Container

flow-container-back = Kembali

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key


## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key


## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow


## FlowSetupPhoneConfirmCode


## FlowSetupPhoneConfirmCode


## HeaderLockup component, the header in account settings

header-menu-open = Tutup menu
header-menu-closed = Menu navigasi situs
header-back-to-top-link =
    .title = Kembali ke atas
header-help = Bantuan

## Linked Accounts section


## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

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

## Password create page


## Delete account page

delete-account-header =
    .title = Hapus akun
delete-account-step-1-2 = Langkah 1 dari 2
delete-account-step-2-2 = Langkah 2 dari 2
delete-account-acknowledge = Harap diketahui bahwa dengan menghapus akun Anda:
delete-account-chk-box-2 =
    .label = Anda mungkin kehilangan informasi dan fitur yang tersimpan di dalam produk { -brand-mozilla }

## Display name page

submit-display-name = Simpan
cancel-display-name = Batal

## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured


## PageRecoveryKeyCreate


## PageRecoveryPhoneRemove
## Users reach this page from account settings when they want to remove a backup phone number.


## PageSetupRecoveryPhone


## Add secondary email page


## Verify secondary email page


##


## Two Step Authentication


## Product promotion


## Profile section

profile-primary-email =
    .header = Surel utama

## Progress bar


## Security section of Setting

security-heading = Keamanan

## SubRow component


## Switch component


## Sub-section row Defaults

row-defaults-action-disable = Nonaktifkan
row-defaults-status = Tidak ada

## Account recovery key sub-section on main Settings page

rk-not-set = Belum diatur
rk-action-create = Buat
rk-action-remove = Hapus

## Secondary email sub-section on main Settings page


## Two Step Auth sub-section on Settings main page


## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)


## Auth-server based errors that originate from backend service


## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.


## Connect Another Device page


## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.


## Index / home page


## InlineRecoveryKeySetup page component


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


## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.


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


## SetPassword page
## Third party auth users that do not have a password set yet are prompted for a
## password to complete their sign-in when they want to login to a service requiring it.


## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page


## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password


## Confirm Reset Password With Code


## PasswordResetConfirmTotp Page


## ResetPassword start page


## ResetPasswordConfirmed


## CompleteSignin component


## Signin page


## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.


## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).


## SigninPushCodeConfirmPage


## Signin recovery method page
## This page is shown to users when they are having trouble signing in with
## their password, and they previously had set up an account recovery method.


## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)


## SigninRecoveryPhone page


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.


## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.


## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.


## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.


## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

