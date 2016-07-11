#!/bin/sh
# start-cron.sh
fluent-gem install --no-document fluent-plugin-secure-forward
fluent-gem install --no-document fluent-plugin-elasticsearch
fluent-gem install --no-document strptime
fluentd -c /fluentd/etc/$FLUENTD_CONF
