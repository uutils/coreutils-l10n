tsort-about =
    Sortowanie topologiczne ciągów znaków w PLIKU.
    Napisy są definiowane jako dowolna sekwencja tokenów oddzielonych spacją (tabulatorem, spacją lub znakiem nowego wiersza), uporządkowana na podstawie zależności w skierowanym grafie acyklicznym (DAG).
    Przydatne do planowania i określania kolejności wykonywania.
    Jeśli nie przekazano PLIKU, zamiast tego używane jest stdin.
tsort-usage = tsort [OPCJE] PLIK
tsort-error-is-dir = błąd odczytu: jest katalogiem
tsort-error-odd = dane wejściowe zawierają nieparzystą liczbę tokenów
tsort-error-loop = wejście zawiera pętlę:
