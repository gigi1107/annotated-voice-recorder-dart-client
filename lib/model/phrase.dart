part of swagger.api;

class Phrase {
  
  int id = null;

  String original = null;

  String translation = null;

  String exampleRecording = null;

  Phrase();

  @override
  String toString() {
    return 'Phrase[id=$id, original=$original, translation=$translation, exampleRecording=$exampleRecording, ]';
  }

  Phrase.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    original = json['original'];
    translation = json['translation'];
    exampleRecording = json['exampleRecording'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'original': original,
      'translation': translation,
      'exampleRecording': exampleRecording
     };
  }

  static List<Phrase> listFromJson(List<dynamic> json) {
    return json == null ? new List<Phrase>() : json.map((value) => new Phrase.fromJson(value)).toList();
  }

  static Map<String, Phrase> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Phrase>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Phrase.fromJson(value));
    }
    return map;
  }
}
