unexpand-about =
    Konvertera mellanslag i varje FILE till tabbar och skriv till standard-ut.
    Utan FILE, eller när FILE är -, läs standard-in.
unexpand-usage = unexpand [OPTION]... [FILE]...
unexpand-help-all = konvertera alla mellanrum, istället för bara initiala mellanrum
unexpand-help-first-only = konverterar endast inledande sekvenser av mellanslag (har precedens över -a)
unexpand-help-tabs = använd kommaseparerad LIST med tabbpositioner eller ha tabbarna N tecken isär istället för 8 (aktiverar -a)
unexpand-help-no-utf8 = tolka inmatningsfilen som 8-bitars ASCII snarare än UTF-8
unexpand-error-invalid-character = Tab-storleken innehåller ogiltiga tecken: { $char }
unexpand-error-tab-size-cannot-be-zero = tabbstorleken får inte vara 0
unexpand-error-tab-size-too-large = tabbstoppvärdet är för stort
unexpand-error-tab-sizes-must-be-ascending = Tab-storlekar måste vara stigande
unexpand-error-is-directory = { $path }: Är en katalog
