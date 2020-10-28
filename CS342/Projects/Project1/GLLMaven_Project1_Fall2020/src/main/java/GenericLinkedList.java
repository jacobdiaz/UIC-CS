import java.util.Iterator;
import java.util.ListIterator;

class GenericLinkedList<T> implements Iterable<T> {
    private Node<T> head; //
    private int length; // Length of the list

    @Override
    public Iterator<T> iterator() {
        GLLIterator it = new GLLIterator(head);
        return it;
    }

    public ListIterator<T> listIterator(){
        GLListIterator list_it = new GLListIterator(head);
        return list_it;
    }

    // Constructor
    public GenericLinkedList(T val) {
        Node<T> newNode = new Node<>(val, head);
        this.head = newNode;
        length = 1;
    }

    class Node<T> {
        T data;
        Node<T> next;
        Node<T> prev;

        public Node(T data, Node<T> next) {
            this.data = data;
            this.next = next;
        }
    }

    // Helper fn to Print the list
    public void printList() {
        Node<T> current = head;
        System.out.println("_____List with Size (" + length + ")____");
        if (current == null) {
            System.out.println("Empty List!");
        }
        while (current != null) {
            if (current != head) {
                System.out.print("(" + current.data + " pre:" + current.prev.data + ") -> ");
            } else {
                System.out.print("(" + current.data + ") -> ");
            }
            current = current.next;
        }
    }

    public void addFirst(T e) {
        if (e == null) {
            throw new NullPointerException();
        }
        Node<T> vtx = new Node<T>(e, head);
        Node<T> temp = new Node<T>(e, null);
        ++length;
        if (head != null) {
            head.prev = temp;
        }
        head = vtx;


    } // inserts the specified element at the beginning of the list


    public void addLast(T e) {
        Node<T> insertingNode = new Node<>(e, null);
        Node<T> current = head;
        Node<T> temp = new Node<T>(e, null);
        ++length; // increment Length

        // If for some reason head is null, add first
        if (head == null) {
            addFirst(e);
        }
        while (current != null) {
            if (current.next == null) { // Gets us to the list's butt
                current.next = temp;
                temp.prev = current;
                temp = insertingNode;
                current = temp;
            }
            current = current.next; // iterate
        }
    } // inserts the specified element at the end of the list

    public int size() {
        return length;
    } // returns the number of elements in the list

    public boolean contains(T e) {
        while (head != null) {
            if (head.data == e) {
                return true;
            }
            head = head.next;
        }

        return false;
    } // Returns true if the list contains the specified element

    public boolean remove(T e) {
        Node<T> pre = head;

        // If head
        if (head.data == e) {
            removeHead();
            return true;
        }
        else {
            while (pre.next.data != e) { // Iterate to the target
                if (pre.next.next == null) { // if we never reach the target
                    return false;
                }
                pre = pre.next;
            }

//        Here we are at the target
            Node<T> del = pre.next;
            Node<T> aft = del.next;

            pre.next = aft;
            del = null;
            return true;
        }
    } //  removes the first occurrence of the specified element and returns true or returns false if the element does not exist.

    public void deleteNode(Node<T> del) {
        // Base case
        if (head == null || del == null) {
            return;
        }

        // If node to be deleted is head node
        if (head == del) {
            head = del.next;
        }

        // Change next only if node to be deleted
        // is NOT the last node
        if (del.next != null) {
            del.next.prev = del.prev;
        }

        // Change prev only if node to be deleted
        // is NOT the first node
        if (del.prev != null) {
            del.prev.next = del.next;
        }
        return;
    }

    public void clear() {
        if(head != null){
            head = null;
        }
    } // removes all elements from the list

    public T get(int index) {
        Node<T> temp = head;
        if(length != 0 && index < length){ // Index has to be within the range
            for (int i = 0; i < index ; i++) {
                temp = temp.next;
            }
            return temp.data;
        } else{
            return null;
        }
    }// returns the element at the specified index or null if the index is out of bounds.


    // Add an element at a specified index
    public void set(int index, T element)  {
        Node<T> temp = head;

        if(index > length){
            //System.out.println("Out Of Bounds");
            return;
        }

        if (index == 0) {
            addFirst(element);
            return;
        }
        if (index == length) {
            addLast(element);
            return;
        }

        for (int i = 0; i < index - 1; i++) {
            temp = temp.next;
        }

        length++;
        Node<T> aft = temp.next;
        Node<T> vtx = new Node<T>(element, null);

        vtx.next = aft;
        aft.prev = vtx;
        temp.next = vtx;
        vtx.prev = temp;
    }
    public T removeHead(){
        Node<T> temp = new Node<T>(null,null);
        Node<T> deadHead = new Node<T>(null,null);

        if(length == 0){ // If empty do nothing
            return null;
        }

        temp = head;
        head = head.next;
        if(head != null){
            head.prev = null;
        }
        deadHead = temp;
        temp = null;
        return deadHead.data;
    } // retrieves and removes the head of the list

      public T removeTail(){
          Node<T> temp = new Node<T>(null,null);
          Node<T> deadTail = new Node<T>(null,null);
          Node<T> tail = head;

          if(length == 0){ // If empty do nothing
              return null;
          }
          for (int i = 0; i < length-1 ; i++) { // Get us to the butt
              tail = tail.next;
          }
          temp = tail;
          tail = tail.prev;
          tail.next = null;
          deadTail = temp;
          temp = null;
          return deadTail.data;
      } //retrieves and removes the tail of the list

        public ListIterator<T> listIterator(int index){
            GLListIterator<T> listIt = new GLListIterator<T>(head);
            if(index > length){ // Out of bounds case
                return null;
            }

            while(listIt.nextIndex() != index){
                listIt.next();
            }
            return listIt;
        } // Returns a list-terator of the elements of this list starting at the specified position

        public Iterator<T> descendingIterator( ){
            // Traverse to the end of the list
            // Create a ReverseGLLIterator
            // Pass in the last node as the argument to the revIT constructor
            // Return the revIt
                Node<T> current = head;
                while(current.next != null){
                    current = current.next;
                }
            ReverseGLLIterator<T> revIt = new ReverseGLLIterator<T>(current);
            return revIt;
        } //returns an iterator over the elements of the list in reverse order( tail to head)
}
