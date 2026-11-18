# vpn_api.model.MagicLinkRequest

## Load the model package
```dart
import 'package:vpn_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** |  | 
**clientId** | **String** |  | 
**preferredOrigin** | **String** | Origin (e.g. https://app.example.com) the magic link should point to. Must be one of the allowed origins; defaults to the primary app URL. Ignored for the `web` client. | [optional] 
**codeChallenge** | **String** |  | 
**codeChallengeMethod** | **String** |  | 
**continueTo** | **String** | User will be continue to this path upon authentication | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


