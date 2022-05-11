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

## Settings

settings-home = アカウントホーム
settings-subscriptions-title = 購読

## Legal footer

terms = 利用規約
privacy = プライバシー通知
terms-download = 利用規約をダウンロード

## Subscription titles


## $productName (String) - The name of the subscribed product.
## $amount (Number) - The amount billed. It will be formatted as currency.


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

## Fields

default-input-error = この項目は必須です
input-error-is-required = { $label } は必須です

## Subscription upgrade

product-plan-change-heading = 変更を確認してください
sub-change-failed = プラン変更に失敗しました
sub-update-payment-title = 支払情報
sub-update-card-exp = 有効期限 { $cardExpMonth }/{ $cardExpYear }

##

sub-change-submit = 変更を確認
sub-update-current-plan-label = 現在のプラン

## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.


## $date (Date) - The date for the next time a charge will occur.


##


## reactivate
## $name (String) - The name of the subscribed product.


## $date (Date) - Last day of product access

reactivate-panel-date = { $date } に購読をキャンセルしました。
reactivate-panel-copy = <strong>{ $date }</strong> に { $name } へのアクセスができなくなります。
reactivate-success-copy = ありがとうございます！ これで準備完了です。
reactivate-success-button = 閉じる

## Subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = 購読の読み込みに問題があります
sub-item-missing-msg = また後で試してください。

## Subscription iap item

sub-iap-item-manage-button = 管理

## Subscription route index


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

