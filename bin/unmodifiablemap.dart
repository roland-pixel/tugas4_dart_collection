import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'kharis',
    'lastName': 'raihan',
  };

  final finalPerson = UnmodifiableMapView(person);

  finalPerson['middleName'] = 'agus'; // error
}
