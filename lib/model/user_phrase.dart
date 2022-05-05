part of swagger.api;

class UserPhrase {
  
  int id = null;

  User user = null;

  Phrase phrase = null;
/* The actual recorded sound file */
  Object recording = null;

  int recordingSeries = null;

  String date = null;

  String filePath = null;

  UserPhrase();

  @override
  String toString() {
    return 'UserPhrase[id=$id, user=$user, phrase=$phrase, recording=$recording, recordingSeries=$recordingSeries, date=$date, filePath=$filePath, ]';
  }

  UserPhrase.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    user = new User.fromJson(json['user']);
    phrase = new Phrase.fromJson(json['phrase']);
    recording = new Object.fromJson(json['recording']);
    recordingSeries = json['recordingSeries'];
    date = json['date'];
    filePath = json['filePath'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'user': user,
      'phrase': phrase,
      'recording': recording,
      'recordingSeries': recordingSeries,
      'date': date,
      'filePath': filePath
     };
  }

  static List<UserPhrase> listFromJson(List<dynamic> json) {
    return json == null ? new List<UserPhrase>() : json.map((value) => new UserPhrase.fromJson(value)).toList();
  }

  static Map<String, UserPhrase> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UserPhrase>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UserPhrase.fromJson(value));
    }
    return map;
  }
}
