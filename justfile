start:
  zsh -ic 'cd ~/Documents/workspace/myWiki && docker compose up -d && open http://myWiki'

stop:
  docker compose down

build:
  docker compose build