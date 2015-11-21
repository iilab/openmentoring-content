help:
	@echo "Commands:"
	@echo "	make							TODO Validate content"
	@echo "	make install			Trigger openmentoring-publication build"
	@echo ""

default: validate

validate: 
	@echo "Validate!"

install:
  body='{ "request": { "branch":"master" }}'

	curl -s -X POST \
	  -H "Content-Type: application/json" \
	  -H "Accept: application/json" \
	  -H "Travis-API-Version: 3" \
	  -H "Authorization: token xxxxxx" \
	  -d "$body" \
	  https://api.travis-ci.org/repo/iilab%2Fopenmentoring-publication/requests