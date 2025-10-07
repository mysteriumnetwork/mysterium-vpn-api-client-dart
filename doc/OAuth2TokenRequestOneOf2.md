# vpn_api.model.OAuth2TokenRequestOneOf2

## Load the model package
```dart
import 'package:vpn_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**grantType** | **String** |  | 
**clientId** | **String** |  | [optional] 
**device** | [**AuthorizationDevice**](AuthorizationDevice.md) |  | [optional] 
**code** | **String** | Google authorization code for retrieving access token | [optional] 
**googleIdToken** | **String** | Google access token. Required if authorization code is not provided. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


