// takes a two element list and uses it to set and output an Array
// int in sets size of Array 

inlets = 2;
outlets = 1;
var updateFlag = 1;

var size;
// set size by argument
if(jsarguments.length>1){ // argument 0 is the name of the js file
   size = jsarguments[1];
} else {
	size = 128;		
}

// main Array for list ouput
var daList = new Array(size);

// fill with zeroes
for (var i = 0; i < size; i++) {
	daList[i] = 0
};

// two element list [index, value] should it output?
function list(l) {
	daList[arguments[0] - 1] = arguments[1];	
	// if(arguments[0] -1 == size){
		if (updateFlag == 1){
			outlet(0, daList);
		}
	// }		
}

// set size after init
// alternatively:	var newList = daList.slice(0, val); // .slice copies by value
function msg_int(val){
	if (inlet == 1){

	//	var daList = new Array(8);
		if (val < daList.length){		
			// if val is smaller, cut and copy list to size
			
			daList.length = val;
			if (updateFlag == 1){		
				outlet(0, daList);
			}
		} else {
			// if val is bigger
			daList.length = val;
			
			//replace undefined with 0
			for (var i = 0; i < daList.length; i++){
				if (daList[i] == undefined){
					daList[i] = 0;		
				}
		}

			if (updateFlag == 1){		
				outlet(0, daList);
			}
		}
	}
}

// updates by bang
function bang(){
	outlet(0, daList);
}

// updates continuously
function update(val){
	
	if (val == 0){
		updateFlag = 0;

	} else if(val == 1){
		updateFlag = 1;
	}
	// 2 can be a controlled update for exampe first and last
	post(updateFlag);

}