#!/bin/bash
printmsg=$(./helloworld);
if [ "$printmsg" = "helloworld." ]
then
    exit 0;
else
    exit 1;
fi