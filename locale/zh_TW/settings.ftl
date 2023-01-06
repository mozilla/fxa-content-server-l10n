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
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox 帳號
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## Input Password

input-password-hide = 隱藏密碼
input-password-show = 顯示密碼
input-password-hide-aria = 在畫面上隱藏密碼。
input-password-show-aria = 用明文顯示密碼在螢幕上。

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = 記得密碼嗎？請登入

## Ready component

reset-password-complete-header = 已重設您的密碼
# This is a string that tells the user they can use whatever service prompted them to reset their password
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = 您可以使用 { $serviceName } 了
ready-account-ready = 您的帳號準備好了！
ready-continue = 繼續
sign-in-complete-header = 登入完成
pulsing-hearts-description = 粉紅色的筆記型電腦跟紫色的行動裝置，背後分別都有個跳動的心形圖案

## ResetPasswordLinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = 重設密碼鏈結已毀損
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = 您點擊的鏈結可能缺少了一些字元，或您的收信軟體修改了郵件內容。請確認您複製了完整的網址，再次開啟確認鏈結。

## ResetPasswordLinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = 重設密碼鏈結已失效
reset-pwd-link-expired-message = 您點擊的密碼重設鏈結已失效。
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = 取得新鏈結

## Alert Bar

alert-bar-close-message = 關閉訊息

## User's avatar

avatar-your-avatar =
    .alt = 您的大頭照
avatar-default-avatar =
    .alt = 預設大頭照

##


# BentoMenu component

bento-menu-title = { -brand-firefox } 產品選單
bento-menu-firefox-title = { -brand-firefox } 的各種技術，為您的線上隱私而戰。
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Browser 桌面版
bento-menu-firefox-mobile = { -brand-firefox } Browser 行動版
bento-menu-made-by-mozilla = 由 { -brand-mozilla } 打造

## Connect another device promo

connect-another-fx-mobile = 下載行動裝置或平板電腦版本的 { -brand-firefox }
connect-another-find-fx-mobile = 到 { -google-play } 或 { -app-store } 尋找 { -brand-firefox }，或是<br /><linkExternal>傳送下載鏈結到您的行動裝置上。</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = 到 { -google-play } 下載 { -brand-firefox }
connect-another-app-store-image-2 =
    .title = 到 { -app-store } 下載 { -brand-firefox }

##


## Connected services section

cs-heading = 已連結的服務
cs-description = 您正在使用並登入的所有項目。
cs-cannot-refresh = 很抱歉，重新整理已連結的服務清單時發生問題。
cs-cannot-disconnect = 找不到客戶端，無法取消連線
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = 已登出 { $service }
cs-refresh-button =
    .title = 重新整理已連結的服務
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = 少了什麼東西，或有重複項目嗎？
cs-disconnect-sync-heading = 中斷與 Sync 的連結

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 = 您的瀏覽資料將保留在 { $device } 上，但不再與您的帳號同步。
cs-disconnect-sync-reason-2 = 要取消連結 { $device } 這台裝置的主要原因是什麼？

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = 裝置是：
cs-disconnect-sync-opt-suspicious = 此裝置看來很可疑
cs-disconnect-sync-opt-lost = 已遺失此裝置
cs-disconnect-sync-opt-old = 已經不再使用此裝置
cs-disconnect-sync-opt-duplicate = 這是重複的裝置
cs-disconnect-sync-opt-not-say = 我不想說

##

cs-disconnect-advice-confirm = 好的，知道了
cs-disconnect-lost-advice-heading = 遭竊或遺失的裝置已離線
cs-disconnect-lost-advice-content-2 = 由於您的裝置遺失或遭竊，為了確保資訊安全，應該到「帳號設定」當中更改 { -product-firefox-account } 密碼。您也應該洽詢裝置製造商，了解要如何從遠端清除裝置中的資料。
cs-disconnect-suspicious-advice-heading = 可疑裝置已離線
cs-disconnect-suspicious-advice-content = 若中斷連線的裝置看來可疑，為了確保您的資訊安全，應該到「帳號設定」當中更改 { -product-firefox-account } 密碼。您也應該在網址列輸入 about:logins，更換儲存到 { -brand-firefox } 的所有網站密碼。
cs-sign-out-button = 登出

##


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = 已下載
datablock-copy =
    .message = 已複製
datablock-print =
    .message = 已列印

## Data collection section

dc-heading = 資料收集與使用
dc-subheader = 幫助我們改善 { -product-firefox-accounts }
dc-subheader-content = 允許 { -product-firefox-accounts } 傳送技術與互動資料給 { -brand-mozilla }。
dc-opt-out-success = 成功退出。{ -product-firefox-accounts } 將不再傳送技術或互動資料給 { -brand-mozilla }。
dc-opt-in-success = 感謝您！分享此資料可協助我們改進 { -product-firefox-accounts }。
dc-opt-in-out-error-2 = 很抱歉，更改您的資料收集偏好設定時發生問題
dc-learn-more = 了解更多

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } 選單
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>已登入為</signin><user>{ $user }</user>
drop-down-menu-sign-out = 登出
drop-down-menu-sign-out-error-2 = 很抱歉，將您登出時發生問題

## Flow Container

flow-container-back = 上一頁

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } 帳號救援金鑰
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } 備用驗證碼
get-data-trio-download =
    .title = 下載
get-data-trio-copy =
    .title = 複製
get-data-trio-print =
    .title = 列印

# HeaderLockup component

header-menu-open = 關閉選單
header-menu-closed = 網站導航選單
header-back-to-top-link =
    .title = 回到頁面頂端
header-title = { -product-firefox-accounts }
header-help = 說明

## Linked Accounts section

la-heading = 連結帳號
la-description = 您已授權連結下列帳號。
la-unlink-button = 解除連結
la-unlink-account-button = 解除連結
la-unlink-heading = 解除與第三方帳號的連結
la-unlink-content-3 = 您確定要解除連結帳號嗎？解除連結不會將您自動從連結的服務登出，若想要登出，請到「已連結的服務」區塊手動登出。
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = 關閉
modal-cancel-button = 取消

## Modal Verify Session

mvs-verify-your-email-2 = 確認電子郵件信箱
mvs-enter-verification-code-2 = 請輸入確認碼
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = 請於 5 分鐘內輸入發送到 <email>{ $email }</email> 的驗證碼。
msv-cancel-button = 取消
msv-submit-button-2 = 確認

## Settings Nav

nav-settings = 設定
nav-profile = 個人資料
nav-security = 安全性
nav-connected-services = 已連結的服務
nav-data-collection = 資料收集與使用
nav-paid-subs = 付費訂閱項目
nav-email-comm = 電子郵件通訊

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = 取代您的備用驗證碼時發生問題
tfa-replace-code-success-1 = 已產生新的救援碼，請將這些單次使用的備用驗證碼保存在安全的地方，當您無法再使用行動裝置時，可以使用此驗證碼登入帳號。
tfa-replace-code-success-alert-3 = 已更新帳號備用驗證碼
tfa-replace-code-1-2 = 第 1 步，共 2 步
tfa-replace-code-2-2 = 第 2 步，共 2 步

## Avatar change page

avatar-page-title =
    .title = 個人資料大頭照
avatar-page-add-photo = 新增照片
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = 拍照
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = 移除照片
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = 重新拍照
avatar-page-cancel-button = 取消
avatar-page-save-button = 儲存
avatar-page-saving-button = 儲存中…
avatar-page-zoom-out-button =
    .title = 縮小
avatar-page-zoom-in-button =
    .title = 放大
avatar-page-rotate-button =
    .title = 旋轉
avatar-page-camera-error = 無法初始化攝影機
avatar-page-new-avatar =
    .alt = 新增個人資料照片
avatar-page-file-upload-error-3 = 更新您的個人資料大頭照時發生問題
avatar-page-delete-error-3 = 刪除您的個人資料大頭照時發生問題
avatar-page-image-too-large-error-2 = 圖片檔案太大，無法上傳

##


## Password change page

pw-change-header =
    .title = 更改密碼
pw-8-chars = 至少八個字元長
pw-not-email = 不可以與您的電子郵件地址相同
pw-change-must-match = 「新密碼」與「確認新密碼」輸入內容相符
pw-commonly-used = 不可以是常見的密碼
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = 確保安全 — 請勿重複使用密碼。若需有關於建立高安全性密碼的秘訣，<linkExternal>請見此處</linkExternal>。
pw-change-cancel-button = 取消
pw-change-save-button = 儲存
pw-change-forgot-password-link = 忘記密碼？
pw-change-current-password =
    .label = 請輸入您目前的密碼
pw-change-new-password =
    .label = 輸入新密碼
pw-change-confirm-password =
    .label = 確認新密碼
pw-change-success-alert-2 = 已更新密碼

##


## Password create page

pw-create-header =
    .title = 設定密碼
pw-create-success-alert-2 = 已設定密碼
pw-create-error-2 = 很抱歉，設定您的密碼時發生問題

##


## Delete account page

delete-account-header =
    .title = 刪除帳號
delete-account-step-1-2 = 第 1 步，共 2 步
delete-account-step-2-2 = 第 2 步，共 2 步
delete-account-confirm-title-2 = 您已將 { -product-firefox-account } 連結到可讓您在網路世界中更加安全、做事更有效率的 { -brand-mozilla } 產品：
delete-account-acknowledge = 請確認若刪除帳號：
delete-account-chk-box-1-v2 =
    .label = 將取消所有付費訂閱項目（{ product-pocket } 除外）
delete-account-chk-box-2 =
    .label = 您可能會失去 { -brand-mozilla } 產品中儲存的資訊與部分功能
delete-account-chk-box-3 =
    .label = 就算重新啟用此信箱，也不會恢復原存的資訊
delete-account-chk-box-4 =
    .label = 將刪除您所有發佈到 addons.mozilla.org 的擴充套件與佈景主題
delete-account-continue-button = 繼續
delete-account-password-input =
    .label = 輸入密碼
delete-account-cancel-button = 取消
delete-account-delete-button-2 = 刪除

##


## Display name page

display-name-page-title =
    .title = 顯示名稱
display-name-input =
    .label = 輸入顯示名稱
submit-display-name = 儲存
cancel-display-name = 取消
display-name-update-error-2 = 更新您的顯示名稱時發生錯誤
display-name-success-alert-2 = 已更新顯示名稱

##


# Account recovery key setup page

recovery-key-cancel-button = 取消
recovery-key-close-button = 關閉
recovery-key-continue-button = 繼續
recovery-key-created-1 = 已建立您的帳號救援金鑰。請務必將金鑰儲存在安全，且之後能簡單找到的位置。若忘記密碼時，必須使用此金鑰才能拿回存取權。
recovery-key-enter-password =
    .label = 輸入密碼
recovery-key-page-title-1 =
    .title = 帳號救援金鑰
recovery-key-step-1 = 第 1 步，共 2 步
recovery-key-step-2 = 第 2 步，共 2 步
recovery-key-success-alert-3 = 已建立帳號救援金鑰

## Add secondary email page

add-secondary-email-step-1 = 第 1 步，共 2 步
add-secondary-email-error-2 = 建立此郵件時發生錯誤
add-secondary-email-page-title =
    .title = 次要電子郵件地址
add-secondary-email-enter-address =
    .label = 輸入電子郵件地址
add-secondary-email-cancel-button = 取消
add-secondary-email-save-button = 儲存

## Verify secondary email page

add-secondary-email-step-2 = 第 2 步，共 2 步
verify-secondary-email-error-3 = 寄出驗證碼時發生錯誤
verify-secondary-email-page-title =
    .title = 次要電子郵件地址
verify-secondary-email-verification-code-2 =
    .label = 請輸入確認碼
verify-secondary-email-cancel-button = 取消
verify-secondary-email-verify-button-2 = 確認
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = 請於 5 分鐘內輸入發送到 <strong>{ $email }</strong> 的驗證碼。
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = 成功加入 { $email }

##

# Link to delete account on main Settings page
delete-account-link = 刪除帳號

## Two Step Authentication

tfa-title = 兩階段驗證
tfa-step-1-3 = 第 1 步，共 3 步
tfa-step-2-3 = 第 2 步，共 3 步
tfa-step-3-3 = 第 3 步，共 3 步
tfa-button-continue = 繼續
tfa-button-cancel = 取消
tfa-button-finish = 完成
tfa-incorrect-totp = 兩階段驗證碼不正確
tfa-cannot-retrieve-code = 取得您的驗證碼時發生問題。
tfa-cannot-verify-code-4 = 確認您的備用驗證碼時發生問題
tfa-incorrect-recovery-code-1 = 備用驗證碼不正確
tfa-enabled = 已開啟兩階段驗證
tfa-scan-this-code = 請使用下列任一種<linkExternal>驗證程式</linkExternal>來掃描這組 QR Code。
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = 使用代碼 { $secret } 在支援的應用程式中設定兩階段驗證。
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = 無法掃描條碼？
# When the user cannot use a QR code.
tfa-enter-secret-key = 請在驗證程式輸入下列安全金鑰：
tfa-enter-totp = 現在請輸入驗證應用程式當中的安全碼。
tfa-input-enter-totp =
    .label = 請輸入安全碼
tfa-save-these-codes-1 = 請將這些單次使用的備用驗證碼儲存在安全的地方，以備行動裝置不在手邊時使用。
tfa-enter-code-to-confirm-1 = 請立刻輸入您的任一組備用驗證碼，以確認您已儲存該驗證碼。當您無法再使用目前的行動裝置時，需要輸入該驗證碼才能登入。
tfa-enter-recovery-code-1 =
    .label = 請輸入備用驗證碼

##


## Profile section

profile-heading = 個人資料
profile-picture =
    .header = 照片
profile-display-name =
    .header = 顯示名稱
profile-primary-email =
    .header = 主要電子郵件地址

##


## Security section of Setting

security-heading = 安全性
security-password =
    .header = 密碼
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = 建立於 { $date }
security-not-set = 未設定
security-action-create = 設定
security-set-password = 設定密碼，方可使用同步功能與其他帳號安全相關功能。

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = 關閉
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = 開啟
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = 送出中…
switch-is-on = 開啟
switch-is-off = 關閉

## Sub-section row Defaults

row-defaults-action-add = 新增
row-defaults-action-change = 變更
row-defaults-action-disable = 停用
row-defaults-status = 無

## Account recovery key sub-section on main Settings page

rk-header-1 = 帳號救援金鑰
rk-enabled = 啟用
rk-not-set = 未設定
rk-action-create = 建立
rk-action-remove = 移除
rk-cannot-refresh-1 = 很抱歉，重新整理帳號救援金鑰時發生問題。
rk-key-removed-2 = 已刪除帳號救援金鑰
rk-cannot-remove-key = 無法刪除您的帳號救援金鑰。
rk-refresh-key-1 = 重新整理帳號救援金鑰
rk-content-explain = 當您忘記密碼時恢復資訊。
rk-cannot-verify-session-4 = 很抱歉，確認您的連線階段時發生問題
rk-remove-modal-heading-1 = 要移除帳號救援金鑰嗎？
rk-remove-modal-content-1 = 若您重設密碼，就無法再使用帳號救援金鑰來存取資料，也無法恢復此動作。
rk-refresh-error-1 = 很抱歉，重新整理帳號救援金鑰時發生問題。
rk-remove-error-2 = 無法刪除您的帳號救援金鑰

## Secondary email sub-section on main Settings page

se-heading = 次要電子郵件地址
    .header = 次要電子郵件地址
se-cannot-refresh-email = 很抱歉，重新整理該電子郵件地址時發生問題。
se-cannot-resend-code-3 = 很抱歉，重新寄出驗證碼時發生問題
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = 已將您的主要電子郵件地址更改為 { $email }
se-set-primary-error-2 = 很抱歉，更改您的主要電子郵件地址時發生問題
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = 成功刪除 { $email }
se-delete-email-error-2 = 很抱歉，刪除此電子郵件地址時發生問題
se-verify-session-3 = 必須要驗證您目前的使用階段，才能進行此操作
se-verify-session-error-3 = 很抱歉，確認您的連線階段時發生問題
# Button to remove the secondary email
se-remove-email =
    .title = 移除電子郵件地址
# Button to refresh secondary email status
se-refresh-email =
    .title = 重新整理電子郵件地址
se-unverified-2 = 未確認
se-resend-code-2 = 需要驗證帳號。若未收到驗證信或跑到垃圾信件匣，可<button>點此重寄驗證碼</button>。
# Button to make secondary email the primary
se-make-primary = 設為主要信箱
se-default-content = 讓您在無法使用主要電子郵件地址時，還能存取帳號。
se-content-note-1 = 註：只設定次要電子郵件帳號無法恢復您的資訊，還需要有<a>帳號救援金鑰</a>才行。
# Default value for the secondary email
se-secondary-email-none = 無

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = 兩階段驗證
tfa-row-disabled-2 = 已關閉兩階段驗證
tfa-row-enabled = 啟用
tfa-row-not-set = 未設定
tfa-row-action-add = 新增
tfa-row-action-disable = 停用
tfa-row-button-refresh =
    .title = 重新整理兩階段驗證狀態
tfa-row-cannot-refresh = 很抱歉，重新整理兩階段驗證狀態時發生問題。
tfa-row-content-explain = 透過在登入時要求提供一組只有您有權限存取的代碼，防止他人登入您的帳號。
tfa-row-cannot-verify-session-4 = 很抱歉，確認您的連線階段時發生問題
tfa-row-disable-modal-heading = 要停用兩階段驗證嗎？
tfa-row-disable-modal-confirm = 停用
tfa-row-disable-modal-explain-1 = 將無法還原此動作。您還可以<linkExternal>換新備用救援碼</linkExternal>。
tfa-row-cannot-disable-2 = 無法停用兩階段驗證
tfa-row-change-modal-heading-1 = 要變更備用驗證碼嗎？
tfa-row-change-modal-confirm = 變更
tfa-row-change-modal-explain = 將無法恢復此動作。

## Auth-server based errors that originate from backend service

auth-error-102 = 未知帳號
auth-error-103 = 密碼不正確
auth-error-105-2 = 確認碼無效
auth-error-110 = token 無效
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = 您已嘗試太多次，請等 { $retryAfter }後再試。
auth-error-138-2 = 未驗證的使用階段
auth-error-139 = 次要信箱必須與您的帳號信箱不同
auth-error-155 = 找不到 TOTP token
auth-error-183-2 = 驗證碼無效或失效
auth-error-1008 = 您的新密碼必須與舊密碼不同

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = 請使用帳號救援金鑰重設密碼，<span>繼續前往帳號設定</span>頁面
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = 請使用帳號救援金鑰重設密碼，<span>繼續前往 { $serviceName }</span>
account-recovery-confirm-key-instructions = 請輸入您先前產生的單次使用帳號救援金鑰，以取回 { -product-firefox-account }的使用權限。
account-recovery-confirm-key-warning-message = <span class="note">註：</span>若您重設了密碼，而沒有儲存救援金鑰，您的某些資料將會被清除（包含瀏覽紀錄、書籤等已同步的伺服器資料）。
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = 輸入帳號救援金鑰
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = 確認帳號救援金鑰
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = 帳號救援金鑰無效
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = 需要使用帳號救援金鑰
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = 沒有帳號救援金鑰嗎？

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = 設定新密碼
confirm-account-recovery-key-button = 重設密碼
account-restored-success-message = 已成功使用帳號救援金鑰恢復您的帳號。請設定新的密碼來加密您的資料，並將密碼保存在安全的地方。

## CompleteResetPassword component

# User followed a password reset link and is now prompted to create a new password
complete-reset-pw-header = 建立新密碼
complete-reset-password-warning-message = <span>請銘記：</span>重設密碼的同時也會重設帳號內容。您可能會失去某些個人資訊（包含上網記錄、書籤、登入密碼等）。這是因為我們使用您的密碼來加密您的帳號，以保護您的隱私。您的訂閱項目仍然會被保留，{ product-pocket } 服務當中的資料也不受影響。
# This information message is followed by a form to create a new password.
complete-reset-password-account-recovery-info = 已成功使用帳號救援金鑰恢復您的帳號。請設定新的密碼來加密您的資料，並將密碼保存在安全的地方。
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = 已設定密碼
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = 很抱歉，設定您的密碼時發生問題

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = 已寄出重設郵件
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = 請在一小時內點擊我們發送到 { $email } 的鏈結，以設定新密碼。

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = 重設密碼<span>即可繼續前往帳號設定</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = 重設密碼<span>即可繼續前往 { $serviceName }</span>
reset-password-warning-message = <span>請銘記：</span>重設密碼的同時也會重設帳號內容。您可能會失去某些個人資訊（包含上網記錄、書籤、登入密碼等）。這是因為我們使用您的密碼來加密您的帳號，以保護您的隱私。您的訂閱項目仍然會被保留，{ product-pocket } 服務當中的資料也不受影響。
reset-password-button = 開始重設
reset-password-success-alert = 密碼重設
reset-password-error-general = 很抱歉，重設您的密碼時發生問題
reset-password-error-unknown-account = 未知帳號
reset-password-with-recovery-key-verified-generate-new-key = 產生新的帳號救援金鑰
reset-password-with-recovery-key-verified-continue-to-account = 繼續前往我的帳號

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = 感謝您提高警覺
signin-reported-message = 已通知我們的營運團隊。像這樣的回報可以幫助我們阻擋入侵者。
