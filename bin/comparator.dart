import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>((first, second) => second.compareTo(first));
  treeSet.addAll(([3, 56, 4, 7, 6, 8, 3, 1]));
  print(treeSet);
}
