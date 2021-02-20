ls -l -S -r /etc/ | grep "\.conf$" | head -n 5

# -rw-r--r-- 1 root root          0 Apr 23  2020 popularity-contest.conf
# lrwxrwxrwx 1 root root         29 Jul 30  2020 resolv.conf -> ../run/resolvconf/resolv.conf
# -rw-r--r-- 1 root root         34 Apr 15  2020 ld.so.conf
# -rw-r--r-- 1 root root         41 Apr  6  2020 multipath.conf
# -rw-r--r-- 1 root root         92 Dec  5  2019 host.conf
