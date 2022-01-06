# basic-files-encrypt-linux-term-base64
for those who learn basic file encryption

there are still many who need an example of a file encryption, this is the result

Base64 is one of the algorithms for encoding and decoding data using the ASCII format, which is based on the base number 64 or one of the methods used to encode binary data.
or di linux kita sebut base64 adalah aplikasi shell enkripsi dengan algoritma base64 untuk mengenkripsi file

I use a mime file of the image type, namely png for the example of the encryption process this time

this file is "fj.png"
#encryption syntax

root@root:$base64 fj.png >> fj.encrypt.png // encrypt out as fj.encrypt.png

#to see the results
root@root:$cat fj.encrypt.png 

#decrypt base64
root@root:$base64 -d fj.encrypt.png >> out.png // decrypt out as out.png

#copytest
root@root:$cat out.png >> test
root@root:$base64 -d test >> test.png #it'swork
