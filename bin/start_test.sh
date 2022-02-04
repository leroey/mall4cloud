#!/bin/sh
java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-auth.jar &
java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-biz.jar &
java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-gateway.jar &
java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-leaf.jar &
java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-multishop.jar &
java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-order.jar &
java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-payment.jar &
java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-platform.jar &
java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-rbac.jar &
java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-search.jar &
java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-user.jar &