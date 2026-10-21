stdbuf-about = Kör COMMAND med ändrad buffring av standardströmmarna.
stdbuf-usage = stdbuf [OPTION]... COMMAND
stdbuf-after-help =
    Om LÄGE är 'L' radbuffras motsvarande ström.
    Den här flaggan är ogiltig med standard in.

    Om LÄGE är '0' buffras inte motsvarande ström.

    I annat fall är LÄGE ett tal som kan följas av något av följande:

    KB 1000, K 1024, MB 1000*1000, M 1024*1024 och så vidare för G, T, P, E, Z, Y.
    I så fall buffras motsvarande ström helt med buffertstorleken LÄGE byte.

    OBS: Om COMMAND justerar buffringen i sina standardströmmar, till exempel tee, åsidosätter det inställningarna som stdbuf ändrar.
    Vissa filter, som dd och cat, använder dessutom inte strömmar för I/O och påverkas därför inte av stdbufs inställningar.
stdbuf-help-input = justera buffringen för standard in
stdbuf-help-output = justera buffringen för standard ut
stdbuf-help-error = justera buffringen för standard fel
stdbuf-value-mode = LÄGE
stdbuf-error-line-buffering-stdin-meaningless = radbuffring av standard in har ingen betydelse
stdbuf-error-invalid-mode = ogiltigt läge { $error }
stdbuf-error-value-too-large = ogiltigt läge '{ $value }': Värdet är för stort för den angivna datatypen
stdbuf-error-external-libstdbuf-not-found = Extern libstdbuf hittades inte på den konfigurerade sökvägen: { $path }
stdbuf-error-failed-to-execute = kunde inte köra processen: { $error }
stdbuf-error-killed-by-signal = processen avslutades av signal { $signal }
stdbuf-about-windows =
    Kör COMMAND som är länkad mot Cygwins körtidsmiljö med ändrad buffring av standardströmmarna.

    Obligatoriska argument för långa flaggor är också obligatoriska för korta flaggor.
stdbuf-error-preload-path-separator =
    libstdbufs sökväg { $path } innehåller ':', vilket inte kan representeras i { $var }
    stdbuf: ange TMPDIR till en katalog vars sökväg inte innehåller ':'
