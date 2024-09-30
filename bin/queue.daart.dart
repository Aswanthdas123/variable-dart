import 'dart:collection';

void main() {
  var list1 = [1,2,3,];
  Queue queue1=Queue.from(list1);
  print(queue1);
  queue1.add(22);
  print(queue1);
  queue1.addFirst(12);
  print(queue1);
  queue1.addLast(55);
  print(queue1);
  queue1.remove(3);
  print(queue1);
  queue1.removeFirst();
  print(queue1);
  print(queue1.length);
}