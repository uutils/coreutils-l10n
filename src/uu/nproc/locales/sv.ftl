nproc-about =
    Skriv ut antalet kärnor som är tillgängliga för den aktuella processen.
    Om miljövariablerna OMP_NUM_THREADS eller OMP_THREAD_LIMIT är satta,
    kommer de att bestämma det lägsta respektive högsta returnerade värdet.
nproc-usage = nproc [OPTIONS]...
nproc-error-invalid-number = { $value } är inte ett giltigt tal: { $error }
nproc-help-all = skriv ut antalet kärnor som är tillgängliga för systemet
nproc-help-ignore = ignorera upp till N kärnor
