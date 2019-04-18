#!/bin/sh

echo 'install RED HAWK'
      cd $HOME
      apt update && apt upgrade -y
      apt install php -y
      apt install git
      apt install php
      git clone https://github.com/Tuhinshubhra/RED_HAWK
      echo 'installing succes....! '
      echo 'silakan kembali ke halaman cd'
      echo 'lalu pilih cd RED_HAWK'
      sleep 3