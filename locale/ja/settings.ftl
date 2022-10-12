# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = メッセージを閉じる

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
-product-firefox-accounts = Firefox アカウント
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox アカウント
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

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
app-footer-mozilla-logo-label = { -brand-mozilla } ロゴ
app-footer-privacy-notice = ウェブサイトのプライバシー通知
app-footer-terms-of-service = サービス利用規約

##


## User's avatar

avatar-your-avatar =
    .alt = あなたのアバター
avatar-default-avatar =
    .alt = 既定のアバター

##


# BentoMenu component

bento-menu-title = { -brand-firefox } 弁当メニュー
bento-menu-firefox-title = { -brand-firefox } はユーザーのオンラインプライバシーに立ち向かう専門技術を持っています。
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = デスクトップ向け { -brand-firefox } ブラウザー
bento-menu-firefox-mobile = モバイル向け { -brand-firefox } ブラウザー
bento-menu-made-by-mozilla = Made by { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = モバイルまたはタブレット上で { -brand-firefox } を入手する
connect-another-find-fx-mobile =
    { -google-play } や { -app-store } で { -brand-firefox } を見つけるか
    <br /><linkExternal>ダウンロードリンクを端末に送信してください。</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = { -google-play } で { -brand-firefox } をダウンロード
connect-another-app-store-image-2 =
    .title = { -app-store } で { -brand-firefox } をダウンロード

##


## Connected services section

cs-heading = 接続済みサービス
cs-description = ログインして利用中の端末やサービス
cs-cannot-refresh = 申し訳ありませんが、接続されたサービスのリフレッシュ中に問題が発生しました。
cs-cannot-disconnect = クライアントが見つからないため、切断できません
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = { $service } からログアウトしました
cs-refresh-button =
    .title = 接続済みサービスをリフレッシュ
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = 項目が不足または重複していますか？
cs-disconnect-sync-heading = Sync から切断

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 = ブラウジングデータは { $device } に残りますが、アカウントと同期されなくなります。
cs-disconnect-sync-reason-2 = { $device } の接続を解除する主な理由は何ですか？

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = この端末について:
cs-disconnect-sync-opt-suspicious = 疑わしい
cs-disconnect-sync-opt-lost = 紛失または盗難にあった
cs-disconnect-sync-opt-old = 古いまたは買い替えた
cs-disconnect-sync-opt-duplicate = 重複している
cs-disconnect-sync-opt-not-say = 無回答

##

cs-disconnect-advice-confirm = 了解しました
cs-disconnect-lost-advice-heading = 紛失または盗難にあった端末を切断しました
cs-disconnect-lost-advice-content-2 = 端末が紛失または盗難にあったときは、あなたの情報を守るためにアカウント設定で { -product-firefox-account }のパスワードを変更してください。端末のメーカーのサポートで、データのリモート消去に関しての情報を確認してください。
cs-disconnect-suspicious-advice-heading = 疑わしい端末を切断しました
cs-disconnect-suspicious-advice-content = 接続を解除した端末に不正使用の疑いがあるときは、あなたの情報を守るためにアカウント設定で { -product-firefox-account }のパスワードを変更してください。アドレスバーに about:logins と入力して、{ -brand-firefox } に保存されたパスワードも変更してください。
cs-sign-out-button = ログアウト

##


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = ダウンロード済み
datablock-copy =
    .message = コピー済み
datablock-print =
    .message = 印刷済み

## Data collection section

dc-heading = データの収集と使用
dc-subheader = { -product-firefox-accounts } の改善にご協力ください
dc-subheader-content = { -product-firefox-accounts } が技術データと対話データを { -brand-mozilla } へ送信することを許可する
dc-opt-out-success = オプトアウトが完了しました。{ -product-firefox-accounts } が技術データと対話データを { -brand-mozilla } へ送信しないように設定を変更しました。
dc-opt-in-success = ご協力ありがとうございます。このデータを共有することで { -product-firefox-accounts }の改善に役立てられます。
dc-opt-in-out-error-2 = データ収集設定の変更時に問題が発生しました
dc-learn-more = 詳細情報

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } メニュー
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>ログイン済み</signin><user>{ $user }</user>
drop-down-menu-sign-out = ログアウト
drop-down-menu-sign-out-error-2 = 申し訳ありませんが、ログアウト中に問題が発生しました

## Flow Container

flow-container-back = 戻る

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } アカウント回復用キー
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } バックアップ認証コード
get-data-trio-download =
    .title = ダウンロード
get-data-trio-copy =
    .title = コピー
get-data-trio-print =
    .title = 印刷

# HeaderLockup component

header-menu-open = メニューを閉じる
header-menu-closed = サイトナビゲーションメニュー
header-back-to-top-link =
    .title = トップに戻る
header-title = { -product-firefox-accounts }
header-help = ヘルプ

## Input Password

input-password-hide = パスワードを隠す
input-password-show = パスワードを開示
input-password-hide-aria = 画面上のパスワードを隠す
input-password-show-aria = パスワードをプレーンテキストで表示する。パスワードが画面に表示されます。

## Linked Accounts section

la-heading = リンクされたアカウント
la-description = 次のアカウントへのアクセスを許可しました。
la-unlink-button = リンク解除
la-unlink-account-button = リンク解除
la-unlink-heading = サードパーティのアカウントとのリンクを解除する
la-unlink-content-3 = 本当にアカウントとのリンクを解除しますか？ アカウントとのリンクを解除しても接続済みのサービスはログアウトされません。ログアウトするには、 [接続済みサービス] から手動でログアウトする必要があります。
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = 閉じる
modal-cancel-button = キャンセル

## Modal Verify Session

mvs-verify-your-email-2 = メールアドレスを確認
mvs-enter-verification-code-2 = 確認コードを入力してください
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = 5 分以内に <email>{ $email }</email> に送信された確認コードを入力してください。
msv-cancel-button = キャンセル
msv-submit-button-2 = 確認

## Settings Nav

nav-settings = 設定
nav-profile = プロファイル
nav-security = セキュリティ
nav-connected-services = 接続済みサービス
nav-data-collection = データの収集と使用
nav-paid-subs = 有料サブスクリプション
nav-email-comm = メールの設定管理

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = バックアップ認証コードの差し替え時に問題が発生しました
tfa-replace-code-success-alert-3 = アカウントのバックアップ認証コードが更新されました
tfa-replace-code-1-2 = ステップ 1/2
tfa-replace-code-2-2 = ステップ 2/2

## Avatar change page

avatar-page-title =
    .title = プロファイル写真
avatar-page-add-photo = 写真を追加
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = 写真を撮影
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = 写真を削除
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = 写真を撮り直す
avatar-page-cancel-button = キャンセル
avatar-page-save-button = 保存する
avatar-page-saving-button = 保存中...
avatar-page-zoom-out-button =
    .title = ズームアウト
avatar-page-zoom-in-button =
    .title = ズームイン
avatar-page-rotate-button =
    .title = 回転
avatar-page-camera-error = カメラを初期化できませんでした
avatar-page-new-avatar =
    .alt = 新しいプロファイル写真
avatar-page-file-upload-error-3 = プロファイル写真のアップロードに問題が発生しました
avatar-page-delete-error-3 = プロファイル写真の削除に問題がありました
avatar-page-image-too-large-error-2 = 画像ファイルのサイズが大きすぎてアップロードできません

##


## Password change page

pw-change-header =
    .title = パスワードを変更
pw-8-chars = 最低 8 文字
pw-not-email = あなたのメールアドレスではありません
pw-change-must-match = 新しいパスワードを再入力して一致させる必要があります
pw-commonly-used = よくあるパスワードは使用できません
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = 安全のため、パスワードを再利用してはいけません。<linkExternal>強力なパスワードを作成する</linkExternal>ためのヒントをご覧ください。
pw-change-cancel-button = キャンセル
pw-change-save-button = 保存
pw-change-forgot-password-link = パスワードを忘れましたか？
pw-change-current-password =
    .label = 現在のパスワードを入力してください
pw-change-new-password =
    .label = 新しいパスワードを入力してください
pw-change-confirm-password =
    .label = 新しいパスワードを再入力してください
pw-change-success-alert-2 = パスワードを更新しました

##


## Password create page

pw-create-header =
    .title = パスワードを作成
pw-create-success-alert-2 = パスワードを設定しました
pw-create-error-2 = 申し訳ありませんが、パスワードの設定中に問題が発生しました

##


## Delete account page

delete-account-header =
    .title = アカウントを削除
delete-account-step-1-2 = ステップ 1/2
delete-account-step-2-2 = ステップ 2/2
delete-account-confirm-title-2 = あなたの { -product-firefox-account }が、ウェブ上の安全と生産性を保つ { -brand-mozilla } 製品と接続されました:
delete-account-acknowledge = アカウントを削除する前に、以下の事項をご確認ください:
delete-account-chk-box-1-v2 =
    .label = 有料サブスクリプションがあればキャンセルされます ({ product-pocket } を除く)
delete-account-chk-box-2 =
    .label = { -brand-mozilla } 製品内に保存された情報と機能が失われる可能性があります
delete-account-chk-box-3 =
    .label = このメールアドレスで再び有効化しても、保存された情報が復元できない場合があります
delete-account-chk-box-4 =
    .label = addons.mozilla.org に公開されたすべての拡張機能とテーマは削除されます
delete-account-continue-button = 続ける
delete-account-password-input =
    .label = パスワードを入力してください
delete-account-cancel-button = キャンセル
delete-account-delete-button-2 = 削除

##


## Display name page

display-name-page-title =
    .title = 表示名
display-name-input =
    .label = 表示名を入力してください
submit-display-name = 保存
cancel-display-name = キャンセル
display-name-update-error-2 = 表示名のアップデートに問題がありました
display-name-success-alert-2 = 表示名が更新されました

##


# Account recovery key setup page

recovery-key-cancel-button = キャンセル
recovery-key-close-button = 閉じる
recovery-key-continue-button = 続ける
recovery-key-enter-password =
    .label = パスワードを入力してください
recovery-key-page-title-1 =
    .title = アカウント回復用キー
recovery-key-step-1 = ステップ 1/2
recovery-key-step-2 = ステップ 2/2
recovery-key-success-alert-3 = アカウント回復用キーが生成されました

## Add secondary email page

add-secondary-email-step-1 = ステップ 1/2
add-secondary-email-error-2 = このメールアドレスの設定中に問題が発生しました
add-secondary-email-page-title =
    .title = 予備アドレス
add-secondary-email-enter-address =
    .label = メールアドレスを入力してください
add-secondary-email-cancel-button = キャンセル
add-secondary-email-save-button = 保存

## Verify secondary email page

add-secondary-email-step-2 = ステップ 2/2
verify-secondary-email-error-3 = 確認コードの送信に問題がありました
verify-secondary-email-page-title =
    .title = 予備アドレス
verify-secondary-email-verification-code-2 =
    .label = 確認コードを入力してください
verify-secondary-email-cancel-button = キャンセル
verify-secondary-email-verify-button-2 = 確認
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = 5 分以内に <strong>{ $email }</strong> に送信された確認コードを入力してください。
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } の追加が完了しました

##

# Link to delete account on main Settings page
delete-account-link = アカウントを削除

## Two Step Authentication

tfa-title = 2 段階認証
tfa-step-1-3 = ステップ 1/3
tfa-step-2-3 = ステップ 2/3
tfa-step-3-3 = ステップ 3/3
tfa-button-continue = 続ける
tfa-button-cancel = キャンセル
tfa-button-finish = 完了
tfa-incorrect-totp = 2 段階認証コードが正しくありません
tfa-cannot-retrieve-code = コードの取得中に問題が発生しました。
tfa-cannot-verify-code-4 = バックアップ認証コードの確認時に問題が発生しました
tfa-incorrect-recovery-code-1 = バックアップ認証コードが正しくありません
tfa-enabled = 2 段階認証が有効化されました
tfa-scan-this-code =
    この QR コードを読み取って<linkExternal>この
    認証アプリ</linkExternal> を使用してください。
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = コード { $secret } を使って対応アプリケーション内で 2 段階認証を設定してください。
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = コードをスキャンできませんか？
# When the user cannot use a QR code.
tfa-enter-secret-key = この秘密キーを認証アプリに入力してください:
tfa-enter-totp = 次に、認証アプリからのセキュリティーコードを入力してください。
tfa-input-enter-totp =
    .label = セキュリティコードを入力
tfa-enter-recovery-code-1 =
    .label = バックアップ認証コードを入力してください

##


## Profile section

profile-heading = プロファイル
profile-picture =
    .header = 写真
profile-display-name =
    .header = 表示名
profile-primary-email =
    .header = 主要アドレス

##


## Security section of Setting

security-heading = セキュリティ
security-password =
    .header = パスワード
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = { $date } に作成
security-not-set = 未設定
security-action-create = 作成
security-set-password = パスワードを設定して同期し、特定のアカウントのセキュリティ機能を使用してください。

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = オフにする
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = オンにする
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = 送信中...
switch-is-on = オン
switch-is-off = オフ

## Sub-section row Defaults

row-defaults-action-add = 追加
row-defaults-action-change = 変更
row-defaults-action-disable = 無効化
row-defaults-status = なし

## Account recovery key sub-section on main Settings page

rk-header-1 = アカウント回復用キー
rk-enabled = 有効
rk-not-set = 未設定
rk-action-create = 作成
rk-action-remove = 削除
rk-cannot-refresh-1 = 申し訳ありませんが、アカウント回復用キーのリフレッシュ中に問題が発生しました。
rk-key-removed-2 = アカウント回復用キーが削除されました
rk-cannot-remove-key = アカウントの回復用キーを削除できませんでした。
rk-refresh-key-1 = アカウント回復用キーをリフレッシュ
rk-content-explain = パスワードを忘れたときに、あなたの情報を復元します。
rk-content-reset-data = パスワードをリセットするとデータがリセットされるのはなぜですか？
rk-cannot-verify-session-4 = 申し訳ありませんが、セッションの確認中に問題が発生しました
rk-remove-modal-heading-1 = アカウント回復用キーを削除しますか？
rk-remove-modal-content-1 =
    パスワードをリセットした場合、
    アカウント回復用キーを使用してあなたのデータにアクセスできなくなります。この操作は元に戻せません。
rk-refresh-error-1 = 申し訳ありませんが、アカウント回復用キーのリフレッシュ中に問題が発生しました。
rk-remove-error-2 = アカウントの回復用キーを削除できませんでした

## Secondary email sub-section on main Settings page

se-heading = 予備アドレス
    .header = 予備アドレス
se-cannot-refresh-email = メールアドレスのリフレッシュ中に問題が発生しました。
se-cannot-resend-code-3 = 申し訳ありませんが、確認コードの再送信中に問題が発生しました
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } が主要アドレスになりました
se-set-primary-error-2 = 主要アドレスの変更時に問題が発生しました
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } の削除が完了しました
se-delete-email-error-2 = 申し訳ありませんが、メールアドレスの削除中に問題が発生しました
se-verify-session-3 = この処理を実行するために、現在のセッションを確認する必要があります
se-verify-session-error-3 = 申し訳ありませんが、セッションの確認中に問題が発生しました
# Button to remove the secondary email
se-remove-email =
    .title = メールアドレスを削除
# Button to refresh secondary email status
se-refresh-email =
    .title = メールアドレス設定をリフレッシュ
se-unverified-2 = 未確認
se-resend-code-2 = 確認が必要です。受信トレイまたは迷惑メールフォルダーに見つからない場合は、<button>確認コードを再送</button> してください。
# Button to make secondary email the primary
se-make-primary = 主要アドレスに設定
se-default-content = 主要アドレスでログインできない場合の予備アカウントです。
se-content-note-1 =
    注記: 予備アドレスは情報を復元しません — 復元するには、
    <a>アカウント回復用キー</a> が必要です。
# Default value for the secondary email
se-secondary-email-none = なし

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = 2 段階認証
tfa-row-disabled-2 = 2 段階認証が無効化されました
tfa-row-enabled = 有効
tfa-row-not-set = 未設定
tfa-row-action-add = 追加
tfa-row-action-disable = 無効化
tfa-row-button-refresh =
    .title = 2 段階認証をリフレッシュ
tfa-row-cannot-refresh = 申し訳ありませんが、2 段階認証のリフレッシュ中に問題が発生しました。
tfa-row-content-explain = あなただけがアクセスできるコードを必須にすることにより、他の誰かがログインするのを防ぎます。
tfa-row-cannot-verify-session-4 = 申し訳ありませんが、セッションの確認中に問題が発生しました
tfa-row-disable-modal-heading = 2 段階認証を無効化しますか？
tfa-row-disable-modal-confirm = 無効化
tfa-row-disable-modal-explain-1 =
    この操作は元に戻せません。
    <linkExternal>バックアップ認証コードを差し替える</linkExternal> オプションもあります。
tfa-row-cannot-disable-2 = 2 段階認証を無効化できませんでした
tfa-row-change-modal-heading-1 = バックアップ認証コードを変更しますか？
tfa-row-change-modal-confirm = 変更
tfa-row-change-modal-explain = この操作は元に戻せません。

## Auth-server based errors that originate from backend service

auth-error-102 = 不明なアカウント
auth-error-103 = パスワードが正しくありません
auth-error-105-2 = 不正な確認コード
auth-error-110 = トークンが正しくありません
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = 何回も試したため中断されました。{ $retryAfter }後に再度試してください。
auth-error-138-2 = 未確認のセッション
auth-error-139 = 予備のメールアドレスはアカウントのアドレスと別でなければなりません
auth-error-155 = TOTP トークンが見つかりません
auth-error-183-2 = 確認コードが不正または期限切れです
auth-error-1008 = 新しいパスワードは別のものにしてください
