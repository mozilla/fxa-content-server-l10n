# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = ปิด
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = ส่งอีเมลใหม่แล้ว เพิ่ม { $accountsEmail } ในรายชื่อติดต่อของคุณเพื่อให้แน่ใจว่ามีการส่งมอบอย่างราบรื่น
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = มีบางอย่างผิดพลาด ไม่สามารถส่งรหัสใหม่ได้

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = ปิดแบนเนอร์
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } จะถูกเปลี่ยนชื่อเป็น { -product-mozilla-accounts } ในวันที่ 1 พ.ย. นี้
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = คุณจะยังลงชื่อเข้าด้วยชื่อผู้ใช้และรหัสผ่านเดียวกันอยู่ และจะไม่มีการเปลี่ยนแปลงอื่นใดกับผลิตภัณฑ์ที่คุณใช้
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = เราได้เปลี่ยนชื่อ{ -product-firefox-accounts } เป็น{ -product-mozilla-accounts } แล้ว คุณจะยังลงชื่อเข้าด้วยชื่อผู้ใช้และรหัสผ่านเดียวกันอยู่ และจะไม่มีการเปลี่ยนแปลงอื่นใดกับผลิตภัณฑ์ที่คุณใช้
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = เรียนรู้เพิ่มเติม
# Alt text for close banner image
brand-close-banner =
    .alt = ปิดแบนเนอร์
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = โลโก้รูปตัว m ของ { -brand-mozilla }

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = ดาวน์โหลดและดำเนินการต่อ
    .title = ดาวน์โหลดและดำเนินการต่อ
recovery-key-pdf-heading = คีย์กู้คืนบัญชี
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = สร้างเมื่อ: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = คีย์กู้คืนบัญชี
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = คีย์นี้ช่วยให้คุณสามารถกู้คืนข้อมูลเบราว์เซอร์ที่มีการเข้ารหัสลับไว้ (รวมถึงรหัสผ่าน ที่คั่นหน้า และประวัติ) ในกรณีที่คุณลืมรหัสผ่านได้ โปรดเก็บคีย์นี้ไว้ในตำแหน่งที่คุณสามารถจำได้
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = ตำแหน่งที่จะเก็บคีย์ของคุณ
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = เรียนรู้เพิ่มเติมเกี่ยวกับคีย์กู้คืนบัญชีของคุณ
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = ขออภัย เกิดปัญหาในการดาวน์โหลดคีย์กู้คืนบัญชีของคุณ

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = รับประโยชน์เพิ่มเติมจาก { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-security-privacy =
    .label = ข่าวสารล่าสุดเกี่ยวกับความปลอดภัยและความเป็นส่วนตัว
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = ทดสอบผลิตภัณฑ์ใหม่ๆ ก่อนใคร
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = โฆษณากระตุ้นการตัดสินใจเพื่อร่วมปฏิรูปอินเทอร์เน็ต

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = เลือกสิ่งที่จะซิงค์
choose-what-to-sync-option-bookmarks =
    .label = ที่คั่นหน้า
choose-what-to-sync-option-history =
    .label = ประวัติ
choose-what-to-sync-option-passwords =
    .label = รหัสผ่าน
choose-what-to-sync-option-addons =
    .label = ส่วนเสริม
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = แท็บที่เปิด
choose-what-to-sync-option-prefs =
    .label = การกำหนดลักษณะ
choose-what-to-sync-option-addresses =
    .label = ที่อยู่
choose-what-to-sync-option-paymentmethods =
    .label = วิธีการชำระเงิน

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = ไม่อยู่ในโฟลเดอร์กล่องขาเข้าหรือสแปม? ส่งใหม่
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = ย้อนกลับ

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = ดาวน์โหลดแล้ว
datablock-copy =
    .message = คัดลอกแล้ว
datablock-print =
    .message = พิมพ์แล้ว

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (โดยประมาณ)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (โดยประมาณ)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (โดยประมาณ)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (โดยประมาณ)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = ไม่ทราบตำแหน่งที่ตั้ง
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } ใน { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = ที่อยู่ IP: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = รหัสผ่าน
signup-confirm-password-label =
    .label = ทวนรหัสผ่าน
signup-submit-button = สร้างบัญชี
form-reset-password-with-balloon-new-password =
    .label = รหัสผ่านใหม่
form-reset-password-with-balloon-confirm-password =
    .label = ป้อนรหัสผ่านอีกครั้ง
form-reset-password-with-balloon-submit-button = ตั้งรหัสผ่านใหม่
form-reset-password-with-balloon-match-error = รหัสผ่านไม่ตรงกัน
form-password-sr-too-short-message = รหัสผ่านต้องมีอย่างน้อย 8 ตัวอักษร
form-password-sr-not-email-message = รหัสผ่านต้องไม่มีที่อยู่อีเมลของคุณ
form-password-sr-not-common-message = รหัสผ่านต้องไม่ใช่รหัสผ่านที่ใช้กันทั่วไป
form-password-sr-requirements-met = รหัสผ่านที่ป้อนเป็นไปตามข้อกำหนดทั้งหมด
form-password-sr-passwords-match = รหัสผ่านที่ป้อนตรงกัน

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = จำเป็นต้องกรอกช่องนี้

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = คีย์กู้คืนบัญชี { -brand-firefox }
get-data-trio-title-backup-verification-codes = รหัสยืนยันตัวตนสำรอง
get-data-trio-download-2 =
    .title = ดาวน์โหลด
    .aria-label = ดาวน์โหลด
get-data-trio-copy-2 =
    .title = คัดลอก
    .aria-label = คัดลอก
get-data-trio-print-2 =
    .title = พิมพ์
    .aria-label = พิมพ์

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = คอมพิวเตอร์และโทรศัพท์มือถือ ซึ่งมีภาพหัวใจสลายอยู่บนหน้าจอของแต่ละเครื่อง
hearts-verified-image-aria-label =
    .aria-label = คอมพิวเตอร์ โทรศัพท์มือถือ และแท็บเล็ต ซึ่งมีภาพหัวใจเต้นอยู่บนหน้าจอของแต่ละเครื่อง
signin-recovery-code-image-description =
    .aria-label = เอกสารที่มีข้อความที่ซ่อนอยู่
signin-totp-code-image-label =
    .aria-label = อุปกรณ์ที่มีรหัส 6 หลักซ่อนอยู่
confirm-signup-aria-label =
    .aria-label = ซองจดหมายซึ่งประกอบด้วยลิงก์
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = ภาพประกอบที่สื่อถึงคีย์กู้คืนบัญชี
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = ภาพประกอบที่สื่อถึงคีย์กู้คืนบัญชี
lock-image-aria-label =
    .aria-label = ภาพประกอบแม่กุญแจ
lightbulb-aria-label =
    .aria-label = ภาพประกอบที่สื่อถึงการสร้างคำใบ้ที่เก็บ
email-code-image-aria-label =
    .aria-label = ภาพประกอบที่สื่อถึงอีเมลที่ประกอบด้วยรหัส

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = ซ่อนรหัสผ่าน
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = แสดงรหัสผ่าน
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = ย้อนกลับ

## LinkDamaged component


## LinkExpired component


## LinkExpiredResetPassword component


## LinkRememberPassword component


## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = ยืนยันอีเมลหลักไปแล้ว
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = ยืนยันการลงชื่อเข้าไปแล้ว
confirmation-link-reused-message = ลิงก์ยืนยันนั้นถูกใช้ไปแล้ว และสามารถใช้ได้แค่ครั้งเดียว

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = คุณต้องใช้รหัสผ่านนี้เพื่อเข้าถึงข้อมูลที่เข้ารหัสใดๆ ที่คุณเก็บไว้กับเรา

## PasswordStrengthBalloon component

password-strength-balloon-heading = ข้อกำหนดรหัสผ่าน
password-strength-balloon-min-length = อย่างน้อย 8 ตัวอักษร
password-strength-balloon-not-email = ไม่ใช่ที่อยู่อีเมลของคุณ
password-strength-balloon-not-common = ไม่ใช่รหัสผ่านที่พบบ่อย
password-strength-balloon-stay-safe-tips = รักษาความปลอดภัยด้วยการไม่ใช้รหัสผ่านซ้ำ ดูเคล็ดลับในการ<LinkExternal>สร้างรหัสผ่านที่รัดกุม</LinkExternal>เพิ่ม

## Ready component

reset-password-complete-header = ตั้งรหัสผ่านของคุณใหม่แล้ว
ready-complete-set-up-instruction = ตั้งค่าให้เสร็จสิ้นโดยป้อนรหัสผ่านใหม่ของคุณบน { -brand-firefox } ในอุปกรณ์อื่นๆ
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = ขณะนี้คุณพร้อมใช้ { $serviceName } แล้ว
# Message shown when the account is ready but the user is not signed in
ready-account-ready = บัญชีของคุณพร้อมแล้ว!
ready-continue = ดำเนินการต่อ
sign-in-complete-header = ยืนยันการลงชื่อเข้าแล้ว
sign-up-complete-header = ยืนยันบัญชีแล้ว
primary-email-verified-header = ยืนยันอีเมลหลักแล้ว

## Alert Bar

alert-bar-close-message = ปิดข้อความ

## User's avatar

avatar-your-avatar =
    .alt = อวตารของคุณ
avatar-default-avatar =
    .alt = อวตารเริ่มต้น

##


# BentoMenu component

bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = เบราว์เซอร์ { -brand-firefox } สำหรับเดสก์ท็อป
bento-menu-firefox-mobile = เบราว์เซอร์ { -brand-firefox } สำหรับมือถือ
bento-menu-made-by-mozilla = สร้างโดย { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = รับ { -brand-firefox } บนมือถือหรือแท็บเล็ต
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = ดาวน์โหลด { -brand-firefox } บน { -google-play }
connect-another-app-store-image-2 =
    .title = ดาวน์โหลด { -brand-firefox } บน { -app-store }

##


## Connected services section

cs-heading = บริการที่เชื่อมต่อ
cs-description = ทุกสิ่งที่คุณใช้และลงชื่อเข้า
cs-cannot-refresh = ขออภัย เกิดปัญหาในการรีเฟรชรายการบริการที่เชื่อมต่อ
cs-cannot-disconnect = ไม่พบไคลเอ็นต์ ไม่สามารถยกเลิกการเชื่อมต่อได้
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = ลงชื่อออกจาก { $service } แล้ว
cs-refresh-button =
    .title = รีเฟรชบริการที่เชื่อมต่อ
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = รายการขาดหายหรือซ้ำ?
cs-disconnect-sync-heading = ตัดการเชื่อมต่อจาก Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-reason-3 = เหตุผลหลักที่ตัดการเชื่อมต่อ <span>{ $device }</span> มีอะไรบ้าง?

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


## Data collection section

dc-heading = การเก็บรวบรวมและใช้ข้อมูล
dc-opt-in-out-error-2 = ขออภัย มีปัญหาในการเปลี่ยนการกำหนดลักษณะการรวบรวมข้อมูลของคุณ
dc-learn-more = เรียนรู้เพิ่มเติม

# DropDownAvatarMenu component

# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>ลงชื่อเข้าแล้วในชื่อ</signin><user>{ $user }</user>
drop-down-menu-sign-out = ลงชื่อออก
drop-down-menu-sign-out-error-2 = ขออภัย เกิดปัญหาในการลงชื่อออก

## Flow Container

flow-container-back = กลับ

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = ป้อนรหัสผ่านของคุณอีกครั้งเพื่อความปลอดภัย
flow-recovery-key-confirm-pwd-input-label = ป้อนรหัสผ่านของคุณ
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = สร้างคีย์กู้คืนบัญชี
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = สร้างคีย์กู้คืนบัญชีใหม่

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = ตำแหน่งที่จะเก็บคีย์ของคุณ:
flow-recovery-key-download-storage-ideas-folder-v2 = โฟลเดอร์บนอุปกรณ์ที่ปลอดภัย
flow-recovery-key-download-storage-ideas-cloud = ที่เก็บข้อมูลบนคลาวด์ที่เชื่อถือได้
flow-recovery-key-download-storage-ideas-print-v2 = พิมพ์ลงบนกระดาษ
flow-recovery-key-download-storage-ideas-pwd-manager = ตัวจัดการรหัสผ่าน

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = เพิ่มคำใบ้สำหรับช่วยหาคีย์ของคุณ
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = คำใบนี้ควรเป็นคำใบ้ที่สามารถช่วยคุณจำตำแหน่งที่คุณเก็บคีย์กู้คืนบัญชีของคุณได้ โดยเราจะแสดงให้คุณเห็นระหว่างที่ตั้งรหัสผ่านใหม่เพื่อกู้คืนข้อมูลของคุณ
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = ป้อนคำใบ้ (ไม่บังคับ)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = เสร็จสิ้น
# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = สร้างคีย์กู้คืนบัญชีแล้ว
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = คำใบ้จะต้องมีอักขระน้อยกว่า 255 ตัว
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = คำใบ้จะต้องไม่มีอักขระ Unicode ที่ไม่ปลอดภัย โดยให้ใช้ได้เฉพาะตัวอักษร ตัวเลข เครื่องหมายวรรคตอน และเครื่องหมายทั่วไปเท่านั้น

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = สร้างคีย์กู้คืนบัญชีเผื่อไว้ใช้ในกรณีที่คุณลืมรหัสผ่าน
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = เปลี่ยนคีย์กู้คืนบัญชีของคุณ

## HeaderLockup component, the header in account settings

header-menu-open = ปิดเมนู
header-menu-closed = เมนูนำทางไซต์
header-back-to-top-link =
    .title = กลับขึ้นด้านบน
header-help = ช่วยเหลือ

## Linked Accounts section

la-heading = บัญชีที่เชื่อมโยง
la-description = คุณได้รับอนุญาตให้เข้าถึงบัญชีต่อไปนี้แล้ว
la-unlink-button = เลิกเชื่อมโยง
la-unlink-account-button = เลิกเชื่อมโยง
la-unlink-heading = เลิกลิงก์จากบัญชีบุคคลที่สาม
la-unlink-content-3 = คุณแน่ใจหรือไม่ว่าต้องการเลิกลิงก์บัญชีของคุณ? การเลิกลิงก์บัญชีของคุณไม่ได้ทำให้คุณลงชื่อออกจากบริการที่เชื่อมต่อของคุณโดยอัตโนมัติ หากต้องการทำเช่นนั้น คุณจะต้องลงชื่อออกด้วยตนเองจากส่วน “บริการที่เชื่อมต่อ”
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = ปิด
modal-cancel-button = ยกเลิก

## Modal Verify Session

mvs-verify-your-email-2 = ยืนยันอีเมลของคุณ
mvs-enter-verification-code-2 = ใส่รหัสยืนยันของคุณ
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = โปรดใส่รหัสยืนยันที่ส่งไปยัง <email>{ $email }</email> ภายใน 5 นาที
msv-cancel-button = ยกเลิก
msv-submit-button-2 = ยืนยัน

## Settings Nav

nav-settings = การตั้งค่า
nav-profile = โปรไฟล์
nav-security = ความปลอดภัย
nav-connected-services = บริการที่เชื่อมต่อ
nav-data-collection = การเก็บรวบรวมและใช้ข้อมูล
nav-paid-subs = การสมัครสมาชิกแบบเสียค่าใช้จ่าย
nav-email-comm = การติดต่อสื่อสารทางอีเมล

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = ขั้นตอนที่ 1 จาก 2
tfa-replace-code-2-2 = ขั้นตอนที่ 2 จาก 2

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
avatar-page-file-upload-error-3 = เกิดปัญหาในการอัปโหลดรูปโปรไฟล์ของคุณ
avatar-page-delete-error-3 = เกิดปัญหาในการลบรูปโปรไฟล์ของคุณ
avatar-page-image-too-large-error-2 = ไฟล์ภาพมีขนาดใหญ่เกินกว่าจะอัปโหลดได้

##


## Password change page

pw-change-header =
    .title = เปลี่ยนรหัสผ่าน
pw-8-chars = อย่างน้อย 8 ตัวอักษร
pw-not-email = ไม่ใช่ที่อยู่อีเมลของคุณ
pw-change-must-match = รหัสผ่านใหม่ตรงกับการยืนยัน
pw-commonly-used = ไม่ใช่รหัสผ่านที่พบบ่อย
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = รักษาความปลอดภัยด้วยการไม่ใช้รหัสผ่านซ้ำ ดูเคล็ดลับในการ<linkExternal>สร้างรหัสผ่านที่รัดกุม</linkExternal>เพิ่ม
pw-change-cancel-button = ยกเลิก
pw-change-save-button = บันทึก
pw-change-forgot-password-link = ลืมรหัสผ่าน?
pw-change-current-password =
    .label = ป้อนรหัสผ่านปัจจุบัน
pw-change-new-password =
    .label = ป้อนรหัสผ่านใหม่
pw-change-confirm-password =
    .label = ยืนยันรหัสผ่านใหม่
pw-change-success-alert-2 = ปรับปรุงรหัสผ่านแล้ว

##


## Password create page

pw-create-header =
    .title = สร้างรหัสผ่าน
pw-create-success-alert-2 = ตั้งรหัสผ่านแล้ว
pw-create-error-2 = ขออภัย เกิดปัญหาในการตั้งรหัสผ่านของคุณ

##


## Delete account page

delete-account-header =
    .title = ลบบัญชี
delete-account-step-1-2 = ขั้นตอนที่ 1 จาก 2
delete-account-step-2-2 = ขั้นตอนที่ 2 จาก 2
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
display-name-update-error-2 = เกิดปัญหาในการปรับปรุงชื่อที่ใช้แสดงของคุณ
display-name-success-alert-2 = ปรับปรุงชื่อที่ใช้แสดงแล้ว

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = กิจกรรมในบัญชีล่าสุด

## PageRecoveryKeyCreate


## Add secondary email page

add-secondary-email-step-1 = ขั้นตอนที่ 1 จาก 2
add-secondary-email-error-2 = เกิดปัญหาในการสร้างอีเมลนี้
add-secondary-email-page-title =
    .title = อีเมลสำรอง
add-secondary-email-enter-address =
    .label = ป้อนที่อยู่อีเมล
add-secondary-email-cancel-button = ยกเลิก
add-secondary-email-save-button = บันทึก

## Verify secondary email page

add-secondary-email-step-2 = ขั้นตอนที่ 2 จาก 2
verify-secondary-email-error-3 = เกิดปัญหาในการส่งรหัสยืนยัน
verify-secondary-email-page-title =
    .title = อีเมลสำรอง
verify-secondary-email-verification-code-2 =
    .label = ใส่รหัสยืนยันของคุณ
verify-secondary-email-cancel-button = ยกเลิก
verify-secondary-email-verify-button-2 = ยืนยัน
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = โปรดใส่รหัสยืนยันที่ส่งไปยัง <strong>{ $email }</strong> ภายใน 5 นาที
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = เพิ่ม { $email } เรียบร้อยแล้ว

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
tfa-enabled = เปิดใช้งานการยืนยันตัวบุคคลแบบสองขั้นตอนแล้ว
tfa-scan-this-code =
    สแกนคิวอาร์โค้ดนี้โดยใช้หนึ่งใน<linkExternal>แอปยืนยันตัวตน
    เหล่านี้</linkExternal>
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = ใช้รหัส { $secret } ในการตั้งค่าการยืนยันตัวตนสองขั้นตอนในแอปพลิเคชันที่รองรับ
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = ไม่สามารถสแกนรหัสได้?
# When the user cannot use a QR code.
tfa-enter-secret-key = ป้อนคีย์ลับนี้ลงในแอปยืนยันตัวตนของคุณ:

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


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = ขั้นที่ { $currentStep } จาก { $numberOfSteps }

## Security section of Setting

security-heading = ความปลอดภัย
security-password =
    .header = รหัสผ่าน
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = สร้างเมื่อ { $date }
security-not-set = ไม่ได้ตั้งไว้
security-action-create = สร้าง
security-set-password = ตั้งรหัสผ่านเพื่อซิงค์และใช้คุณลักษณะด้านความปลอดภัยของบัญชีบางอย่าง
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = ดูกิจกรรมบัญชีล่าสุด

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = ปิด
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = เปิด
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = กำลังส่ง…
switch-is-on = เปิด
switch-is-off = ปิด

## Sub-section row Defaults

row-defaults-action-add = เพิ่ม
row-defaults-action-change = เปลี่ยน
row-defaults-action-disable = ปิดใช้งาน
row-defaults-status = ไม่มี

## Account recovery key sub-section on main Settings page

rk-header-1 = คีย์กู้คืนบัญชี
rk-enabled = ถูกเปิดใช้งาน
rk-not-set = ไม่ได้ตั้งค่า
rk-action-create = สร้าง
rk-action-remove = เอาออก
rk-key-removed-2 = ลบคีย์กู้คืนบัญชีแล้ว
rk-cannot-remove-key = ไม่สามารถลบกุญแจกู้คืนบัญชีของคุณ
rk-refresh-key-1 = รีเฟรชคีย์กู้คืนบัญชี
rk-content-explain = เรียกคืนข้อมูลของคุณเมื่อคุณลืมรหัสผ่าน
rk-cannot-verify-session-4 = ขออภัย เกิดปัญหาในการยืนยันวาระของคุณ
rk-remove-modal-heading-1 = ลบคีย์กู้คืนบัญชีหรือไม่?
rk-remove-error-2 = ไม่สามารถลบคีย์กู้คืนบัญชีของคุณได้

## Secondary email sub-section on main Settings page

se-heading = อีเมลสำรอง
    .header = อีเมลสำรอง
se-cannot-refresh-email = ขออภัย เกิดปัญหาในการรีเฟรชอีเมลนั้น
se-cannot-resend-code-3 = ขออภัย เกิดปัญหาในการส่งรหัสยืนยันใหม่
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } เป็นอีเมลหลักของคุณแล้ว
se-set-primary-error-2 = ขออภัย เกิดปัญหาในการเปลี่ยนอีเมลหลักของคุณ
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = ลบ { $email } เรียบร้อยแล้ว
se-delete-email-error-2 = ขออภัย เกิดปัญหาในการลบอีเมลนี้
se-verify-session-3 = คุณจะต้องยืนยันวาระปัจจุบันของคุณเพื่อดำเนินการนี้
se-verify-session-error-3 = ขออภัย เกิดปัญหาในการยืนยันวาระของคุณ
# Button to remove the secondary email
se-remove-email =
    .title = ลบอีเมล
# Button to refresh secondary email status
se-refresh-email =
    .title = เรียกอีเมลใหม่
se-unverified-2 = ยังไม่ยืนยัน
se-resend-code-2 =
    จำเป็นต้องมีการยืนยัน <button>ส่งรหัสยืนยันอีกครั้ง</button>
    หากไม่ได้อยู่ในกล่องจดหมายหรือโฟลเดอร์สแปมของคุณ
# Button to make secondary email the primary
se-make-primary = ทำให้เป็นหลัก
se-default-content = เข้าถึงบัญชีของคุณหากคุณไม่สามารถเข้าสู่ระบบอีเมลหลักของคุณได้
se-content-note-1 =
    หมายเหตุ: อีเมลสำรองจะไม่กู้คืนข้อมูลของคุณ คุณจะ
    ต้องมี<a>คีย์กู้คืนบัญชี</a>จึงจะกู้คืนได้
# Default value for the secondary email
se-secondary-email-none = ไม่มี

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = การยืนยันตัวตนแบบสองชั้น
tfa-row-disabled-2 = ปิดใช้งานการยืนยันตัวตนแบบสองชั้นแล้ว
tfa-row-enabled = เปิดใช้งานอยู่
tfa-row-not-set = ไม่ได้ตั้งค่า
tfa-row-action-add = เพิ่ม
tfa-row-action-disable = ปิดใช้งาน
tfa-row-button-refresh =
    .title = เรียกการยืนยันตัวตนแบบสองชั้นใหม่
tfa-row-cannot-refresh =
    ขออภัย เกิดปัญหาในการเรียกการยืนยันตัวตน
    แบบสองชั้นใหม่
tfa-row-content-explain =
    ป้องกันไม่ให้บุคคลอื่นใดเข้าสู่ระบบโดยกำหนด
    รหัสเฉพาะที่คุณเข้าถึงได้เพียงคนเดียว
tfa-row-cannot-verify-session-4 = ขออภัย เกิดปัญหาในการยืนยันวาระของคุณ
tfa-row-disable-modal-heading = ต้องการปิดใช้งานการยืนยันตัวตนแบบสองชั้นหรือไม่?
tfa-row-disable-modal-confirm = ปิดใช้งาน
tfa-row-disable-modal-explain-1 =
    คุณจะไม่สามารถยกเลิกการกระทำนี้ได้ คุณยัง
    มีตัวเลือกในการ<linkExternal>แทนที่รหัสยืนยันตัวตนสำรองของคุณ</linkExternal>
tfa-row-cannot-disable-2 = ไม่สามารถปิดใช้งานการยืนยันตัวตนแบบสองชั้นได้
tfa-row-change-modal-heading-1 = ต้องการเปลี่ยนรหัสยืนยันตัวตนสำรองหรือไม่?
tfa-row-change-modal-confirm = เปลี่ยน
tfa-row-change-modal-explain = คุณจะไม่สามารถยกเลิกการกระทำนี้ได้

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)


## TotpInputGroup component
## This component is composed of 6 or 8 single digit inputs for verification codes


## Auth-server based errors that originate from backend service

auth-error-102 = บัญชีที่ไม่รู้จัก
auth-error-103 = รหัสผ่านไม่ถูกต้อง
auth-error-105-2 = รหัสยืนยันไม่ถูกต้อง
auth-error-110 = โทเคนไม่ถูกต้อง
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = คุณได้พยายามหลายครั้งเกินไป โปรดลองอีกครั้ง{ $retryAfter }
auth-error-138-2 = วาระที่ยังไม่ยืนยัน
auth-error-139 = อีเมลสำรองต้องแตกต่างจากอีเมลของบัญชีคุณ
auth-error-155 = ไม่พบโทเค็น TOTP
auth-error-183-2 = รหัสยืนยันไม่ถูกต้องหรือหมดอายุ
auth-error-1008 = รหัสผ่านใหม่ของคุณต้องไม่เหมือนเดิม
auth-error-1011 = ต้องการอีเมลที่ถูกต้อง
auth-error-1062 = การเปลี่ยนเส้นทางไม่ถูกต้อง

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = ไม่สามารถสร้างบัญชีได้
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = เรียนรู้เพิ่มเติม

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = คุณได้ลงชื่อเข้า { -brand-firefox } แล้ว

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


## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page


## Account recovery reset password page


## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password


## Confirm Reset Password Component


## ResetPassword page


## Confirm Reset Password With Code


## ResetPassword start page


## CompleteSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = ลิงก์ยืนยันหมดอายุ

## Signin page


## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.


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


## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.


## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

