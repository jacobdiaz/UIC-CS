import java.util.Iterator;

public class GLLIterator<T> implements Iterator<T> {
    private GenericLinkedList<T>.Node<T> head;

    // Constructor
    public GLLIterator(GenericLinkedList.Node pointToHead) {
        this.head = pointToHead;
    }

    @Override
    public boolean hasNext() {
        if (head.next == null) {
            return false;
        }
        return true;
    }

    @Override
    public T next() {
        T data = head.data;
        head = head.prev;
        return data;
    }

    //    ___________ Not Needed Functions! ___________
    @Override
    public void remove() {
        System.out.println("Remove Function Not supported!!!");
    }

}
