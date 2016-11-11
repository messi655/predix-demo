#!/bin/bash
wget -q -O - "https://cli.run.pivotal.io/stable?release=linux64-binary&source=github" | tar xz
sudo mv cf /usr/local/bin/
/usr/local/bin/cf login -a https://api.system.aws-usw02-pr.ice.predix.io -u tinhv@example -p password
/usr/local/bin/cf push -f manifest.yml
