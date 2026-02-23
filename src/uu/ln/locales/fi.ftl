ln-about = Tee tiedostojen välille linkkejä.
ln-usage =
    ln [VALITSIN]... [-T] KOHDE LINKIN_NIMI
    ln [VALITSIN]... KOHDE
    ln [VALITSIN]... KOHDE... HAKEMISTO
    ln [VALITSIN]... -t HAKEMISTO KOHDE...
ln-after-help =
    Ensimmäinen muoto luo LINKKINIMELLÄ linkin KOHTEESEEN. Toinen
    muoto luo linkin KOHTEESEEN nykyiseen kansioon. Kolmas ja neljäs
    muoto luovat linkin KANSIOSTA kuhunkin KOHTEESEEN. Oletuksena
    luodaan kovia linkkiä, symbolisia --symbolic-valitsimella. Oletuksena
    kunkin kohteen (uuden linkin nimen) ei tulisi olla jo olemassa.
    Luotaessa kovia linkkejä kunkin KOHTEEN on oltava olemassa.
    Symboliset linkit voivat sisältää mielivaltaista tekstiä; myöhemmin
    ratkottaessa suhteellinen linkki tulkitaan suhteessa emokansioonsa.
ln-help-force = poista olemassa olevat kohdetiedostot
ln-help-interactive = kysy, poistetaanko olemassa olevat kohdetiedostot
ln-help-no-dereference =
    pidä LINKIN_NIMEÄ tavallisena tiedostona, jos
    se on symbolinen linkki kansioon
ln-help-logical = seuraa KOHTEITA, jotka ovat symbolisia linkkejä
ln-help-physical = tee kovat linkit suoraan symbolisiin linkkeihin
ln-help-symbolic = tee symbolisia linkkejä kovien sijaan
ln-help-target-directory = määritä KANSIO, johon linkit luodaan
ln-help-no-target-directory = pidä LINKIN_NIMEÄ aina tavallisena tiedostona
ln-help-relative = luo symboliset linkit suhteessa linkin sijaintiin
ln-help-verbose = tulosta kunkin linkitetyn tiedoston nimi
ln-error-target-is-not-directory = kohde { $target } ei ole kansio
ln-error-same-file = { $file1 } ja { $file2 } ovat sama tiedosto
ln-error-missing-destination = operandin { $operand } jäljestä puuttuu kohdetiedosto-operandi
ln-error-extra-operand =
    ylimääräinen operandi { $operand }
    Lisäohjeita löytyy komennolla "{ $program } --help".
ln-error-could-not-update = Ei voitu päivittää kohdetta { $target }: { $error }
ln-error-cannot-stat = tietoja ei saatu: { $path }: ei tällaista tiedostoa tai kansiota
ln-error-will-not-overwrite = ei korvata vasta luotua kohdetta "{ $target }" lähteellä "{ $source }"
ln-prompt-replace = korvataanko { $file }?
ln-cannot-backup = ei voida varmuuskopioida: { $file }
ln-failed-to-access = saanti epäonnistui: { $file }
ln-failed-to-create-hard-link = kovan linkin { $source } => { $dest } luominen epäonnistui
ln-backup = varmuuskopio: { $backup }
