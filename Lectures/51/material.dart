void runApp(Widget app){
	print("runApp()");
	BuildContext bc = BuildContext();
	app.build(bc);
}

abstract class Widget {
	const Widget();
	Widget build(BuildContext context);
}

abstract class StatelessWidget extends Widget {
	const StatelessWidget();
}

class BuildContext {
	BuildContext(){
		print("BuildContext");
	}
}

class MaterialApp extends Widget {
	MaterialApp(){
		print("MaterialApp()");
	}
	@override
	Widget build(BuildContext context){
		return MaterialApp();
	}
}
