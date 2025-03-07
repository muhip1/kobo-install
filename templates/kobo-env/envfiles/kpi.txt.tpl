KPI_DJANGO_DEBUG=${DEBUG}
TEMPLATE_DEBUG=${DEBUG}
${USE_X_FORWARDED_HOST}USE_X_FORWARDED_HOST=True

ENKETO_VERSION=Express
KPI_PREFIX=/
KPI_BROKER_URL=redis://{% if REDIS_PASSWORD %}:${REDIS_PASSWORD}@{% endif REDIS_PASSWORD %}redis-main.${PRIVATE_DOMAIN_NAME}:${REDIS_MAIN_PORT}/1

DJANGO_LANGUAGE_CODES=ar cs de-DE en es fr hi ku pl pt tr zh-hans

# Comma separated domains
${USE_SERVICE_ACCOUNT_WHITELISTED_HOSTS}SERVICE_ACCOUNT_WHITELISTED_HOSTS=${KOBOFORM_SUBDOMAIN}.${INTERNAL_DOMAIN_NAME}
