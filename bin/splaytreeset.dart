import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>();

  treeSet.addAll([1, 2, 4, 6, 8, 4, 2, 1, 6]);

  print(treeSet);
}
