#!/usr/bin/env bash
TOOL_CHAIN_ARCHIVE=gcc-arm-none-eabi-5_3-2016q1-20160330-linux.tar.bz2

cd /usr/local
wget https://launchpadlibrarian.net/251687888/$TOOL_CHAIN_ARCHIVE

tar xjf $TOOL_CHAIN_ARCHIVE 
rm $TOOL_CHAIN_ARCHIVE

echo 'Adding the arm-none-eabi tools to your PATH is recommended'
echo 'run this command to do so:'
echo 'export PATH=/usr/local/gcc-arm-none-eabi-5_3-2016q1/bin/:$PATH'
