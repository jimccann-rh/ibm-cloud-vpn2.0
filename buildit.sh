#!/bin/bash
RUNIT='MotionPro_Linux_RedHat_x64_build-8.sh'
if test -f "$RUNIT"; then
   echo "$RUNIT exists."
else
   wget --no-check-certificate -N https://support.arraynetworks.net/prx/001/http/supportportal.arraynetworks.net/downloads/pkg_9_4_0_421/MP_Linux_1.2.11/$RUNIT
fi

sudo podman build -t ibm-cloud-vpn2.0 .

read -p "Remove file $RUNIT (y)? " RESP
if [ "$RESP" = "y" ]; then
    rm $RUNIT
    echo "File $RUNIT REMOVED"
else
    echo "Leaving file $RUNIT"
fi
