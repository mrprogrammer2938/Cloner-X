#!/usr/bin/env bash
# This Programm write by Mr.nope
if [[ "$(id -u)"" -ne 0]]; then
  echo ""
  echo "Please, Run This Programm Run as Root!"
  echo ""
  exit 1
fi
clear
echo "Installing..."
sleep 2
apt install ruby
chmod +x start.rb
echo ""
echo "Installing..., Finish...!"
echo ""
exit 11
