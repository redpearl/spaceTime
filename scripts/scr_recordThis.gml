if(firstTimeStep == -1 && global.canMove){
    firstTimeStep = global.timeStep;
}

if(global.isRecording && global.canMove){    
    // record current timeStep
    pArray[global.timeStep, 0] = x;
    pArray[global.timeStep, 1] = y;
    pArray[global.timeStep, 2] = dead;
    pArray[global.timeStep, 3] = image_speed;
    pArray[global.timeStep, 4] = image_index;
    pArray[global.timeStep, 5] = t;
    pArray[global.timeStep, 6] = shotTimer;
    pArray[global.timeStep, 7] = shooting;
} else {
    // set position to appropriate timeStep
    //hspeed = 0;
    //vspeed = 0;
    if(global.timeStep < firstTimeStep || firstTimeStep == -1){
        instance_destroy();
    } else if(global.timeStep > 0){
        x = pArray[global.timeStep, 0];
        y = pArray[global.timeStep, 1];
        dead = pArray[global.timeStep, 2];
        image_speed = pArray[global.timeStep, 3];
        image_index = pArray[global.timeStep, 4];
        t = pArray[global.timeStep, 5];
        shotTimer = pArray[global.timeStep, 6];
        shooting = pArray[global.timeStep, 7];
    }
}
