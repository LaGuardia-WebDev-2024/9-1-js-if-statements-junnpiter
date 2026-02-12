//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    frameRate(30); 
}

var y = 0;  // position of the ball
var speed = 5;  // how far the ball moves every time

//draw Function - will run repeatedly
draw = function() {
    background(255, 255, 255, 150);

    fill(66, 66, 66);
    ellipse(200, y, 50, 50);

    if (y > 400) {
        speed = -5
    };

    if (y < 0) {
        speed = 5
    }

    y = y + speed;  // move the ball
};