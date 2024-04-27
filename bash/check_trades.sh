for val in `cat trades.txt|awk -F","|sort -u`; do gerp $val trades.txt|awk -F"," '{total += $1}END{print total}'; done

for val in `cat trades.txt|awk -F":" '{print $3}'|sort -u`; do grep $val trades.txt |awk -F":" '{total += $1}END{print $total}'; done

for val in `cat trades.txt|awk -F":" '{print $4}' |sort -u`; do grep $val trades.txt |awk -F":" '{total += $1}END{print $3 ": "  total}'; done

for val in `cat trades.txt|awk -F":" '{print $3}'|sort -u`; do grep $val trades.txt |awk -F":" '{total += $1}END{print $3 " :-: " total}'; done
