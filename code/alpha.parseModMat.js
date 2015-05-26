autowatch = 1;
inlets = 1;
outlets = 1;


function symbol(val){
	var zeString;
	var filtString;
	
	filtString = filter(val);
	if(filtString != 0){
		if(filtString.search("modMatrix") < 0){
			zeString = filtString.replace("Light", "::lumens");
			outlet(0, zeString);
		}
	}
}


function filter(val){
	if(val.search("t_") > 0 || val.search("m_") > 0 || val.search("a_") > 0){
		return val;
	}
	else{
		return 0;
	}
}

/*
// was used for putting none first

var elements = [];	
	
// take elements, store, format and on "done" send out 1 by 1
function symbol(val){	


	if (val != "done"){
		elements.push(reformat(val));
		post("input " + val + "\n");
		post(elements);
		
	}	
	else{
		post("done");
		elements = elements.sort;
		for(i = 0; i < elements.length; i++){
			outlet(0, elements[i]);
			post("output " + elements[i]);
		}	
		elements.length = 0; 	 
	}
}



//reformats the strings to adjust path to pattrmarker lumens, needed for scope
function reformat(val){
	var zeString;
	
	if(val.search("modMatrix") < 0){
		zeString = val.replace("Light", "::lumens");
		return zeString;
	}
}
*/