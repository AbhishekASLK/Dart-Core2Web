
void main(){
	
	var progLang = List.empty(growable:true);

	progLang.add('cpp');
	progLang.add('java');
	progLang.add('python');
	progLang.add('java');

	print(progLang);

	var lang = ["ReactJS","SpringBoot","Flutter"];

	progLang.addAll(lang);
	print(progLang);
	
	// insert
	progLang.insert(3,'Dart');
	print(progLang);
	
	// insertAll
	progLang.insertAll(3,["Go","Swift"]);
	print(progLang);

	// replaceRange
	// progLang.replaceRange(3,7,"Dart");
	// ERROR: Iterable Type Pahije

	progLang.replaceRange(3,7,['Dart']);

	progLang.remove('ReactJS');
	progLang.removeAt(5);
	progLang.clear();
	print(progLang);
}
