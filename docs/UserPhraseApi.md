# swagger.api.UserPhraseApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://indigenous.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUserPhraseDb**](UserPhraseApi.md#deleteUserPhraseDb) | **DELETE** /userPhrase/database/{userPhraseId} | Delete a userPhrase from Database
[**deleteUserPhraseS3**](UserPhraseApi.md#deleteUserPhraseS3) | **DELETE** /userPhrase/s3/{userPhraseId} | Delete a userPhrase from S3
[**editUserPhraseDatabase**](UserPhraseApi.md#editUserPhraseDatabase) | **PUT** /userPhrase/database | Edit a userPhrase to Database
[**editUserPhraseS3**](UserPhraseApi.md#editUserPhraseS3) | **PUT** /userPhrase/s3 | Edits a userPhrase in S3
[**getUserPhraseDb**](UserPhraseApi.md#getUserPhraseDb) | **POST** /userPhrase/database/{userPhraseId} | Gets a userPhrase by ID from Database
[**getUserPhraseS3**](UserPhraseApi.md#getUserPhraseS3) | **POST** /userPhrase/s3/{userPhraseId} | Get a userPhrase by ID from S3
[**saveUserPhraseDatabase**](UserPhraseApi.md#saveUserPhraseDatabase) | **POST** /userPhrase/database | Saves a userPhrase to Database
[**saveUserPhraseS3**](UserPhraseApi.md#saveUserPhraseS3) | **POST** /userPhrase/s3 | Saves a userPhrase to S3

# **deleteUserPhraseDb**
> deleteUserPhraseDb(userPhraseId)

Delete a userPhrase from Database

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UserPhraseApi();
var userPhraseId = 789; // int | The userPhrase Id of the userPhrase you want to delete from the Database

try {
    api_instance.deleteUserPhraseDb(userPhraseId);
} catch (e) {
    print("Exception when calling UserPhraseApi->deleteUserPhraseDb: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userPhraseId** | **int**| The userPhrase Id of the userPhrase you want to delete from the Database | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserPhraseS3**
> deleteUserPhraseS3(userPhraseId)

Delete a userPhrase from S3

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UserPhraseApi();
var userPhraseId = 789; // int | The userPhraseID of the userPhrase you want to delete from S3

try {
    api_instance.deleteUserPhraseS3(userPhraseId);
} catch (e) {
    print("Exception when calling UserPhraseApi->deleteUserPhraseS3: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userPhraseId** | **int**| The userPhraseID of the userPhrase you want to delete from S3 | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editUserPhraseDatabase**
> editUserPhraseDatabase(body)

Edit a userPhrase to Database

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UserPhraseApi();
var body = new UserPhrase(); // UserPhrase | UserPhrase object

try {
    api_instance.editUserPhraseDatabase(body);
} catch (e) {
    print("Exception when calling UserPhraseApi->editUserPhraseDatabase: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserPhrase**](UserPhrase.md)| UserPhrase object | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editUserPhraseS3**
> Object editUserPhraseS3(body)

Edits a userPhrase in S3

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UserPhraseApi();
var body = new UserPhrase(); // UserPhrase | UserPhrase object

try {
    var result = api_instance.editUserPhraseS3(body);
    print(result);
} catch (e) {
    print("Exception when calling UserPhraseApi->editUserPhraseS3: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserPhrase**](UserPhrase.md)| UserPhrase object | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserPhraseDb**
> getUserPhraseDb(userPhraseId)

Gets a userPhrase by ID from Database

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UserPhraseApi();
var userPhraseId = 789; // int | The userPhrase Id of the userPhrase you want to get from the Database

try {
    api_instance.getUserPhraseDb(userPhraseId);
} catch (e) {
    print("Exception when calling UserPhraseApi->getUserPhraseDb: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userPhraseId** | **int**| The userPhrase Id of the userPhrase you want to get from the Database | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserPhraseS3**
> getUserPhraseS3(userPhraseId)

Get a userPhrase by ID from S3

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UserPhraseApi();
var userPhraseId = 789; // int | The userPhraseID of the userPhrase you want to get from S3

try {
    api_instance.getUserPhraseS3(userPhraseId);
} catch (e) {
    print("Exception when calling UserPhraseApi->getUserPhraseS3: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userPhraseId** | **int**| The userPhraseID of the userPhrase you want to get from S3 | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveUserPhraseDatabase**
> saveUserPhraseDatabase(body)

Saves a userPhrase to Database

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UserPhraseApi();
var body = new UserPhrase(); // UserPhrase | UserPhrase object

try {
    api_instance.saveUserPhraseDatabase(body);
} catch (e) {
    print("Exception when calling UserPhraseApi->saveUserPhraseDatabase: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserPhrase**](UserPhrase.md)| UserPhrase object | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveUserPhraseS3**
> String saveUserPhraseS3(body)

Saves a userPhrase to S3

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UserPhraseApi();
var body = new UserPhrase(); // UserPhrase | UserPhrase object

try {
    var result = api_instance.saveUserPhraseS3(body);
    print(result);
} catch (e) {
    print("Exception when calling UserPhraseApi->saveUserPhraseS3: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserPhrase**](UserPhrase.md)| UserPhrase object | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

