test-usage =
    test ESPRIMO
    test
    { "[ ESPRIMO ]" }
    { "[ ]" }
    { "[ OPCIO ]" }
test-after-help =
    Halti kun elirstato determinita de ESPRIMO.

    Se ESPRIMO mankas, do ĝi estas implicite vera.
    Alie, ESPRIMO estas aŭ vera aŭ malvera kaj determinas la elirstaton.

    Ĝi estas unu el la jeno:

    - ( ESPRIMO ) ESPRIMO estas vera
    - ! ESPRIMO ESPRIMO estas malvera
    - ESPRIMO1 -a ESPRIMO2 kaj ESPRIMO1 kaj ESPRIMO2 estas veraj
    - ESPRIMO1 -o ESPRIMO2 aŭ ESPRIMO1 aŭ ESPRIMO2 estas vera

    Tekstaj operacioj:
    - -n TEKSTO la longo de TEKSTO ne estas 0
    - TEKSTO ekvivalenta al -n TEKSTO
    - -z TEKSTO la longo de TEKSTO estas 0
    - TEKSTO1 = TEKSTO2 la signoĉenoj estas egalaj
    - TEKSTO1 != TEKSTO2 la signoĉenoj ne estas egalaj

    Entjeraj komparoj:
    - ENTJERO1 -eq ENTJERO2 ENTJERO1 egalas ENTJEROn2
    - ENTJERO1 -ge ENTJERO2 ENTJERO1 ne estas pli malgranda ol ENTJERO2
    - ENTJERO1 -gt ENTJERO2 ENTJERO1 estas granda ol ENTJERO2
    - ENTJERO1 -le ENTJERO2 ENTJERO1 ne estas pli granda ol ENTJERO2
    - ENTJERO1 -lt ENTJERO2 ENTJERO1 estas pli malgranda ol ENTJERO2
    - ENTJERO1 -ne ENTJERO2 ENTJERO1 ne egalas ENTJEROn2

    Dosieraj operacioj:
    - DOSIERO1 -ef DOSIERO2 DOSIERO1 kaj DOSIERO2 havas la saman aparatnumeron kaj indicnodnumeron
    - DOSIERO1 -nt DOSIERO2 DOSIERO1 estas pli nova (laŭ dato de modifo) ol DOSIERO2
    - DOSIERO1 -ot DOSIERO2 DOSIERO1 estas malpli nova ol DOSIERO2

    - -b DOSIERO DOSIERO ekzistas kaj estas blok-speciala
    - -c DOSIERO DOSIERO ekzistas kaj estas skribsigno-speciala
    - -d DOSIERO DOSIERO ekzistas kaj estas dosierujo
    - -e DOSIERO DOSIERO ekzistas
    - -f DOSIERO DOSIERO ekzistas kaj estas ordinara dosiero
    - -g DOSIERO DOSIERO ekzistas kaj estas set-group-ID
    - -G DOSIERO DOSIERO ekzistas kaj estas posedata de la efektiva grupnumero
    - -h DOSIERO DOSIERO ekzistas kaj estas simbola ligo (sama kiel -L)
    - -k DOSIERO DOSIERO ekzistas, kaj ĝia gluecobito estas ŝaltita
    - -L DOSIERO DOSIERO ekzistas kaj estas simbola ligo (sama kiel -h)
    - -N DOSIERO DOSIERO ekzistas kaj estis modifita post la lasta lego
    - -O DOSIERO DOSIERO ekzistas kaj estas posedata de la efektiva uzantonumero
    - -p DOSIERO DOSIERO ekzistas kaj estas nomhava dukto
    - -r DOSIERO DOSIERO ekzistas, kaj ekzistas permeso legi ĝin
    - -s DOSIERO DOSIERO ekzistas kaj ne estas malplena
    - -S DOSIERO DOSIERO ekzistas kaj estas konektinterfaco
    - -t FD la dosiernumero FD estas malfermita ĉe terminalo
    - -u DOSIERO DOSIERO ekzistas, kaj la bito set-user-ID estas ŝaltita
    - -w DOSIERO DOSIERO ekzistas, kaj ekzistas permeso skribi sur ĝin
    - -x DOSIERO DOSIERO ekzistas, kaj ekzistas permeso ruli ĝin

    Krom -h kaj -L, ĉiuj DOSIERO-rilataj testoj sekvas simbolajn ligojn.
    Atentu, ke rondaj krampoj bezonas eskapadon (ekz. per malsuprenstrekoj) en ŝelo.
    ENTJERO ankaŭ povas esti -l TEKSTO, kies rezulto estas la longo de TEKSTO.

    NOTU: Dulokaj -a kaj -o estas ambiguaj.
    Uzu test ESPRIMO1 && test ESPRIMO2 aŭ test ESPRIMO1 || test ESPRIMO2 anstataŭe.
    NOTU: { "[" } respektas la opciojn --help kaj --version, sed «test» ne tiujn respektas.
    «test» traktas tiujn same kiel ajnan neplenan TEKSTOn.
    NOTU: via ŝelo povas havi sian propran version de test kaj/aŭ { "[" }, kiu ordinare anstataŭigas la version priskribitan ĉi tie.
    Bonvolu legi la dokumentaron de via ŝelo por detaloj pri ĝiaj opcioj.
test-error-unknown-operator = nekonata operatoro { $operator }
test-error-invalid-integer = nevalida entjero { $value }
test-error-expected = atendis { $value }
test-error-expected-value = atendis valoron
test-error-extra-argument = ekstra argumento { $argument }
test-error-missing-closing-bracket = mankas '{ "]" }'
test-error-missing-argument = mankas argumento post { $argument }
test-error-unary-operator-expected = { $operator }: atendis unulokan operatoron
test-about = Kontroli dosiertipojn kaj kompari valorojn.
