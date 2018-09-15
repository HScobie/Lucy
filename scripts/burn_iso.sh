#!/bin/bash

echo "Please enter ISO"
read iso
echo "Thank You"
growisofs -dvd-compat -Z /dev/sr0=$iso
banner done





#Add banner DONE?
