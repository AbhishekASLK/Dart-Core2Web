
void main(){
	
	var progLang = List.empty(growable:true);

	progLang.add("cpp");
	progLang.add("java");
	progLang.add("python");
	progLang.add("java");
	
	print(progLang);

	print(progLang.elementAt(3));
	print(progLang.getRange(0,3));
	print(progLang.indexOf("Python"));
	print(progLang.lastIndexOf("java"));
	print(progLang.indexWhere((element)=>element.startsWith('j')));
}
