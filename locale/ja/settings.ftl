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

