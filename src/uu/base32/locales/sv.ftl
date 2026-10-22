base32-about =
    Koda eller avkoda data och skriv ut till standardutdata.
    Utan FIL, eller när FIL är -, läs från standardindata.

    Data kodas enligt base32alfabetet i RFC 4648.
    Vid avkodning kan indata innehålla radbrytningar utöver byte från det
    formella base32alfabetet. Använd --ignore-garbage för att försöka
    återställa data från andra byte som inte hör till alfabetet i den
    kodade strömmen.
base32-usage = base32 [FLAGGA]... [FIL]
base64-about =
    Koda eller avkoda data och skriv ut till standardutdata.
    Utan FIL, eller när FIL är -, läs från standardindata.

    Data kodas enligt base64alfabetet i RFC 3548.
    Vid avkodning kan indata innehålla radbrytningar utöver byte från det
    formella base64alfabetet. Använd --ignore-garbage för att försöka
    återställa data från andra byte som inte hör till alfabetet i den
    kodade strömmen.
base-common-extra-operand = extra operand { $operand }
base64-usage = base64 [FLAGGA]... [FIL]
basenc-about =
    Koda eller avkoda data och skriv ut till standardutdata.
    Utan FIL, eller när FIL är -, läs från standardindata.

    Vid avkodning kan indata innehålla radbrytningar utöver byte från det
    formella alfabetet. Använd --ignore-garbage för att försöka återställa
    data från andra byte som inte hör till alfabetet i den kodade strömmen.
basenc-usage = basenc [FLAGGA]... [FIL]
basenc-help-base64 = samma som programmet 'base64'
basenc-help-base64url = base64 för filer och URL:er
basenc-help-base32 = samma som programmet 'base32'
basenc-help-base32hex = base32 med utökat hexadecimalt alfabet
basenc-help-base16 = hexadecimal kodning
base-common-no-such-file = { $file }: Filen eller katalogen finns inte
basenc-help-base2lsbf = bitsträng med minst signifikanta bit först (lsb)
basenc-help-base2msbf = bitsträng med mest signifikanta bit först (msb)
basenc-help-z85 =
    kodning av typen ASCII85;
    vid kodning måste indatalängden vara en multipel av 4;
    vid avkodning måste indatalängden vara en multipel av 5
basenc-error-missing-encoding-type = kodningstyp saknas
base-common-invalid-wrap-size = ogiltig radbrytningslängd: { $size }
base-common-read-error = läsfel: { $error }
base-common-help-decode = avkoda data
base-common-help-ignore-garbage = ignorera tecken som inte hör till alfabetet vid avkodning
base-common-help-wrap = radbryt kodade rader efter KOLUMNER tecken (standard { $default }, 0 inaktiverar radbrytning)
basenc-help-base58 = visuellt otvetydig base58kodning
base-common-invalid-input = ogiltiga indata
