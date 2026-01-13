tsort-about = Ordenamiento topológico de las cadenas en ARCHIVO.
  Las cadenas se definen como cualquier secuencia de tokens separados por espacios en blanco (tabulación, espacio, o nueva línea), ordenándolos basado en dependencias en un grafo acíclico dirigido (DAG).
  Útil para programación y determinar orden de ejecución.
  Si ARCHIVO no se pasa, se usa stdin en su lugar.
tsort-usage = tsort [OPCIONES] ARCHIVO
tsort-error-is-dir = error de lectura: Es un directorio
tsort-error-odd = la entrada contiene un número impar de tokens
tsort-error-loop = la entrada contiene un bucle:
