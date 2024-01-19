# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

mesg n 2> /dev/null || true
export COMPOSE_PROJECT_NAME=redash
export COMPOSE_FILE=/opt/redash/docker-compose.yml
