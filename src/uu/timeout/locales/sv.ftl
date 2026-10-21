timeout-about = Starta KOMMANDO och avsluta det om det fortfarande körs efter TID.
timeout-usage = timeout [FLAGGA] TID KOMMANDO...
timeout-help-foreground = när timeout inte körs direkt från en skalprompt, tillåt KOMMANDO att läsa från TTY och ta emot TTY-signaler; i det här läget tidsbegränsas inte underprocesser till KOMMANDO
timeout-help-kill-after = skicka också signalen KILL om KOMMANDO fortfarande körs så här länge efter att den första signalen skickades
timeout-help-preserve-status = avsluta med samma status som KOMMANDO, även om tidsgränsen löper ut
timeout-help-signal = ange signalen som ska skickas när tidsgränsen löper ut; SIGNAL kan vara ett namn som ”HUP” eller ett nummer; se ”kill -l” för en lista över signaler
timeout-help-verbose = skriv diagnostik till standardfel för varje signal som skickas när tidsgränsen löper ut
timeout-error-invalid-signal = { $signal }: ogiltig signal
timeout-error-failed-to-execute-process = kunde inte köra processen: { $error }
timeout-verbose-sending-signal = skickar signalen { $signal } till kommandot { $command }
timeout-help-duration = ett flyttal med ett valfritt suffix: ”s” för sekunder (standard), ”m” för minuter, ”h” för timmar eller ”d” för dagar; tiden 0 inaktiverar den associerade tidsgränsen
timeout-help-command = ett kommando som körs med valfria argument
timeout-after-help =
    När tidsgränsen löper ut, skicka signalen TERM till KOMMANDO om ingen annan SIGNAL angetts. Signalen TERM avslutar varje process som inte blockerar eller fångar signalen. Det kan vara nödvändigt att använda signalen KILL eftersom den inte kan fångas.

    Avslutningsstatus:
      124  om KOMMANDO överskrider tidsgränsen och --preserve-status inte angetts
      125  om kommandot timeout självt misslyckas
      126  om KOMMANDO hittas men inte kan anropas
      127  om KOMMANDO inte kan hittas
      137  om KOMMANDO (eller timeout självt) får signalen KILL (9) (128+9)
      -    annars KOMMANDOs avslutningsstatus
