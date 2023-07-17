#!/bin/sh
rm -f userbouquet.*.tv
wget "http://sgcpm.com/livestream/stream.xml"
python3 new.py
#python3 new1.py
echo "#SERVICE 1:64:270:0:0:0:0:0:0:0::_____::| ` TZ='Europe/Athens' date `|::_____\n#DESCRIPTION _____::| ` TZ='Europe/Athens' date `|::_____" >> "userbouquet.greekstreamtv.tv"
rm -f stream.xml
