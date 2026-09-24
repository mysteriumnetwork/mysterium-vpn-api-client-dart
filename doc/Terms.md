# vpn_api.api.Terms

## Load the API package
```dart
import 'package:vpn_api/api.dart';
```

All URIs are relative to *http://localhost:3030/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptTerms**](Terms.md#acceptterms) | **POST** /auth/terms | Accept terms


# **acceptTerms**
> AuthTermsResponse acceptTerms(authTermsRequest)

Accept terms

### Example
```dart
import 'package:vpn_api/api.dart';

final api = VpnApi().getTerms();
final AuthTermsRequest authTermsRequest = ; // AuthTermsRequest | 

try {
    final response = api.acceptTerms(authTermsRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling Terms->acceptTerms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authTermsRequest** | [**AuthTermsRequest**](AuthTermsRequest.md)|  | [optional] 

### Return type

[**AuthTermsResponse**](AuthTermsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

