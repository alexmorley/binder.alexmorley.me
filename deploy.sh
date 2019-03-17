git push
helm upgrade shfhub jupyterhub/binderhub --recreate-pods --version=0.2.0-3b53fce -f ../config/secret.yaml -f ../config/config.yaml
