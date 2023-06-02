dscl -f "/Volumes/Macintosh HD/private/var/db/dslocal/nodes/Default/" localonly -create /Local/Target/Users/auser
dscl -f "/Volumes/Macintosh HD/private/var/db/dslocal/nodes/Default/" localonly -create /Local/Target/Users/auser UserShell /bin/bash
dscl -f "/Volumes/Macintosh HD/private/var/db/dslocal/nodes/Default/" localonly -create /Local/Target/Users/auser RealName "Auser"
dscl -f "/Volumes/Macintosh HD/private/var/db/dslocal/nodes/Default/" localonly -create /Local/Target/Users/auser NFSHomeDirectory /Local/Target/Local/Users/auser
dscl -f "/Volumes/Macintosh HD/private/var/db/dslocal/nodes/Default/" localonly -create /Local/Target/Users/auser UniqueID 599
dscl -f "/Volumes/Macintosh HD/private/var/db/dslocal/nodes/Default/" localonly -create /Local/Target/Users/auser PrimaryGroupID 80
dscl -f "/Volumes/Macintosh HD/private/var/db/dslocal/nodes/Default/" localonly -passwd /Local/Target/Users/auser dcs22
dscl -f "/Volumes/Macintosh HD/private/var/db/dslocal/nodes/Default/" localonly -append /Local/Target/Groups/admin GroupMembership auser
