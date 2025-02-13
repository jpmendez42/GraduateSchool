//Variables to store letter positions and the letters generated
var lx = 0;
var ly = 0;
var letters = [];

function setup() {
  createCanvas(400, 400);
  lx = Math.random() * 400;
  ly = Math.random() * 400;
  renderLetters(lx, ly);
}

//function to render letters to screen, generates n letters across the canvas
function renderLetters(x, y){
  push();
  stroke("black");
  fill("white");
  textSize(32);
  letters = [];
  //create a list of letters to generate. Change i to generate more or less.
  for(var i = 0; i < 34; i++){
    let char = String.fromCharCode(65 + Math.random()*i); //generate chars that are alphabetical letters from A to Z.
    let posX = x + Math.random()*400;
    let posY = y + Math.random()*400;
    text(char, posX, posY);
    letters.push({char: char, x: posX, y: posY});
  }
  pop();
}

function renderResetBox() {
  //A reset box lets the user reset the values that can be selected. However, the program does not wipe the old letters off the canvas, but does make them unusable.
  push();
  stroke("gray");
  fill("gray");
  rect(0,0,50,50);
  stroke("black");
  fill("black");
  text("Reset", 1, 25);
}

function mouseClicked(){
  //Checks to see if the mouse was clicked in a meaningful location.

  //Check if the mouse is in the reset box.
  if(mouseX < 50 && mouseY < 50){
    letters = [];
    lx = Math.random() * 400;
    ly = Math.random() * 200;
    renderLetters(lx, ly);
  }
  //Check if the mouse clicked a letter
  for (let i = 0; i < letters.length; i++) {
        let letter = letters[i];
        if (dist(mouseX, mouseY, letter.x, letter.y) < 25) {
            console.log(letter.char);
            break;
        }
    }
}

function draw() {
  background(220);
  renderLetters(lx, ly);
  renderResetBox();
  noLoop();
}