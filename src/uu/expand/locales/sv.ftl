expand-about =
    Konvertera tabbtecken i varje FIL till mellanslag och skriv till standardutdata.
    Utan FIL, eller när FIL är -, läs standardindata.
expand-usage = expand [FLAGGA]... [FIL]...

# Help messages
expand-help-initial = konvertera inte tabbtecken efter tecken som inte är blanktecken
expand-help-tabs = använd tabbstopp med N teckens mellanrum i stället för 8, eller använd en kommaseparerad lista med explicita tabbpositioner
expand-help-no-utf8 = tolka inmatningsfilen som 8-bitars ASCII snarare än UTF-8

# Error messages
expand-error-invalid-character = tabbstorleken innehåller ogiltiga tecken: { $char }
expand-error-specifier-not-at-start = specifikatorn { $specifier } står inte i början av numret: { $number }
expand-error-specifier-only-allowed-with-last = specifikatorn { $specifier } får endast användas med det sista värdet
expand-error-tab-size-cannot-be-zero = tabbstorleken får inte vara 0
expand-error-tab-size-too-large = tabbstoppet är för stort: { $size }
expand-error-tab-sizes-must-be-ascending = tabbstorlekarna måste komma i stigande ordning
expand-error-is-directory = { $file }: Är en katalog
expand-error-failed-to-write-output = kunde inte skriva utdata
