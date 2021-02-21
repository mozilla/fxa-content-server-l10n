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
-product-firefox-accounts = Firefox アカウント
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox アカウント
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
app-footer-mozilla-logo-label = { -brand-mozilla } ロゴ
app-footer-privacy-notice = ウェブサイトのプライバシー通知
app-footer-terms-of-service = 利用規約

##


## User's avatar

avatar-default-avatar =
    .alt = 既定のアバター

##


## Connect another device promo

connect-another-fx-mobile = モバイルまたはタブレット上で { -brand-firefox } を入手する
connect-another-find-fx-mobile =
    { -google-play } や { -app-store } で { -brand-firefox } を見つけるか
    <br /><linkExternal>ダウンロードリンクを端末に送信してください。</linkExternal>

##


## Connected services section


## The following are the options for selecting a reason for disconnecting the
## device


##

cs-sign-out-button = ログアウト

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes


# GetDataTrio component, part of Recovery Key flow


# HeaderLockup component

header-back-to-top-link =
    .title = トップに戻る
header-title = { -product-firefox-accounts }
header-help = ヘルプ

## Settings Nav

nav-settings = 設定
nav-profile = プロファイル
nav-security = セキュリティ

## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-title =
    .title = プロファイル写真
avatar-page-add-photo = 写真を追加
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = 写真を削除
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = 写真を撮り直す
avatar-page-close-button = 閉じる
avatar-page-save-button = 保存する
avatar-page-zoom-out-button = ズームアウト
avatar-page-zoom-in-button = ズームイン
avatar-page-rotate-button = 回転
avatar-page-camera-error = カメラを初期化できませんでした
avatar-page-new-avatar =
    .alt = 新しいプロファイル写真
avatar-page-file-upload-error = プロファイル写真のアップロードに問題が発生しました。
avatar-page-delete-error = プロファイル写真の削除に問題が発生しました。
avatar-page-image-too-large-error = 画像ファイルサイズが大きすぎてアップロードできません。

##


## Password change page

pw-change-header =
    .title = パスワードを変更
pw-change-cancel-button = キャンセル
pw-change-save-button = 保存
pw-change-forgot-password-link = パスワードを忘れましたか？
pw-change-current-password =
    .label = 現在のパスワードを入力してください
pw-change-new-password =
    .label = 新しいパスワードを入力してください
pw-change-confirm-password =
    .label = 新しいパスワードを再入力してください

##


## Delete account page

delete-account-header =
    .title = アカウントを削除
delete-account-step-1-2 = ステップ 1/2
delete-account-step-2-2 = ステップ 2/2
delete-account-close-button = 閉じる
delete-account-continue-button = 続ける
delete-account-password-input =
    .label = パスワードを入力してください
delete-account-cancel-button = キャンセル
delete-account-delete-button = アカウントを削除する

##


## Display name page

display-name-input =
    .label = 表示名を入力してください
submit-display-name = 保存
cancel-display-name = キャンセル
display-name-update-error = 表示名のアップデートに問題がありました。

##


# Recovery key setup page

recovery-key-cancel-button = キャンセル
recovery-key-close-button = 閉じる
recovery-key-continue-button = 続ける
recovery-key-created = 回復用キーが作成されました。後で簡単に見つけられる安全な場所にキーを保存してください — パスワードを忘れた場合、データに再びアクセスするには、キーが必要になります。
recovery-key-enter-password =
    .label = パスワードを入力してください
recovery-key-page-title =
    .title = 回復用キー
recovery-key-step-1 = ステップ 1/2
recovery-key-step-2 = ステップ 2/2

## Add secondary email page

add-secondary-email-page-title =
    .title = 予備アドレス
add-secondary-email-enter-address =
    .label = メールアドレスを入力してください
add-secondary-email-cancel-button = キャンセル
add-secondary-email-save-button = 保存

##


## Verify secondary email page

verify-secondary-email-error = 確認コードの送信に問題がありました。
verify-secondary-email-page-title =
    .title = 予備アドレス

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

