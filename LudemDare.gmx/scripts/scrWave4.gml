enemies = argument0;
enemyType2 = argument1;
enemyType3 = argument2;

for(i = enemies;enemies > 0;enemies--)
{
randomize();
instance_create(irandom_range(400,1600),irandom_range(400,1600),obj_spawn);
global.enemies ++;
}

for(i = enemyType2;enemyType2 > 0;enemyType2--)
{
randomize();
instance_create(irandom_range(400,1600),irandom_range(400,1600),obj_spawn2);
global.enemies ++;
}

for(i = enemyType3;enemyType3 > 0;enemyType3--)
{
randomize();
instance_create(irandom_range(400,1600),irandom_range(400,1600),obj_spawn3);
global.enemies ++;
}


