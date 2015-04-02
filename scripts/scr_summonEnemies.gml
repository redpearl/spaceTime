// argument0 = enemy pack description
if(argument0 == 'oneEnemy'){
    show_debug_message('wave 1');
    instance_create(100, -20, o_enemy);
} else if(argument0 == 'twoEnemies'){
    show_debug_message('wave 2');
    instance_create(50, -10, o_enemy);
    instance_create(150, -30, o_enemy);
} else if(argument0 == 'threeEnemies'){
    show_debug_message('wave 3');
    instance_create(30, -20, o_enemy);
    instance_create(70, -10, o_enemy);
    instance_create(120, -20, o_enemy);
}
