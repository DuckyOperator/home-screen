String buttonText2 = "Maybe me";
String buttonText1 = "click me";
PFont buttonFont;
color purple = #2C08FF, white = #FFFFFF;

//
void textSetup()
{
  //println("Start of Console");
  //String[] fontList = PFont.list();
  //printArray(fontList);
  buttonFont = createFont ("Harrington", 55);
}//End setup
//
void textDraw1()
{
  fill(purple); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(buttonFont, 29); //Change the number until it fits, largest font size
  //textFont() has option to combine font declaration with textSize()
  text(buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  fill(white); //reset
  //Space for more rectangles below, with reset values
}
//
void textDraw2()
{
  fill(purple); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(buttonFont, 35); //Change the number until it fits, largest font size
  //textFont() has option to combine font declaration with textSize()
  text(buttonX2, buttonY2, buttonWidth2, buttonHeight2);
  fill(white); //reset
  //Space for more rectangles below, with reset values
};
