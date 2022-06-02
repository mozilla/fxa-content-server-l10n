# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = ปิดข้อความ

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
product-pocket = Pocket
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
avatar-default-avatar =
    .alt = อวตารเริ่มต้น

##


# BentoMenu component

bento-menu-title = เมนู Bento ของ { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } เป็นเทคโนโลยีที่ต่อสู้เพื่อความเป็นส่วนตัวออนไลน์ของคุณ
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-desktop = เบราว์เซอร์ { -brand-firefox } สำหรับเดสก์ท็อป
bento-menu-firefox-mobile = เบราว์เซอร์ { -brand-firefox } สำหรับมือถือ
bento-menu-made-by-mozilla = สร้างโดย { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = รับ { -brand-firefox } บนมือถือหรือแท็บเล็ต
connect-another-find-fx-mobile = ค้นหา { -brand-firefox } ใน { -google-play } และ { -app-store } หรือ<br /><linkExternal>ส่งลิงก์ดาวน์โหลดไปยังอุปกรณ์ของคุณ</linkExternal>

##


## Connected services section

cs-heading = บริการที่เชื่อมต่อ
cs-description = ทุกสิ่งที่คุณใช้และลงชื่อเข้า
cs-cannot-refresh = ขออภัย เกิดปัญหาในการรีเฟรชรายการบริการที่เชื่อมต่อ
cs-cannot-disconnect = ไม่พบไคลเอ็นต์ ไม่สามารถยกเลิกการเชื่อมต่อได้
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = ออกจากระบบ { $service } แล้ว
cs-refresh-button =
    .title = รีเฟรชบริการที่เชื่อมต่อ
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = รายการขาดหายหรือซ้ำ?
cs-disconnect-sync-heading = ตัดการเชื่อมต่อจาก Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    ข้อมูลการท่องเว็บของคุณจะยังคงอยู่บนอุปกรณ์ของคุณ ({ $device })
    แต่จะไม่ซิงค์กับบัญชีของคุณอีกต่อไป
cs-disconnect-sync-reason =
    เหตุผลหลักที่ตัดการเชื่อมต่ออุปกรณ์นี้
    คืออะไร?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = อุปกรณ์คือ:
cs-disconnect-sync-opt-suspicious = น่าสงสัย
cs-disconnect-sync-opt-lost = สูญหายหรือถูกขโมย
cs-disconnect-sync-opt-old = เก่าหรือถูกแทนที่
cs-disconnect-sync-opt-duplicate = ทำซ้ำ
cs-disconnect-sync-opt-not-say = ไม่ระบุ

##

cs-disconnect-advice-confirm = ตกลง เข้าใจแล้ว
cs-disconnect-lost-advice-heading = อุปกรณ์ที่สูญหายหรือถูกขโมยถูกตัดการเชื่อมต่อ
cs-disconnect-suspicious-advice-heading = อุปกรณ์ที่น่าสงสัยถูกตัดการเชื่อมต่อ
cs-sign-out-button = ลงชื่อออก

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = ดาวน์โหลดแล้ว
datablock-copy =
    .message = คัดลอกแล้ว
datablock-print =
    .message = พิมพ์แล้ว

## Data collection section


# DropDownAvatarMenu component

drop-down-menu-title = เมนู { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>ลงชื่อเข้าแล้วในชื่อ</signin><user>{ $user }</user>
drop-down-menu-sign-out = ลงชื่อออก
drop-down-menu-sign-out-error = ขออภัย เกิดปัญหาในการลงชื่อออก

## Flow Container

flow-container-back = กลับ

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
header-menu-closed = เมนูนำทางไซต์
header-back-to-top-link =
    .title = กลับขึ้นด้านบน
header-title = { -product-firefox-accounts }
header-help = ช่วยเหลือ

## Input Password

input-password-hide = ซ่อนรหัสผ่าน
input-password-show = แสดงรหัสผ่าน
input-password-hide-aria = ซ่อนรหัสผ่านจากหน้าจอ

## Linked Accounts section


## Modal

modal-close-title = ปิด
modal-cancel-button = ยกเลิก

## Modal Verify Session

mvs-verify-your-email = ยืนยันอีเมลของคุณ
mvs-enter-verification-code = ใส่รหัสตรวจสอบ
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = โปรดใส่รหัสตรวจสอบที่ส่งไปยัง <email>{ $email }</email> ภายใน 5 นาที
msv-cancel-button = ยกเลิก
msv-submit-button = ยืนยัน

## Settings Nav

nav-settings = การตั้งค่า
nav-profile = โปรไฟล์
nav-security = ความปลอดภัย
nav-connected-services = บริการที่เชื่อมต่อ
nav-paid-subs = การสมัครสมาชิกแบบเสียค่าใช้จ่าย
nav-email-comm = การติดต่อสื่อสารทางอีเมล

## Two Step Authentication - replace recovery code

tfa-replace-code-error = เกิดปัญหาในการเปลี่ยนรหัสกู้คืนของคุณ
tfa-replace-code-success-alert = อัปเดตรหัสกู้คืนบัญชีแล้ว

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
avatar-page-cancel-button = ยกเลิก
avatar-page-save-button = บันทึก
avatar-page-saving-button = กำลังบันทึก…
avatar-page-zoom-out-button =
    .title = ขยายออก
avatar-page-zoom-in-button =
    .title = ขยายเข้า
avatar-page-rotate-button =
    .title = หมุน
avatar-page-camera-error = ไม่สามารถเริ่มใช้กล้องได้
avatar-page-new-avatar =
    .alt = รูปโปรไฟล์ใหม่
avatar-page-file-upload-error-2 = เกิดปัญหาในการอัปโหลดรูปโปรไฟล์ของคุณ
avatar-page-delete-error-2 = เกิดปัญหาในการลบรูปโปรไฟล์ของคุณ
avatar-page-image-too-large-error = ไฟล์ภาพมีขนาดใหญ่เกินกว่าจะอัปโหลดได้

##


## Password change page

pw-change-header =
    .title = เปลี่ยนรหัสผ่าน
pw-change-stay-safe = รักษาความปลอดภัยโดยอย่าใช้รหัสผ่านที่ซ้ำกัน รหัสผ่านของคุณ:
pw-change-least-8-chars = ต้องมีอย่างน้อย 8 อักขระ
pw-change-not-contain-email = ต้องไม่ใช่ที่อยู่อีเมลของคุณ
pw-change-must-match = รหัสผ่านใหม่ตรงกับการยืนยัน
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    ต้องไม่ตรงกับ<linkExternal>รายการรหัสผ่าน
    ที่พบบ่อย</linkExternal>
pw-change-cancel-button = ยกเลิก
pw-change-save-button = บันทึก
pw-change-forgot-password-link = ลืมรหัสผ่าน?
pw-change-current-password =
    .label = ป้อนรหัสผ่านปัจจุบัน
pw-change-new-password =
    .label = ป้อนรหัสผ่านใหม่
pw-change-confirm-password =
    .label = ยืนยันรหัสผ่านใหม่
pw-change-success-alert = รหัสผ่านได้ถูกเปลี่ยนแล้ว

##


## Password create page


##


## Delete account page

delete-account-header =
    .title = ลบบัญชี
delete-account-step-1-2 = ขั้นตอนที่ 1 จาก 2
delete-account-step-2-2 = ขั้นตอนที่ 2 จาก 2
delete-account-confirm-title-2 = คุณได้เชื่อมต่อ{ -product-firefox-account } ของคุณกับผลิตภัณฑ์ { -brand-mozilla } ที่ช่วยให้คุณปลอดภัยและทำงานได้อย่างมีประสิทธิภาพบนเว็บแล้ว:
delete-account-acknowledge = โปรดรับทราบว่าการลบบัญชีของคุณ:
delete-account-chk-box-2 =
    .label = คุณอาจสูญเสียข้อมูลและคุณลักษณะต่าง ๆ ที่บันทึกไว้ภายในผลิตภัณฑ์ของ { -brand-mozilla }
delete-account-chk-box-3 =
    .label = การเปิดใช้งานอีเมลนี้ใหม่อาจไม่คืนค่าข้อมูลที่บันทึกไว้ของคุณ
delete-account-chk-box-4 =
    .label = ส่วนขยายและชุดตกแต่งใด ๆ ที่คุณเผยแพร่ไปยัง addons.mozilla.org จะถูกลบ
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
display-name-update-error = เกิดปัญหาในการอัปเดตชื่อที่ใช้แสดงของคุณ
display-name-success-alert = อัปเดตชื่อที่ใช้แสดงแล้ว

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
recovery-key-success-alert = สร้างกุญแจการกู้คืนแล้ว

## Add secondary email page

add-secondary-email-error = เกิดปัญหาในการสร้างอีเมลนี้
add-secondary-email-page-title =
    .title = อีเมลสำรอง
add-secondary-email-enter-address =
    .label = ป้อนที่อยู่อีเมล
add-secondary-email-cancel-button = ยกเลิก
add-secondary-email-save-button = บันทึก

## Verify secondary email page

verify-secondary-email-error = เกิดปัญหาในการส่งรหัสยืนยัน
verify-secondary-email-page-title =
    .title = อีเมลสำรอง
verify-secondary-email-verification-code =
    .label = ใส่รหัสตรวจสอบ
verify-secondary-email-cancel-button = ยกเลิก
verify-secondary-email-verify-button = ยืนยัน
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = โปรดใส่รหัสตรวจสอบที่ส่งไปยัง <strong>{ $email }</strong> ภายใน 5 นาที
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = เพิ่ม { $email } เรียบร้อยแล้ว

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
tfa-incorrect-totp = รหัสการยืนยันตัวบุคคลแบบสองขั้นตอนไม่ถูกต้อง
tfa-cannot-retrieve-code = เกิดปัญหาในการดึงรหัสของคุณ
tfa-cannot-verify-code = เกิดปัญหาในการตรวจสอบรหัสกู้คืนของคุณ
tfa-incorrect-recovery-code = รหัสกู้คืนไม่ถูกต้อง
tfa-enabled = เปิดใช้งานการยืนยันตัวบุคคลแบบสองขั้นตอนแล้ว
tfa-button-cant-scan-qr = ไม่สามารถสแกนรหัสได้?
tfa-input-enter-totp =
    .label = ป้อนรหัสความปลอดภัย
tfa-enter-recovery-code =
    .label = ใส่รหัสกู้คืน

##


## Profile section

profile-heading = โปรไฟล์
profile-picture =
    .header = รูปภาพ
profile-display-name =
    .header = ชื่อที่แสดงผล
profile-primary-email =
    .header = อีเมลหลัก

##


## Security section of Setting

security-heading = ความปลอดภัย

## Switch component


## Sub-section row Defaults

row-defaults-action-add = เพิ่ม
row-defaults-action-change = เปลี่ยน
row-defaults-action-disable = ปิดใช้งาน
row-defaults-status = ไม่มี

## Recovery key sub-section on main Settings page

rk-header = กุญแจการกู้คืน
rk-enabled = ถูกเปิดใช้งาน
rk-not-set = ไม่ได้ตั้งค่า
rk-action-create = สร้าง
rk-action-remove = เอาออก
rk-cannot-refresh = ขออภัย เกิดปัญหาในการรีเฟรชกุญแจการกู้คืน
rk-key-removed = กุญแจกู้คืนบัญชีถูกเอาออกแล้ว
rk-cannot-remove-key = ไม่สามารถลบกุญแจกู้คืนบัญชีของคุณ
rk-refresh-key = รีเฟรชกุญแจกู้คืน
rk-content-explain = เรียกคืนข้อมูลของคุณเมื่อคุณลืมรหัสผ่าน
rk-remove-modal-heading = ต้องการเอากุญแจกู้คืนออกหรือไม่?

## Secondary email sub-section on main Settings page

# Button to remove the secondary email
se-remove-email =
    .title = ลบอีเมล
se-unverified = ยังไม่ยืนยัน

##


## Two Step Auth sub-section on Settings main page

tfa-row-enabled = เปิดใช้งานอยู่
tfa-row-not-set = ไม่ได้ตั้งค่า
tfa-row-action-add = เพิ่ม
tfa-row-action-disable = ปิดใช้งาน
tfa-row-disable-modal-confirm = ปิดใช้งาน
tfa-row-change-modal-confirm = เปลี่ยน

## Auth-server based errors that originate from backend service

auth-error-102 = บัญชีที่ไม่รู้จัก
auth-error-103 = รหัสผ่านไม่ถูกต้อง
auth-error-110 = โทเคนไม่ถูกต้อง
auth-error-138 = วาระที่ไม่ได้รับการยืนยัน
