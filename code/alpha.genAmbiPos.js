inlets =1;
outlets = 1;
autowatch = 1;

var half = 0;

function halfCircle(val){
		half = val;
}

function msg_int(val){
	outlet(0, "clear");
	for(i = 0; i < val; i++){
		if(half == 0){
			var pos = 360 / val * i + 180 / val - (360 / val);
		} else {
			var pos = (360 / val * i + 180 / val) / 2 - 90;
		}		
		outlet(0, "aed " + (i + 1) + " " + pos + " 0. 1.");
	}
}
