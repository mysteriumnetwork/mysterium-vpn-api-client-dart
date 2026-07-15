# vpn_api.api.Newscenter

## Load the API package
```dart
import 'package:vpn_api/api.dart';
```

All URIs are relative to *http://localhost:3030/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inboxList**](Newscenter.md#inboxlist) | **GET** /newscenter/inbox | List inbox messages


# **inboxList**
> NewscenterInboxListResponse inboxList(originCountry, osType, appVersion)

List inbox messages

### Example
```dart
import 'package:vpn_api/api.dart';

final api = VpnApi().getNewscenter();
final String originCountry = DE; // String | 
final String osType = osType_example; // String | 
final String appVersion = 1.0.0; // String | 

try {
    final response = api.inboxList(originCountry, osType, appVersion);
    print(response);
} on DioException catch (e) {
    print('Exception when calling Newscenter->inboxList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **originCountry** | **String**|  | 
 **osType** | **String**|  | 
 **appVersion** | **String**|  | 

### Return type

[**NewscenterInboxListResponse**](NewscenterInboxListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

