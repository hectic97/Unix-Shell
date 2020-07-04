cat /etc/passwd | grep -v '^#' | sed -n '2,$p' | cut -d ':' -f 1 | rev | sort -r| tr '\n' ',' | sed 's/,/, /g' | sed 's/, $/.$/g'
