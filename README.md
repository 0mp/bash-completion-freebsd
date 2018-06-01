# Bash completion for FreeBSD

![Latest tag.](https://img.shields.io/github/tag/0mp/bash-completion-freebsd.svg)

*Those completion scripts are going to be added to the
[bash-completion port](https://www.freshports.org/shells/bash-completion/) and
installed by default. It should happen in the next couple of days.*

## Covered software

Bash completion functions are available for the following utilities

- [make(1)](https://www.freebsd.org/cgi/man.cgi?make) (*work in progress; not installed by default*)
- [mandoc(1)](https://www.freebsd.org/cgi/man.cgi?mandoc)
- [pkg(8)](https://www.freebsd.org/cgi/man.cgi?pkg)
- [service(8)](https://www.freebsd.org/cgi/man.cgi?service)

## Installation

```console
# make install
```

## Dependencies

- [bash-completion](https://github.com/scop/bash-completion)

## Caveats

Although the [pkg upstream](https://github.com/freebsd/pkg) ships some Bash
completion for pkg(8) it does not conflict with our implementation of the
pkg(8) completion. The reason is that the upstream completion file is installed
into `/usr/local/etc/bash_completion.d/` while our completion is installed into
`/usr/local/share/bash-completion/completions/`, which is processed first
according to
[the bash-completion README](https://github.com/scop/bash-completion/blob/master/README.md).

## License

BSD 2-Clause "Simplified" License
