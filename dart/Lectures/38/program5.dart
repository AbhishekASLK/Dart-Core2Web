
// Constructors

// 3. from()

void main(){
	List numbers = [1,2,3,4];
	List player = List.from(numbers);
	print(player);
	player.add(5);
	print(player);
}
