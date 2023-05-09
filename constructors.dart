// class Player{
//   late String name;
//   late int xp;

//   Player(String name, int xp){
//     this.name = name;
//     this.xp = xp;
//   }

//   void sayHello(){
//     print('hi my name is $name');
//   }
// }
class Player{
  String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello(){
    print('hi my name is $name');
  }
  String getmyxp(){
    return 'hi my xp is '+ xp.toString();
  }
}

void main(){
  var player = Player('jin', 1500);
  player.sayHello();
  var player2 = Player('KIM', 200);
  player2.sayHello();
  print(player2.getmyxp());
}
