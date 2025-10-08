## FxA React - Strings shared between multiple FxA products for application error dialog

app-general-err-heading = Общая ошибка приложения
app-general-err-message = Что-то пошло не так. Пожалуйста, попробуйте позже.
# Specific handling for issues when bad or missing query parameters are detected
app-query-parameter-err-heading = Неверный запрос: недопустимые параметры
# Specific handler for issues where something went side with the session. Maybe it did't have proper permissions,
# or maybe the session token is stale and the user needs to sign back in again.
app-invalid-session-err-heading = Недействительная сессия
app-invalid-session-err-message = Пожалуйста, выйдите и войдите снова.

## FxA React - Strings shared between multiple FxA products for application footer

app-footer-mozilla-logo-label = Логотип { -brand-mozilla }
app-footer-privacy-notice = Уведомление о конфиденциальности веб-сайта
app-footer-terms-of-service = Условия использования

## FxA React - Strings shared between multiple FxA products for application page title

# This string is used as the default title for pages, displayed in the browser tab.
app-default-title-2 = { -product-mozilla-accounts }
# This string is used as the title of the page, displayed in the browser tab.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title-2 = { $title } | { -product-mozilla-accounts }

## FxA React - Strings shared between multiple FxA products for external link

# Message for screen readers, to announce that external link will open in new window
link-sr-new-window = Открывается в новом окне

## FxA React - Strings shared between multiple FxA products for loading spinner

# Aria label for spinner image indicating data is loading
app-loading-spinner-aria-label-loading = Загрузка…

## FxA React - Strings shared between multiple FxA products for logo lockup

app-logo-alt-3 =
    .alt = Логотип { -brand-mozilla }
