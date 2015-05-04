#/bin/bash

date
#time git clone https://github.com/rakudo/rakudo.git
#cd rakudo
#time sudo perl Configure.pl --backends=moar --gen-nqp --gen-moar --prefix=/usr
#time sudo make install
time git clone https://github.com/tadzik/rakudobrew ~/.rakudobrew
time rakudobrew build moar
time perl6 -e '"hello world".say'
date
