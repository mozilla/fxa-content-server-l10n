# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox アカウント
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox アカウント

## general-aria

close-aria =
    .aria-label = モーダルダイアログを閉じる

## app error dialog

general-error-heading = 一般的なアプリケーションエラー
basic-error-message = 何か問題が発生しました。また後で試してください。
payment-error-1 = お支払いの承認中に問題が発生しました。もう一度やり直すか、カード発行会社にお問い合わせください。
payment-error-2 = お支払いの承認中に問題が発生しました。カード発行会社にお問い合わせください。
expired-card-error = クレジットカードの有効期限が切れているようです。別のカードを試してください。
insufficient-funds-error = カードの残高が不足しているようです。別のカードを試してください。
withdrawal-count-limit-exceeded-error = この取引では、ご利用限度額を超えてしまうようです。別のカードを試してください。
charge-exceeds-source-limit = この取引では、1 日のご利用限度額を超えてしまうようです。別のカードを試すか、24 時間以内に試してください。
instant-payouts-unsupported = デビットカードが即時支払いに設定されていないようです。別のデビットカードまたはクレジットカードを試してください。
duplicate-transaction = まったく同じ取引が送信されたようです。お支払いの履歴を確認してください。
coupon-expired = プロモーションコードの有効期限が切れているようです。

## settings

settings-home = アカウントホーム
settings-subscriptions-title = 購読

## legal footer

terms = 利用規約
privacy = プライバシー通知

## Subscription titles


##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-plan-error =
    .title = プラン読み込みエラー
product-profile-error =
    .title = プロファイル読み込みエラー
product-customer-error =
    .title = 顧客読み込みエラー
product-plan-not-found = プランが見つかりませんでした

## payment legal blurb


## payment form

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

## subscription redirect


## fields

default-input-error = この項目は必須です

## subscription upgrade


##  $amount (Number) - The amount billed. It will be formatted as currency.


##


## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.


## $date (Date) - The date for the next time a charge will occur.


##


## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access

reactivate-panel-date = { $date } に購読をキャンセルしました。
reactivate-panel-copy = <strong>{ $date }</strong> に { $name } へのアクセスができなくなります。
reactivate-success-copy = ありがとうございます！ これで準備完了です。
reactivate-success-button = 閉じる

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = 購読の読み込みに問題があります
sub-item-missing-msg = また後で試してください。

## subscription route index


## subscription create


## plan-details


## payment-processing


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.

payment-confirmation-download-button = ダウンロードを続行
