## FxA React - Strings shared between multiple FxA products for application error dialog

app-general-err-heading = Splošna napaka aplikacije
app-general-err-message = Prišlo je do napake. Poskusite znova pozneje.
# Specific handling for issues when bad or missing query parameters are detected
app-query-parameter-err-heading = Nepravilna zahteva: neveljavni parametri poizvedbe
# Specific handler for issues where something went side with the session. Maybe it did't have proper permissions,
# or maybe the session token is stale and the user needs to sign back in again.
app-invalid-session-err-heading = Neveljavna seja
app-invalid-session-err-message = Odjavite se in se znova prijavite.

## FxA React - Strings shared between multiple FxA products for application footer

app-footer-mozilla-logo-label = Logotip { -brand-mozilla(sklon: "rodilnik") }
app-footer-privacy-notice = Obvestilo o zasebnosti spletnega mesta
app-footer-terms-of-service = Pogoji storitve

## FxA React - Strings shared between multiple FxA products for application page title

# This string is used as the default title for pages, displayed in the browser tab.
app-default-title-2 = { -product-mozilla-accounts(zacetnica: "velika") }
# This string is used as the title of the page, displayed in the browser tab.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title-2 = { $title } | { -product-mozilla-accounts(zacetnica: "velika") }

## FxA React - Strings shared between multiple FxA products for external link

# Message for screen readers, to announce that external link will open in new window
link-sr-new-window = Odpre se v novem oknu

## FxA React - Strings shared between multiple FxA products for loading spinner

# Aria label for spinner image indicating data is loading
app-loading-spinner-aria-label-loading = Nalaganje …

## FxA React - Strings shared between multiple FxA products for logo lockup

app-logo-alt-3 =
    .alt = Logotip { -brand-mozilla(sklon: "rodilnik") } "m"
