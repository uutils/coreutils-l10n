nice-about =
    Kör KOMMANDO med ett justerat nice-värde, som påverkar processschemaläggningen.
    Utan KOMMANDO skrivs det aktuella nice-värdet ut. Nice-värden går från -20,
    mest gynnsamt för processen, till 19, minst gynnsamt för processen.
nice-usage = nice [FLAGGA] [KOMMANDO [ARGUMENT]...]
nice-error-command-required-with-adjustment = Ett kommando måste anges tillsammans med en justering.
nice-error-invalid-number = "{ $value }" är inte ett giltigt tal: { $error }
nice-warning-setpriority = { $util_name }: varning: setpriority: { $error }
nice-help-adjustment = lägg till N till nice-värdet, standard är 10
