package JavaActivity2_1;

abstract class Book {
	String title;
	abstract void setTitle(String title);
	String getTitle() {
		return title;
	}
	public static void main(String[] args) {
		String title = "Watch me whip, watch me nay-nay";
		Book newNovel = new MyBook();
		newNovel.setTitle(title);
		System.out.println("The title is: " + newNovel.getTitle());
		}
}
	class MyBook extends Book {
		public void setTitle(String s) {
			title = s;
		}
	}