if [ ! -e '/etc/gitlab-runner/config.toml' ]; then
  gitlab-runner register  --non-interactive  --executor "docker"  --docker-image alpine:latest --url $1 --registration-token "token" --description "docker-runner" --tag-list "docker,aws" --run-untagged="true" --locked="false" --access-level="not_protected"
  echo 'registration done.'
else
  echo 'ok, runner is already registered.'
fi
