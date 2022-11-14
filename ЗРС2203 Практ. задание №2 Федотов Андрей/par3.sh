read name
ls > $name.txt
man -k . | sed -n /'(2)'/p >> $name.txt
man grep | grep -o grep | wc -l >> $name.txt
ps -e -U root | sed -n '4,$p' | wc -l >> $name.txt