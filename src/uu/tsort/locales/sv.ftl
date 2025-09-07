tsort-about =
    Topologisk sortering av strängarna i FILE.
    Strängar definieras som en sekvens av tokens separerade med mellanslag (tabb, mellanslag eller nyrad), och ordnas baserat på beroenden i en riktad acyklisk graf (DAG).
    Användbart för att schemalägga och bestämma exekveringsordning.
    Om FILE inte skickas in används standard-in istället.
tsort-usage = tsort [OPTIONS] FILE
tsort-error-is-dir = läsfel: Är en katalog
