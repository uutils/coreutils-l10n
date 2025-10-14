fmt-about = Formatera om stycken från indata (eller standard-in) till standard-ut.
fmt-usage = { "[" }OPTION]... [FILE]...
fmt-crown-margin-help = Första och andra raden i stycket kan ha olika indentationer, i vilket fall den första radens indentation bevaras, och varje efterföljande rads indentation matchar den andra raden.
fmt-tagged-paragraph-help = Som -c, förutom att den första och andra raden i ett stycke *måste* ha olika indrag eller så behandlas de som separata stycken.
fmt-preserve-headers-help = Försök att upptäcka och bevara e-postrubriker i indata. Var försiktig när du kombinerar denna flagga med -p.
fmt-split-only-help = Dela endast linjer, omflöda inte.
fmt-uniform-spacing-help = Infoga exakt ett mellanslag mellan ord och två mellan meningar. Meningsbrytningar i inmatningen detekteras som [?!.] följt av två mellanslag eller en nyrad; annan interpunktion tolkas inte som en meningsbrytning.
fmt-prefix-help = Omformatera endast rader som börjar med PREFIX, och återkoppla PREFIX till omformaterade rader. Om inte -x anges kommer inledande blanksteg att ignoreras vid matchning av PREFIX.
fmt-skip-prefix-help = Formatera inte om rader som börjar med PSKIP. Om inte -X anges kommer inledande blanksteg att ignoreras vid matchning av PSKIP
fmt-exact-prefix-help = PREFIX måste matcha i början av raden utan föregående mellanslag.
fmt-exact-skip-prefix-help = PSKIP måste matcha i början av raden utan föregående mellanslag.
fmt-width-help = Fyll utdatarader upp till maximalt WIDTH-kolumner, standard 75. Detta kan anges som ett negativt tal i det första argumentet.
fmt-goal-help = Målbredd, standardinställningen är 93 % av WIDTH. Måste vara mindre än eller lika med WIDTH.
fmt-quick-help = Bryt linjer snabbare på bekostnad av ett potentiellt mer ojämnt utseende.
fmt-tab-width-help = Behandla tabbar som TABWIDTH-mellanslag för att bestämma radlängd, standard 8. Observera att detta endast används för att beräkna radlängder; tabbar bevaras i utdata.
fmt-error-invalid-goal = ogiltigt mål: { $goal }
fmt-error-goal-greater-than-width = GOAL kan inte vara större än WIDTH.
fmt-error-invalid-width = ogiltig bredd: { $width }
fmt-error-width-out-of-range = ogiltig bredd: '{ $width }': Numeriskt resultat utanför intervallet
fmt-error-invalid-tabwidth = Ogiltig TABWIDTH-specifikation: { $tabwidth }
fmt-error-first-option-width =
    ogiltigt alternativ -- { $option }; -WIDTH känns bara igen när det är det första
    alternativet; använd -w N istället
    Försök med 'fmt --help' för mer information.
fmt-error-read = läsfel
fmt-error-invalid-width-malformed = ogiltig bredd: { $width }
fmt-error-cannot-open-for-reading = kan inte öppna { $file } för läsning
fmt-error-cannot-get-metadata = kan inte hämta metadata för { $file }
fmt-error-failed-to-write-output = misslyckades med att skriva utdata
