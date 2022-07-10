


class Node<T> {
  Node({required this.value, this.next});
  T value;
  Node<T>? next;               // / create a node class  with value and next 

  @override                  
  String toString() {                      
    if (next == null) return '$value';
    return '$value -> ${next.toString()}';
  }
  // override String class  if next is null value returne 
  // return value + next 
}

class LinkedList<E> {
  Node? tail;
  Node? head;


  void push(E value){
  head = Node(value: value,next: head);
  tail ??= head;
  
}

void append(E value){
  if(isEmpty){
    push(value);
    return;
  }
  tail!.next = Node(value: value);
  tail = tail!.next;
}

  bool get isEmpty {
    return head == null;
  }

  @override
  String toString() {
    if (isEmpty) {
      return 'Empty list';
    }

    return head.toString();
  }
}
