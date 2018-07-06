server:
	php -S localhost:3000 -t public

deploy:
	aws s3 cp public/ s3://meltingpot-ui --acl public-read --recursive
