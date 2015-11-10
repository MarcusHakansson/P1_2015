//Draws random quotes updated 4 times per second
PFont pFont;  //Check on processing page for how to use PFont
String[] myQuotes = new String[10];
String quoteToDraw;

myQuotes [0] ="Don't cry because it's over, smile because it happened"
myQuotes [2] ="I'm selfish, impatient and a little insecure. I make mistakes, I am out of control and at times hard to handle. But if you can't handle me at my worst, then you sure as hell don't deserve me at my best."
myQuotes [3] ="Be yourself; everyone else is already taken."
myQuotes [4] ="Two things are infinite: the universe and human stupidity; and I'm not sure about the universe."
myQuotes [5] ="So many books, so little time."
myQuotes [6] ="Be the change that you wish to see in the world."
myQuotes [7] ="Friendship is born at that moment when one man says to another: What! You too? I thought that no one but myself . . ."
myQuotes [8] ="If you want to know what a man's like, take a good look at how he treats his inferiors, not his equals."
myQuotes [9] ="Always forgive your enemies; nothing annoys them so much."
myQuotes [10] ="Live as if you were to die tomorrow. Learn as if you were to live forever."



void setup(){
  size(400,600); //Use fullscreen when finished
  frameRate(4);  //Run this slow.....
  addQuotes();
}

void draw(){
    quoteToDraw = getQuote();
    //Print the qoute on the screen using PFont.
}

//Methods

/**Adds 10 quotes to the varable myQuotes*/
void addQuotes(){
  //Write code to add 10 Quotes of your choise
}


/**Selects a random Qoute from myQuotes.*/
String getQuote(){
  //Write code to select a random quote
  return "Test";
}