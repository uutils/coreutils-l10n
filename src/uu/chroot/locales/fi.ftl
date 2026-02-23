chroot-about = Aseta juurikansioksi UUSIJUURI ja suorita KOMENTO.
chroot-usage = chroot [VALITSIN]… UUSIJUURI [KOMENTO [ARG]…]
chroot-help-groups = Pilkuin erotettu luettelo ryhmistä, joihin vaihtaa
chroot-help-userspec = Kaksoispisteellä erotettu tunnus ja ryhmä, johon vaihtaa.
chroot-help-skip-chdir = Käytä tätä valintaa, jos et halua vaihtaa työkansiota sen jälkeen, kun juurikansioksi on asetettu uusijuuri, ts. chrootin sisään.
chroot-error-skip-chdir-only-permitted = --skip-chdir-valitsin sallitaan vain, jos UUSIJUURI on vanha "/"
chroot-error-cannot-enter = ei voida chrootata kansioon { $dir }: { $err }
chroot-error-command-failed = komennon { $cmd } suorittaminen epäonnistui: { $err }
chroot-error-command-not-found = komennon { $cmd } suorittaminen epäonnistui: { $err }
chroot-error-groups-parsing-failed = --groups-jäsentäminen epäonnistui
chroot-error-invalid-group = virheellinen ryhmä: { $group }
chroot-error-invalid-group-list = virheellinen ryhmäluettelo: { $list }
chroot-error-missing-newroot =
    Puuttuva operandi: UUSIJUURI
    Lisätietoa saa komennolla "{ $util_name } --help".
chroot-error-no-group-specified = tuntemattomalle UID:lle ei annettu ryhmää: { $uid }
chroot-error-no-such-user = virheellinen käyttäjätunnus
chroot-error-no-such-group = virheellinen ryhmä
chroot-error-no-such-directory = juurikansioksi ei voi vaihtaa { $dir }: ei sellaista kansiota
chroot-error-set-gid-failed = GIDiksi ei voi asetta { $gid }: { $err }
chroot-error-set-groups-failed = ryhmiä ei voi asettaa: { $err }
chroot-error-set-user-failed = käyttäjätunnukseksi ei voi asettaa { $user }: { $err }
