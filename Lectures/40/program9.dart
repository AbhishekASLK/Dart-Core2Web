import 'dart:collection';

void main(){
	
	var player = SplayTreeMap();
	player.addAll({7:"MSD",18:"Virat",1:"KL",45:"Rohit"});
	print(player);

	var constPlayer = UnmodifiableMapView(player);
	constPlayer[18] = "Virat Kohli";
	print(constPlayer);
}
