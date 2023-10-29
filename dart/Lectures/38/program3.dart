
// Constructors

// 1. empty()

void main(){

	//List p1 = List.empty();

	List p1 = List.empty(growable: true);

	//p1[0]='Shubh';
	// RangeError (index): Invalid value: Valid value range is empty: 0

	p1.add('virat');
	p1.add('rohit');
	p1.add('dhoni');

	print(p1);
	p1[1]='nitish';
	print(p1);
}
