FROM silviubadragan/go:latest

USER root
RUN usermod -aG sudo username

USER gitpod