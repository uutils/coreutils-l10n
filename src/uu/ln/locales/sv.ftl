ln-about = Skapa länkar mellan filer.
ln-usage =
    ln [OPTION]... [-T] TARGET LINK_NAME
    ln [OPTION]... TARGET
    ln [OPTION]... TARGET... DIRECTORY
    ln [OPTION]... -t DIRECTORY TARGET...
ln-after-help =
    I den första formen skapar du en länk till TARGET med namnet LINK_NAME.
    I den andra formen skapar du en länk till TARGET i den aktuella katalogen.
    I den tredje och fjärde formen skapar du länkar till varje TARGET i DIRECTORY.
    Skapa hårda länkar som standard, symboliska länkar med --symbolic.
    Som standard ska varje destination (namn på ny länk) inte redan existera.
    När hårda länkar skapas måste varje TARGET existera. Symboliska länkar
    kan innehålla godtycklig text; om den senare löses tolkas en relativ länk
    i förhållande till dess överordnade katalog.
ln-error-cannot-stat = kan inte ange { $path }: Fil eller katalog saknas
ln-error-will-not-overwrite = kommer inte att skriva över den just skapade '{ $target }' med '{ $source }'
ln-help-force = ta bort befintliga destinationsfiler
ln-help-interactive = fråga om befintliga destinationsfiler ska tas bort
ln-help-no-dereference =
    behandla LINK_NAME som en vanlig fil om
    det är en symbolisk länk till en katalog
ln-help-logical = följ TARGETs som är symboliska länkar
ln-help-physical = skapa hårda länkar direkt till symboliska länkar
ln-help-symbolic = skapa symboliska länkar istället för hårda länkar
ln-help-target-directory = ange DIRECTORY där länkarna ska skapas
ln-help-no-target-directory = behandla LINK_NAME alltid som en vanlig fil
ln-help-relative = skapa symboliska länkar i förhållande till länkens plats
ln-help-verbose = skriv ut namnet på varje länkad fil
ln-error-target-is-not-directory = target { $target } är inte en katalog
ln-error-same-file = { $file1 } och { $file2 } är samma fil
ln-error-missing-destination = saknad destinationsfiloperand efter { $operand }
ln-error-extra-operand =
    extra operand { $operand }
    Försök med '{ $program } --help' för mer information.
ln-error-could-not-update = Kunde inte uppdatera { $target }: { $error }
