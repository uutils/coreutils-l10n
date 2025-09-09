touch-about = Uppdatera åtkomst- och ändringstiderna för varje FILE till aktuell tid.
touch-usage = touch [OPTION]... [FILE]...
touch-help-help = Skriv ut hjälpinformation.
touch-help-access = ändra endast åtkomsttiden
touch-help-timestamp = använd [[CC]YY]MMDDhhmm[.ss] istället för aktuell tid
touch-help-date = läs in argumentet och använda det istället för aktuell tid
touch-help-modification = ändra endast ändringstiden
touch-help-no-create = skapa inga filer
touch-help-no-deref = påverka varje symbolisk länk istället för de refererade filerna (endast på system som kan ändra tidsstämplarna för en symbolisk länk)
touch-help-reference = använd den här filens tider istället för aktuell tid
touch-help-time = ändra endast den angivna tiden: "access", "atime" eller "use" är likvärdiga med -a; "modify" eller "mtime" är likvärdiga med -m
touch-error-missing-file-operand =
    saknad filoperand
    Försök med '{ $help_command } --help' för mer information.
touch-error-setting-times-of = sätter tider på { $filename }
touch-error-setting-times-no-such-file = sätter tider på { $filename }: Fil eller katalog saknas
touch-error-cannot-touch = kan inte röra { $filename }
touch-error-no-such-file-or-directory = Fil eller katalog saknas
touch-error-failed-to-get-attributes = kunde inte hämta attribut för { $path }
touch-error-setting-times-of-path = sätter tider på { $path }
touch-error-invalid-date-ts-format = ogiltigt datum ts-format { $date }
touch-error-invalid-date-format = ogiltigt datumformat { $date }
touch-error-unable-to-parse-date = Kunde inte tolka datum: { $date }
touch-error-windows-stdout-path-failed = GetFinalPathNameByHandleW misslyckades med koden { $code }
touch-error-invalid-filetime = Källan har ogiltig åtkomst- eller ändringstid: { $time }
touch-error-reference-file-inaccessible = misslyckades med att hämta attribut för { $path }: { $error }
