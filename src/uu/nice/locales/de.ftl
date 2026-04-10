nice-usage = nice [OPTION] [BEFEHL [ARG]...]
nice-error-invalid-number = "{ $value }" ist keine gültige Zahl: { $error }
nice-warning-setpriority = { $util_name }: Warnung: setpriority: { $error }
nice-help-adjustment = Erhöhe den nice-Wert um N (standardmässig 10)
nice-about =
    Führe BEFEHL mit einem angepassten nice-Wert aus, was die Zuteilung der
    Prozessorzeit beeinflusst. Ohne BEFEHL wird der aktuelle nice-Wert angezeigt.
    Nice-Werte reichen von -20 (am günstigsten für den Prozess) bis 19 (am
    ungünstigsten für den Prozess).
nice-error-command-required-with-adjustment = Ein Befehl muss mit einer Anpassung einhergehen.
