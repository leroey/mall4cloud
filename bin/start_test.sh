#!/bin/sh

cp  ../mall4cloud-auth/target/mall4cloud-auth.jar ./
cp  ../mall4cloud-biz/target/mall4cloud-biz.jar ./
cp  ../mall4cloud-gateway/target/mall4cloud-gateway.jar ./
cp  ../mall4cloud-leaf/target/mall4cloud-leaf.jar ./
cp  ../mall4cloud-multishop/target/mall4cloud-multishop.jar ./
cp  ../mall4cloud-product/target/mall4cloud-product.jar ./
cp  ../mall4cloud-rbac/target/mall4cloud-rbac.jar ./

cp  ../mall4cloud-order/target/mall4cloud-order.jar ./
cp  ../mall4cloud-payment/target/mall4cloud-payment.jar ./
cp  ../mall4cloud-platform/target/mall4cloud-platform.jar ./
cp  ../mall4cloud-search/target/mall4cloud-search.jar ./
cp  ../mall4cloud-user/target/mall4cloud-user.jar ./

# 必须启动的服务
nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-auth.jar &
nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-biz.jar &
nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-gateway.jar &
nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-leaf.jar &
nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-multishop.jar &
nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-product.jar &
nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-rbac.jar &

#nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-order.jar &
#nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-payment.jar &
#nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-platform.jar &
#nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-search.jar &
#nohup java -Djava.security.egd=file:/dev/./urandom -jar mall4cloud-user.jar &