# vpn_api.api.EmailMarketing

## Load the API package
```dart
import 'package:vpn_api/api.dart';
```

All URIs are relative to *http://localhost:3030/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**contactStatusRequest**](EmailMarketing.md#contactstatusrequest) | **GET** /email-marketing/contact-status | Get marketing contact status
[**createContactRequest**](EmailMarketing.md#createcontactrequest) | **POST** /email-marketing/create-contact | Create marketing contact
[**setMarketingConsent**](EmailMarketing.md#setmarketingconsent) | **POST** /email-marketing/marketing-consent | Set marketing consent
[**updateContactRequest**](EmailMarketing.md#updatecontactrequest) | **POST** /email-marketing/update-contact | Update marketing contact


# **contactStatusRequest**
> CreateContactRequest contactStatusRequest()

Get marketing contact status

### Example
```dart
import 'package:vpn_api/api.dart';

final api = VpnApi().getEmailMarketing();

try {
    final response = api.contactStatusRequest();
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailMarketing->contactStatusRequest: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateContactRequest**](CreateContactRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createContactRequest**
> createContactRequest(createContactRequestRequest)

Create marketing contact

### Example
```dart
import 'package:vpn_api/api.dart';

final api = VpnApi().getEmailMarketing();
final CreateContactRequestRequest createContactRequestRequest = ; // CreateContactRequestRequest | 

try {
    api.createContactRequest(createContactRequestRequest);
} catch on DioException (e) {
    print('Exception when calling EmailMarketing->createContactRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createContactRequestRequest** | [**CreateContactRequestRequest**](CreateContactRequestRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setMarketingConsent**
> setMarketingConsent(marketingPermissionsRequest)

Set marketing consent

### Example
```dart
import 'package:vpn_api/api.dart';

final api = VpnApi().getEmailMarketing();
final MarketingPermissionsRequest marketingPermissionsRequest = ; // MarketingPermissionsRequest | 

try {
    api.setMarketingConsent(marketingPermissionsRequest);
} catch on DioException (e) {
    print('Exception when calling EmailMarketing->setMarketingConsent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketingPermissionsRequest** | [**MarketingPermissionsRequest**](MarketingPermissionsRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateContactRequest**
> updateContactRequest(updateContactRequest)

Update marketing contact

### Example
```dart
import 'package:vpn_api/api.dart';

final api = VpnApi().getEmailMarketing();
final UpdateContactRequest updateContactRequest = ; // UpdateContactRequest | 

try {
    api.updateContactRequest(updateContactRequest);
} catch on DioException (e) {
    print('Exception when calling EmailMarketing->updateContactRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateContactRequest** | [**UpdateContactRequest**](UpdateContactRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

