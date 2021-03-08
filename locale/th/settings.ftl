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
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox account
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
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = โลโก้ { -brand-mozilla }
app-footer-privacy-notice = ประกาศความเป็นส่วนตัวของเว็บไซต์
app-footer-terms-of-service = เงื่อนไขการให้บริการ

##


## User's avatar

avatar-your-avatar =
    .alt = อวตารของคุณ

##


## Connect another device promo


##


## Connected services section


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-suspicious = น่าสงสัย
cs-disconnect-sync-opt-lost = สูญหายหรือถูกขโมย
cs-disconnect-sync-opt-duplicate = ทำซ้ำ

##

cs-disconnect-advice-confirm = ตกลง เข้าใจแล้ว
cs-sign-out-button = ลงชื่อออก

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = ดาวน์โหลดแล้ว
datablock-copy =
    .message = คัดลอกแล้ว
datablock-print =
    .message = พิมพ์แล้ว

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = รหัสการกู้คืน
get-data-trio-download =
    .title = ดาวน์โหลด
get-data-trio-copy =
    .title = คัดลอก
get-data-trio-print =
    .title = พิมพ์

# HeaderLockup component

header-menu-open = ปิดเมนู
header-back-to-top-link =
    .title = กลับขึ้นด้านบน
header-title = { -product-firefox-accounts }
header-help = ช่วยเหลือ

## Settings Nav

nav-settings = การตั้งค่า
nav-profile = โปรไฟล์
nav-security = ความปลอดภัย

## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-title =
    .title = รูปโปรไฟล์
avatar-page-add-photo = เพิ่มรูปภาพ
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = ถ่ายภาพ
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = ลบรูปภาพ
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = ถ่ายภาพใหม่
avatar-page-close-button = ปิด
avatar-page-save-button = บันทึก
avatar-page-zoom-out-button = ขยายออก
avatar-page-zoom-in-button = ขยายเข้า
avatar-page-rotate-button = หมุน

##


## Password change page

pw-change-cancel-button = ยกเลิก
pw-change-save-button = บันทึก
pw-change-forgot-password-link = ลืมรหัสผ่าน?
pw-change-new-password =
    .label = ป้อนรหัสผ่านใหม่

##


## Delete account page

delete-account-header =
    .title = ลบบัญชี
delete-account-step-1-2 = ขั้นตอนที่ 1 จาก 2
delete-account-step-2-2 = ขั้นตอนที่ 2 จาก 2
delete-account-close-button = ปิด
delete-account-continue-button = ดำเนินการต่อ
delete-account-password-input =
    .label = ใส่รหัสผ่าน
delete-account-cancel-button = ยกเลิก
delete-account-delete-button-2 = ลบ

##


## Display name page

display-name-page-title =
    .title = ชื่อที่ใช้แสดง
display-name-input =
    .label = ป้อนชื่อที่ใช้แสดง
submit-display-name = บันทึก
cancel-display-name = ยกเลิก

##


# Recovery key setup page

recovery-key-cancel-button = ยกเลิก
recovery-key-close-button = ปิด
recovery-key-continue-button = ดำเนินการต่อ
recovery-key-enter-password =
    .label = ใส่รหัสผ่าน
recovery-key-page-title =
    .title = รหัสการกู้คืน
recovery-key-step-1 = ขั้นตอนที่ 1 จาก 2
recovery-key-step-2 = ขั้นตอนที่ 2 จาก 2

## Add secondary email page

add-secondary-email-page-title =
    .title = อีเมลสำรอง
add-secondary-email-enter-address =
    .label = ป้อนที่อยู่อีเมล
add-secondary-email-cancel-button = ยกเลิก
add-secondary-email-save-button = บันทึก

##


## Verify secondary email page

verify-secondary-email-page-title =
    .title = อีเมลสำรอง
verify-secondary-email-cancel-button = ยกเลิก
verify-secondary-email-verify-button = ยืนยัน

##

# Link to delete account on main Settings page
delete-account-link = ลบบัญชี

## Two Step Authentication

tfa-title = การยืนยันตัวบุคคลแบบสองขั้นตอน
tfa-step-1-3 = ขั้นตอนที่ 1 จาก 3
tfa-step-2-3 = ขั้นตอนที่ 2 จาก 3
tfa-step-3-3 = ขั้นตอนที่ 3 จาก 3
tfa-button-continue = ดำเนินการต่อ
tfa-button-cancel = ยกเลิก
tfa-button-finish = เสร็จสิ้น
tfa-enabled = เปิดใช้งานการยืนยันตัวบุคคลแบบสองขั้นตอนแล้ว
tfa-button-cant-scan-qr = ไม่สามารถสแกนรหัสได้?
tfa-input-enter-totp =
    .label = ป้อนรหัสความปลอดภัย

##


## Profile section

porfile-heading = โปรไฟล์
profile-display-name =
    .header = ชื่อที่แสดงผล
profile-password =
    .header = รหัสผ่าน
profile-primary-email =
    .header = อีเมลหลัก

##


## Security section of Setting

security-heading = ความปลอดภัย

## Sub-section row Defaults

row-defaults-action-add = เพิ่ม
row-defaults-action-change = เปลี่ยน
row-defaults-action-disable = ปิดใช้งาน
row-defaults-status = ไม่มี

## Recovery key sub-section on main Settings page

rk-enabld = เปิดใช้งานอยู่
rk-not-set = ไม่ได้ตั้งค่า
rk-action-create = สร้าง
rk-action-remove = เอาออก

## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page

tfa-row-enabled = เปิดใช้งานอยู่
tfa-row-not-set = ไม่ได้ตั้งค่า
tfa-row-action-add = เพิ่ม
tfa-row-action-disable = ปิดใช้งาน
tfa-row-disable-modal-confirm = ปิดใช้งาน
tfa-row-change-modal-confirm = เปลี่ยน

## Avatar sub-section on main Settings page

avatar-heading = ภาพ
avatar-add-link = เพิ่ม
avatar-change-link = เปลี่ยน

## Auth-server based errors that originate from backend service

auth-error-102 = บัญชีที่ไม่รู้จัก
auth-error-103 = รหัสผ่านไม่ถูกต้อง
auth-error-110 = โทเคนไม่ถูกต้อง
auth-error-138 = วาระที่ไม่ได้รับการยืนยัน
