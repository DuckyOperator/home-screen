String buttonText2 = "Maybe me";
String buttonText1 = "click me";
PFont buttonFont;
color red = #811010, white = #FFFFFF;

//
void textSetup()
{
  //println("Start of Console");
  //String[] fontList = PFont.list();
  //printArray(fontList);
  buttonFont = createFont ("Harrington", 55);
}//End setup
//
void textDrawPre() {
  fill(red); 
  textAlign (CENTER, CENTER);
  textFont(buttonFont, 45); 
  fill(white); //reset
}
//
void textDraw1()
{
  textDrawPre();
  text(buttonText1, buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  textDrawPost();
}
//
void textDraw2()
{
  textDrawPre();
  text(buttonText2, buttonX2, buttonY2, buttonWidth2, buttonHeight2);
  textDrawPost();
};
//
void textDrawPost()
{
  fill(white); //reset
}//End textDrawPost()
