# uutils Coreutils — translation repository

This repository stores the [Fluent](https://projectfluent.org/) (`.ftl`) files used
to translate the Rust implementation of the GNU Coreutils.

English reference files come from the main repository:
https://github.com/uutils/coreutils

## How to contribute

Translations can be contributed two ways:

- **Via [Weblate](https://hosted.weblate.org/projects/rust-coreutils/)** (recommended) —
  the web UI handles syntax and syncs back here automatically.
- **Directly via pull requests** editing the `.ftl` files.

## Layout

- `src/uu/<utility>/locales/<locale>.ftl` — per-utility translations (~100 utilities).
- `src/uucore/locales/<locale>.ftl` — shared strings used across utilities.

`en-US.ftl` is the source/reference locale in every `locales/` directory; every other
file (including `fr-FR.ftl`) is a translation of it.

> **Note:** `base32`, `base64`, and `basenc` share one set of translations —
> `base64/locales` and `basenc/locales` are symlinks to `base32/locales`.

## Editing translations

Each `.ftl` file is monolingual: a complete set of `key = value` message definitions.

- Change only the right-hand side (the value). Keep the keys identical to `en-US.ftl` —
  missing keys fall back to English, extra keys are dead.
- Copy placeables such as `{$file}` or `{$count}` **verbatim**; never translate the
  variable name inside `{...}`.
- Every file must end with a trailing newline.

Don't edit `en-US.ftl` here: it is overwritten daily from upstream uutils/coreutils.
Change the English source strings there instead. French (`fr-FR.ftl`) is translated
here like any other locale — via Weblate or pull requests.

## Validating before a pull request

```sh
pip install pre-commit moz-fluent-linter

pre-commit run --all-files
moz-fluent-lint --config .github/fluent_linter_config.yml src/uu/
```

CI runs the same two checks on every push and pull request.
