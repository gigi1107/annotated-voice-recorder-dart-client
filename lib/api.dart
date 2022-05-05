library swagger.api;

import 'dart:async';
import 'dart:convert';
import 'package:http/browser_client.dart';
import 'package:http/http.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';

part 'api/phrase_api.dart';
part 'api/user_api.dart';
part 'api/user_phrase_api.dart';
part 'model/phrase.dart';
part 'model/user.dart';
part 'model/user_phrase.dart';

ApiClient defaultApiClient = new ApiClient();
