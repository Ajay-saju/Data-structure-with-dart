import 'linked_list.dart';
void main(List<String> args) {
final node1= Node(value: 10);
final node2 = Node(value: 20);
final node3 =  Node(value: 30);
// LinkedList linkedList = LinkedList();
node1.next= node2;
node2.next = node3;
print(node1);
// print(linkedList.head.toString());

// final list = LinkedList<int>();
// list.push(150);
// list .push(20);
// list.push(500);
// print(list);

final list = LinkedList<int>();
list.append(1);
list.append(2);
list.append(3);
print(list);



}


