#!/bin/bash
curl -L https://cli.run.pivotal.io/stable?release=linux64-binary&source=github | tar -zx
mv cf /usr/local/bin/
cf login -a https://api.system.aws-usw02-pr.ice.predix.io -u tinhv@fsoft.com.vn -p Th1enL0ngB@tB0
cf push -f manifest.yml
