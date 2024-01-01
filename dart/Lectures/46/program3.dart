Future<String> createOrderMessage()async{
	
	var order = await fetchUserOrder();
	return 'Your order is: $order';
}

Future fetchUserOrder()=>
	// Think this function is time consuming
	Future.delayed(Duration(seconds: 2),()=>'Hot Coffee');

void main() {
	print(createOrderMessage());
}
