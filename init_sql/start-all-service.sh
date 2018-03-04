#!/bin/sh

## java env
export JAVA_HOME=/usr/local/jdk1.8.0_111
export JRE_HOME=$JAVA_HOME/jre

vim +':w ++ff=unix' +':q' /usr/local/service/roncoo-pay-service-message/service-message.sh
vim +':w ++ff=unix' +':q' /usr/local/service/roncoo-pay-service-account/service-account.sh
vim +':w ++ff=unix' +':q' /usr/local/service/roncoo-pay-service-accounting/service-accounting.sh
vim +':w ++ff=unix' +':q' /usr/local/service/roncoo-pay-service-notify/service-notify.sh
vim +':w ++ff=unix' +':q' /usr/local/service/roncoo-pay-service-trade/service-trade.sh
vim +':w ++ff=unix' +':q' /usr/local/service/roncoo-pay-service-user/service-user.sh

/usr/local/service/roncoo-pay-service-message/service-message.sh start
sleep 5
/usr/local/service/roncoo-pay-service-account/service-account.sh start
sleep 5
/usr/local/service/roncoo-pay-service-accounting/service-accounting.sh start
sleep 5
/usr/local/service/roncoo-pay-service-notify/service-notify.sh start
sleep 5
/usr/local/service/roncoo-pay-service-trade/service-trade.sh start
sleep 5
/usr/local/service/roncoo-pay-service-user/service-user.sh start
