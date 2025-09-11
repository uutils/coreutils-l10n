stdbuf-about =
    Kör COMMAND, med modifierade buffringsoperationer för dess standardströmmar.

    Obligatoriska argument till långa argument är obligatoriska även för korta argument.
stdbuf-usage = stdbuf [OPTION]... COMMAND
stdbuf-after-help =
    Om MODE är 'L' kommer motsvarande ström att linjebuffras.
    Detta alternativ är ogiltigt med standard-in.

    Om MODE är '0' kommer motsvarande ström inte att buffras.

    Annars är MODE ett tal som kan följas av något av följande:

    KB 1000, K 1024, MB 1000*1000, M 1024*1024, och så vidare för G, T, P, E, Z, Y.
    I detta fall kommer motsvarande ström att buffras helt med buffertstorleken inställd på MODE byte.

    OBS: Om COMMAND justerar buffringen av sina standardströmmar (tee gör det för t.ex.) kommer det att åsidosätta motsvarande inställningar som ändrats av stdbuf.
    Dessutom använder vissa filter (som dd och cat etc.) inte strömmar för I/O och påverkas därför inte av stdbuf-inställningar.
stdbuf-help-input = justera strömbuffringen för standard-in
stdbuf-help-output = justera strömbuffringen för standard-ut
stdbuf-help-error = justera strömbuffringen för standard-err
stdbuf-value-mode = MODUS
stdbuf-error-line-buffering-stdin-meaningless = linjebuffring av standard-in är meningslöst
stdbuf-error-invalid-mode = ogiltigt modus { $error }
stdbuf-error-value-too-large = ogiltigt modus '{ $value }': Värdet är för stort för den definierade datatypen
stdbuf-error-command-not-supported = Kommandot stöds inte på detta operativsystem!
stdbuf-error-external-libstdbuf-not-found = Extern libstdbuf hittades inte på den konfigurerade sökvägen: { $path }
stdbuf-error-permission-denied = kunde inte köra processen: Åtkomst nekad
stdbuf-error-no-such-file = kunde inte köra processen: Fil eller katalog saknas
stdbuf-error-failed-to-execute = misslyckades med att köra processen: { $error }
stdbuf-error-killed-by-signal = process avslutad av signal { $signal }
