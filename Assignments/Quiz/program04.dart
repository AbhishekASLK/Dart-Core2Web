class Cafe {
	
	int x = 20;
	static String games = "Block";

	void cafeInfo(){
		print(x);
		print(games);
	}

}

void main(){
	
	Cafe().cafeInfo();
	Cafe().x=30;
	Cafe().games = "A";
	Cafe().cafeInfo();
}
