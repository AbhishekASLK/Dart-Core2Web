class Player {

	int? _jerNo;
	String? _pName;

	Player(this._jerNo,this._pName);

	void playerInfo(){
		
		print(_jerNo);
		print(_pName);
	}

	int? get jerNo => _jerNo;
	
	set pName(String newName)=>{_pName = newName
		,print("Hello World"),print("Shashi")
	};
	
}
