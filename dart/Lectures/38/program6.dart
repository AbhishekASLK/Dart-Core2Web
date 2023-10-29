
// Constructors

// 4. unmodifiable(iterable)

void main(){
	
	List player = List.unmodifiable([1,2,3,4]);
	print(player);
	player.add(5);
	print(player);
}
