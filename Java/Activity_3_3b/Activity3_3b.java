package JavaActivity3_3b;

import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedList;

public class Activity3_3b {

	public static void main(String[] args) {
		Deque<String> dq = new LinkedList<String>();
		dq.add("Cat");
		dq.addFirst("Dog");
		dq.addLast("Fox");
		dq.offer("Rat");
		dq.offerFirst("Rabbit");
		dq.offerLast("Wolf");
		System.out.println("Elements of deque are as follows: \n");
		Iterator<String> it = dq.iterator();
		while(it.hasNext()) {
			System.out.println(it.next());
		}
		
		System.out.println("Head Element: " + dq.peekFirst());
        System.out.println("Tail Element: " + dq.peekLast());
        System.out.println("Contains Wolf?: " + dq.contains("Wolf"));
        
        dq.removeFirst();
        dq.removeLast();
        System.out.println("Deque after removing first and last elements: " + dq);
        System.out.println("Size of deque after removal: " + dq.size());
	}

}
