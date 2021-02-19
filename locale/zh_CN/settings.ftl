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
-product-firefox-accounts = Firefox 账户
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox 账户
product-mozilla-vpn = Mozilla VPN
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-Step Authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-privacy-notice = 网站隐私声明
app-footer-terms-of-service = 服务条款

##


## User's avatar

avatar-your-avatar =
    .alt = 您的头像
avatar-default-avatar =
    .alt = 默认头像

##


## Connect another device promo

connect-another-fx-mobile = 下载适用于手机或平板电脑的 { -brand-firefox }

##


## Connected services section

cs-heading = 关联服务
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = 缺失或者项目重复？
cs-disconnect-sync-heading = 断开同步

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = 该设备：
cs-disconnect-sync-opt-suspicious = 可疑
cs-disconnect-sync-opt-lost = 丢失或被盗
cs-disconnect-sync-opt-old = 旧的或不再使用
cs-disconnect-sync-opt-duplicate = 重复
cs-disconnect-sync-opt-not-say = 我不想说

##

cs-sign-out-button = 退出

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = 已下载
datablock-copy =
    .message = 已复制
datablock-print =
    .message = 已打印

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = 救援码
get-data-trio-download =
    .title = 下载
get-data-trio-copy =
    .title = 复制
get-data-trio-print =
    .title = 打印

# HeaderLockup component

header-menu-open = 关闭菜单
header-menu-closed = 网站导航菜单
header-back-to-top-link =
    .title = 回到顶端
header-title = { -product-firefox-accounts }
header-help = 帮助

## Settings Nav

nav-settings = 设置
nav-profile = 个人资料
nav-security = 安全

## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-add-photo = 添加照片
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = 拍照
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = 移除照片
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = 重拍照片
avatar-page-close-button = 关闭
avatar-page-save-button = 保存
avatar-page-zoom-out-button = 缩小
avatar-page-zoom-in-button = 放大
avatar-page-rotate-button = 旋转
avatar-page-camera-error = 无法初始化摄像头
avatar-page-file-upload-error = 上传您的头像时出现问题
avatar-page-delete-error = 删除您的头像时出现问题
avatar-page-image-too-large-error = 图片太大，无法上传。

##


## Password change page

pw-change-header =
    .title = 更改密码
pw-change-stay-safe = 保持安全 — 勿重复使用密码。您的密码：
pw-change-least-8-chars = 至少 8 个字符
pw-change-not-contain-email = 不能是您的邮箱地址
pw-change-cancel-button = 取消
pw-change-save-button = 保存
pw-change-forgot-password-link = 忘记密码？
pw-change-current-password =
    .label = 请输入当前密码
pw-change-new-password =
    .label = 请输入新密码
pw-change-confirm-password =
    .label = 请确认新密码

##


## Delete account page

delete-account-header =
    .title = 删除账户
delete-account-step-1-2 = 步骤（1 / 2）
delete-account-step-2-2 = 步骤（2 / 2）
delete-account-close-button = 关闭
delete-account-continue-button = 继续
delete-account-password-input =
    .label = 请输入密码
delete-account-cancel-button = 取消
delete-account-delete-button = 删除账户

##


## Display name page

display-name-input =
    .label = 请输入显示名称
submit-display-name = 保存
cancel-display-name = 取消
display-name-update-error = 更新您的显示名称时出现问题。

##


# Recovery key setup page

recovery-key-cancel-button = 取消
recovery-key-close-button = 关闭
recovery-key-continue-button = 继续
recovery-key-enter-password =
    .label = 请输入密码
recovery-key-page-title =
    .title = 救援密钥
recovery-key-step-1 = 步骤（1 / 2）
recovery-key-step-2 = 步骤（2 / 2）

## Add secondary email page

add-secondary-email-page-title =
    .title = 备用邮箱地址
add-secondary-email-enter-address =
    .label = 请输入邮箱地址
add-secondary-email-cancel-button = 取消
add-secondary-email-save-button = 保存

##


## Verify secondary email page

verify-secondary-email-error = 发送验证码时出现问题。
verify-secondary-email-page-title =
    .title = 备用邮箱地址
verify-secondary-email-verification-code =
    .label = 请输入您的验证码
verify-secondary-email-cancel-button = 取消
verify-secondary-email-verify-button = 验证
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = 请在 5 分钟内输入发送到 <strong>{ $email }</strong> 的验证码。

##

# Link to delete account on main Settings page
delete-account-link = 删除账户

## Two Step Authentication

tfa-title = 两步验证
tfa-step-1-3 = 步骤（1 / 3）
tfa-step-2-3 = 步骤（2 / 3）
tfa-step-3-3 = 步骤（3 / 3）
tfa-button-continue = 继续
tfa-button-cancel = 取消
tfa-button-finish = 完成
tfa-incorrect-totp = 错误的两步验证码
tfa-incorrect-recovery-code = 错误的救援码
tfa-enabled = 已启用两步验证
tfa-scan-this-code = 使用以下任一<linkExternal>身份验证应用</linkExternal>进行扫码。
tfa-button-cant-scan-qr = 无法扫码？
tfa-input-enter-totp =
    .label = 请输入安全码
tfa-enter-recovery-code =
    .label = 请输入救援码

##


## Profile section

porfile-heading = 个人资料
profile-display-name =
    .header = 显示名称
profile-password =
    .header = 密码
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = 创建于 { $date }
profile-primary-email =
    .header = 主邮箱

##


## Security section of Setting

security-heading = 安全性

## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page

se-heading = 备用邮箱
    .header = 备用邮箱
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } 现在是您的主邮箱。
se-set-primary-error = 抱歉，更改您的主邮箱时出现问题。
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } 成功删除。
# Button to make secondary email the primary
se-make-primary = 设为主邮箱

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = 两步验证
tfa-row-disabled = 已禁用两步验证
tfa-row-enabled = 已启用
tfa-row-not-set = 未设置
tfa-row-action-add = 添加
tfa-row-action-disable = 禁用
tfa-row-cannot-disable = 无法禁用两步验证。
tfa-row-change-modal-explain = 您将无法撤销此操作。

## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

auth-error-102 = 未知账户
auth-error-103 = 密码错误
auth-error-110 = 无效令牌
auth-error-138 = 未验证的会话
auth-error-155 = 找不到 TOTP 令牌
auth-error-1008 = 新旧密码不能相同
