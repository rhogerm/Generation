package poo;

public class TestAviao {

	public static void main(String[] args) {
		
		Aviao aviao1 = new Aviao("Roberto", "Latam", 28);
		aviao1.imprimirInfo();;		
		aviao1.setQuantLugares(30);
		aviao1.imprimirInfo();
	}
}
