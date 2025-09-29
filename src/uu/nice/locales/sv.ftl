nice-about =
    Kör COMMAND med en justerad niceness, vilket påverkar processschemaläggningen.
    Utan COMMAND, skriv ut den aktuella nicenessen. Niceness-värdena varierar från -20
    (mest gynnsam för processen) till 19 (minst gynnsam för processen).
nice-usage = nice [OPTION] [COMMAND [ARG]...]
nice-error-command-required-with-adjustment = Ett kommando måste ges med en justering.
nice-error-invalid-number = "{ $value }" är inte ett giltigt nummer: { $error }
nice-warning-setpriority = { $util_name }: varning: prioritetsinställningar: { $error }
nice-help-adjustment = lägg till N till nice-graden (standard är 10)
