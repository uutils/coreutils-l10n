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
