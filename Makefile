default: validate

help:
	@echo "Commands:"
	@echo "	make							TODO Validate content"
	@echo "	make install			Trigger openmentoring-publication build"
	@echo ""

validate: 
	@echo "Validate!"

define BODY
{ 
  "request": {
    "branch": "master"
  }
}
endef
RESULT=$(shell curl -v -v -s -X POST -H "Content-Type: application/json" -H "Accept: application/json" -H "Travis-API-Version: 3" -H "Authorization: token Moi2eM58Eb7ArqSoggFCTA" -d "$${BODY}" https://api.travis-ci.org/repo/iilab%2Fopenmentoring-curation/requests)

install:
	@echo ${RESULT}