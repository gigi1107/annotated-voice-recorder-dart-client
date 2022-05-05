# swagger.api.PhraseApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://indigenous.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addPhrase**](PhraseApi.md#addPhrase) | **POST** /phrase | Add a new phrase to the Database
[**deletePhrase**](PhraseApi.md#deletePhrase) | **DELETE** /phrase/{phraseId} | Delete an existing phrase
[**getPhrase**](PhraseApi.md#getPhrase) | **POST** /phrase/{numberPhrases} | Retrieves a given number of phrases from the Database
[**updatePhrase**](PhraseApi.md#updatePhrase) | **PUT** /phrase | Update an existing phrase

# **addPhrase**
> addPhrase(body)

Add a new phrase to the Database

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new PhraseApi();
var body = new Phrase(); // Phrase | Phrase object that needs to be added to the Database

try {
    api_instance.addPhrase(body);
} catch (e) {
    print("Exception when calling PhraseApi->addPhrase: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Phrase**](Phrase.md)| Phrase object that needs to be added to the Database | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePhrase**
> deletePhrase(phraseId)

Delete an existing phrase

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new PhraseApi();
var phraseId = 789; // int | The phraseId of the phrase you want to delete from the Database

try {
    api_instance.deletePhrase(phraseId);
} catch (e) {
    print("Exception when calling PhraseApi->deletePhrase: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phraseId** | **int**| The phraseId of the phrase you want to delete from the Database | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPhrase**
> List<Phrase> getPhrase(numberPhrases)

Retrieves a given number of phrases from the Database

Number should be greater than 0.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new PhraseApi();
var numberPhrases = 789; // int | The number(amount) of phrases to retrieve from the Database

try {
    var result = api_instance.getPhrase(numberPhrases);
    print(result);
} catch (e) {
    print("Exception when calling PhraseApi->getPhrase: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **numberPhrases** | **int**| The number(amount) of phrases to retrieve from the Database | 

### Return type

[**List<Phrase>**](Phrase.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePhrase**
> updatePhrase(body)

Update an existing phrase

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new PhraseApi();
var body = new Phrase(); // Phrase | Phrase object that needs to be added to the Database

try {
    api_instance.updatePhrase(body);
} catch (e) {
    print("Exception when calling PhraseApi->updatePhrase: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Phrase**](Phrase.md)| Phrase object that needs to be added to the Database | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

