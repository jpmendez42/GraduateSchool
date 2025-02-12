
// The goal is to build a horrible interface

//CONCEPT: Using an oldschool locker turndial for numerical input.

function setUp(){
    createCanvas(400, 400);
    angleMode(DEGREES); //Set the angle mode to degrees
}

function drawDial(x, y, r) {
// First step is to predefine a cricle
    stroke(0);
    strokeWeight(4);
    fill(255);
    ellipse(x, y, r, r); // Draw the outer circle

    //Add tick lines around the circle
    let numTicks = 10; // Number of ticks
    let tickLength = 20; // Length of the tick marks
    let tickWidth = 4; // Width of the tick marks
    let tickAngle = 360 / numTicks; // Angle between each tick
    for (let i = 0; i < numTicks; i++){
        let angle = i * tickAngle; //Each angle should have a tick
        // Each tick is 20 pixels long and will need an x and y coordinate for the start and ending points
        let x1 = x + (r/2)*cos(angle); 
        let y1 = y + (r/2)*sin(angle);
        let x2 = x + (r/2 + tickLength)*cos(angle); //Here we want to add the tick length so that the tick is long.
        let y2 = y + (r/2 + tickLength)*sin(angle);
        strokeWeight(tickWidth);
        line(x1, y1, x2, y2);
    }
}

function draw(){
    background(220);
    drawDial(200, 200, 200); // Draw the dial
}