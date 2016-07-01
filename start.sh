#!/bin/sh
# start-cron.sh
fluent-gem install --no-document fluent-plugin-secure-forward
fluent-gem install --no-document fluent-plugin-elasticsearch
fluentd -c /fluentd/etc/$FLUENTD_CONF
