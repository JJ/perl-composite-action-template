# Template for composite actions that use Perl

This is a very basic public template for composite actions written in Perl. Perl
is included as part of all the basic runners, so you do not need to specifically
set it up.

After reading the template, you will have to change

- [`action.yml`](action.yml), which describes the action and how it works:
  inputs will have to be changed, as well as description, and obviously the
  steps. A couple of example steps are included.
- [`action.src.pl`](action.src.pl) is source of the script that will have to be
  run, generally on downloaded source. See below for instructions on how to
  generate de script
- [`lib/Action.pm`](lib/Action.pm) to the name of the module you will be
  actually using; since this will run in the common space, these modules will
  need to have an unique name to avoid clashing with others installed on the
  system or on other Actions.

Change this README too, to explain how to use your template. Check the rest of
the files and change or delete if you're not using them.

## Install

First, run

```
cpanm --installdeps .
```

to install `fatpack`, needed to generate the single-file script.

You might want to add
[`Github::Actions`](https://metacpan.org/pod/GitHub::Actions) for easier
interaction with the Github Actions runtime.


## Generate script

The source of the script will be in `action.src.pl`. Run `make` every time you
change it to re-generate the fatpacked script that will be actually used.

## License

(c) JJ Merelo, 2024, 2025

Licensed under GPL v3. See [LICENSE](LICENSE) for details
