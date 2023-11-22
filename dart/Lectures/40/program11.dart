import 'dart:collection';

final class Company extends LinkedListEntry<Company>{
	
	int empCount;
	String compName;
	double rev;

	Company(this.empCount,this.compName,this.rev);

	@override
	String toString(){
		return "EmpCount = $empCount, CompName = $compName, Revenue = $rev";
	}
}

void main(){
	
	var cmpObj = LinkedList<Company>();
	cmpObj.add(Company(700,"Veritas",1000.0));
	cmpObj.add(Company(1000,"Cummins",1000.0));
	cmpObj.add(Company(56000,"VMWare",2000.0));
	print(cmpObj);
}
