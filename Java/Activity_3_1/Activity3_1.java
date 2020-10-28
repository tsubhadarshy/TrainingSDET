package JavaActivity3_1;

import java.util.ArrayList;

public class Activity3_1 {
	  public static void main(String[] args) {
	    ArrayList<String> names = new ArrayList<String>();
	    names.add("Ana");
	    names.add("Bana");
	    names.add("Cana");
	    names.add("Dana");
	    names.add("Elana");
	    System.out.println(names);
	    System.out.println("3rd name is: " + names.get(2));
	    boolean ans = names.contains("Cana");
	    if (ans) {
            System.out.println("The list contains 'Cana'");
	    }
        else {
            System.out.println("The list does not contains 'Cana'");
        }
	    System.out.println("No of items in the list: " + names.size());
	    names.remove(2);
	    System.out.println("No of items in the list after removal: " + names.size());
	  }
}