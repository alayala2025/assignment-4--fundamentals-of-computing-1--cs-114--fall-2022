void setup() {

  System.out.println("You did not press a number between 0-8.");
  size(500, 500);
  BotInput();
}

//Creating the board
void draw() {
  line(166, 0, 166, 500);
  line(332, 0, 332, 500);
  line(0, 166, 500, 166);
  line(0, 332, 500, 332);
}
