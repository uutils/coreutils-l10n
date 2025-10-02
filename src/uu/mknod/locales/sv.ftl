mknod-about = Skapa den speciella filen NAME för den givna TYPE.
mknod-usage = mknod [OPTION]... NAME TYPE [MAJOR MINOR]
mknod-after-help =
    Obligatoriska argument till långa argument är obligatoriska även för korta argument.
    -m, --mode=MODE ställer in filbehörighetsbitar till MODE, inte a=rw - umask

    Både MAJOR och MINOR måste anges när TYPE är b, c eller u, och de
    måste utelämnas när TYPE är p. Om MAJOR eller MINOR börjar med 0x eller 0X,
    tolkas det som hexadecimalt; annars, om det börjar med 0, som oktalt;
    annars, som decimalt. TYPE kan vara:

    - b skapa en block (buffrad) specialfil
    - c, u skapa en tecken (obuffrad) specialfil
    - p skapa en FIFO

    OBS: ditt skal kan ha sin egen version av mknod, som vanligtvis ersätter
    den version som beskrivs här. Se ditt skals dokumentation
    för mer information om de alternativ det stöder.
mknod-help-mode = sätt filbehörighetsbitarna till MODE, inte a=rw - umask
mknod-help-name = namnet på den nya filen
mknod-help-type = typ på den nya filen (b, c, u eller p)
mknod-help-context = som -Z, eller om CTX anges, sätt då SELinux- eller SMACK-säkerhetskontexten till CTX
mknod-help-selinux = ställ in SELinux säkerhetskontext för varje skapad katalog till standardtypen
mknod-error-fifo-no-major-minor = FIFOs har inga större eller mindre enhetsnummer.
mknod-error-special-require-major-minor = Speciella filer kräver större och mindre enhetsnummer.
mknod-error-invalid-mode = ogiltigt modus ({ $error })
mknod-error-mode-permission-bits-only = modus måste endast ange filbehörighetsbitar
mknod-error-missing-device-type = saknad enhetstyp
mknod-error-invalid-device-type = ogiltig enhetstyp { $type }
mknod-help-major = större filtyp
mknod-help-minor = mindre filtyp
