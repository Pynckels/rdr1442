#! /usr/bin/bash

../rdr1442 -y -o testOut/test1.txt testIn/test1.pdf
../rdr1442 -y -o testOut/test2.txt testIn/test2.pdf
(cat testIn/test1.pdf; cat testIn/test2.pdf) | ../rdr1442 -o - - > testOut/test3.txt
