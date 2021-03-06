class Sponser {
  String imageUrl;
  String url;

  Sponser({this.imageUrl, this.url});

  Sponser.fromMapObject(Map<String, dynamic> map) {
    this.imageUrl = map['imageUrl'];
    this.url = map['url'];
  }
}

class Event {
  String eventName;
  String imageUrl;
  String date;
  String time;

  Event({this.eventName, this.imageUrl, this.date, this.time});

  Event.fromMapObject(Map<String, dynamic> map) {
    this.eventName = map['eventName'];
    this.imageUrl = map['imageUrl'];
    this.date = map['date'];
    this.time = map['time'];
  }
}

class Person {
  String name;
  String imageUrl;
  String qrUrl;
  String email;
  String phone;
  String gender;
  int institutionId;
  String institutionName;
  bool isCollege;

  Person(
      {this.name,
      this.imageUrl,
      this.qrUrl,
      this.email,
      this.phone,
      this.institutionId,
      this.institutionName,
      this.isCollege});

  Person.fromMapObject(Map<String, dynamic> map) {
    this.name = map['name'];
    this.imageUrl = map['imgUrl'];
    this.qrUrl = map['qrUrl'];
    this.phone = map['phone'];
    this.email = map['email'];
    this.institutionId = map['institutionId'];
    this.institutionName = map['institutionName'];
    this.isCollege = map['isCollege'];
  }
}
