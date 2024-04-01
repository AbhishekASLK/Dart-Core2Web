import 'material.dart';

void main(){
	runApp(const MyApp());
}

class MyApp extends StatelessWidget {
	const MyApp();
	
	Widget build(BuildContext context){
		print("MyApp build");
		return MaterialApp();
	}
}
