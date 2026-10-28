rm-about = Ta bort FILER, alltså avlänka dem
rm-usage = rm [FLAGGA]... FIL...
rm-after-help = Som standard tar rm inte bort kataloger. Använd flaggan --recursive, -r eller -R,
  för att även ta bort varje angiven katalog och allt dess innehåll.

  För att ta bort en fil vars namn börjar med '-', exempelvis '-foo',
  används något av dessa kommandon:
  rm -- -foo

  rm ./-foo

  Observera att innehåll i en fil som tas bort med rm kan gå att återställa
  med tillräckliga kunskaper eller tillräckligt mycket tid. Överväg att använda
  shred för större säkerhet om att innehållet inte kan återställas.

# Help text for options
rm-help-force = ignorera filer och argument som inte finns, fråga aldrig
rm-help-prompt-always = fråga före varje borttagning
rm-help-prompt-once = fråga en gång innan fler än tre filer tas bort eller vid rekursiv borttagning.
  Mindre påträngande än -i, men ger ändå skydd mot de flesta misstag
rm-help-interactive = fråga enligt NÄR: never, once (-I) eller always (-i). Utan NÄR
  frågas alltid
rm-help-one-file-system = vid rekursiv borttagning av en hierarki, hoppa över kataloger på ett annat
  filsystem än motsvarande kommandoradsargument. INTE IMPLEMENTERAD
rm-help-no-preserve-root = behandla inte '/' särskilt
rm-help-preserve-root = ta inte bort '/' (standard). Med 'all' avvisas kommandoradsargument som finns på en annan enhet än sin överordnade katalog
rm-help-recursive = ta bort kataloger och deras innehåll rekursivt
rm-help-dir = ta bort tomma kataloger
rm-help-verbose = förklara vad som görs
rm-help-progress = visa en förloppsindikator. Obs: denna funktion stöds inte av GNU coreutils.

# Progress messages
rm-progress-removing = Tar bort

# Error messages
rm-error-missing-operand = operand saknas
  Försök med '{$util_name} --help' för mer information.
rm-hint-dash-file = Försök med '{$util_name} ./{$path}' för att ta bort filen {$file}.
  Försök med '{$util_name} --help' för mer information.
rm-error-cannot-remove-no-such-file = kan inte ta bort {$file}: Filen eller katalogen finns inte
rm-error-cannot-remove-permission-denied = kan inte ta bort {$file}: Åtkomst nekas
rm-error-cannot-remove-is-directory = kan inte ta bort {$file}: Är en katalog
rm-error-dangerous-recursive-operation = det är farligt att utföra rekursiva åtgärder på '/'
rm-error-dangerous-recursive-operation-same-as-root = det är farligt att utföra rekursiva åtgärder på '{$path}', samma som '/'
rm-error-use-no-preserve-root = använd --no-preserve-root för att åsidosätta denna säkerhetsspärr
rm-error-refusing-to-remove-directory = vägrar ta bort katalogen '.' eller '..': hoppar över {$path}
rm-error-skipping-different-device = hoppar över {$file} eftersom den finns på en annan enhet
rm-error-and-preserve-root-all-in-effect = och --preserve-root=all är aktivt
rm-error-cannot-remove = kan inte ta bort {$file}
rm-error-cannot-remove-changed = kan inte ta bort {$file}: Filen ändrades under borttagningen
rm-error-may-not-abbreviate-no-preserve-root = flaggan --no-preserve-root får inte förkortas
rm-error-standard-output = standardutdata: {$error}

# Verbose messages
rm-verbose-removed = tog bort {$file}
rm-verbose-removed-directory = tog bort katalogen {$file}
