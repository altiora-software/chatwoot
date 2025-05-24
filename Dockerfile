
# Base image
FROM chatwoot/chatwoot:latest

# Entrypoint por defecto del contenedor
CMD [ "bundle", "exec", "rails", "s", "-b", "0.0.0.0" ]
