import 'dart:collection';

void main() {
  final queue = DoubleLinkedQueue<String>();

  queue.addLast("Kharis");
  queue.addLast("Raihan");
  queue.addLast("Budiman");

  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());
}
