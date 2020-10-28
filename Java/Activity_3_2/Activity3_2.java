package JavaActivity3_2;

import java.util.HashSet;

public class Activity3_2 {

	public static void main(String[] args) {
		HashSet<String> hs = new HashSet<>();
		hs.add("A");
		hs.add("B");
		hs.add("C");
		hs.add("D");
		hs.add("E");
		hs.add("F");
		System.out.println("Size of the hashset: " + hs.size());
		System.out.println("Original hashset is: " + hs);
		if(hs.remove("X")) {
			System.out.println("'X' was removed from the Hashset");
		}
		else {
			System.out.println("'X' was not found in the Hashset");
		}
		System.out.println("Whether 'G' is found in the hashset: " + hs.contains("G"));
		System.out.println("Whether 'E' is found in the hashset: " + hs.contains("E"));
		System.out.println("Removing 'C' from the hashset: " + hs.remove("C"));
		System.out.println("Updated hashset is: " + hs);
	}
	
}
