install-about =
    Kopiera KÄLLA till MÅL eller flera KÄLLA till den befintliga
    KATALOGEN, samtidigt som behörigheter och ägare/grupp anges
install-usage = install [FLAGGA]... [FIL]...
install-help-ignored = ignorerad
install-help-compare = jämför varje par av källfiler och destinationsfiler och ändra i vissa fall inte destinationen alls
install-help-directory = behandla alla argument som katalognamn. skapa alla komponenter i de angivna katalogerna
install-help-create-leading = skapa alla inledande komponenter i MÅL utom den sista och kopiera sedan KÄLLA till MÅL
install-help-group = ange gruppägarskap, i stället för processens nuvarande grupp
install-help-mode = ställ in behörighetsläge (som i chmod), i stället för rwxr-xr-x
install-help-owner = ange ägarskap (endast superanvändare)
install-help-preserve-timestamps = applicera åtkomst-/ändringstider för källfiler på motsvarande destinationsfiler
install-help-strip = ta bort symboltabeller
install-help-strip-program = program som används för att ta bort symboler från binärfiler
install-help-target-directory = kopiera alla KÄLLA-argument till KATALOG
install-help-no-target-directory = behandla MÅL som en vanlig fil
install-help-verbose = förklara vad som görs
install-help-preserve-context = bevara säkerhetskontexten
install-help-context = ange säkerhetskontext för filer och kataloger
install-help-default-context = ställ in SELinux-säkerhetskontexten för destinationsfilen och varje skapad katalog till standardtypen
install-help-unprivileged = kräv inte utökade behörigheter för att ändra ägare, grupp eller filflaggor för destinationen

# Error messages
install-error-dir-needs-arg = { $util_name } med -d kräver minst ett argument.
install-error-create-dir-failed = misslyckades med att skapa { $path }
install-error-chmod-failed = misslyckades med chmod på { $path }
install-error-chmod-failed-detailed = { $path }: chmod misslyckades med felet { $error }
install-error-chown-failed = misslyckades med att chown { $path }: { $error }
install-error-invalid-target = ogiltigt mål { $path }: fil eller katalog saknas
install-error-target-not-dir = målet { $path }: { $error }
install-error-target-stat = kunde inte hämta status för { $path }: { $error }
install-error-create-regular-file = kunde inte skapa vanlig fil { $path }: { $error }
install-error-backup-failed = kan inte säkerhetskopiera { $from }: { $error }
install-error-install-failed = kan inte installera { $from } till { $to }: { $error }
install-error-strip-failed = strip-programmet misslyckades: { $error }
install-error-strip-abnormal = strip-processen avslutades onormalt - avslutningskod: { $code }
install-error-strip-terminated = strip-processen slutade onormalt
install-error-metadata-failed = metadatafel
install-error-invalid-user = ogiltig användare: { $user }
install-error-invalid-group = ogiltig grupp: { $group }
install-error-omitting-directory = utelämnar katalogen { $path }
install-error-not-a-directory = kunde inte komma åt { $path }: Inte en katalog
install-error-target-dir-access = kunde inte komma åt { $path }: { $error }
install-error-existing-file-not-directory = kunde inte skapa katalog { $path }: Filen finns
install-error-override-directory-failed = kan inte skriva över katalogen { $dir } med { $file }, som inte är en katalog
install-error-same-file = '{ $file1 }' och '{ $file2 }' är samma fil
install-error-extra-operand =
    extra operand { $operand }
    { $usage }
install-error-not-permitted = kunde inte ta bort { $path }: Åtgärden tillåts inte
install-error-invalid-mode = Ogiltig modussträng: { $error }
install-error-mutually-exclusive-target = Alternativen --target-directory och --no-target-directory utesluter varandra
install-error-mutually-exclusive-compare-strip = Alternativen --compare och --strip utesluter varandra
install-error-missing-file-operand = saknad filoperand
install-error-missing-destination-operand = saknad operand för destinationsfil efter '{ $path }'
install-error-failed-to-remove = Misslyckades med att ta bort befintlig fil { $path }. Fel: { $error }
install-error-will-not-overwrite-just-created = skriver inte över nyss skapade { $dest } med { $source }

# Warning messages
install-warning-context-ignored = ignorerar --context; den kräver en SELinux-aktiverad kärna
install-warning-compare-ignored = Alternativet --compare (-C) ignoreras när du anger ett modus med icke-behörighetsbitar
install-warning-no-strip-with-program = VARNING: ignorerar flaggan --strip-program eftersom flaggan -s inte angavs

# Verbose output
install-verbose-creating-directory = skapar katalog { $path }
install-verbose-creating-directory-step = install: skapar katalog { $path }
install-verbose-removed = tog bort { $path }
install-verbose-backup = (säkerhetskopiering: { $backup })
install-error-backing-up-destroy-source = säkerhetskopiering av { $dest } kan förstöra källan; { $source } kopierades inte
