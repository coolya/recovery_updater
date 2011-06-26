#!/tmp/busybox sh
#
# Universal recovery install Script for Samsung Galaxy Ace Phone
# (c) 2011 by Teamhacksung
# (c) 2011 by Kolja Dummann
#

set -x
export PATH=/:/sbin:/system/xbin:/system/bin:/tmp:$PATH

    # write new kernel to recovery partition
    /tmp/flash_image recoveryonly /tmp/recovery.img
    exit 0


