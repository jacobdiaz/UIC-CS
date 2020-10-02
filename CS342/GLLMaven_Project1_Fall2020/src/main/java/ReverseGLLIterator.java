import java.util.Iterator;

public class ReverseGLLIterator<T> implements Iterator<T> {
    public GenericLinkedList<T>.Node<T> head; // used for traversal

    // Constructor
    public ReverseGLLIterator(GenericLinkedList.Node pointToHead) {
        this.head = pointToHead;
    }

    @Override
    public boolean hasNext() {
        if (head.prev == null) {
            return false;
        }
        return true;
    }

    @Override
    public T next(){
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
