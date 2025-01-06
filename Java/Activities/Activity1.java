package activities;

public class Activity1 {

	public static void main(String[] args) {
		Car carObj = new Car ("White", "Manual",2018);
		
		System.out.println();
		carObj.displayCharacteristics();
		carObj.accelarate();
		carObj.brake();

	}

}
