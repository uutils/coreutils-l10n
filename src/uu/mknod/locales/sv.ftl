mknod-about = Skapa specialfilen NAME av angiven TYPE.
mknod-usage = mknod [OPTION]... NAME TYPE [MAJOR MINOR]
mknod-after-help =
    Obligatoriska argument för långa flaggor är också obligatoriska för korta flaggor.
    -m, --mode=MODE ange filrättighetsbitar till MODE, inte a=rw - umask

    Både MAJOR och MINOR måste anges när TYPE är b, c eller u, och de
    måste utelämnas när TYPE är p. Om MAJOR eller MINOR börjar med 0x eller 0X,
    tolkas det som hexadecimalt; annars, om det börjar med 0, som oktalt;
    annars som decimalt. TYPE kan vara:

      - b skapa en buffrad blockspecialfil
      - c, u skapa en obuffrad teckenspecialfil
      - p skapa en FIFO

    OBS: Ditt skal kan ha en egen version av mknod som oftast har företräde
    framför versionen som beskrivs här. Se skalets dokumentation för
    information om flaggorna som stöds.
mknod-help-mode = ange filrättighetsbitar till MODE, inte a=rw - umask
mknod-help-name = namnet på den nya filen
mknod-help-type = typ av den nya filen (b, c, u eller p)
mknod-help-context = som -Z, eller om CTX anges, ange då SELinux eller SMACK säkerhetskontexten till CTX
mknod-help-selinux = ange SELinux säkerhetskontexten för den skapade filen till standardtypen
mknod-error-fifo-no-major-minor = FIFO:er har inga större eller mindre enhetsnummer.
mknod-error-special-require-major-minor = Specialfiler kräver större och mindre enhetsnummer.
mknod-error-invalid-mode = ogiltigt läge ({ $error })
mknod-error-mode-permission-bits-only = läget får bara ange filrättighetsbitar
mknod-error-missing-device-type = enhetstyp saknas
mknod-error-invalid-device-type = ogiltig enhetstyp { $type }
mknod-help-major = större enhetsnummer
mknod-help-minor = mindre enhetsnummer
mknod-warning-context-ignored = ignorerar --context; det kräver en kärna med stöd för SELinux eller SMACK
