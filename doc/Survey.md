# vpn_api.api.Survey

## Load the API package
```dart
import 'package:vpn_api/api.dart';
```

All URIs are relative to *http://localhost:3030/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**submitSurveyResponse**](Survey.md#submitsurveyresponse) | **POST** /surveys/{surveyId}/responses | Submit a survey response for the user&#39;s active subscription


# **submitSurveyResponse**
> submitSurveyResponse(surveyId, submitSurveyResponseRequest)

Submit a survey response for the user's active subscription

### Example
```dart
import 'package:vpn_api/api.dart';

final api = VpnApi().getSurvey();
final String surveyId = post_purchase; // String | 
final SubmitSurveyResponseRequest submitSurveyResponseRequest = ; // SubmitSurveyResponseRequest | 

try {
    api.submitSurveyResponse(surveyId, submitSurveyResponseRequest);
} on DioException catch (e) {
    print('Exception when calling Survey->submitSurveyResponse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **surveyId** | **String**|  | 
 **submitSurveyResponseRequest** | [**SubmitSurveyResponseRequest**](SubmitSurveyResponseRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

