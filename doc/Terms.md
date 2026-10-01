# vpn_api.api.Terms

## Load the API package
```dart
import 'package:vpn_api/api.dart';
```

All URIs are relative to *http://localhost:3030/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptTerms**](Terms.md#acceptterms) | **POST** /auth/terms | Accept terms
[**terms**](Terms.md#terms) | **GET** /newscenter/terms | Get latest terms and conditions
[**userTerms**](Terms.md#userterms) | **GET** /auth/terms | Get user terms


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

# **terms**
> NewscenterTermsResponse terms()

Get latest terms and conditions

### Example
```dart
import 'package:vpn_api/api.dart';

final api = VpnApi().getTerms();

try {
    final response = api.terms();
    print(response);
} on DioException catch (e) {
    print('Exception when calling Terms->terms: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NewscenterTermsResponse**](NewscenterTermsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userTerms**
> UserTermsResponse userTerms()

Get user terms

### Example
```dart
import 'package:vpn_api/api.dart';

final api = VpnApi().getTerms();

try {
    final response = api.userTerms();
    print(response);
} on DioException catch (e) {
    print('Exception when calling Terms->userTerms: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserTermsResponse**](UserTermsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

