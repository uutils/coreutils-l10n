nohup-about = Kör COMMAND utan att respektera hangup-signaler.
nohup-usage =
    nohup COMMAND [ARG]...
    nohup OPTION
nohup-after-help =
    Om standard-in är en terminal kommer den att ersättas med /dev/null.
    Om standard-ut är en terminal kommer den att läggas till i nohup.out istället,
    eller $HOME/nohup.out, om öppningen av nohup.out misslyckades.
    Om standard-err är en terminal kommer den att omdirigeras till standard-ut.
nohup-error-cannot-detach = Kan inte frikoppla terminalen
nohup-error-cannot-replace = Kan inte ersätta { $name }: { $err }
nohup-error-open-failed = misslyckades med att öppna { $path }: { $err }
nohup-error-open-failed-both = misslyckades med att öppna { $first_path }: { $first_err }\nmisslyckades med att öppna { $second_path }: { $second_err }
