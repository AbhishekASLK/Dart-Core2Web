
abstract class IFC {

	void material(){
		print("Indian material");
	}

	void taste();
}

class IndianFC implements IFC {
	
	void taste(){
		print("Indian taste");
	}	

	// we should give body for every methods of IFC class 
}

class EUFC extends IFC {

	void taste(){
		print("Europian taste");
	}
}

void main(){


}
