final int SQUARESIZE = 100;
Board board;
KomaList komaList;
<<<<<<< HEAD
GameStatus gs;
=======
>>>>>>> add_mochigoma_area

void setup() {
  surface.setSize(6*SQUARESIZE, 4*SQUARESIZE);
  board = new Board();
  komaList = new KomaList();
<<<<<<< HEAD
  gs = new GameStatus();
=======
>>>>>>> add_mochigoma_area
}

void draw() {
  board.draw();
  komaList.draw();
}
<<<<<<< HEAD

void mouseReleased() {
  int x = mouseX/SQUARESIZE;
  int y = mouseY/SQUARESIZE;
  board.select(x, y);
}
=======
>>>>>>> add_mochigoma_area
