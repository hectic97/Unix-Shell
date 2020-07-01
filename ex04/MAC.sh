ifconfig en1 | grep ether | sed 's/ether//g'| sed 's/[[:blank:]]//g'
