default: validate

help:
	@echo "Commands:"
	@echo "	make							TODO Validate content"
	@echo "	make install			Trigger openmentoring-publication build"
	@echo ""

validate: 
	@echo "Validate!"

install:
	curl -s -X POST -H "Content-Type: application/json" -H "Accept: application/json" -H "Travis-API-Version: 3" -H "Authorization: WdDbPGsdvzBSMwKWfAmA" -d "{ \"request\": { \"branch\":\"master\" }}" https://api.travis-ci.org/repo/iilab%2Fopenmentoring-publication/requests