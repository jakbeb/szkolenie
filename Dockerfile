FROM daggerok/jboss-eap-7.2:7.2.0-centos
HEALTHCHECK --interval=5m --timeout=5s CMD curl -f http://localhost/ || exit 1
