# vpn_api.api.Resume

## Load the API package
```dart
import 'package:vpn_api/api.dart';
```

All URIs are relative to *http://localhost:3030/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**resume**](Resume.md#resume) | **POST** /subscription/resume | Resume subscription


# **resume**
> resume()

Resume subscription

### Example
```dart
import 'package:vpn_api/api.dart';

final api = VpnApi().getResume();

try {
    api.resume();
} on DioException catch (e) {
    print('Exception when calling Resume->resume: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

