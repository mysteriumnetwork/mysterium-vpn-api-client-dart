# vpn_api.api.PauseDurations

## Load the API package
```dart
import 'package:vpn_api/api.dart';
```

All URIs are relative to *http://localhost:3030/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pauseDurations**](PauseDurations.md#pausedurations) | **GET** /subscription/pause-durations | List pause durations


# **pauseDurations**
> String pauseDurations()

List pause durations

### Example
```dart
import 'package:vpn_api/api.dart';

final api = VpnApi().getPauseDurations();

try {
    final response = api.pauseDurations();
    print(response);
} on DioException catch (e) {
    print('Exception when calling PauseDurations->pauseDurations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

