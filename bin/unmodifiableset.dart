import 'dart:collection';

void main() {
  final set = <int>{
    1,
    4,
    7,
    9,
    4,
    3,
    2,
    15,
    3,
  };
  final UnmodifiableSet = UnmodifiableSetView<int>(set);
  UnmodifiableSet.add(10);
}
