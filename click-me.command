#!/bin/bash
cd $(dirname $0)
scp popper.min.js index.html bootstrap.min.js jquery-3.5.1.slim.min.js pi@10.10.10.10:/var/www/html/phet/
echo '************** Success ***********'