////
//	joins number of lists defined by arg 1. ATK! forever.
////

autowatch = 1;
inlets = jsarguments[1];
outlets = 1;
init();

function init(){
	lists = [];
	numLists = jsarguments[1];

	for(i = 0; i < jsarguments[1]; i++){
		lists[i] = [];
	}
}


function list(val){
	
	inputList = [];
	tempList = [];	
	
	// load max list in JS array
	for(i = 0; i < arguments.length; i++){	
		inputList[i] = arguments[i];	 
	}
		
	lists[inlet] = inputList;
	
	// init: first list defines listsize
	// if other lists are shorter than input list, resize and zero out

	for(i = 0; i < lists.length; i++){		
		if(lists[i].length < inputList.length){			
			lists[i].length = inputList.length;
			for(j = 0; j < lists[i].length; j++){
					lists[i][j] = 0;
			}		
		}
	}
	
	

	//join lists 
	for(i = 0; i < lists.length; i++){
		tempList = tempList.concat(lists[i]);		
	}
	
	outlet(0, tempList);
	
}

function bang(){
	tempList = [];
	
	for(i = 0; i < lists.length; i++){
		tempList = tempList.concat(lists[i]);		
	}
	
	outlet(0, tempList);
	
}

function clear(){
	init();	
}

