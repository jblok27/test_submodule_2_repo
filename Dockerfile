FROM ghcr.io/astral-sh/uv:debian

WORKDIR /app
# DO NOT Forget .dockerignore
COPY . .

# Entrypoint: The script that Airflow will trigger
ENTRYPOINT ["cat", "submodule_2_content.txt"]