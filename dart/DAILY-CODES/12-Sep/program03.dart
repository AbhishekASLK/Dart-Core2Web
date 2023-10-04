class Startup {

	double? valuation;
	String name;

	Startup(this.valuation, this.name);
}

void main(){
	
	Startup s1 = Startup(20,"OYO");
	Startup s2 = Startup(30,"OLA");

	print(s1.runtimeType);
}
