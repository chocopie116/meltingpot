build:
	dep ensure
	env GOOS=linux go build -ldflags="-s -w" -o bin/hello hello/main.go
	env GOOS=linux go build -ldflags="-s -w" -o bin/meltingpot meltingpot/main.go

deploy/dev:
	sls deploy
logs/dev:
	sls logs -f meltingpot -t

deploy:
	sls deploy -s production

logs:
	sls logs -f meltingpot -s production -t
