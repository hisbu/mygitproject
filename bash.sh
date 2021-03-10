#! /bin/bash

echo "file ini dibuat menggunakan github webhook" > myfile.txt
echo "'$BUILD_NUMBER' + '$USER'" >> myfile.txt
echo "hallo ini baris yang dihasilkan oleh github triger" >> myfile.txt
