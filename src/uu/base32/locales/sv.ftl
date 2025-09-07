base32-about =
    koda/avkoda data och skriv ut till standard-ut
    Utan FILE, eller när FILE är -, läs standard-in.

    Datan kodas enligt beskrivningen för base32-alfabetet i RFC 4648.
    Vid avkodning kan indata innehålla nyradstecken utöver tecknen
    i det formella base32-alfabetet. Använd --ignore-garbage
    för att försöka återställa från andra icke-alfabetiska tecken i den
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
