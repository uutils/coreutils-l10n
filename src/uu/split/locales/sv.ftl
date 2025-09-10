split-about = Skapa utdatafiler som innehåller sammanhängande eller sammanflätade indatasektioner
split-usage = split [OPTION]... [INPUT [PREFIX]]
split-after-help =
    Skriv ut delar av INPUT med fast storlek till PREFIXaa, PREFIXab, ...; standardstorleken är 1000 och standardPREFIX är 'x'. Utan INPUT, eller när INPUT är -, läs standard-in.

    SIZE-argumentet är ett heltal och valfri enhet (exempel: 10K är 10*1024).
    Enheterna är K,M,G,T,P,E,Z,Y,R,Q (potenser av 1024) eller KB,MB,... (potenser av 1000).
    Binära prefix kan också användas: KiB=K, MiB=M, och så vidare.

    CHUNKS kan vara:

    - N delade i N filer baserat på inmatningsstorlek
    - K/N matar ut K:te av N till stdout
    - l/N delade i N filer utan att dela rader/poster
    - l/K/N matar ut K:te av N till stdout utan att dela rader/poster
    - r/N som 'l' men använd round robin-fördelning
    - r/K/N likaså men matar bara ut K:te av N till stdout
