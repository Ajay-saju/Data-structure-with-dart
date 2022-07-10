enum Fruits {apple,orange,banana,mango}
enum Chess { king, queen, rook, bishop, knight, pawn }

void main(List<String> args) {
  Fruits liked = Fruits.mango;
  var dislike = Fruits.orange;
  print(liked.toString());
  print(dislike);
}