base32-about =
    indkod/afkod data og skriv til standard-ud
    Uden FIL, eller når FIL er -, læses fra standard-ind.

    Data indkodes som beskrevet for base32-alfabetet i RFC 4648.
    Under indkodning må inddata indeholde linjeskift ud over
    bytes fra det formelle base32 alfabet. Brug --ignore-garbage
    for at forsøge at overkomme andre ikke-alfabet bytes i
    den indkodede strøm.
