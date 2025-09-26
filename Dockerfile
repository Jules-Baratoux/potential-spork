FROM python:3-slim
ENV PIP_ROOT_USER_ACTION=ignore
RUN --mount=type=cache,target=/root/.cache/pip \
    pip install flet flet-cli flet-web
