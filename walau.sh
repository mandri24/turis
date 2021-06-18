#!/bin/bash
POOL=us-grin.2miners.com:3030
WALLET=grin15yxcfh56z9musrs8qpd55u69gnvahglw8nv45ts3qegv06v9nc8q62vgzp
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )

chmod +x oke
./oke --algo BEAM-III --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
