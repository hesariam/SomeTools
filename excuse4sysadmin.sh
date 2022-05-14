#/bin/bash
curl -s https://bofh.d00t.org/ | egrep '*</b>&nbsp;&nbsp;$' | grep -o '<b>.*</b>' | sed 's/\(<b>\|<\/b>\)//g'
