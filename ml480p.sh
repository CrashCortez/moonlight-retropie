#!/bin/bash

ip=10.142.225.139

echo "#!/bin/bash" > 480p30fps.sh
echo "moonlight stream -width 640 -height 480 -fps 30 "$ip"" >>  480p30fps.sh

echo "#!/bin/bash" > 320x240x30fps.sh
echo "moonlight stream -width 320 -height 240 -fps 30 "$ip"" >>  320x240x30fps.sh