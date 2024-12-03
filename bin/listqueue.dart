import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("putri");
  queue.addLast("setyo");
  queue.addLast("wati");

  print(queue.removeFirst()); // maka akan remove dari queue di ambil dari pert
  print(queue.removeFirst());
  print(queue.removeFirst());
}
