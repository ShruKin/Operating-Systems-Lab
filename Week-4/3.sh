ps aux --no-headers --sort command | rev | cut -d " " -f 1 | rev

# -bash
# 1
# /init
# /init
# command
# rev
# rev