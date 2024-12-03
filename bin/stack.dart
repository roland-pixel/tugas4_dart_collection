import 'dart:collection';

void main() {
  final stack = Queue<String>();

  stack.addLast("kharis");
  stack.addLast("Raihan");
  stack.addLast("Budiman");

  print(stack.removeLast()); // maka akan remove dari stack di ambil dari pert
  print(stack.removeLast()); // maka akan me remove stack dari bawah
  print(stack.removeLast());
}
