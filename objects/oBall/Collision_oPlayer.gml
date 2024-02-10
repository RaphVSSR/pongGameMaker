
move_bounce_solid(true);

dir = irandom(1);
spd = random_range(1, 4);

hspeed *= 1.05;

if (dir == 0){
	vspeed = spd;
}else{
	vspeed = -spd;
}