#!/bin/sh

## java env
export JAVA_HOME=/usr/local/jdk1.8.0_111
export JRE_HOME=$JAVA_HOME/jre

/usr/local/service/roncoo-pay-service-message/service-message.sh stop
/usr/local/service/roncoo-pay-service-account/service-account.sh stop
/usr/local/service/roncoo-pay-service-accounting/service-accounting.sh stop
/usr/local/service/roncoo-pay-service-notify/service-notify.sh stop
/usr/local/service/roncoo-pay-service-trade/service-trade.sh stop
/usr/local/service/roncoo-pay-service-user/service-user.sh stop
