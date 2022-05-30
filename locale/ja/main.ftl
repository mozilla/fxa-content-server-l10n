# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Branding

project-brand = Firefox アカウント
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play ストア
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox アカウント

## General aria-label

close-aria =
    .aria-label = モーダルダイアログを閉じる

## App error dialog

general-error-heading = 一般的なアプリケーションエラー
basic-error-message = 何か問題が発生しました。また後で試してください。
payment-error-1 = お支払いの承認中に問題が発生しました。もう一度やり直すか、カード発行会社にお問い合わせください。
payment-error-2 = お支払いの承認中に問題が発生しました。カード発行会社にお問い合わせください。
payment-error-3b = 支払い処理中に予期しないエラーが発生しました。再度お試しください。
payment-error-retry-button = 再度お試しください
payment-error-manage-subscription-button = サブスクリプションの管理
country-currency-mismatch = このサブスクリプションの通貨は、お支払いに関連付けられている国では無効です。
currency-currency-mismatch = 申し訳ございません。通貨の切り替えはできません。
no-subscription-change = 申し訳ありません。サブスクリプションのプラン変更はできません。
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = すでに { $mobileAppStore } から登録されています。
expired-card-error = クレジットカードの有効期限が切れているようです。別のカードを試してください。
insufficient-funds-error = カードの残高が不足しているようです。別のカードを試してください。
withdrawal-count-limit-exceeded-error = この取引では、ご利用限度額を超えてしまうようです。別のカードを試してください。
charge-exceeds-source-limit = この取引では、1 日のご利用限度額を超えてしまうようです。別のカードを試すか、24 時間以内に試してください。
instant-payouts-unsupported = デビットカードが即時支払いに設定されていないようです。別のデビットカードまたはクレジットカードを試してください。
duplicate-transaction = まったく同じ取引が送信されたようです。お支払いの履歴を確認してください。
coupon-expired = プロモーションコードの有効期限が切れているようです。
card-error = 取引を処理できませんでした。クレジットカード情報を確認して、もう一度お試しください。
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = システムエラーにより { $productName } の登録が失敗しました。指定されたお支払い方法での請求がされていません。もう一度お試しください。
newsletter-signup-error = 製品の更新通知メールに登録されていません。アカウント設定から再試行できます。
fxa-post-passwordless-sub-error = サブスクリプションは確認されましたが、確認ページの読み込みに失敗しました。アカウントを設定するためにメールをご確認ください。

## Settings

settings-home = アカウントホーム
settings-subscriptions-title = 購読

## Legal footer

terms = 利用規約
privacy = プライバシー通知
terms-download = 利用規約をダウンロード

## Subscription titles

subscription-create-title = サブスクリプションを設定する
subscription-success-title = サブスクリプションの確認
subscription-processing-title = サブスクリプション確認中...
subscription-error-title = サブスクリプションの確認中にエラーが発生しました...
subscription-noplanchange-title = このサブスクリプションのプラン変更はサポートされていません
subscription-iapsubscribed-title = サブスクリプション登録済み

## $productName (String) - The name of the subscribed product.
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } は { $intervalCount } 日ごとに { $amount } を請求します
    }
# $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } は { $intervalCount } 週間ごとに { $amount } を請求します
    }
# $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } は { $intervalCount } か月ごとに { $amount } を請求します
    }
# $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } は { $intervalCount } か年ごとに { $amount } を請求します
    }

## Product route

product-plan-error =
    .title = プラン読み込みエラー
product-profile-error =
    .title = プロファイル読み込みエラー
product-customer-error =
    .title = 顧客読み込みエラー
product-plan-not-found = プランが見つかりませんでした
product-no-such-plan = この製品にはご指定のプランがありません。

## Payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } は、安全な決済処理のために { -brand-name-stripe }と { -brand-name-paypal } を使用します。
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe } プライバシーポリシー</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal } プライバシーポリシー</paypalPrivacyLink>
payment-legal-copy-paypal = { -brand-name-mozilla } は、安全な決済処理のために { -brand-name-paypal } を使用します。
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } プライバシーポリシー</paypalPrivacyLink>
payment-legal-copy-stripe-2 = { -brand-name-mozilla } は、安全な決済処理のために { -brand-name-stripe } を使用します。
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } プライバシーポリシー</stripePrivacyLink>

## Payment form

payment-name =
    .placeholder = 氏名
    .label = カードに記載された氏名をフルネームでご記入ください
payment-cc =
    .label = クレジットカード
payment-ccn =
    .label = カード番号
payment-exp =
    .label = 有効期限
payment-cvc =
    .label = セキュリティコード
payment-zip =
    .label = 郵便番号

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
       *[other] 私がサブスクリプションをキャンセルするまでの間、{ -brand-name-firefox } の開発元である { -brand-name-mozilla } が <termsOfServiceLink>サービス利用規約</termsOfServiceLink> と <privacyNoticeLink>プライバシーポリシー</privacyNoticeLink> に基づき、<strong>{ $intervalCount } 日ごとに { $amount } の金額</strong> を指定の支払い方法で請求することを承認します。
    }
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
       *[other] 私がサブスクリプションをキャンセルするまでの間、{ -brand-name-firefox } の開発元である { -brand-name-mozilla } が <termsOfServiceLink>サービス利用規約</termsOfServiceLink> と <privacyNoticeLink>プライバシーポリシー</privacyNoticeLink> に基づき、<strong>{ $intervalCount } 週間ごとに { $amount } の金額</strong> を指定の支払い方法で請求することを承認します。
    }
# $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
       *[other] 私がサブスクリプションをキャンセルするまでの間、{ -brand-name-firefox } の開発元である { -brand-name-mozilla } が <termsOfServiceLink>サービス利用規約</termsOfServiceLink> と <privacyNoticeLink>プライバシーポリシー</privacyNoticeLink> に基づき、<strong>{ $intervalCount } か月ごとに { $amount } の金額</strong> を指定の支払い方法で請求することを承認します。
    }
# $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
       *[other] 私がサブスクリプションをキャンセルするまでの間、{ -brand-name-firefox } の開発元である { -brand-name-mozilla } が <termsOfServiceLink>サービス利用規約</termsOfServiceLink> と <privacyNoticeLink>プライバシーポリシー</privacyNoticeLink> に基づき、<strong>{ $intervalCount } か年ごとに { $amount } の金額</strong> を指定の支払い方法で請求することを承認します。
    }

##

payment-cancel-btn = キャンセル
payment-update-btn = 更新
payment-pay-btn = 今すぐ払う
payment-pay-with-paypal-btn = { -brand-name-paypal } で支払う
payment-validate-name-error = お名前を入力してください。
payment-validate-zip-required = 郵便番号は必須です
payment-validate-zip-short = 郵便番号が短すぎます

## Subscription redirect

sub-redirect-ready = サブスクリプションの準備ができました
sub-redirect-copy = あなたの体験について教えていただけますか。
sub-redirect-skip-survey = いいえ、今すぐに製品ページへ移動してください。

## Fields

default-input-error = この項目は必須です
input-error-is-required = { $label } は必須です

## Subscription upgrade

product-plan-change-heading = 変更を確認してください
sub-change-failed = プラン変更に失敗しました
sub-update-payment-title = 支払情報
sub-update-card-exp = 有効期限 { $cardExpMonth }/{ $cardExpYear }
sub-update-copy = プランはすぐに変更されます。請求サイクルの残りは調整された料金が請求され、{ $startingDate } から全額が請求されます。

##

sub-change-submit = 変更を確認
sub-change-indicator =
    .aria-label = 変更インジケーター
sub-update-current-plan-label = 現在のプラン
sub-update-new-plan-label = 変更後のプラン
sub-update-total-label = 変更後の料金

## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
       *[other] { $intervalCount } 日ごとに { $amount }
    }
    .title =
        { $intervalCount ->
           *[other] { $intervalCount } 日ごとに { $amount }
        }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
       *[other] { $intervalCount } 週間ごとに { $amount }
    }
    .title =
        { $intervalCount ->
           *[other] { $intervalCount } 週間ごとに { $amount }
        }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
       *[other] { $intervalCount } か月ごとに { $amount }
    }
    .title =
        { $intervalCount ->
           *[other] { $intervalCount } か月ごとに { $amount }
        }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
       *[other] { $intervalCount } か年ごとに { $amount }
    }
    .title =
        { $intervalCount ->
           *[other] { $intervalCount } か年ごとに { $amount }
        }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
       *[other] { $intervalCount } 日ごとに { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
       *[other] { $intervalCount } 週間ごとに { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
       *[other] { $intervalCount } か月ごとに { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
       *[other] { $intervalCount } か年ごとに { $amount }
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = 次回の請求日: { $date }
sub-expires-on = 有効期限: { $date }

##

pay-update-card-exp = 有効期限: { $expirationDate }
pay-update-change-btn = 変更する

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = { $name } を使い続けますか？
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy = { $name } へのアクセスが維持され、請求サイクルと支払い料金も継続されます。次回の請求は { $endDate } に下 4 桁 { $last } のカードから { $amount } が支払われます。
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy = { $name } へのアクセスが維持され、請求サイクルと支払い料金も継続されます。次回の請求は { $endDate } に { $amount } が支払われます。
reactivate-confirm-button = サブスクリプションを再開する

## $date (Date) - Last day of product access

reactivate-panel-date = { $date } にサブスクリプションをキャンセルしました。
reactivate-panel-copy = <strong>{ $date }</strong> に { $name } へのアクセスができなくなります。
reactivate-success-copy = ありがとうございます！ これで準備完了です。
reactivate-success-button = 閉じる

## Subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = サブスクリプションの読み込みに問題があります
sub-item-missing-msg = また後で試してください。
sub-item-no-such-plan = このサブスクリプションにはご指定のプランがありません。
sub-item-cancel-sub = サブスクリプションをキャンセル
sub-item-stay-sub = サブスクリプションを継続
sub-item-cancel-msg = 請求サイクルの最終日 { $period } 以降は { $name } を使用できません。
sub-item-cancel-confirm = { $period } に { $name } へのアクセスと保存された情報をキャンセルする
invoice-not-found = 後続の請求書が見つかりませんでした
sub-item-no-such-subsequent-invoice = このサブスクリプションの後続の請求書が見つかりませんでした

## Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: アプリ内課金
sub-iap-item-apple-purchase = { -brand-name-apple }: アプリ内課金
sub-iap-item-manage-button = 管理
account-activated = <userEl/>さんのアカウントが有効になりました

## Subscription route index

sub-route-idx-updating = 請求情報を更新しています...
sub-route-idx-reactivating = サブスクリプションの再開に失敗しました
sub-route-idx-cancel-failed = サブスクリプションのキャンセルに失敗しました
sub-route-idx-contact = サポートへの問い合わせ
sub-route-idx-cancel-msg-title = ご利用ありがとうございました
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    { $name } のサブスクリプションがキャンセルされました。<br />
    { $date } まで { $name } へのアクセスができます。
sub-route-idx-cancel-aside = ご質問のある方は <a>{ -brand-name-mozilla } サポート</a> をご覧ください。
sub-subscription-error =
    .title = サブスクリプション読み込みエラー
sub-customer-error =
    .title = 顧客情報読み込みエラー
sub-invoice-error =
    .title = 請求書読み込みエラー
sub-billing-update-success = 請求情報の更新が完了しました
sub-route-payment-modal-heading = 請求情報が無効です

## Subscription create


## Plan details


## Coupons


## Payment processing


## Payment confirmation

payment-confirmation-thanks-heading = ありがとうございます。

## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-heading-account-exists = ありがとうございます。メールを確認してください。

## $email (string) - The user's email.

payment-confirmation-order-heading = 注文詳細

## $amount (Number) - The amount billed. It will be formatted as currency.

payment-confirmation-download-button = ダウンロードを続行

## New user email form

