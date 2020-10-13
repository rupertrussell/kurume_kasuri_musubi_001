// Kurume kasuri musubi (knot) #14 
// from the book Japanese Quilt Blocks to Mix & Match
// by Susan Briscoe Published by A & C Black
// ISBN-13:978-0-7136-8246-5
// ISBN-10 0-7136-8246-9
// https://us.nicebooks.com/search/isbn?isbn=978-0-7136-8246-5
// Processing 3.5 Java code by Rupert Russell

color background = #1D2D50; 
color darkSlateGray = #1E5F74;
color highlight = #FBECCF;

int scale = 100;
void setup() {
  size(900, 900); // scale * 9
  background(background);
  noLoop();
}

void draw() {
  fill(darkSlateGray);
  rect(scale * 1, scale * 1, scale * 3, scale * 1);

  fill(darkSlateGray);
  rect(scale * 5, scale * 1, scale * 3, scale * 1);

  fill(highlight);
  rect(scale * 1, scale * 2, scale * 1, scale * 2);

  fill(highlight);
  rect(scale * 7, scale * 2, scale * 1, scale * 2);

  fill(highlight);
  rect(scale * 7, scale * 5, scale * 1, scale * 2);

  fill(darkSlateGray);
  rect(scale * 2, scale * 3, scale * 1, scale * 1); 

  fill(highlight);
  rect(scale * 3, scale * 2, scale * 1, scale * 5);
  
    fill(highlight);
  rect(scale * 5, scale * 2, scale * 1, scale * 5);
  
  
  fill(darkSlateGray);
  rect(scale * 1, scale * 7, scale * 3, scale * 1); 

  fill(darkSlateGray);
  rect(scale * 5, scale * 7, scale * 3, scale * 1); 


  fill(highlight);
  rect(scale * 1, scale * 5, scale * 1, scale * 2);

  fill(darkSlateGray);
  rect(scale * 2, scale * 5, scale * 1, scale * 1); 

  fill(darkSlateGray);
  rect(scale * 4, scale * 5, scale * 1, scale * 1); 

  fill(darkSlateGray);
  rect(scale * 6, scale * 5, scale * 1, scale * 1);

  fill(darkSlateGray);
  rect(scale * 4, scale * 3, scale * 1, scale * 1);

  fill(darkSlateGray);
  rect(scale * 6, scale * 3, scale * 1, scale * 1);
  
  save("kasuri_musubi.png");
}
