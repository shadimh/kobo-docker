# KoBoCAT environment.
export KOBOFORM_URL=http://${HOST_ADDRESS}:${KOBOFORM_PUBLIC_PORT}
#KOBOCAT_MEDIA_URL=http://${HOST_ADDRESS}:${KOBOCAT_PUBLIC_PORT}/media/
export ENKETO_URL=http://${HOST_ADDRESS}:${ENKETO_EXPRESS_PUBLIC_PORT}

# dkobo.
export KOBOFORM_PREVIEW_SERVER=${KOBOFORM_URL}
export KOBOCAT_URL=http://${HOST_ADDRESS}:${KOBOCAT_PUBLIC_PORT}
export ENKETO_URL=http://${HOST_ADDRESS}:${ENKETO_EXPRESS_PUBLIC_PORT} # Duplicate.

# KPI.
export ENKETO_URL=http://${HOST_ADDRESS}:${ENKETO_EXPRESS_PUBLIC_PORT} # Duplicate.
export KOBOCAT_URL=http://${HOST_ADDRESS}:${KOBOCAT_PUBLIC_PORT} # Duplicate.

# # Nginx
# export KOBOCAT_ADDRESS=${HOST_ADDRESS}:${KOBOCAT_PUBLIC_PORT}
# export KOBOFORM_ADDRESS=${HOST_ADDRESS}:${KOBOFORM_PUBLIC_PORT}
# export KPI_ADDRESS=${HOST_ADDRESS}:${KPI_PUBLIC_PORT}
# export ENKETO_EXPRESS_ADDRESS=${HOST_ADDRESS}:${ENKETO_EXPRESS_PUBLIC_PORT}