import java.util.ListIterator;

public class GLListIterator<T> implements ListIterator<T> {
    private GenericLinkedList<T>.Node<T> current; // Used to iterate through the list
    private GenericLinkedList<T>.Node<T> head; // will always point to the beginning of the list

    public GLListIterator(GenericLinkedList.Node pointToHead) {
        this.head = pointToHead;
        this.current = pointToHead;
    }

    @Override
    public boolean hasNext() { // Returns true if this list iterator has more elements when traversing the list in the forward direction.
        if (current.next == null) {
            return false;
        }
        return true;
    }

    @Override// Returns the next element in the list and advances the cursor position.
    public T next() {
        T data = current.next.data; // Get data of next element
        current = current.next; // Advance the cursor position
        return data; // return the data
    }

    @Override //Returns true if this list iterator has more elements when traversing the list in the reverse direction.
    public boolean hasPrevious() {
        if (current.prev == null) {
            return false;
        }
        return true;
    }

    @Override
    //Returns the previous element in the list and moves the cursor position backwards.
    public T previous() {
        T data = current.prev.data;
        current = current.prev;
        return data;
    }

    @Override //Returns the index of the element that would be returned by a subsequent call to next().
    public int nextIndex() {
        // Start from the head and traverse until we reach current's previous
        // Increment a counter until we reach current prev
        // Return the counter
        int index = 0;
        T nextData = current.next.data;
        GenericLinkedList<T>.Node<T> temp = head;
        while (temp.data != nextData) {      // Travers until our temp is equal to the data
            ++index;                        // increment the index
            temp = temp.next;               // traverse
        }
        return index;                       // return the counter
    }

    @Override // Returns the index of the element that would be returned by a subsequent call to previous().
    public int previousIndex() {
        // Start from the head and traverse until we reach current's previous
        // Increment a counter until we reach current prev
        // Return the counter
        int index = 0;
        T prevData = current.prev.data;
        GenericLinkedList<T>.Node<T> temp = head;
        while (temp.data != prevData) {
            ++index;
            temp = temp.next;
        }
        return index;
    }

    //    ___________ Not Needed Functions! ___________
    @Override
    public void remove() {
        return;
    }

    @Override
    public void set(T t) {
        return;
    }

    @Override
    public void add(T t) {
        return;
    }
}
