base32-about =
    koda/avkoda data och skriv ut till standard-ut
    Utan FILE, eller när FILE är -, läs standard-in.

    Datan kodas enligt beskrivningen för base32-alfabetet i RFC 4648.
    Vid avkodning kan indata innehålla nyradstecken utöver tecknen
    i det formella base32-alfabetet. Använd --ignore-garbage
    för att försöka återställa från andra icke-alfabetiska tecken i den
    kodade strömmen.
base32-usage = base32 [OPTION]... [FILE]
