#!/bin/sh

curl -L https://install.perlbrew.pl | bash
perlbrew init
perlbrew install perl-5.24.1
perlbrew switch perl-5.24.1

