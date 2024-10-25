docker build --tag tictactoe .
docker run -p 3011:8080 --name tictactoe -d tictactoe