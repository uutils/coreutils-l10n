expand-about =
    Konvertera tabbtecken i varje FILE till mellanslag och skriv till standard-ut.
    Utan FILE, eller när FILE är -, läs standard-in.
expand-usage = expand [OPTION]... [FILE]...
expand-help-initial = konvertera inte tabtecken efter tecken som inte är blanktecken
expand-help-tabs = ha tabblägen med N teckens mellanrum, inte 8, eller använd kommaseparerade listor med explicita tabbpositioner
expand-help-no-utf8 = tolka inmatningsfilen som 8-bitars ASCII snarare än UTF-8
expand-error-invalid-character = Tab-storleken innehåller ogiltiga tecken: { $char }
expand-error-is-directory = { $file }: Är en katalog
expand-error-specifier-not-at-start = { $specifier } Specifikationen finns inte i början av numret: { $number }
expand-error-specifier-only-allowed-with-last = { $specifier } specifikator endast tillåten med det sista värdet
expand-error-tab-size-cannot-be-zero = tabbstorleken får inte vara 0
expand-error-tab-size-too-large = tabbstorleken är för stor { $size }
expand-error-tab-sizes-must-be-ascending = Tab-storlekar måste vara stigande
expand-error-failed-to-write-output = misslyckades med att skriva utdata
