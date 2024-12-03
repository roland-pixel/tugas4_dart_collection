import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("kharis");
  queue.addLast("Raihan");
  queue.addLast("budiman");

  print(queue.removeFirst()); // maka akan remove dari queue di ambil dari pert
  print(queue.removeFirst());
  print(queue.removeFirst());
}
