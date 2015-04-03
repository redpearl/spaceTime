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
} else if(argument0 == 'fourEnemies'){
    show_debug_message('wave 4');
    instance_create(30, -20, o_enemy);
    instance_create(70, -10, o_enemy);
    instance_create(120, -20, o_enemy);
    instance_create(160, -10, o_enemy);
} else if(argument0 == 'newEnemies'){
    show_debug_message('wave 5');
    var delay = 15;
    var var1 = instance_create(-30, -20, o_enemySmall);
    var1.delay = delay;
    var var2 = instance_create(-30, -50, o_enemySmall);
    var2.delay = delay*2;
    var var3 = instance_create(-30, -70, o_enemySmall);
    var3.delay = delay*3;
    var var4 = instance_create(-30, -90, o_enemySmall);
    var4.delay = delay*4;
    var var5 = instance_create(-30, -110, o_enemySmall);
    var5.delay = delay*5;
    var var6 = instance_create(-30, -130, o_enemySmall);
    var6.delay = delay*6;
    var var7 = instance_create(-30, -150, o_enemySmall);
    var7.delay = delay*7;
    var var8 = instance_create(-30, -170, o_enemySmall);
    var8.delay = delay*8;
}
