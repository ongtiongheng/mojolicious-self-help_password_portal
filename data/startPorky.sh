
## Stub bash to start portal.

#startPorky.sh
#!/bin/sh
/usr/local/bin/screen -d -m  /data/daemonize-porky.sh


/data/daemonize-porky.sh
#!/bin/sh

/usr/local/bin/perl /usr/local/bin/morbo /data/porky.pl xxXXilovePiggyMeatCalledPorkyMeatXXXX -l http://0.0.0.0:8080

