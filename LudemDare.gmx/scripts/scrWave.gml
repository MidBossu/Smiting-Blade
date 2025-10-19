enemies = argument0;

for(i = enemies;enemies > 0;enemies--)
{
randomize();
instance_create(irandom_range(irandom_range(obj_player.x-800,obj_player.x-200),irandom_range(obj_player.x+800,obj_player.x+200)),irandom_range(irandom_range(obj_player.y-500,obj_player.y-200),irandom_range(obj_player.y+500,obj_player.y+200)),obj_spawn);
global.enemies ++;
}


