
import 'dart:collection';

void main(){
	
	var lang = SplayTreeSet();

	lang.add('java');
	lang.add('cpp');
	lang.add(20);
	// Unhandled Exception:
	// type 'int' is not a subtype of type 'String' of 'other'
	lang.add('java');
	lang.add('dart');

	print(lang);
}
