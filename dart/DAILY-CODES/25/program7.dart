import 'program6.dart';

void main(){

	Player obj = new Player(1,"KL Rahul");
	obj.playerInfo();

	print(obj.jerNo);
	obj.pName = "Abhi";
	obj.playerInfo();
}
