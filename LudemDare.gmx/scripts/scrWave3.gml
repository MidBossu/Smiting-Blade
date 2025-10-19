enemies = argument0;

for(i = enemies;enemies > 0;enemies--)
{
randomize();
instance_create(irandom_range(400,1600),irandom_range(400,1600),obj_spawn3);
global.enemies ++;
}


