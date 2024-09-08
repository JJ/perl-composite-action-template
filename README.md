# Template for composite actions that use Perl

This is a very basic public template for composite actions written in Perl. Perl
is included as part of all the basic runners, so you do not need to specifically
set it up.

After reading the template, you will have to change

- [`action.yml`](action.yml), which describes the action and how it works:
  inputs will have to be changed, as well as description
- [`action.pl`](action.pl) is the script that will have to be run, generally on
  downloaded source.

Change this README too, to explain how to use your template.

## Install

First, run 

```
cpanm --installdeps .
```

to install `fatpack`, needed to generate the single-file script.

The source of the script will be in `action.src.pl`. Run `make` every time you
change it to re-generate the fatpacked script that will be actually used.
