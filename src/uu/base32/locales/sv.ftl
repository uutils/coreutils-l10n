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
