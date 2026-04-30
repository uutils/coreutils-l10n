base32-about =
    encodeer/decodeer data en schrijf naar de standaardoutput
    Als geen FILE, of als FILE - is, lees standaardinput.

    De data is gecodeerd zoals beschreven voor het base32 alfabet in RFC 4648.
    Bij het dekoderen mag de input regelbreuken bevaten evenals
    de bytes zoals gespecificeerd in het base32 alfabet. Gebruik --ignore-garbage
    om pogen te herstellen van niet-alfabet bytes in de
    geëncodeerde stream.
