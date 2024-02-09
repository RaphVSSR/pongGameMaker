randomize();

dir = irandom(1);
spd = random_range(5, 10);

if (dir == 0){
	hspeed = spd;
}else{
	hspeed = -spd;
}


x = room_width / 2;
y = room_height / 2;