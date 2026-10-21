tsort-about =
    Topologisortera strängarna i FIL.
    Strängar definieras som följder av token avgränsade med blanksteg (tabb, mellanslag eller nyrad) och sorteras efter beroenden i en riktad acyklisk graf (DAG).
    Användbart för schemaläggning och för att fastställa körordningen.
    Om ingen FIL anges används standardindata.
tsort-usage = tsort [FLAGGOR] FIL
tsort-error-is-dir = läsfel: Är en katalog
tsort-error-odd = indata innehåller ett udda antal token
tsort-error-loop = indata innehåller en cykel:
tsort-error-extra-operand =
    ytterligare operand { $operand }
    Försök med ”tsort --help” för mer information.
