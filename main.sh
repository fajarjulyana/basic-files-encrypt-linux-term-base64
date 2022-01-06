#!/bin/bash 

#this file is "fj.png"

#encryption syntax

base64 fj.png >> fj.encrypt.png // encrypt out as fj.encrypt.png

#look result

cat fj.encrypt.png 

#decrypt base64

base64 -d fj.encrypt.png >> out.png // decrypt out as out.png

#copytest

cat out.png >> test

base64 -d test >> test.png 




#its'swork
