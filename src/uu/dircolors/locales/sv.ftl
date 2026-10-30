dircolors-about = Skriv ut kommandon som ställer in miljövariabeln LS_COLORS.
dircolors-usage = dircolors [FLAGGA]... [FIL]
dircolors-after-help = Om FIL anges läses den för att avgöra vilka färger som används för vilka
  filtyper och filändelser. Annars används en förkompilerad databas.
  Kör 'dircolors --print-database' för information om formatet för dessa filer.

# Help messages
dircolors-help-bourne-shell = skriv ut Bourne-skalkod som ställer in LS_COLORS
dircolors-help-c-shell = skriv ut C-skalkod som ställer in LS_COLORS
dircolors-help-print-database = skriv ut standarddatabasen för färger
dircolors-help-print-ls-colors = skriv ut färger med alla specialtecken skyddade för visning

# Error messages
dircolors-error-shell-and-output-exclusive = flaggorna för att skriva ut syntax som inte är skalsyntax
  och för att välja skalsyntax kan inte användas tillsammans
dircolors-error-print-database-and-ls-colors-exclusive = flaggorna --print-database och --print-ls-colors kan inte användas tillsammans
dircolors-error-extra-operand-print-database = extra operand { $operand }
  filoperander kan inte kombineras med --print-database (-p)
dircolors-error-no-shell-environment = miljövariabeln SHELL saknas och ingen flagga för skaltyp angavs
dircolors-error-extra-operand = extra operand { $operand }
dircolors-error-expected-file-got-directory = förväntade en fil men fick katalogen { $path }
dircolors-error-invalid-line-missing-token = { $file }:{ $line }: ogiltig rad, andra token saknas
dircolors-error-unrecognized-keyword = okänt nyckelord { $keyword }
