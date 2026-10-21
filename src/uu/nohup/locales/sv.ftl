nohup-about = Kör KOMMANDO och ignorera avbrottssignaler.
nohup-usage =
    nohup KOMMANDO [ARG]...
    nohup FLAGGA
nohup-after-help =
    Om standardindata är en terminal ersätts den med /dev/null.
    Om standardutdata är en terminal tillfogas den nohup.out,
    eller $HOME/nohup.out om det inte gick att öppna nohup.out.
    Om standardfel är en terminal omdirigeras det till standardutdata.
nohup-error-cannot-detach = Kan inte koppla från konsolen
nohup-error-cannot-replace = Kan inte ersätta { $name }: { $err }
nohup-error-open-failed = kunde inte öppna { $path }: { $err }
nohup-error-open-failed-both =
    kunde inte öppna { $first_path }: { $first_err }
    kunde inte öppna { $second_path }: { $second_err }
nohup-ignoring-input-appending-output = ignorerar indata och tillfogar utdata till { $path }
nohup-error-failed-to-run-command = kunde inte köra kommandot { $command }: { $error }
