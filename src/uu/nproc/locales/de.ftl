nproc-about =
    Gibt die Anzahl Kerne, die dem aktuellen Prozess zur Verfügung stehen, aus.
    Falls die OMP_NUM_THREADS oder OMP_THREAD_LIMIT Umgebungsvariablen gesetzt
    sind, wird der Minimal- und/oder Maximalwert des ausgegebenen Werts durch diese
    beschränkt.
nproc-usage = nproc [OPTIONEN]...
nproc-error-invalid-number = { $value } ist keine gültige Zahl: { $error }
nproc-help-all = gibt die Anzahl Kerne, die dem System zur Verfügung stehen, aus
nproc-help-ignore = Schliesse bis zu N Kerne aus
