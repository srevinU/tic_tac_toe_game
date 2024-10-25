docker build -t html-server-tic-tac-toe .  
docker run -d --name tic-tac-toe -p 3011:80 html-server-tic-tac-toe