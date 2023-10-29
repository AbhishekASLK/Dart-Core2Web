
import 'dart:collection';

void main(){

	var progLang = UnmodifiableSetView({10,30,20,30});
	print(progLang);
	// progLang.add(50);
	// print(progLang);
	// Error: We can't change the elements of UnmodifiableSetView
}
