////
//  takes a 1d list of values and spreads over rows, making the worm a binary 2d representation.
////

inlets = 2;
outlets = 1;
autowatch = 1;
var numRows = 4;

// set num rows either by argument or override on inlet 2
if(jsarguments[1]){
	numRows = jsarguments[1];
};

function msg_int(val){
	if (inlet == 1){
		numRows = val;
	}
}

function list(val){

	var inputList = [];
	var rows = new Array(numRows);
	var outputList = [];
		
	// copy input values to array
	for(i = 0; i < arguments.length; i++){	
		inputList[i] = arguments[i];	 
	}
	
	// init rows
	for (i = 0; i < numRows; i++){
		rows[i] = new Array(inputList.length);
	}
	
	for(i = 0; i < inputList.length; i++){	
	// find out which row
		var loca;
		if(Math.floor(inputList[i]) == 0){
			// make 0 val turn off column
			loca = 0;
		} else {
			loca = Math.min(Math.floor((inputList[i] / 255) * (numRows + 1)), numRows - 1);	
			rows[loca][i] = 255;  
		}		
	}

	// glue lists together
	for (i = 0; i < numRows; i++){
		outputList = outputList.concat(rows[i]);  
	}
	
	// zeropad	
	for (i = 0; i < outputList.length; i++){
		if (outputList[i] != 255){		
			outputList[i] = 0;
		}
	}
	
	outlet(0, outputList);
}
	
	
	
