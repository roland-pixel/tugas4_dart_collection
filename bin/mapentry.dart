void main() {
  final Map<String, String> person = {
    'firsName': 'kharis',
    'lastName': 'Raihan',
  };

  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
