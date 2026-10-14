# vpn_api.model.ReportBrokenNodeRequest

## Load the model package
```dart
import 'package:vpn_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sessionId** | **String** | Session identifier of the connection being reported | 
**hash** | **String** | Hash representing provider id | 
**publicKey** | **String** |  | 
**deviceId** | **String** | Device ID | 
**destinationCountry** | **String** | Country of the exit node being reported | 
**originCountry** | **String** | Country the user is connecting from | 
**osType** | **String** |  | 
**internetType** | **String** |  | 
**appVersion** | **String** |  | 
**trigger** | **String** | What prompted the report: 'auto' for an automatic health check, 'user' for a manual report | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


