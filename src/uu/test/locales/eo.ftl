test-usage =
    test ESPRIMO
    test
    { "[ ESPRIMO ]" }
    { "[ ]" }
    { "[ OPCIO ]" }
test-after-help =
    Halti kun elirstato determinita de ESPRIMO.

    An omitted ESPRIMO defaults to false.
    Otherwise, ESPRIMO is true or false and sets exit status.

    Ĝi estas unu el la jeno:

    - ( ESPRIMO ) ESPRIMO estas vera
    - ! ESPRIMO ESPRIMO estas malvera
    - ESPRIMO1 -a ESPRIMO2 both ESPRIMO1 and ESPRIMO2 are true
    - ESPRIMO1 -o ESPRIMO2 either ESPRIMO1 or ESPRIMO2 is true

    String operations:.
    - -n STRING the length of STRING is nonzero
    - STRING equivalent to -n STRING
    - -z STRING the length of STRING is zero
    - STRING1 = STRING2 the strings are equal
    - STRING1 != STRING2 the strings are not equal

    Integer comparisons:
    - ENTJERO1 -eq ENTJERO2 ENTJERO1 is equal to ENTJERO2
    - ENTJERO1 -ge ENTJERO2 ENTJERO1 is greater than or equal to ENTJERO2
    - ENTJERO1 -gt ENTJERO2 ENTJERO1 is greater than ENTJERO2
    - ENTJERO1 -le ENTJERO2 ENTJERO1 is less than or equal to ENTJERO2
    - ENTJERO1 -lt ENTJERO2 ENTJERO1 is less than ENTJERO2
    - ENTJERO1 -ne ENTJERO2 ENTJERO1 is not equal to ENTJERO2

    File operations:
    - DOSIERO1 -ef DOSIERO2 DOSIERO1 and DOSIERO2 have the same device and inode numbers
    - DOSIERO1 -nt DOSIERO2 DOSIERO1 estas pli nova (laŭ dato de modifo) ol DOSIERO2
    - DOSIERO1 -ot DOSIERO2 DOSIERO1 estas malpli nova ol DOSIERO2

    - -b DOSIERO DOSIERO ekzistas kaj estas blok-speciala
    - -c DOSIERO DOSIERO exists and is character special
    - -d DOSIERO DOSIERO ekzistas kaj estas dosierujo
    - -e DOSIERO DOSIERO ekzistas
    - -f DOSIERO DOSIERO ekzistas kaj estas ordinara dosiero
    - -g DOSIERO DOSIERO ekzistas kaj estas set-group-ID
    - -G DOSIERO DOSIERO exists and is owned by the effective group ID
    - -h DOSIERO DOSIERO ekzistas kaj estas simbola ligo (sama kiel -L)
    - -k DOSIERO DOSIERO exists and has its sticky bit set
    - -L DOSIERO DOSIERO ekzistas kaj estas simbola ligo (sama kiel -h)
    - -N DOSIERO DOSIERO exists and has been modified since it was last read
    - -O DOSIERO DOSIERO exists and is owned by the effective user ID
    - -p DOSIERO DOSIERO exists and is a named pipe
    - -r DOSIERO DOSIERO exists and read permission is granted
    - -s DOSIERO DOSIERO exists and has a size greater than zero
    - -S DOSIERO DOSIERO exists and is a socket
    - -t FD file descriptor FD is opened on a terminal
    - -u DOSIERO DOSIERO exists and its set-user-ID bit is set
    - -w DOSIERO DOSIERO exists and write permission is granted
    - -x DOSIERO DOSIERO exists and execute (or search) permission is granted

    Except for -h and -L, all FILE-related tests dereference (follow) symbolic links.
    Beware that parentheses need to be escaped (e.g., by backslashes) for shells.
    INTEGER may also be -l STRING, which evaluates to the length of STRING.

    NOTU: Binary -a and -o are inherently ambiguous.
    Uzu test EXPR1 && test EXPR2 aŭ test EXPR1 || test EXPR2 anstataŭe.
    NOTU: { "[" } honors the --help and --version options, but test does not.
    test treats each of those as it treats any other nonempty STRING.
    NOTU: your shell may have its own version of test and/or { "[" }, which usually supersedes the version described here.
    Please refer to your shell's documentation for details about the options it supports.
test-error-unknown-operator = nekonata operatoro { $operator }
test-error-invalid-integer = nevalida entjero { $value }
