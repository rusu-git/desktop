#!/bin/sh
if [ "$(cat /sys/class/net/fi/operstate)" != "up" ]; then
  sudo awg-quick up fi
else
   sudo awg-quick down fi
fi
