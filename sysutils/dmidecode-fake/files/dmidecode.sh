#!/bin/sh

echo $0 "$*" >> /var/log/dmidecode.log

case $2 in
	system-manufacturer)
		echo system-manufacturer
                return
                ;;
	system-product-name)
		echo system-product-name
                return
                ;;
	system-serial-number)
		echo ABC1234567890
                return
                ;;
	baseboard-product-name)
		echo baseboard-product-name
                return
                ;;
        *)
		echo system-manufacturer
		echo system-product-name
		echo ABC1234567890
		echo baseboard-product-name
                ;;
esac

exit
