#!/bin/bash

#https://www.freecodecamp.org/news/scp-linux-command-example-how-to-ssh-file-transfer-from-remote-to-local/

lines1="-----------------------------------------"

echo $lines1 
echo ""
echo $lines1

#Copy Files From Remote to Local
scp satyar@192.168.0.2:/home/satyar/Desktop/todo.md ./Desktop/

#Copy the whole dir
scp -r satyar@192.168.0.2:/home/satyar/Desktop/Python/ ./

