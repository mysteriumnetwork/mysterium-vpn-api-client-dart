generate-api:
	openapi-generator generate \
	  --input-spec https://api-test.mysteriumvpn.com/openapi.yaml \
	  --generator-name dart-dio \
	  --output . \
	  --skip-validate-spec \
	  --minimal-update \
	  --remove-operation-id-prefix \
	  --global-property apiTests=false,modelTests=false,skipFormModel=false \
	  --additional-properties=serializationLibrary=json_serializable,finalProperties=true,apiNameSuffix=,apiNamePrefix=,pubName=vpn_api ;\
  	fvm dart run build_runner build --verbose --delete-conflicting-outputs ;\
	fvm dart format --line-length 100 . ;