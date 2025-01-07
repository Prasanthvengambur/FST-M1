package activities;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class Activity9 {
	public static void main(String[] args) {
		// Create an ArrayList
		List<String> myList = new ArrayList<>();
		
		// Add 5 names to the list
		myList.add("musk");
		myList.add("Apple");
		myList.add("Orange");
		myList.add(1, "Mango");
		myList.add(3, "Banana");
		
		// Print all elements using a loop
		for(String name : myList) {
			System.out.println(name);
		}
		
		// Print the 3rd element
		System.out.println("The third element is: " + myList.get(2));
		// Search for a specific name
		System.out.println("Is amit in the list?: " + myList.contains("amit"));
	}
}