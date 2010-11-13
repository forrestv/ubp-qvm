#!/bin/bash
cd $(dirname $0)
wput -nc -u --basename build/release-linux-x86_64/ build/release-linux-x86_64/base/vm/game.qvm ftp://adeya:$(cat ~/.ubp_ftp)@server2.noghost.net/tremulous/
