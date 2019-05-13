#!/bin/bash

cd /var/www/html

tar -cvf /var/www/VersionBackups/NewRelease1.0.tar *

cd /var/www/VersionBackups
#sshpass -p "root*" 
scp -r NewRelease1.0.tar manvir@10.0.0.7:/var/www/VersionBackups

exit











