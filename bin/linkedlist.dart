import 'dart:collection';

final class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}
//linked

void main() {
  var linkedList = LinkedList<StringEntry>();
  linkedList.addAll([StringEntry('kharis'), StringEntry('raihan')]);

  for (var value in linkedList) {
    print(value.value);
  }
}
