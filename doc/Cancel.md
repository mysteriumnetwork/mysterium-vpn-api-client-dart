# vpn_api.api.Cancel

## Load the API package
```dart
import 'package:vpn_api/api.dart';
```

All URIs are relative to *http://localhost:3030/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel**](Cancel.md#cancel) | **POST** /subscription/cancel | Cancel subscription


# **cancel**
> cancel(cancelSubscriptionRequest)

Cancel subscription

### Example
```dart
import 'package:vpn_api/api.dart';

final api = VpnApi().getCancel();
final CancelSubscriptionRequest cancelSubscriptionRequest = ; // CancelSubscriptionRequest | 

try {
    api.cancel(cancelSubscriptionRequest);
} on DioException catch (e) {
    print('Exception when calling Cancel->cancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cancelSubscriptionRequest** | [**CancelSubscriptionRequest**](CancelSubscriptionRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

