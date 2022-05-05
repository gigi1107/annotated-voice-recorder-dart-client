# swagger.api.UserApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://indigenous.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createUser**](UserApi.md#createUser) | **POST** /user | Creates user with given info
[**deleteUser**](UserApi.md#deleteUser) | **DELETE** /user/{userId} | Delete an existing user
[**editUser**](UserApi.md#editUser) | **PUT** /user | Edits user with given info
[**getUser**](UserApi.md#getUser) | **POST** /user/retrieve | Get user

# **createUser**
> User createUser(body)

Creates user with given info

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UserApi();
var body = new User(); // User | User object

try {
    var result = api_instance.createUser(body);
    print(result);
} catch (e) {
    print("Exception when calling UserApi->createUser: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**User**](User.md)| User object | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUser**
> deleteUser(userId)

Delete an existing user

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UserApi();
var userId = 789; // int | The userId of the user you want to delete from the Database

try {
    api_instance.deleteUser(userId);
} catch (e) {
    print("Exception when calling UserApi->deleteUser: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| The userId of the user you want to delete from the Database | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editUser**
> User editUser(body)

Edits user with given info

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UserApi();
var body = new User(); // User | User object

try {
    var result = api_instance.editUser(body);
    print(result);
} catch (e) {
    print("Exception when calling UserApi->editUser: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**User**](User.md)| User object | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUser**
> User getUser(body)

Get user

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UserApi();
var body = new User(); // User | User object

try {
    var result = api_instance.getUser(body);
    print(result);
} catch (e) {
    print("Exception when calling UserApi->getUser: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**User**](User.md)| User object | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

