## FxA React - Strings shared between multiple FxA products for application error dialog

app-general-err-heading = Ogólny błąd aplikacji
app-general-err-message = Coś się nie powiodło. Proszę spróbować ponownie później.
# Specific handling for issues when bad or missing query parameters are detected
app-query-parameter-err-heading = Błędne żądanie: nieprawidłowe parametry zapytania
# Specific handler for issues where something went side with the session. Maybe it did't have proper permissions,
# or maybe the session token is stale and the user needs to sign back in again.
app-invalid-session-err-heading = Nieprawidłowa sesja
app-invalid-session-err-message = Wyloguj się i zaloguj ponownie.

## FxA React - Strings shared between multiple FxA products for application footer

app-footer-mozilla-logo-label = Logo { -brand-mozilla(case: "gen") }
app-footer-privacy-notice = Zasady ochrony prywatności
app-footer-terms-of-service = Regulamin usługi

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
link-sr-new-window = Otwiera w nowym oknie

## FxA React - Strings shared between multiple FxA products for loading spinner

# Aria label for spinner image indicating data is loading
app-loading-spinner-aria-label-loading = Wczytywanie…

## FxA React - Strings shared between multiple FxA products for logo lockup

app-logo-alt-3 =
    .alt = Logo „m” { -brand-mozilla(case: "gen") }
