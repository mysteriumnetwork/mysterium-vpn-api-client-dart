# vpn_api.api.Pause

## Load the API package
```dart
import 'package:vpn_api/api.dart';
```

All URIs are relative to *http://localhost:3030/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pause**](Pause.md#pause) | **POST** /subscription/pause | Pause subscription


# **pause**
> pause(pauseSubscriptionRequest)

Pause subscription

### Example
```dart
import 'package:vpn_api/api.dart';

final api = VpnApi().getPause();
final PauseSubscriptionRequest pauseSubscriptionRequest = ; // PauseSubscriptionRequest | 

try {
    api.pause(pauseSubscriptionRequest);
} on DioException catch (e) {
    print('Exception when calling Pause->pause: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pauseSubscriptionRequest** | [**PauseSubscriptionRequest**](PauseSubscriptionRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

