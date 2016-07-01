FROM openfirmware/fluentd-elasticsearch

RUN echo "\n <source> \n @type monitor_agent \n bind 0.0.0.0 \n port 24220 \n </source>\n" >> /etc/td-agent/td-agent.conf

# ENTRYPOINT bash
