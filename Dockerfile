FROM example/example:latest

ADD extensions/ui /etc/config/ui
ADD extensions/emails /etc/config/emails
ADD extensions/webhooks /etc/config/webhooks