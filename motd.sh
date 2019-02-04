#!/bin/bash
ME=$(whoami)
/usr/local/bin/artii "Welcome   $ME!" | /usr/local/bin/lolcat
/usr/local/bin/fortune | /usr/local/bin/cowsay | /usr/local/bin/lolcat
