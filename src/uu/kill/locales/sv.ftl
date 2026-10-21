kill-about = Skicka en signal till processer eller lista information om signaler.
kill-usage = kill [OPTIONS]... PID...
kill-help-list = Listar signaler
kill-help-table = Listar en tabell över signaler
kill-help-signal = Skickar angiven signal i stället för SIGTERM
kill-error-no-process-id =
    inget process ID angivet
    Prova --help för mer information.
kill-error-invalid-signal = { $signal }: ogiltig signal
kill-error-parse-argument = misslyckades med att tolka argumentet { $argument }: { $error }
kill-error-sending-signal = misslyckades med att skicka signal till { $pid }
kill-after-help-windows =
    Windows information:
    Processer som får en signal tvångsavslutas eftersom Windows inte kan leverera signaler.
    Deras avslutsstatus är 128 plus signalnumret. Negativa PID:er, en annan
    processgrupp, och STOP stöds inte. Behörigheterna kommer från din aktuella
    token, med SeDebugPrivilege aktiverat när den innehas, så kör med utökade
    behörigheter för att nå processer som en standardtoken inte kan signalera.
    Skyddade processer mot skadlig kod kan inte avslutas alls.

    PID 0 riktar sig mot jobbobjektet som kill körs i, den närmaste
    Windowsmotsvarigheten till en processgrupp. Varje process i jobbet och dess
    underordnade jobb får signalen, kill självt sist, så kill avslutas med
    gruppen. Utanför ett jobb signalerar PID 0 endast kill självt.

    Observera: Ett jobbobjekt är vanligtvis inte ditt. Terminaler, IDE:er,
    Docker, CI agenter och Windows egen Program Compatibility Assistant kör allt
    de startar i ett jobb, och ett jobb fångar varje efterföljare från skapandet
    och framåt. Under en CI agent signalerar kill 0 agenten och varje syskonsteg.
    Omfattningen kan vara mycket större än för en POSIX processgrupp.
kill-error-write = skrivfel: { $error }
kill-error-unsupported-signal = signal som inte stöds i Windows
kill-error-negative-pid-unsupported = en negativ PID, en annan processgrupp, stöds inte i Windows
