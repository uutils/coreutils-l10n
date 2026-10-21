touch-about = Uppdatera åtkomsttiden och ändringstiden för varje FIL till aktuell tid.
touch-usage = touch [FLAGGA]... [FIL]...
touch-help-help = Skriv ut hjälpinformation.
touch-help-access = ändra endast åtkomsttiden
touch-help-timestamp = använd [[CC]YY]MMDDhhmm[.ss] i stället för aktuell tid
touch-help-date = tolka argumentet och använd det i stället för aktuell tid
touch-help-modification = ändra endast ändringstiden
touch-help-no-create = skapa inga filer
touch-help-no-deref = påverka varje symbolisk länk i stället för den refererade filen (endast på system som kan ändra tidsstämplarna för en symbolisk länk)
touch-help-reference = använd den här filens tider i stället för aktuell tid
touch-help-time = ändra endast den angivna tiden: ”access”, ”atime” eller ”use” motsvarar -a; ”modify” eller ”mtime” motsvarar -m
touch-error-missing-file-operand =
    filoperand saknas
    Försök med ”{ $help_command } --help” för mer information.
touch-error-setting-times-of = ställer in tidsstämplarna för { $filename }
touch-error-setting-times-no-such-file = ställer in tidsstämplarna för { $filename }: Filen eller katalogen finns inte
touch-error-cannot-touch = kan inte uppdatera { $filename }
touch-error-no-such-file-or-directory = Filen eller katalogen finns inte
touch-error-failed-to-get-attributes = kunde inte hämta attribut för { $path }
touch-error-setting-times-of-path = ställer in tidsstämplarna för { $path }
touch-error-invalid-date-format = ogiltigt datumformat { $date }
touch-error-unable-to-parse-date = Kunde inte tolka datumet: { $date }
touch-error-windows-stdout-path-failed = GetFinalPathNameByHandleW misslyckades med koden { $code }
touch-error-invalid-filetime = Källan har ogiltig åtkomsttid eller ändringstid: { $time }
touch-error-reference-file-inaccessible = kunde inte hämta attribut för { $path }: { $error }
touch-error-stdout-unsupported = touch - (standardutdata) stöds inte i WASI
