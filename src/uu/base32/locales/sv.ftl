base32-about =
    koda/avkoda data och skriv ut till standard-ut
    Utan FIL, eller när FIL är -, läs standard-in.

    Datan kodas enligt beskrivningen för base32-alfabetet i RFC 4648.
    Vid avkodning kan indata innehålla nyradstecken utöver byten i det
    formella base32-alfabetet. Använd --ignore-garbage
    för att försöka återställa från andra icke-alfabetiska bytes i den
    kodade strömmen.
base32-usage = base32 [OPTION]... [FILE]
base64-about =
    koda/avkoda data och skriv ut till standard-ut
    Utan FILE, eller när FILE är -, läs standard-in.

    Datan kodas enligt beskrivningen för base64-alfabetet i RFC 3548.
    Vid avkodning kan indata innehålla nyradstecken utöver
    byten i det formella base64-alfabetet. Använd --ignore-garbage
    för att försöka återställa från andra icke-alfabetiska byte i den
    kodade strömmen.
base-common-extra-operand = extra operand { $operand }
base64-usage = base64 [OPTION]... [FILE]
basenc-about =
    Koda/avkoda data och skriv ut till standard-ut
    Utan FIL, eller när FIL är -, läs standard-in.

    Vid avkodning kan indata innehålla nyradsskiften utöver byte från
    det formella alfabetet. Använd --ignore-garbage för att försöka återställa
    från alla andra icke-alfabetiska bytes i den kodade strömmen.
basenc-usage = basenc [OPTION]... [FILE]
basenc-help-base64 = samma som programmet 'base64'
basenc-help-base64url = fil- och url-säker base64
basenc-help-base32 = samma som programmet 'base32'
basenc-help-base32hex = utökat hexadecimalt alfabet base32
basenc-help-base16 = hex-kodning
base-common-no-such-file = { $file }: Fil eller katalog saknas
basenc-help-base2lsbf = bitsträng med minst signifikant bit (lsb) först
basenc-help-base2msbf = bitsträng med den mest signifikanta biten (msb) först
basenc-help-z85 =
    ascii85-liknande kodning;
    Vid kodning måste längden på indata vara en multipel av 4;
    Vid avkodning måste längden på indata vara en multipel av 5
basenc-error-missing-encoding-type = saknad kodningstyp
base-common-invalid-wrap-size = ogiltig linjelängd: { $size }
base-common-read-error = läsfel: { $error }
base-common-help-decode = avkoda data
base-common-help-ignore-garbage = Ignorera icke-alfabetiska tecken vid avkodning
base-common-help-wrap = radbryt kodade rader efter COLS-tecknet (standard { $default }, 0 för att inaktivera radbrytning)
basenc-help-base58 = visuelt entydig base58-koding
