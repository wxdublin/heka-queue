FROM rabbitmq:3.5.4-management

ADD ./rabbitmq.config /etc/rabbitmq/rabbitmq.config
