# vpn_api.api.IpsAvailability

## Load the API package
```dart
import 'package:vpn_api/api.dart';
```

All URIs are relative to *http://localhost:3030/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ipsAvailability**](IpsAvailability.md#ipsavailability) | **POST** /connection/ips-availability | Get availability for given ips


# **ipsAvailability**
> IpsAvailability200Response ipsAvailability(ipsAvailabilityRequest)

Get availability for given ips

### Example
```dart
import 'package:vpn_api/api.dart';

final api = VpnApi().getIpsAvailability();
final IpsAvailabilityRequest ipsAvailabilityRequest = ; // IpsAvailabilityRequest | 

try {
    final response = api.ipsAvailability(ipsAvailabilityRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IpsAvailability->ipsAvailability: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ipsAvailabilityRequest** | [**IpsAvailabilityRequest**](IpsAvailabilityRequest.md)|  | [optional] 

### Return type

[**IpsAvailability200Response**](IpsAvailability200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

