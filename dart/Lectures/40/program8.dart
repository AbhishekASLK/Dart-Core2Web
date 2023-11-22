import 'dart:collection';

void main(){
	
	var player = SplayTreeMap();
	player[18] = "Virat";
	player.addAll({7:"MSD",1:"KL"});
	player.addEntries({45:"Rohit"}.entries);
	
	var constPlayer = UnmodifiableMapBase();
	print(player);
}
