#/bin/bash

date
time git clone https://github.com/rakudo/rakudo.git
cd rakudo
time sudo perl Configure.pl --backends=moar --gen-nqp --gen-moar --prefix=/usr
time sudo make install
date
