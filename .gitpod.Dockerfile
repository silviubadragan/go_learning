FROM silviubadragan/go:latest

USER root
RUN usermod -aG sudo gitpod

USER gitpod
