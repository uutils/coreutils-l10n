who-about = Tulosta tietoa kirjautuneina olevista käyttäjistä.
who-usage = who [VALITSIN]... [ TIEDOSTO | ARG1 ARG2 ]
who-about-musl-warning =
    Huom! Kun "who" on koostettu musl libc:llä, se ei näytä mitään tietoa
    kirjautuneista käyttäjistä. Tämä johtuu muslin "utmpx"-funktioiden
    tynkätoteutuksesta, joka estää pääsyn tarvittavaan tietoon.
who-long-usage =
    Ellei TIEDOSTOA anneta, se on { $default_file }. Yleinen on /var/log/wtmp.
    Jos ARG1 ARG2 on annettu, oletetaan -m: tavallisia ovat "am i" tai "mom likes".
who-help-all = sama kuin -b -d --login -p -r -t -T -u
who-help-boot = järjestelmän viimeisimmän käynnistyksen aika
who-help-dead = tulosta kuolleet prosessit
who-help-heading = tulosta sarakeotsakerivi
who-help-login = tulosta järjestelmäkirjautumisprosessit
who-help-lookup = yritä DNS:llä kanonikalisoida konenimet
who-help-only-hostname-user = vain konenimi ja vakiosyötteeseen kytketty käyttäjä
who-help-process = tulosta initin aloittamat aktiiviset prosessit
who-help-count = kaikki käyttäjätunnukset ja kirjautuneiden käyttäjien määrä
who-help-runlevel = tulosta nykyinen ajotaso
who-help-runlevel-non-linux = tulosta nykyinen ajotaso (merkityksetön ei-Linuxissa)
who-help-short = tulosta vain nimi, yhteys ja aika (oletus)
who-help-time = tulosta järjestelmäkellon viimeisin muutos
who-help-users = luettele kirjautuneet käyttäjät
who-help-mesg = lisää käyttäjän viestitila +:na tai ?:nä
who-user-count =
    { $count ->
        [one] käyttäjä={ $count }
       *[other] käyttäjiä={ $count }
    }
who-idle-current = { "." }
who-idle-old = vanha
who-idle-unknown = ?
who-runlevel = ajotaso { $level }
who-runlevel-last = viimeisin={ $last }
who-clock-change = kellon muutos
who-login = LOGIN
who-login-id = tunniste={ $id }
who-system-boot = järjestelmäkäynnistys
who-heading-name = TUNNUS
who-heading-line = YHTEYS
who-heading-time = AIKA
who-heading-idle = JOUTEN
who-heading-pid = PID
who-heading-comment = HUOMAUTUS
who-heading-exit = LOPETUS
who-canonicalize-error = ei voi kanokalisoida: { $host }
who-unsupported-openbsd = ei-tuettu komento OpenBSD:ssä
