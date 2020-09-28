// Jacob Diaz
// Jdiaz88@uic.edu
public class GLLProject {

	public static void main(String[] args) {
		GenericLinkedList<Integer> gll = new GenericLinkedList<Integer>(12);
		gll.addFirst(2);
		gll.addFirst(420);
		gll.addFirst(1);
		gll.addLast(69);
		gll.set(12,12);

		gll.listIterator(2);
		gll.printList();
	}
}
//	1 -> 420 -> 2 -> 12 -> 69