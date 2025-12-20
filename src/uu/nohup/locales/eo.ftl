nohup-usage =
    nohup KOMANDO [ARG]...
    nohup OPCIO
nohup-error-open-failed = malsukcesis malfermi { $path }: { $err }
nohup-error-open-failed-both =
    malsukcesis malfermi { $first_path }: { $first_err }
    malsukcesis malfermi { $second_path }: { $second_err }
nohup-error-cannot-replace = Ne povas anstataŭigi { $name }: { $err }
nohup-about = Ruli KOMANDOn ignorante signalon pri fino de alvoko.
nohup-ignoring-input-appending-output = ignorante enigon kaj postaldonante eligon al { $path }
nohup-after-help =
    Se la norma enfluo estas terminalo, ĝi estos anstataŭigita per /dev/null.
    Se la norma elfluo estas terminalo, ĝi estos postaldonita al nohup.out anstataŭe,
    aŭ $HOME/nohup.out, se ne eblas malfermi nohup.out.
    Se la norma erarfluo estas terminalo, ĝi estos direktita al la norma elfluo.
nohup-error-cannot-detach = Ne povas dekroĉi de konzolo
