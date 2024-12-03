void main() {
  final names1 = {"kharis", "raihan", "budiman"};
  final names2 = {"kharis", "raihan", "agus"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
}
