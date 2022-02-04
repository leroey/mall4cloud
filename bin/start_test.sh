#!/bin/sh
nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-auth.jar &
nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-biz.jar &
nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-gateway.jar &
nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-leaf.jar
nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-multishop.jar &
nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-order.jar &
nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-payment.jar &
nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-platform.jar
nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-rbac.jar &
nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-search.jar &
nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-user.jar &