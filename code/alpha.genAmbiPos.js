inlets =1;
outlets = 1;
autowatch = 1;

function msg_int(val){
	outlet(0, "clear");
	for(i = 0; i < val; i++){
		pos = 360 / val * i + 180 / val;
		outlet(0, "aed " + (i + 1) + " " + pos + " 0. 1.");
	}
}
