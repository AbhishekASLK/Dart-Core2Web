
import 'dart:collection';

void main(){

	var playerInfo = HashMap();

	playerInfo.addAll({7:"MSD"});
	print(playerInfo);
	
	playerInfo.addEntries({18:"Virat",10:"Sachin",1:"KL Rahul",45:"Rohit"}.entries);
	print(playerInfo);
}
