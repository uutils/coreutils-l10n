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
