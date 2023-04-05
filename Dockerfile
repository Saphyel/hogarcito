FROM python:3.11-slim

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

ENV PIP_DISABLE_PIP_VERSION_CHECK=1
ENV PIP_NO_CACHE_DIR=1
ENV PIP_ROOT_USER_ACTION=ignore
ENV PORT 8000
EXPOSE $PORT

WORKDIR /app

COPY pyproject.toml /app/

RUN pip install .

COPY . /app

CMD mkdocs serve --dev-addr=0.0.0.0:$PORT

# RUN adduser -u 5678 --disabled-password --gecos "" appuser && chown -R appuser /app
# USER appuser
