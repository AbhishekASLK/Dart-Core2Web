import 'dart:collection';

void main(){

	var player = HashMap();
	player[18] = "Virat";
	player.addAll({7:"MSD",45:"Rohit"});
	print(player);
	player.addAll({7:"Msdoni",45:"Rohit sharma"});
	print(player);
}
