import 'dart:collection';

void main(){

	var player = HashMap();
	player[18] = "Virat";
	player.addAll({7:"MSD",45:"Rohit"});
	print(player);
	//player.addEntries({1:"KL",10:"Sachin"});
	player.addEntries({1:"KL",10:"Sachin"}.entries);
	print(player);
}
