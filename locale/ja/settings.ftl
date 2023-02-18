# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = 閉じる

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = 実用的な知識が受信トレイに届きます。登録して詳細を見る:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = { -brand-mozilla } と { -brand-firefox } に関する最新情報を入手してください
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = インターネットを健全に保つために行動しましょう
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = オンラインをより安全でスマートに

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = 同期するデータを選択してください:
choose-what-to-sync-option-bookmarks =
    .label = ブックマーク
choose-what-to-sync-option-history =
    .label = 履歴
choose-what-to-sync-option-passwords =
    .label = パスワード
choose-what-to-sync-option-addons =
    .label = アドオン
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = 開いているタブ
choose-what-to-sync-option-prefs =
    .label = 設定
choose-what-to-sync-option-addresses =
    .label = 住所
choose-what-to-sync-option-creditcards =
    .label = クレジットカード情報

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

# { $emailProvider } could be Gmail, Outlook, etc.
# This link will open the email provider is a new tab
confirm-with-link-webmail-link = { $emailProvider } を開く
# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = 受信トレイや迷惑メールフォルダーに見当たりませんか？ 再送信
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = 戻る

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = ダウンロード済み
datablock-copy =
    .message = コピー済み
datablock-print =
    .message = 印刷済み

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $country }、{ $region }、{ $city } (おおよその位置)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $country }、{ $region } (おおよその位置)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $country }、{ $city } (おおよその位置)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (おおよその位置)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = 場所不明
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $genericOSName } の { $browserName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP アドレス: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = パスワード
signup-confirm-password-label =
    .label = パスワードを再入力してください
signup-submit-button = アカウントを作成
form-reset-password-with-balloon-new-password =
    .label = 新しいパスワード
form-reset-password-with-balloon-confirm-password =
    .label = パスワードを再入力
form-reset-password-with-balloon-submit-button = パスワードをリセット
form-reset-password-with-balloon-match-error = パスワードが一致しません

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } アカウント回復用キー
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } バックアップ認証コード
get-data-trio-download-2 =
    .title = ダウンロード
    .aria-label = { "" }
get-data-trio-copy-2 =
    .title = コピー
    .aria-label = { "" }
get-data-trio-print-2 =
    .title = 印刷
    .aria-label = { "" }

## Images - these are all aria labels used for illustrations

hearts-broken-image-aria-label =
    .aria-label = コンピューターとスマートフォン、それぞれに失恋ハートの画像
hearts-verified-image-aria-label =
    .aria-label = コンピューターとスマートフォン、それぞれにドキドキハートの画像
signin-recovery-code-image-description =
    .aria-label = 非表示のテキストを含むドキュメント。
signin-totp-code-image-label =
    .aria-label = 6 桁のコードが隠されている端末。
confirm-signup-aria-label =
    .aria-label = リンクを含む封筒

## Input Password

input-password-hide = パスワードを隠す
input-password-show = パスワードを開示
input-password-hide-aria = 画面上のパスワードを隠す
input-password-show-aria = パスワードをプレーンテキストで表示する。パスワードが画面に表示されます。
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = 戻る

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = パスワードをリセットするリンクが壊れています
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = 確認リンクが壊れています
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = 認証リンク URL の長さが足りません。受信したメールクライアントにより、リンクが途中で切れている可能性があります。正しい URL を確認の上コピーし、再度お試しください。

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = パスワードをリセットするリンクの有効期限が切れました
# The user followed a password reset link, but that link is expired and no longer valid
signin-link-expired-header = 確認リンクの有効期限が切れています
reset-pwd-link-expired-message = パスワードをリセットするリンクの有効期限が過ぎています。
signin-link-expired-message = クリックされたメールアドレス確認リンクの有効期限が切れています。
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = 新しいリンクを受け取る

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = パスワードを覚えている場合はログインしてください

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = 主要メールアドレスは既に確認されています
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = ログインは既に確認されています
confirmation-link-reused-message = 確認リンクは一度のみ使用でき、このリンクは既に使用されています。

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = このパスワードは、格納されたアカウント情報の暗号化されたデータにアクセスするために必要です。
password-info-balloon-reset-risk-info = リセットすることにより、パスワードやブックマークなどのデータが失われる可能性があります。

## PasswordStrengthBalloon component

password-strength-balloon-heading = パスワードの条件
password-strength-balloon-min-length = 最低 8 文字
password-strength-balloon-not-email = メールアドレスと一致しないこと
password-strength-balloon-not-common = よく使われるパスワードと一致しないこと
password-strength-balloon-stay-safe-tips = 安全のため、パスワードを再利用してはいけません。<LinkExternal>強力なパスワードを作成する</LinkExternal>ためのヒントをご覧ください。

## Ready component

reset-password-complete-header = パスワードがリセットされました
ready-complete-set-up-instruction = 他の端末上の { -brand-firefox } でも新しいパスワードを入力して、設定を完了してください。
ready-start-browsing-button = ブラウジングを開始
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = { $serviceName } が利用可能になりました
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = アカウント設定を使用する準備ができました
# Message shown when the account is ready but the user is not signed in
ready-account-ready = アカウントの準備が整いました。
ready-continue = 続ける
sign-in-complete-header = ログインが確認されました
sign-up-complete-header = アカウントを確認しました
primary-email-verified-header = 主要メールアドレスを確認しました

## Alert Bar

alert-bar-close-message = メッセージを閉じる

## User's avatar

avatar-your-avatar =
    .alt = あなたのアバター
avatar-default-avatar =
    .alt = 既定のアバター

##


# BentoMenu component

bento-menu-title = { -brand-firefox } 弁当メニュー
bento-menu-firefox-title = { -brand-firefox } はユーザーのオンラインプライバシーに立ち向かう専門技術を持っています。
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
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

cs-disconnect-sync-content-3 = ブラウジングデータは <span>{ $device }</span> に残りますが、アカウントと同期されなくなります。
cs-disconnect-sync-reason-3 = <span>{ $device }</span> の接続を解除する主な理由は何ですか？

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
cs-recent-activity = 最近のアカウント利用情報

##


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

# HeaderLockup component

header-menu-open = メニューを閉じる
header-menu-closed = サイトナビゲーションメニュー
header-back-to-top-link =
    .title = トップに戻る
header-title = { -product-firefox-accounts }
header-help = ヘルプ

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
tfa-replace-code-success-1 = 新しいバックアップ認証コードが作成されました。これらのワンタイム使用のコードは、モバイル端末を持っていない場合に備えて安全な場所に保管してください。
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
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = { -brand-firefox } データの同期
delete-account-product-firefox-addons = { -brand-firefox } のアドオン
delete-account-acknowledge = アカウントを削除する前に、以下の事項をご確認ください:
delete-account-chk-box-1-v3 =
    .label = 有料サブスクリプションがあればキャンセルされます ({ -product-pocket } を除く)
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


## Recent Activity

recent-activity-title = 最近のアカウント利用情報
recent-activity-account-create = アカウントが作成されました
recent-activity-account-disable = アカウントが無効化されました
recent-activity-account-enable = アカウントが有効化されました
recent-activity-account-login = アカウントへのログイン開始
recent-activity-account-reset = アカウントのパスワードリセット

# Account recovery key setup page

recovery-key-cancel-button = キャンセル
recovery-key-close-button = 閉じる
recovery-key-continue-button = 続ける
recovery-key-created-1 = アカウント回復用キーが作成されました。後で簡単に見つけられる安全な場所にキーを保存してください — パスワードを忘れた場合、データに再びアクセスするには、キーが必要になります。
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
tfa-save-these-codes-1 = これらのワンタイム使用のバックアップ認証コードは、モバイル端末を持っていない場合に備えて安全な場所に保管してください。
tfa-enter-code-to-confirm-1 = 保存できたことを確認するためにバックアップ認証コードを 1 個入力してください。こららのコードは、モバイル端末を持っていない場合に必要になります。
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

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = 続けることにより、次のことに同意したものとみなされます:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = { -product-pocket } の <pocketTos>サービス利用規約</pocketTos> および <pocketPrivacy>プライバシー通知</pocketPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = { -brand-firefox } の <firefoxTos>サービス利用規約</firefoxTos> および <firefoxPrivacy>プライバシー通知</firefoxPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = 続けることにより、<firefoxTos>サービス利用規約</firefoxTos> および <firefoxPrivacy>プライバシー通知</firefoxPrivacy> に同意したものとみなされます。

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
auth-error-183-2 = 確認コードが不正または有効期限切れです
auth-error-999 = 予期しないエラー
auth-error-1003 = ローカルストレージまたは Cookie が無効になっています
auth-error-1008 = 新しいパスワードは別のものにしてください

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = アカウントを作成できません
cannot-create-account-requirements = { -product-firefox-account }を作成するには、規定の年齢に達している必要があります。
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = 詳細情報

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = { -brand-firefox } にログインしました
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = メールアドレスを確認しました
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = ログインが確認されました
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = この { -brand-firefox } にログインして設定を完了してください
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = ログイン
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = まだ追加の端末がありますか？ 他の端末上で { -brand-firefox } にログインして設定を完了しましょう
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = 他の端末上の { -brand-firefox } にログインして設定を完了してください
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = 他の端末で開いているタブやブックマーク、パスワードを読み込みますか？
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = 他の端末を接続
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = 後で
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Android 版 { -brand-firefox } にログインして設定を完了してください
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = iOS 版 { -brand-firefox } にログインして設定を完了してください

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = ローカルストレージと Cookie が必要です
cookies-disabled-enable-prompt = { -product-firefox-accounts }へアクセスするには、お使いのブラウザーの Cookie とローカルストレージを有効にしてください。それによってセッションをまたいだログイン情報の記憶などの機能が使えるようになります。
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = 再試行
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = 詳細情報

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = バックアップ認証コードを確認して <span>アカウント設定に進む</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = バックアップ認証コードを保存して <span>{ $serviceName } に進む</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = これらのワンタイム使用のコードは、モバイル端末を持っていない場合に備えて安全な場所に保管してください。
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = キャンセル
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = 続ける
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = 確認
inline-recovery-back-link = 戻る
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = バックアップ認証コード
inline-recovery-confirmation-description = 端末を紛失してしまった場合にアカウントへのアクセスを確実に回復できるようにするため、保存したいずれかのバックアップ認証コードを入力してください。
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = バックアップ認証コードを確認して <span>アカウント設定に進む</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = バックアップ認証コードを確認して <span>{ $serviceName } に進む</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = セットアップをキャンセル
inline-totp-setup-continue-button = 続ける
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = <authenticationAppsLink>これらの認証アプリ</authenticationAppsLink> のいずれかからの認証コードを必須とすることでアカウントのセキュリティレベルを高めます。
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = 2 段階認証を有効にして <span>アカウント設定へ進む</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = 2 段階認証を有効にして <span>{ $serviceName } へ進む</span>
inline-totp-setup-ready-button = 準備完了
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = 認証コードをスキャンして <span>{ $serviceName } へ進む</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = コードを手入力して <span>{ $serviceName } へ進む</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = 認証コードをスキャンして <span>アカウント設定へ進む</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = コードを手入力して <span>アカウント設定へ進む</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = この秘密鍵を認証アプリに入力してください。<toggleToQRButton>または QR コードをスキャンしてください。</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = 認証アプリで QR コードをスキャンし、提供された認証コードを入力してください。 <toggleToManualModeButton>コードをスキャンできませんか?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = 完了すると、入力する認証コードの生成が開始されます。
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = 認証コード

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = 法的通知
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = サービス利用規約
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = プライバシー通知

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = プライバシー通知

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = サービス利用規約

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = 今 { -product-firefox } にログインしましたか？
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = はい。端末を承認します。
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = 心当たりがない場合は、<link>パスワードを変更してください</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = 端末が接続されました
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = 現在同期中です: { $deviceOS } 上の { $deviceFamily }
pair-auth-complete-sync-benefits-text = お使いのすべての端末でブックマークやタブ、パスワードにアクセスできるようになりました。
pair-auth-complete-see-tabs-button = 同期された端末のタブを表示します
pair-auth-complete-manage-devices-link = 端末を管理

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = <span>他の端末から</span> の承認が必要です

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = ペアリングに失敗しました
pair-failure-message = セットアップ処理が中断されました。

## Pair index page

pair-sync-header = スマートフォンやタブレットで { -brand-firefox } を同期する
pair-cad-header = 別の端末の { -brand-firefox } を接続する
pair-already-have-firefox-paragraph = スマートフォンやタブレットでお使いの { -brand-firefox } がありますか？
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = 端末を同期する
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = またはダウンロード
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = スキャンしてモバイル版 { -brand-firefox } をダウンロードするか、<linkExternal>ダウンロード リンク</linkExternal> を自分宛に送信してください。
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = 後で
pair-take-your-data-message = { -brand-firefox } を使用しているすべての場所でパスワード、タブ、ブックマークを持ち運びましょう。
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = はじめに
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR コード

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = 端末が接続されました
pair-success-message-2 = ペアリングに成功しました。

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = <span>{ $email }</span> のペアリングを確認
pair-supp-allow-confirm-button = ペアリングを確認
pair-supp-allow-cancel-link = キャンセル

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = <span>他の端末から</span> の承認が必要です

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = アプリを使用してペアリング
pair-unsupported-message = システムカメラを使用しましたか？ { -brand-firefox } アプリ内からペアリングする必要があります。

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = アカウント回復用キーでパスワードをリセットして <span>アカウント設定に進む</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = アカウント回復用キーでパスワードをリセットして <span>{ $serviceName } に進む</span>
account-recovery-confirm-key-instructions = あなたが安全な場所に保管した 1 度だけ使用可能なアカウント回復用キーを入力して、{ -product-firefox-account } へのアクセスを取り戻しましょう。
account-recovery-confirm-key-warning-message = <span>注:</span> パスワードのリセット行い、それ以前にアカウント回復キーを保管していなかった場合、(履歴やブックマークなど同期されたサーバー上のデータを含む) 一部のデータは消去されます。
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = アカウント回復用キーを入力してください
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = アカウント回復用キーを確認
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = 無効なアカウント回復用キー
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = アカウント回復用キーが必要です
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = アカウント回復用キーを持っていませんか？

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = 新しいパスワードを作成
account-restored-success-message = 回復用キーを使ったアカウントの回復に成功しました。データを守るために新しいパスワードを作成し、それを安全な場所に保管してください。
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = パスワードを設定しました

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = 新しいパスワードを設定
complete-reset-password-warning-message-2 = <span>注意:</span> パスワードをリセットすると、アカウントもリセットされます。一部の個人情報 (履歴、ブックマーク、パスワードを含む) が失われる可能性があります。これは、プライバシーを守るため、あなたのパスワードを使ってあなたのデータを暗号化しているためです。ただし、現在のサブスクリプションと { -product-pocket } のデータは影響を受けません。
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = パスワードを設定しました
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = 申し訳ありませんが、パスワードの設定中に問題が発生しました

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = リセット用のメールが送信されました
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = 1 時間以内に { $email } 宛にメールでお送りするリンクをクリックして、新しいパスワードを設定してください。
# $accountsEmail is the email address the resent password reset confirmation is sent from. (e.g. accounts@firefox.com)
resend-pw-reset-banner = メールを再送信しました。確実に受信できるよう { $accountsEmail } を連絡先に追加しておいてください。

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = パスワードをリセットして <span>アカウント設定に進む</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = パスワードをリセットして <span>{ $serviceName } に進む</span>
reset-password-warning-message-2 = <span>注意:</span> パスワードをリセットするとアカウントもリセットされます。一部の個人情報 (履歴、ブックマーク、パスワードを含む) が失われる可能性があります。これは、プライバシーを守るため、あなたのパスワードを使ってあなたのデータを暗号化しているためです。ただし、現在のサブスクリプションと { -product-pocket } のデータは影響を受けません。
reset-password-button = リセットを開始
reset-password-success-alert = パスワードをリセット
reset-password-error-general = 申し訳ありませんが、パスワードのリセット中に問題が発生しました
reset-password-error-unknown-account = 不明なアカウントです
reset-password-with-recovery-key-verified-page-title = パスワードのリセットが完了しました
reset-password-with-recovery-key-verified-generate-new-key = 新しいアカウント回復用キーを生成する
reset-password-with-recovery-key-verified-continue-to-account = 自分のアカウントへ進む

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = エラー:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = ログインを検証しています…

## ConfirmSignin component

confirm-signin-header = このログインを確認
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = ログイン確認リンクを { $email } 宛にお送りしましたので、メールをチェックしてください。

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = <span>{ -product-firefox-account }</span> のパスワードを入力してください
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = <span>{ $serviceLogo }</span> に進む
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = { $serviceName } へ進む
signin-subheader-without-logo-default = アカウント設定に進む
signin-button = ログイン
signin-header = ログイン
signin-use-a-different-account-link = 別のアカウントを使用する
signin-forgot-password-link = パスワードをお忘れですか？
signin-bounced-header = 申し訳ありません。あなたのアカウントはロックされています。
# $email (string) - The user's email.
signin-bounced-message = { $email } へ送られた確認メールが返送されてきたので、あなたの { -brand-firefox } データを守るためアカウントをロックしました。
# linkExternal is a link to a mozilla support
signin-bounced-help = このメールアドレスが正しい場合は、<linkExternal>ご連絡<</linkExternal> いただければロック解除をお手伝いします。
signin-bounced-create-new-account = 既にこのアドレスをお持ちでないなら、新しいアカウントを作成してください
back = 戻る

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = バックアップ認証コードを入力して <span>アカウント設定に進む</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = バックアップ認証コードを入力して <span>{ $serviceName } に進む</span>
signin-recovery-code-instruction = 2 段階認証のセットアップ中に用意されたバックアップ認証コードを入力してください。
signin-recovery-code-input-label = 10 桁のバックアップ認証コードを入力してください
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = 確認
# Link to return to signin with two-step authentication code (security code)
signin-recovery-code-back-link = 戻る
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = 締め出されていますか？

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = あなたの警戒心に感謝します
signin-reported-message = 担当者に通知が送られました。こうした報告が侵入者を防ぐための助けとなります。

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = <span>{ -product-firefox-account }</span> の確認コードを入力してください
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = 5 分以内に { $email } に送信されたコードを入力してください。
signin-token-code-input-label-v2 = 6 桁のコードを入力してください
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = 確認
signin-token-code-code-expired = コードの有効期限が切れていますか？
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = 新しいコードをメールに送信する。
signin-token-code-required-error = 確認コードが必要です

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service = セキュリティコードを入力して <span>アカウント設定に進む</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service = セキュリティコードを入力して <span>{ $serviceName } に進む</span>
signin-totp-code-instruction = お使いの認証アプリを開いて、そこに表示されたセキュリティコードを入力してください。
signin-totp-code-input-label-v2 = 6 桁のコードを入力してください
# Form button to confirm if the security code entered by the user is valid
signin-totp-code-confirm-button = 確認
signin-totp-code-other-account-link = 別のアカウントを使用する
signin-totp-code-recovery-code-link = コードの入力時に問題が発生しましたか？

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = アカウントを確認してください
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = 確認リンクを { $email } 宛にお送りしましたので、メールをチェックしてください。

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = <span>{ -product-firefox-account }</span> の確認コードを入力してください
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = 5 分以内に { $email } 宛に送信されたコードを入力してください。
confirm-signup-code-input-label = 6 桁のコードを入力してください
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = 確認
confirm-signup-code-code-expired = コードの有効期限が切れていますか？
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = 新しいコードをメール送信する。
confirm-signup-code-required-error = 確認コードを入力してください

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = パスワードを設定
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = メールアドレスを変更
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = あなたの年齢は何歳ですか？
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = 登録するには年齢を入力してください
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = この質問の理由
