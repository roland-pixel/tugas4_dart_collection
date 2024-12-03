import 'dart:collection';

class Category {
  String id;
  String nama;

  Category(this.id, this.nama);

  @override
  int compareTo(Category other) {
    return id.compareTo(other.id);
  }
}

void main() {
  final treeSet = SplayTreeSet<Category>();
  treeSet.add(Category('2', 'category 2'));
  treeSet.add(Category('1', 'category 1'));
  treeSet.add(Category('3', 'category 3'));

  print(treeSet);
}
