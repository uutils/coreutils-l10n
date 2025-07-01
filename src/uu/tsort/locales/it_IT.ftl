tsort-about = Ordinamento topologico delle stringhe in FILE.
  Le stringhe sono definite come qualsiasi sequenza di token separati da spazi bianchi (tab, spazio, o newline), ordinandole basato su dipendenze in un grafo aciclico diretto (DAG).
  Utile per schedulazione e determinare ordine di esecuzione.
  Se FILE non è passato, stdin è usato invece.
tsort-usage = tsort [OPZIONI] FILE
tsort-error-is-dir = errore di lettura: È una directory
tsort-error-odd = l'input contiene un numero dispari di token
tsort-error-loop = l'input contiene un ciclo:
