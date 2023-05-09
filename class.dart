class Player{
  final String name = 'jin';
  int xp = 1500;

  void sayHello(){
    print('hi my name is $name');
  }
}

void main(){
  var player = Player();
  print(player.name);
  // player.name = 'kim';
  player.sayHello();

}