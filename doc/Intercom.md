# vpn_api.api.Intercom

## Load the API package
```dart
import 'package:vpn_api/api.dart';
```

All URIs are relative to *http://localhost:3030/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**intercom**](Intercom.md#intercom) | **GET** /intercom | Get jwt token for intercom


# **intercom**
> Intercom200Response intercom()

Get jwt token for intercom

### Example
```dart
import 'package:vpn_api/api.dart';

final api = VpnApi().getIntercom();

try {
    final response = api.intercom();
    print(response);
} catch on DioException (e) {
    print('Exception when calling Intercom->intercom: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Intercom200Response**](Intercom200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

