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
-product-firefox-account = Firefox 帳號
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
app-footer-privacy-notice = 網站隱私權保護政策
app-footer-terms-of-service = 服務條款

##


## User's avatar


##


## Connect another device promo


##


## Connected services section


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-suspicious = 此裝置看來很可疑
cs-disconnect-sync-opt-lost = 已遺失此裝置
cs-disconnect-sync-opt-old = 已經不再使用此裝置
cs-disconnect-sync-opt-duplicate = 這是重複的裝置
cs-disconnect-sync-opt-not-say = 我不想說

##

cs-disconnect-advice-confirm = 好的，知道了
cs-disconnect-lost-advice-heading = 遭竊或遺失的裝置已離線
cs-sign-out-button = 登出

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = 已下載
datablock-copy =
    .message = 已複製
datablock-print =
    .message = 已列印

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = 救援碼
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

## Settings Nav

nav-settings = 設定
nav-profile = 個人資料
nav-security = 安全性

## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-add-photo = 新增照片
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = 拍照
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = 移除照片
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-close-button = 關閉
avatar-page-save-button = 儲存
avatar-page-zoom-out-button = 縮小
avatar-page-zoom-in-button = 放大
avatar-page-rotate-button = 旋轉

##


## Password change page

pw-change-cancel-button = 取消
pw-change-save-button = 儲存
pw-change-forgot-password-link = 忘記密碼？
pw-change-new-password =
    .label = 輸入新密碼
pw-change-confirm-password =
    .label = 確認新密碼

##


## Delete account page

delete-account-header =
    .title = 刪除帳號
delete-account-close-button = 關閉
delete-account-continue-button = 繼續
delete-account-password-input =
    .label = 輸入密碼
delete-account-cancel-button = 取消
delete-account-delete-button = 刪除帳號

##


## Display name page

display-name-input =
    .label = 輸入顯示名稱
submit-display-name = 儲存
cancel-display-name = 取消

##


# Recovery key setup page

recovery-key-cancel-button = 取消
recovery-key-close-button = 關閉
recovery-key-continue-button = 繼續
recovery-key-enter-password =
    .label = 輸入密碼
recovery-key-page-title =
    .title = 救援金鑰

## Add secondary email page

add-secondary-email-page-title =
    .title = 次要電子郵件地址
add-secondary-email-enter-address =
    .label = 輸入電子郵件地址
add-secondary-email-cancel-button = 取消
add-secondary-email-save-button = 儲存

##


## Verify secondary email page

verify-secondary-email-page-title =
    .title = 次要電子郵件地址
verify-secondary-email-verification-code =
    .label = 請輸入驗證碼
verify-secondary-email-cancel-button = 取消
verify-secondary-email-verify-button = 驗證

##

# Link to delete account on main Settings page
delete-account-link = 刪除帳號

## Two Step Authentication

tfa-title = 兩階段驗證
tfa-button-continue = 繼續
tfa-button-cancel = 取消
tfa-button-finish = 完成
tfa-enabled = 已開啟兩階段驗證
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt = 使用代碼 { $secret } 在支援的應用程式中設定兩階段驗證。
tfa-button-cant-scan-qr = 無法掃描條碼？
# When the user cannot use a QR code.
tfa-enter-secret-key = 請在驗證程式輸入下列安全金鑰:
tfa-input-enter-totp =
    .label = 請輸入安全碼
tfa-enter-recovery-code =
    .label = 請輸入救援碼

##


## Profile section

porfile-heading = 個人資料
profile-display-name =
    .header = 顯示名稱
profile-password =
    .header = 密碼
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = 建立於 { $date }
profile-primary-email =
    .header = 主要電子郵件地址

##


## Security section of Setting

security-heading = 安全性

## Sub-section row Defaults

row-defaults-action-add = 新增
row-defaults-action-change = 變更
row-defaults-action-disable = 停用
row-defaults-status = 無

## Recovery key sub-section on main Settings page

rk-enabld = 已啟用
rk-not-set = 未設定
rk-action-create = 建立
rk-action-remove = 移除

## Secondary email sub-section on main Settings page

se-heading = 次要電子郵件地址
    .header = 次要電子郵件地址
se-unverified = 未驗證
# Button to make secondary email the primary
se-make-primary = 設為主要信箱

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = 兩階段驗證
tfa-row-disabled = 已關閉兩階段驗證。
tfa-row-enabled = 已啟用
tfa-row-not-set = 未設定
tfa-row-action-add = 新增
tfa-row-action-disable = 停用
tfa-row-disable-modal-confirm = 停用
tfa-row-change-modal-confirm = 變更

## Avatar sub-section on main Settings page

avatar-heading = 照片

## Auth-server based errors that originate from backend service

