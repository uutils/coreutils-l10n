ln-about = Skapa länkar mellan filer.
ln-usage = ln [FLAGGA]... [-T] MÅL LÄNKNAMN
  ln [FLAGGA]... MÅL
  ln [FLAGGA]... MÅL... KATALOG
  ln [FLAGGA]... -t KATALOG MÅL...
ln-after-help = I den första formen skapas en länk till MÅL med namnet LÄNKNAMN.
  I den andra formen skapas en länk till MÅL i den aktuella katalogen.
  I den tredje och fjärde formen skapas länkar till varje MÅL i KATALOG.
  Som standard skapas hårda länkar, använd --symbolic för symboliska länkar.
  Som standard får varje destination, alltså namnet på en ny länk, inte redan finnas.
  När hårda länkar skapas måste varje MÅL finnas. Symboliska länkar
  kan innehålla godtycklig text. Om de senare följs tolkas en relativ länk
  i förhållande till sin överordnade katalog.

ln-help-force = ta bort befintliga destinationsfiler
ln-help-interactive = fråga om befintliga destinationsfiler ska tas bort
ln-help-no-dereference = behandla LÄNKNAMN som en vanlig fil om den är en
                          symbolisk länk till en katalog
ln-help-logical = följ MÅL som är symboliska länkar
ln-help-physical = skapa hårda länkar direkt till symboliska länkar
ln-help-symbolic = skapa symboliska länkar i stället för hårda länkar
ln-help-target-directory = ange KATALOG där länkarna ska skapas
ln-help-no-target-directory = behandla alltid LÄNKNAMN som en vanlig fil
ln-help-relative = skapa symboliska länkar i förhållande till länkens plats
ln-help-verbose = skriv ut namnet på varje länkad fil
ln-error-target-is-not-directory = målet {$target} är inte en katalog
ln-error-same-file = {$file1} och {$file2} är samma fil
ln-error-missing-destination = destinationsfiloperand saknas efter {$operand}
ln-error-extra-operand = extra operand {$operand}
  Försök med '{$program} --help' för mer information.
ln-error-could-not-update = kunde inte uppdatera {$target}: {$error}
ln-error-will-not-overwrite = skriver inte över nyss skapade {$target} med {$source}
ln-prompt-replace = ersätta {$file}?
ln-cannot-backup = kan inte säkerhetskopiera {$file}
ln-failed-to-access = kunde inte komma åt {$file}
ln-failed-to-create-hard-link = kunde inte skapa hård länk {$dest} => {$source}
ln-failed-to-create-symbolic-link = kunde inte skapa symbolisk länk {$dest}
ln-failed-to-create-hard-link-dir = {$source}: hård länk till katalog tillåts inte
ln-backup = säkerhetskopia: {$backup}
