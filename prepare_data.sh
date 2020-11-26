#!/bin/sh

wget https://www.shuwasystem.co.jp/support/download/5875/sample_100knocks.zip
unzip -O sjis sample_100knocks.zip "サンプルコード*/*"  -d temp
mkdir sample
cp -r temp/サンプルコード*/*章 -t sample
rm -r temp
rm sample_100knocks.zip